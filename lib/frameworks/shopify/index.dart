import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flux_localization/flux_localization.dart';
import 'package:flux_ui/flux_ui.dart';
import 'package:provider/provider.dart';

import '../../common/config.dart';
import '../../common/config/models/cart_config.dart';
import '../../common/constants.dart';
import '../../common/tools.dart';
import '../../models/cart/cart_item_meta_data.dart';
import '../../models/cart/cart_model_shopify.dart';
import '../../models/cart/checkout_shopify.dart';
import '../../models/entities/coupon.dart';
import '../../models/entities/filter_sorty_by.dart';
import '../../models/index.dart'
    show
        AdditionalPaymentInfo,
        AppModel,
        CartModel,
        Country,
        CountryState,
        Coupons,
        Order,
        PaymentMethod,
        Product,
        ShippingMethodModel,
        User,
        UserModel;
import '../../modules/analytics/analytics.dart';
import '../../modules/product_reviews/product_reviews_index.dart';
import '../../routes/flux_navigate.dart';
import '../../screens/index.dart'
    show PaymentWebview, WebviewCheckoutSuccessScreen;
import '../../services/index.dart';
import '../frameworks.dart';
import '../product_variant_mixin.dart';
import 'services/shopify_service.dart';
import 'shopify_variant_mixin.dart';

const _defaultTitle = 'Title';
const _defaultOptionTitle = 'Default Title';

class ShopifyWidget extends BaseFrameworks
    with ProductVariantMixin, ShopifyVariantMixin {
  final ShopifyService shopifyService;

  ShopifyWidget(this.shopifyService);

  @override
  bool get enableProductReview => false; // currently did not support review

  @override
  Future<void> applyCoupon(
    context, {
    Coupons? coupons,
    String? code,
    Function? success,
    Function? error,
  }) async {
    final cartModel =
        Provider.of<CartModel>(context, listen: false) as CartModelShopify;
    try {
      /// check exist checkoutId
      var isExisted = false;

      if (cartModel.checkout != null && cartModel.checkout!.id != null) {
        isExisted = true;
      }
      final userCookie = cartModel.user?.cookie;
      var checkout = isExisted
          ? await shopifyService.updateItemsToCart(cartModel, userCookie)
          : await shopifyService.addItemsToCart(cartModel);
      cartModel.setCheckout(checkout);

      if (checkout != null) {
        /// apply coupon code
        var checkoutCoupon =
            await shopifyService.applyCoupon(cartModel, code!.toUpperCase());

        cartModel.setCheckout(checkoutCoupon);

        if (checkoutCoupon.coupon?.code == null) {
          final checkout =
              await shopifyService.removeCoupon(cartModel.checkout!.id);

          cartModel.setCheckout(checkout);
          error!(S.of(context).couponInvalid);
          return;
        }

        success!(Discount(coupon: checkoutCoupon.coupon));

        return;
      }

      error!(S.of(context).couponInvalid);
    } catch (e) {
      error!(e.toString());
    }
  }

  @override
  Future<void> removeCoupon(context) async {
    final cartModel = Provider.of<CartModel>(context, listen: false);
    try {
      final checkout =
          await shopifyService.removeCoupon(cartModel.checkout!.id);

      cartModel.setCheckout(checkout);
    } catch (e) {
      printLog(e);
    }
  }

  @override
  Future<void> doCheckout(context,
      {Function? success, Function? loading, Function? error}) async {
    final cartModel =
        Provider.of<CartModel>(context, listen: false) as CartModelShopify;

    try {
      // check exist checkoutId
      var isExisted = false;

      if (cartModel.checkout != null && cartModel.checkout!.id != null) {
        isExisted = true;
      }
      final userCookie = cartModel.user?.cookie;
      CheckoutCart? checkout = isExisted
          ? await shopifyService.updateItemsToCart(cartModel, userCookie)
          : await shopifyService.addItemsToCart(cartModel);
      cartModel.setCheckout(checkout);

      if (kPaymentConfig.enableOnePageCheckout) {
        if (checkout != null) {
          /// Navigate to Webview payment
          String? orderNum;
          await Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => PaymentWebview(
                url: cartModel.checkout!.webUrl,
                token: cartModel.user?.cookie,
                onFinish: (number) async {
                  orderNum = number;
                },
              ),
            ),
          );

          if (orderNum != null && !kIsWeb) {
            loading!(true);
            cartModel.clearCart();
            Analytics.triggerPurchased(
                Order(
                  number: orderNum,
                  total: checkout.totalPrice ?? 0,
                  id: '',
                ),
                context);
            if (!cartModel.user!.isGuest) {
              final order = await shopifyService.getLatestOrder(
                  cookie: cartModel.user?.cookie ?? '');
              if (order != null) {
                orderNum = order.number;
              }
            }
            if (kPaymentConfig.showWebviewCheckoutSuccessScreen) {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => WebviewCheckoutSuccessScreen(
                    order: Order(number: orderNum),
                  ),
                ),
              );
            }
          }
          loading!(false);
          return;
        }
      }
      success!();
    } catch (e) {
      error!(e.toString());
    }
  }

  @override
  Future<void> createOrder(
    context, {
    Function? onLoading,
    Function? success,
    Function? error,
    paid = false,
    cod = false,
    bacs = false,
    AdditionalPaymentInfo? additionalPaymentInfo,
  }) async {}

  @override
  void placeOrder(
    context, {
    CartModel? cartModel,
    PaymentMethod? paymentMethod,
    Function? onLoading,
    Function? success,
    Function? error,
  }) async {
    {
      await shopifyService.updateCheckout(
        checkoutId: cartModel!.checkout!.id,
        note: cartModel.notes,
        deliveryDate: cartModel.selectedDate?.dateTime,
      );

      String? orderNum;
      await FluxNavigate.push(
        MaterialPageRoute(
          builder: (context) => PaymentWebview(
            token: cartModel.user?.cookie,
            onFinish: (number) async {
              // Success
              orderNum = number;
              if (number == '0') {
                if (!cartModel.user!.isGuest) {
                  final order = await shopifyService.getLatestOrder(
                      cookie: cartModel.user?.cookie ?? '');
                  if (order == null) return error!('Checkout failed');
                  Analytics.triggerPurchased(
                      Order(
                        number: orderNum,
                        total: cartModel.checkout?.totalPrice ?? 0,
                        id: '',
                      ),
                      context);
                  success!(order);
                  return;
                }
                success!(Order());
                return;
              }
            },
            onClose: () {
              // Check in case the payment is successful but the webview is still displayed, need to press the close button
              if (orderNum != '0') {
                error!('Payment cancelled');
                return;
              }
            },
          ),
        ),
        forceRootNavigator: true,
        context: context,
      );
      onLoading!(false);
    }
  }

  @override
  Map<dynamic, dynamic> getPaymentUrl(context) {
    return {
      'headers': {},
      'url': Provider.of<CartModel>(context, listen: false).checkout?.webUrl
    };
  }

  @override
  void updateUserInfo({
    User? loggedInUser,
    context,
    required onError,
    onSuccess,
    required currentPassword,
    required userDisplayName,
    userEmail,
    username,
    userNiceName,
    userUrl,
    userPassword,
    userFirstname,
    userLastname,
    userPhone,
  }) {
    final names = userDisplayName.trim().split(' ');
    final firstName = names.first;
    final lastName = names.sublist(1).join(' ');
    final params = {
      'email': userEmail,
      'firstName': firstName,
      'lastName': lastName,
      'password': userPassword,
      'phone': userPhone,
    };

    Services().api.updateUserInfo(params, loggedInUser!.cookie)!.then((value) {
      params['cookie'] = loggedInUser.cookie;
      // ignore: unnecessary_null_comparison
      onSuccess!(params != null
          ? User.fromShopifyJson(params, loggedInUser.cookie)
          : loggedInUser);
    }).catchError((e) {
      onError(e.toString());
    });
  }

  @override
  Widget renderVariantCartItem(
    BuildContext context,
    Product product,
    variation,
    Map? options, {
    AttributeProductCartStyle style = AttributeProductCartStyle.normal,
  }) {
    var list = <Widget>[];
    for (var att in variation.attributes) {
      final name = att.name;
      final option = att.option;
      if (name == _defaultTitle && option == _defaultOptionTitle) {
        continue;
      }

      list.add(Row(
        children: <Widget>[
          ConstrainedBox(
            constraints: const BoxConstraints(minWidth: 50.0, maxWidth: 200),
            child: Text(
              '${name?[0].toUpperCase()}${name?.substring(1)} ',
            ),
          ),
          name == 'color'
              ? Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      width: 15,
                      height: 15,
                      decoration: BoxDecoration(
                        color: HexColor(
                          context.getHexColor(option),
                        ),
                      ),
                    ),
                  ),
                )
              : Expanded(
                  child: Text(
                    option ?? '',
                    textAlign: TextAlign.end,
                  ),
                ),
        ],
      ));
      list.add(const SizedBox(
        height: 5.0,
      ));
    }

    return Column(children: list);
  }

  @override
  void loadShippingMethods(context, CartModel cartModel, bool beforehand) {
//    if (!beforehand) return;
    final cartModel = Provider.of<CartModel>(context, listen: false);
    Future.delayed(Duration.zero, () {
      final token = context.read<UserModel>().user?.cookie;
      var langCode = Provider.of<AppModel>(context, listen: false).langCode;
      Provider.of<ShippingMethodModel>(context, listen: false)
          .getShippingMethods(
              cartModel: cartModel,
              token: token,
              checkoutId: cartModel.getCheckoutId(),
              langCode: langCode);
    });
  }

  @override
  String? getPriceItemInCart(
    Product product,
    CartItemMetaData? cartItemMetaData,
    currencyRate,
    String? currency, {
    int quantity = 1,
  }) {
    return cartItemMetaData?.variation != null &&
            cartItemMetaData?.variation?.id != null
        ? PriceTools.getVariantPriceProductValue(
            cartItemMetaData?.variation,
            currencyRate,
            currency,
            quantity: quantity,
            onSale: true,
            selectedOptions: cartItemMetaData?.addonsOptions,
          )
        : PriceTools.getPriceProduct(product, currencyRate, currency,
            quantity: quantity, onSale: true);
  }

  @override
  Future<List<Country>> loadCountries() async {
    var countries = <Country>[];
    if (kDefaultCountry.isNotEmpty) {
      for (var item in kDefaultCountry) {
        countries.add(Country.fromConfig(
            item['iosCode'], item['name'], item['icon'], []));
      }
    }
    return countries;
  }

  @override
  Future<List<CountryState>> loadStates(Country country) async {
    final items = await Tools.loadStatesByCountry(country.id!);
    var states = <CountryState>[];
    if (items.isNotEmpty) {
      for (var item in items) {
        states.add(CountryState.fromConfig(item));
      }
    }
    return states;
  }

  @override
  Future<void> resetPassword(BuildContext context, String username) async {
    try {
      final val = await (Provider.of<UserModel>(context, listen: false)
          .submitForgotPassword(forgotPwLink: '', data: {'email': username}));
      if (val?.isEmpty ?? true) {
        Future.delayed(
            const Duration(seconds: 1), () => Navigator.of(context).pop());
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text(S.of(context).checkConfirmLink),
          duration: const Duration(seconds: 5),
        ));
      } else {
        Tools.showSnackBar(ScaffoldMessenger.of(context), val);
      }
      return;
    } catch (e) {
      printLog(e);
      if (e.toString().contains('UNIDENTIFIED_CUSTOMER')) {
        throw Exception(S.of(context).emailDoesNotExist);
      }
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text(e.toString()),
        duration: const Duration(seconds: 3),
      ));
    }
  }

  @override
  Widget renderRelatedBlog({
    categoryId,
    required kBlogLayout type,
    EdgeInsetsGeometry? padding,
  }) {
    return const SizedBox();
  }

  @override
  Widget renderCommentField(dynamic postId) {
    return const SizedBox();
  }

  @override
  Widget renderCommentLayout(dynamic postId, kBlogLayout type) {
    return const SizedBox();
  }

  @override
  Widget productReviewWidget(
    Product product, {
    bool isStyleExpansion = true,
    bool isShowEmpty = false,
    Widget Function(int)? builderTitle,
  }) {
    return ProductReviewsIndex(
      product: product,
      isStyleExpansion: isStyleExpansion,
      isShowEmpty: isShowEmpty,
      builderTitle: builderTitle,
    );
  }

  @override
  List<OrderByType> get supportedSortByOptions =>
      [OrderByType.date, OrderByType.price, OrderByType.title];
}
