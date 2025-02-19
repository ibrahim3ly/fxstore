// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'zh';

  static String m0(x) => "活跃于${x}";

  static String m1(attribute) => "任意${attribute}";

  static String m2(point) => "可用积分：${point}";

  static String m3(state) => "蓝牙适配器状态：${state}";

  static String m4(author) => "作者：${author}";

  static String m5(fieldName) => "${fieldName}不能为空。";

  static String m6(fieldName) => "${fieldName}不能少于3个字符。";

  static String m7(currency) => "已将货币更改为${currency}";

  static String m8(number) => "还可输入${number}个字符";

  static String m9(priceRate, pointRate) => "${priceRate} = ${pointRate}积分";

  static String m10(count) => "${count}项";

  static String m11(count) => "${count}个项目";

  static String m12(count) => "${count}件商品";

  static String m13(count) => "${count}件商品";

  static String m14(country) => "不支持${country}";

  static String m15(currency) => "不支持${currency}";

  static String m16(day) => "${day} 天前";

  static String m17(total) => "约${total}公里";

  static String m18(timeLeft) => "剩余 ${timeLeft}";

  static String m19(captcha) => "输入${captcha}进行确认：";

  static String m20(message) => "错误：${message}";

  static String m21(message) => "错误：${message}";

  static String m22(time) => "${time} 后过期";

  static String m23(total) => "大于${total}公里";

  static String m24(hour) => "${hour} 小时前";

  static String m25(currentBalance) => "您的钱包余额仅剩${currentBalance}";

  static String m26(message) => "应用程序在请求数据时出现问题，请联系管理员解决：${message}";

  static String m27(currency, amount) => "使用此支付方式的最大金额为${currency} ${amount}";

  static String m28(size) => "最大文件大小：${size} MB";

  static String m29(name, formattedPrice) => "${name}：${formattedPrice}";

  static String m30(currency, amount) => "使用此支付方式的最小金额为${currency} ${amount}";

  static String m31(minute) => "${minute} 分钟前";

  static String m32(month) => "${month} 个月前";

  static String m33(store) => "${store}的更多商品";

  static String m34(number) => "必须按${number}件为单位购买";

  static String m35(itemCount) => "${itemCount} 件商品";

  static String m36(price) => "选项总计：${price}";

  static String m37(amount) => "支付${amount}";

  static String m38(name) => "已将${name}添加到购物车";

  static String m39(total) => "数量：${total}";

  static String m40(name) => "已收到来自${name}的款项";

  static String m41(count) => "是否要从心愿单中移除${count}件商品？";

  static String m42(percent) => "优惠 ${percent}%";

  static String m43(keyword) => "\"${keyword}\"的搜索结果";

  static String m44(keyword, count) => "${keyword}（${count}项）";

  static String m45(keyword, count) => "${keyword}（${count}项）";

  static String m46(second) => "${second} 秒前";

  static String m47(totalCartQuantity) => "购物车，${totalCartQuantity} 件商品";

  static String m48(numberOfUnitsSold) => "已售出：${numberOfUnitsSold}";

  static String m49(fieldName) => "${fieldName}为必填项";

  static String m50(total) => "${total} 个商品";

  static String m51(name) => "转账给${name}";

  static String m52(maxPointDiscount, maxPriceDiscount) =>
      "使用${maxPointDiscount}积分可获得此订单${maxPriceDiscount}的折扣！";

  static String m53(date) => "有效期至 ${date}";

  static String m54(number) => "版本 ${number}";

  static String m55(balance) => "钱包余额：${balance}";

  static String m56(message) => "警告：${message}";

  static String m57(defaultCurrency) => "当前选择的货币不支持钱包功能，请改为${defaultCurrency}";

  static String m58(length) => "找到 ${length} 个商品";

  static String m59(week) => "第 ${week} 周";

  static String m60(name) => "欢迎，${name}";

  static String m61(year) => "${year}年前";

  static String m62(count) => "您已选择${count}个商品";

  static String m63(total) => "您已被分配订单#${total}";

  static String m64(point) => "您有 ${point} 积分";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("关于我们"),
        "account": MessageLookupByLibrary.simpleMessage("账户"),
        "accountApprovalTitle": MessageLookupByLibrary.simpleMessage("账号审核中"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "删除您的账户将从我们的数据库中移除个人信息。您的邮箱将被永久保留，且不能重复用于注册新账户。"),
        "accountIsPendingApproval":
            MessageLookupByLibrary.simpleMessage("账户正在等待审核"),
        "accountNumber": MessageLookupByLibrary.simpleMessage("账号"),
        "accountSetup": MessageLookupByLibrary.simpleMessage("账户设置"),
        "active": MessageLookupByLibrary.simpleMessage("活跃"),
        "activeFor": m0,
        "activeLongAgo": MessageLookupByLibrary.simpleMessage("很久前活跃"),
        "activeNow": MessageLookupByLibrary.simpleMessage("当前在线"),
        "addAName": MessageLookupByLibrary.simpleMessage("添加名称"),
        "addANewPost": MessageLookupByLibrary.simpleMessage("添加新帖子"),
        "addASlug": MessageLookupByLibrary.simpleMessage("添加代码"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("添加属性"),
        "addListing": MessageLookupByLibrary.simpleMessage("添加商品"),
        "addMessage": MessageLookupByLibrary.simpleMessage("添加消息"),
        "addNew": MessageLookupByLibrary.simpleMessage("新增"),
        "addNewAddress": MessageLookupByLibrary.simpleMessage("添加新地址"),
        "addNewBlog": MessageLookupByLibrary.simpleMessage("添加新博客"),
        "addNewPost": MessageLookupByLibrary.simpleMessage("创建新帖子"),
        "addProduct": MessageLookupByLibrary.simpleMessage("添加商品"),
        "addToCart": MessageLookupByLibrary.simpleMessage("加入购物车"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage("已超过最大购买数量"),
        "addToCartSuccessfully":
            MessageLookupByLibrary.simpleMessage("已添加到购物车"),
        "addToOrder": MessageLookupByLibrary.simpleMessage("加入订单"),
        "addToQuoteRequest": MessageLookupByLibrary.simpleMessage("添加到报价请求"),
        "addToWishlist": MessageLookupByLibrary.simpleMessage("添加到心愿单"),
        "added": MessageLookupByLibrary.simpleMessage("已添加"),
        "addedSuccessfully": MessageLookupByLibrary.simpleMessage("添加成功"),
        "addingYourImage": MessageLookupByLibrary.simpleMessage("添加图片"),
        "additionalInformation": MessageLookupByLibrary.simpleMessage("附加信息"),
        "additionalServices": MessageLookupByLibrary.simpleMessage("附加服务"),
        "address": MessageLookupByLibrary.simpleMessage("地址"),
        "adults": MessageLookupByLibrary.simpleMessage("成人"),
        "afternoon": MessageLookupByLibrary.simpleMessage("下午"),
        "agree": MessageLookupByLibrary.simpleMessage("同意"),
        "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage("隐私政策和条款"),
        "albanian": MessageLookupByLibrary.simpleMessage("阿尔巴尼亚语"),
        "all": MessageLookupByLibrary.simpleMessage("全部"),
        "allBrands": MessageLookupByLibrary.simpleMessage("所有品牌"),
        "allDeliveryOrders": MessageLookupByLibrary.simpleMessage("所有订单"),
        "allOrders": MessageLookupByLibrary.simpleMessage("最新销售"),
        "allProducts": MessageLookupByLibrary.simpleMessage("所有商品"),
        "allow": MessageLookupByLibrary.simpleMessage("允许"),
        "allowCameraAccess": MessageLookupByLibrary.simpleMessage("允许访问相机？"),
        "almostSoldOut": MessageLookupByLibrary.simpleMessage("即将售罄"),
        "amazing": MessageLookupByLibrary.simpleMessage("精彩"),
        "amount": MessageLookupByLibrary.simpleMessage("数量"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("外观"),
        "apply": MessageLookupByLibrary.simpleMessage("应用"),
        "approve": MessageLookupByLibrary.simpleMessage("批准"),
        "approved": MessageLookupByLibrary.simpleMessage("已批准"),
        "approvedRequests": MessageLookupByLibrary.simpleMessage("已批准的请求"),
        "arabic": MessageLookupByLibrary.simpleMessage("阿拉伯语"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("您确定吗？"),
        "areYouSureDeleteAccount":
            MessageLookupByLibrary.simpleMessage("您确定要删除您的账户吗？"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage("确定要退出登录吗？"),
        "areYouWantToExit": MessageLookupByLibrary.simpleMessage("确定要退出吗？"),
        "assigned": MessageLookupByLibrary.simpleMessage("已分配"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("请至少输入3个字符..."),
        "attribute": MessageLookupByLibrary.simpleMessage("属性"),
        "attributeAlreadyExists": MessageLookupByLibrary.simpleMessage("属性已存在"),
        "attributes": MessageLookupByLibrary.simpleMessage("属性"),
        "audioDetected":
            MessageLookupByLibrary.simpleMessage("检测到音频项目。是否要添加到音频播放器？"),
        "availability": MessageLookupByLibrary.simpleMessage("库存状态"),
        "availabilityProduct": MessageLookupByLibrary.simpleMessage("库存状态："),
        "availablePoints": m2,
        "averageRating": MessageLookupByLibrary.simpleMessage("平均评分"),
        "back": MessageLookupByLibrary.simpleMessage("返回"),
        "backOrder": MessageLookupByLibrary.simpleMessage("缺货订单"),
        "backToShop": MessageLookupByLibrary.simpleMessage("返回商城"),
        "backToWallet": MessageLookupByLibrary.simpleMessage("返回钱包"),
        "bagsCollections": MessageLookupByLibrary.simpleMessage("包袋系列"),
        "balance": MessageLookupByLibrary.simpleMessage("余额"),
        "bank": MessageLookupByLibrary.simpleMessage("银行"),
        "bannerListType": MessageLookupByLibrary.simpleMessage("横幅列表类型"),
        "bannerType": MessageLookupByLibrary.simpleMessage("横幅类型"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("横幅 YouTube 网址"),
        "basicInformation": MessageLookupByLibrary.simpleMessage("基本信息"),
        "becomeAVendor": MessageLookupByLibrary.simpleMessage("成为供应商"),
        "bengali": MessageLookupByLibrary.simpleMessage("孟加拉语"),
        "billingAddress": MessageLookupByLibrary.simpleMessage("账单地址"),
        "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage("蓝牙未启用"),
        "bleState": m3,
        "block": MessageLookupByLibrary.simpleMessage("屏蔽"),
        "blockUser": MessageLookupByLibrary.simpleMessage("屏蔽用户"),
        "blog": MessageLookupByLibrary.simpleMessage("博客"),
        "booked": MessageLookupByLibrary.simpleMessage("已预订"),
        "booking": MessageLookupByLibrary.simpleMessage("预订"),
        "bookingCancelled": MessageLookupByLibrary.simpleMessage("预订已取消"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("已确认"),
        "bookingError": MessageLookupByLibrary.simpleMessage("出现错误。请稍后重试。"),
        "bookingHistory": MessageLookupByLibrary.simpleMessage("预订历史"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("立即预订"),
        "bookingSuccess": MessageLookupByLibrary.simpleMessage("预订成功"),
        "bookingSummary": MessageLookupByLibrary.simpleMessage("预订摘要"),
        "bookingUnavailable": MessageLookupByLibrary.simpleMessage("预订不可用"),
        "bosnian": MessageLookupByLibrary.simpleMessage("波斯尼亚语"),
        "branch": MessageLookupByLibrary.simpleMessage("分店"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "由于更换地区，购物车将被清空。如需帮助，请随时联系我们。"),
        "brand": MessageLookupByLibrary.simpleMessage("品牌"),
        "brands": MessageLookupByLibrary.simpleMessage("品牌"),
        "brazil": MessageLookupByLibrary.simpleMessage("葡萄牙语"),
        "burmese": MessageLookupByLibrary.simpleMessage("缅甸语"),
        "buyNow": MessageLookupByLibrary.simpleMessage("立即购买"),
        "by": MessageLookupByLibrary.simpleMessage("由"),
        "byAppointmentOnly": MessageLookupByLibrary.simpleMessage("仅接受预约"),
        "byAuthor": m4,
        "byBrand": MessageLookupByLibrary.simpleMessage("按品牌"),
        "byCategory": MessageLookupByLibrary.simpleMessage("按分类"),
        "byPrice": MessageLookupByLibrary.simpleMessage("按价格"),
        "bySignup": MessageLookupByLibrary.simpleMessage("注册即表示您同意我们的"),
        "byTag": MessageLookupByLibrary.simpleMessage("按标签"),
        "call": MessageLookupByLibrary.simpleMessage("通话"),
        "callTo": MessageLookupByLibrary.simpleMessage("拨打电话给"),
        "callToVendor": MessageLookupByLibrary.simpleMessage("联系商家"),
        "canNotCreateOrder": MessageLookupByLibrary.simpleMessage("无法创建订单"),
        "canNotCreateUser": MessageLookupByLibrary.simpleMessage("无法创建用户"),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage("无法获取支付方式"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage("无法获取配送方式"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage("无法获取令牌信息"),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage("无法启动应用，请确保配置正确"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage("无法加载此链接"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage("抱歉，此视频无法播放。"),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage("无法保存订单"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage("无法更新用户信息"),
        "cancel": MessageLookupByLibrary.simpleMessage("取消"),
        "cancelOrder": MessageLookupByLibrary.simpleMessage("取消订单"),
        "cancelled": MessageLookupByLibrary.simpleMessage("已取消"),
        "cancelledRequests": MessageLookupByLibrary.simpleMessage("已取消的请求"),
        "cannotBeEmpty": m5,
        "cannotDeleteAccount": MessageLookupByLibrary.simpleMessage("无法删除此账号"),
        "cannotLessThreeLength": m6,
        "cannotSendMessage": MessageLookupByLibrary.simpleMessage("无法向该用户发送消息"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage("找不到该订单号"),
        "cantPickDateInThePast":
            MessageLookupByLibrary.simpleMessage("不允许选择过去的日期"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("持卡人"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("卡号"),
        "cart": MessageLookupByLibrary.simpleMessage("购物车"),
        "cartDiscount": MessageLookupByLibrary.simpleMessage("购物车优惠"),
        "cash": MessageLookupByLibrary.simpleMessage("现金"),
        "categories": MessageLookupByLibrary.simpleMessage("分类"),
        "category": MessageLookupByLibrary.simpleMessage("分类"),
        "change": MessageLookupByLibrary.simpleMessage("更改"),
        "changeLanguage": MessageLookupByLibrary.simpleMessage("切换语言"),
        "changePrinter": MessageLookupByLibrary.simpleMessage("更换打印机"),
        "changedCurrencyTo": m7,
        "characterRemain": m8,
        "chat": MessageLookupByLibrary.simpleMessage("聊天"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("ChatGPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("聊天列表"),
        "chatViaFacebook":
            MessageLookupByLibrary.simpleMessage("通过 Facebook Messenger 聊天"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("通过 WhatsApp 聊天"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("与机器人对话"),
        "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage("与店主聊天"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage("请查收确认邮件"),
        "checking": MessageLookupByLibrary.simpleMessage("检查中..."),
        "checkout": MessageLookupByLibrary.simpleMessage("结算"),
        "chinese": MessageLookupByLibrary.simpleMessage("中文"),
        "chineseSimplified": MessageLookupByLibrary.simpleMessage("简体中文"),
        "chineseTraditional": MessageLookupByLibrary.simpleMessage("繁体中文"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("选择分店"),
        "chooseCategory": MessageLookupByLibrary.simpleMessage("选择类别"),
        "chooseFromGallery": MessageLookupByLibrary.simpleMessage("从相册选择"),
        "chooseFromServer": MessageLookupByLibrary.simpleMessage("从服务器选择"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("选择方案"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage("选择工作人员"),
        "chooseType": MessageLookupByLibrary.simpleMessage("选择类型"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("选择支付方式"),
        "city": MessageLookupByLibrary.simpleMessage("城市"),
        "cityIsRequired": MessageLookupByLibrary.simpleMessage("请输入城市"),
        "clear": MessageLookupByLibrary.simpleMessage("清除"),
        "clearCart": MessageLookupByLibrary.simpleMessage("清空购物车"),
        "clearCartAndAddNew":
            MessageLookupByLibrary.simpleMessage("清空购物车并添加新商品"),
        "clearConversation": MessageLookupByLibrary.simpleMessage("清空对话"),
        "close": MessageLookupByLibrary.simpleMessage("关闭"),
        "closeNow": MessageLookupByLibrary.simpleMessage("已关闭"),
        "closed": MessageLookupByLibrary.simpleMessage("已关闭"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage("货到付款额外费用"),
        "color": MessageLookupByLibrary.simpleMessage("颜色"),
        "comment": MessageLookupByLibrary.simpleMessage("评论"),
        "commentFirst": MessageLookupByLibrary.simpleMessage("请输入评论内容"),
        "commentSuccessfully":
            MessageLookupByLibrary.simpleMessage("评论成功，请等待您的评论获得批准"),
        "complete": MessageLookupByLibrary.simpleMessage("完成"),
        "confirm": MessageLookupByLibrary.simpleMessage("确认"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("确认删除账户"),
        "confirmClearCartWhenTopUp":
            MessageLookupByLibrary.simpleMessage("充值时将清空购物车"),
        "confirmClearTheCart":
            MessageLookupByLibrary.simpleMessage("确定要清空购物车吗？"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage("确定要删除吗？此操作无法撤销"),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage("确定要删除此项吗？"),
        "confirmPassword": MessageLookupByLibrary.simpleMessage("确认密码"),
        "confirmPasswordIsRequired":
            MessageLookupByLibrary.simpleMessage("请确认密码"),
        "confirmRemoveProductInCart":
            MessageLookupByLibrary.simpleMessage("确定要删除此商品吗？"),
        "connect": MessageLookupByLibrary.simpleMessage("连接"),
        "contact": MessageLookupByLibrary.simpleMessage("联系"),
        "content": MessageLookupByLibrary.simpleMessage("内容"),
        "continueShopping": MessageLookupByLibrary.simpleMessage("继续购物"),
        "continueToPayment": MessageLookupByLibrary.simpleMessage("继续支付"),
        "continueToReview": MessageLookupByLibrary.simpleMessage("继续评价"),
        "continueToSelectItem": MessageLookupByLibrary.simpleMessage("继续选择商品"),
        "continueToShipping": MessageLookupByLibrary.simpleMessage("继续配送"),
        "continues": MessageLookupByLibrary.simpleMessage("继续"),
        "conversations": MessageLookupByLibrary.simpleMessage("对话"),
        "convertPoint": m9,
        "copied": MessageLookupByLibrary.simpleMessage("已复制"),
        "copy": MessageLookupByLibrary.simpleMessage("复制"),
        "copyright":
            MessageLookupByLibrary.simpleMessage("© 2024 InspireUI 版权所有。"),
        "countItem": m10,
        "countItems": m11,
        "countProduct": m12,
        "countProducts": m13,
        "country": MessageLookupByLibrary.simpleMessage("国家"),
        "countryCodeIsRequired":
            MessageLookupByLibrary.simpleMessage("请输入国家代码"),
        "countryIsNotSupported": m14,
        "countryIsRequired": MessageLookupByLibrary.simpleMessage("请选择国家"),
        "couponCode": MessageLookupByLibrary.simpleMessage("优惠券代码"),
        "couponHasBeenSavedSuccessfully":
            MessageLookupByLibrary.simpleMessage("优惠券保存成功。"),
        "couponInvalid": MessageLookupByLibrary.simpleMessage("优惠券代码无效"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage("恭喜！优惠券使用成功"),
        "createAnAccount": MessageLookupByLibrary.simpleMessage("创建账号"),
        "createNewPostSuccessfully":
            MessageLookupByLibrary.simpleMessage("您的帖子已成功创建为草稿。请查看您的管理站点。"),
        "createPost": MessageLookupByLibrary.simpleMessage("创建帖子"),
        "createProduct": MessageLookupByLibrary.simpleMessage("创建商品"),
        "createReviewSuccess": MessageLookupByLibrary.simpleMessage("感谢您的评价"),
        "createReviewSuccessMsg":
            MessageLookupByLibrary.simpleMessage("感谢您的反馈，这对我们改进服务很有帮助"),
        "createVariants": MessageLookupByLibrary.simpleMessage("创建所有变体"),
        "createdOn": MessageLookupByLibrary.simpleMessage("创建于："),
        "currencies": MessageLookupByLibrary.simpleMessage("货币"),
        "currencyIsNotSupported": m15,
        "currentPassword": MessageLookupByLibrary.simpleMessage("当前密码"),
        "currentlyWeOnlyHave": MessageLookupByLibrary.simpleMessage("当前库存仅剩"),
        "customer": MessageLookupByLibrary.simpleMessage("顾客"),
        "customerDetail": MessageLookupByLibrary.simpleMessage("客户详情"),
        "customerNote": MessageLookupByLibrary.simpleMessage("客户备注"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("捷克语"),
        "danish": MessageLookupByLibrary.simpleMessage("丹麦语"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("深色主题"),
        "dashboard": MessageLookupByLibrary.simpleMessage("控制面板"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("暂无数据"),
        "date": MessageLookupByLibrary.simpleMessage("日期"),
        "dateASC": MessageLookupByLibrary.simpleMessage("日期升序"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("预订日期"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("日期降序"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("结束日期"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("日期：最新"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("日期：最早"),
        "dateStart": MessageLookupByLibrary.simpleMessage("开始日期"),
        "dateTime": MessageLookupByLibrary.simpleMessage("日期时间"),
        "dateWiseClose": MessageLookupByLibrary.simpleMessage("按日期关闭"),
        "daysAgo": m16,
        "debit": MessageLookupByLibrary.simpleMessage("借记"),
        "decline": MessageLookupByLibrary.simpleMessage("拒绝"),
        "delete": MessageLookupByLibrary.simpleMessage("删除"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("删除账户"),
        "deleteAccountMsg":
            MessageLookupByLibrary.simpleMessage("您确定要删除您的账户吗？请阅读账户删除会带来的影响。"),
        "deleteAccountSuccess":
            MessageLookupByLibrary.simpleMessage("账户删除成功。您的会话已过期。"),
        "deleteAll": MessageLookupByLibrary.simpleMessage("删除全部"),
        "deleteConversation": MessageLookupByLibrary.simpleMessage("删除对话"),
        "delivered": MessageLookupByLibrary.simpleMessage("已送达"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("已送达"),
        "delivering": MessageLookupByLibrary.simpleMessage("配送中"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("配送员："),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("配送日期"),
        "deliveryDetails": MessageLookupByLibrary.simpleMessage("配送详情"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("配送管理"),
        "deliveryNotificationError":
            MessageLookupByLibrary.simpleMessage("暂无数据。\n此订单已被删除。"),
        "description": MessageLookupByLibrary.simpleMessage("商品描述"),
        "descriptionEnterVoucher":
            MessageLookupByLibrary.simpleMessage("请输入或选择优惠券。"),
        "didntReceiveCode": MessageLookupByLibrary.simpleMessage("没收到验证码？"),
        "direction": MessageLookupByLibrary.simpleMessage("方向"),
        "disablePurchase": MessageLookupByLibrary.simpleMessage("禁止购买"),
        "discount": MessageLookupByLibrary.simpleMessage("优惠"),
        "displayName": MessageLookupByLibrary.simpleMessage("显示名称"),
        "distance": m17,
        "doNotAnyTransactions":
            MessageLookupByLibrary.simpleMessage("您还没有任何交易记录"),
        "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage("是否要退出应用？"),
        "doYouWantToLeaveWithoutSubmit":
            MessageLookupByLibrary.simpleMessage("确定要离开而不提交评价吗？"),
        "doYouWantToLogout": MessageLookupByLibrary.simpleMessage("您要退出登录吗？"),
        "doYouWantToUnblock":
            MessageLookupByLibrary.simpleMessage("是否要解除对该用户的屏蔽？"),
        "doesNotSupportApplePay":
            MessageLookupByLibrary.simpleMessage("不支持Apple Pay，请检查您的钱包和银行卡"),
        "done": MessageLookupByLibrary.simpleMessage("完成"),
        "dontHaveAccount": MessageLookupByLibrary.simpleMessage("还没有账号？"),
        "download": MessageLookupByLibrary.simpleMessage("下载"),
        "downloadApp": MessageLookupByLibrary.simpleMessage("下载应用"),
        "downloadingImages": MessageLookupByLibrary.simpleMessage("正在下载图片..."),
        "draft": MessageLookupByLibrary.simpleMessage("草稿"),
        "driverAssigned": MessageLookupByLibrary.simpleMessage("已分配配送员"),
        "duration": MessageLookupByLibrary.simpleMessage("时长"),
        "dutch": MessageLookupByLibrary.simpleMessage("荷兰语"),
        "earnings": MessageLookupByLibrary.simpleMessage("收益"),
        "edit": MessageLookupByLibrary.simpleMessage("编辑："),
        "editProductInfo": MessageLookupByLibrary.simpleMessage("编辑商品信息"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("编辑"),
        "egypt": MessageLookupByLibrary.simpleMessage("埃及"),
        "email": MessageLookupByLibrary.simpleMessage("电子邮箱"),
        "emailAddressInvalid": MessageLookupByLibrary.simpleMessage("邮箱地址无效"),
        "emailAlreadyInUse": MessageLookupByLibrary.simpleMessage("该邮箱已被使用！"),
        "emailDeleteDescription":
            MessageLookupByLibrary.simpleMessage("删除您的账户将取消您所有邮件列表的订阅。"),
        "emailDoesNotExist":
            MessageLookupByLibrary.simpleMessage("该邮箱账号不存在。请重试。"),
        "emailIsRequired": MessageLookupByLibrary.simpleMessage("请输入电子邮箱"),
        "emailSubscription": MessageLookupByLibrary.simpleMessage("邮件订阅"),
        "emptyBookingHistoryMsg":
            MessageLookupByLibrary.simpleMessage("您还没有任何预订记录。\n马上开始预订吧！"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("购物车为空"),
        "emptyCartSubtitle":
            MessageLookupByLibrary.simpleMessage("您的购物车还没有任何商品。开始购物吧！"),
        "emptyCartSubtitle02":
            MessageLookupByLibrary.simpleMessage("您的购物车还是空的哦。\n\n准备好开始购物了吗？"),
        "emptyComment": MessageLookupByLibrary.simpleMessage("评论不能为空"),
        "emptySearch":
            MessageLookupByLibrary.simpleMessage("您还没有搜索商品。现在开始 - 我们会帮助您。"),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "暂无可用的配送方式。请确保您的地址填写正确，如需帮助请联系我们。"),
        "emptyUsername": MessageLookupByLibrary.simpleMessage("用户名/邮箱不能为空"),
        "emptyWishlist": MessageLookupByLibrary.simpleMessage("心愿单为空"),
        "emptyWishlistSubtitle":
            MessageLookupByLibrary.simpleMessage("点击商品旁边的心形图标即可收藏。我们会为您保存在这里！"),
        "emptyWishlistSubtitle02":
            MessageLookupByLibrary.simpleMessage("您的心愿单还是空的。\n快来添加喜欢的商品吧！"),
        "enableForCheckout": MessageLookupByLibrary.simpleMessage("启用结账"),
        "enableForLogin": MessageLookupByLibrary.simpleMessage("启用登录"),
        "enableForWallet": MessageLookupByLibrary.simpleMessage("启用钱包"),
        "enableVacationMode": MessageLookupByLibrary.simpleMessage("启用休假模式"),
        "endDateCantBeAfterFirstDate":
            MessageLookupByLibrary.simpleMessage("请选择在首次约会之后的日期"),
        "endsIn": m18,
        "english": MessageLookupByLibrary.simpleMessage("英语"),
        "enterAmount": MessageLookupByLibrary.simpleMessage("请输入金额"),
        "enterCaptcha": m19,
        "enterEmailEachRecipient":
            MessageLookupByLibrary.simpleMessage("请输入每位收件人的邮箱地址"),
        "enterSentCode": MessageLookupByLibrary.simpleMessage("输入发送的验证码"),
        "enterVoucherCode": MessageLookupByLibrary.simpleMessage("请输入优惠码"),
        "enterYourEmail": MessageLookupByLibrary.simpleMessage("请输入您的邮箱"),
        "enterYourEmailOrUsername":
            MessageLookupByLibrary.simpleMessage("输入您的邮箱或用户名"),
        "enterYourFirstName": MessageLookupByLibrary.simpleMessage("输入您的名字"),
        "enterYourLastName": MessageLookupByLibrary.simpleMessage("输入您的姓氏"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage("请输入您的手机号码"),
        "enterYourPassword": MessageLookupByLibrary.simpleMessage("请输入您的密码"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage("请输入手机号码以开始使用"),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("输入您的手机号码"),
        "enterYourUsername": MessageLookupByLibrary.simpleMessage("请输入用户名"),
        "error": m20,
        "errorAmountTransfer":
            MessageLookupByLibrary.simpleMessage("输入的金额大于当前钱包余额，请重试！"),
        "errorEmailFormat":
            MessageLookupByLibrary.simpleMessage("请输入有效的电子邮箱地址。"),
        "errorMsg": m21,
        "errorOnGettingPost": MessageLookupByLibrary.simpleMessage("获取帖子失败！"),
        "errorPasswordFormat":
            MessageLookupByLibrary.simpleMessage("请输入至少 8 个字符的密码"),
        "errorTitle": MessageLookupByLibrary.simpleMessage("错误"),
        "evening": MessageLookupByLibrary.simpleMessage("晚上"),
        "events": MessageLookupByLibrary.simpleMessage("活动"),
        "expectedDeliveryDate": MessageLookupByLibrary.simpleMessage("预计配送日期"),
        "expired": MessageLookupByLibrary.simpleMessage("已过期"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("到期日期"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM/YY"),
        "expiringInTime": m22,
        "exploreNow": MessageLookupByLibrary.simpleMessage("立即探索"),
        "external": MessageLookupByLibrary.simpleMessage("外部"),
        "extraServices": MessageLookupByLibrary.simpleMessage("额外服务"),
        "failToAssign": MessageLookupByLibrary.simpleMessage("分配用户失败"),
        "failedToGenerateLink": MessageLookupByLibrary.simpleMessage("生成链接失败"),
        "failedToLoadAppConfig":
            MessageLookupByLibrary.simpleMessage("加载应用配置失败，请重试或重启应用"),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage("无法加载图片"),
        "fair": MessageLookupByLibrary.simpleMessage("一般"),
        "favorite": MessageLookupByLibrary.simpleMessage("收藏"),
        "fax": MessageLookupByLibrary.simpleMessage("传真"),
        "featureNotAvailable": MessageLookupByLibrary.simpleMessage("功能暂不可用"),
        "featureProducts": MessageLookupByLibrary.simpleMessage("特色产品"),
        "featured": MessageLookupByLibrary.simpleMessage("精选"),
        "features": MessageLookupByLibrary.simpleMessage("特色"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage("文件太大。请选择较小的文件！"),
        "fileUploadFailed": MessageLookupByLibrary.simpleMessage("文件上传失败！"),
        "files": MessageLookupByLibrary.simpleMessage("文件"),
        "filter": MessageLookupByLibrary.simpleMessage("筛选"),
        "fingerprintsTouchID": MessageLookupByLibrary.simpleMessage("指纹识别"),
        "finishSetup": MessageLookupByLibrary.simpleMessage("完成设置"),
        "finnish": MessageLookupByLibrary.simpleMessage("芬兰语"),
        "firstComment": MessageLookupByLibrary.simpleMessage("来发表第一条评论吧！"),
        "firstName": MessageLookupByLibrary.simpleMessage("名字"),
        "firstNameIsRequired": MessageLookupByLibrary.simpleMessage("请输入名字"),
        "firstRenewal": MessageLookupByLibrary.simpleMessage("首次续订"),
        "fixedCartDiscount": MessageLookupByLibrary.simpleMessage("固定购物车折扣"),
        "fixedProductDiscount": MessageLookupByLibrary.simpleMessage("固定商品折扣"),
        "forThisProduct": MessageLookupByLibrary.simpleMessage("该商品"),
        "free": MessageLookupByLibrary.simpleMessage("免费"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("免费"),
        "french": MessageLookupByLibrary.simpleMessage("法语"),
        "friday": MessageLookupByLibrary.simpleMessage("星期五"),
        "from": MessageLookupByLibrary.simpleMessage("从"),
        "fullName": MessageLookupByLibrary.simpleMessage("全名"),
        "gallery": MessageLookupByLibrary.simpleMessage("相册"),
        "generalSetting": MessageLookupByLibrary.simpleMessage("通用设置"),
        "generatingLink": MessageLookupByLibrary.simpleMessage("正在生成链接..."),
        "german": MessageLookupByLibrary.simpleMessage("德语"),
        "getNotification": MessageLookupByLibrary.simpleMessage("接收通知"),
        "getNotified": MessageLookupByLibrary.simpleMessage("获取通知！"),
        "getPasswordLink": MessageLookupByLibrary.simpleMessage("获取密码重置链接"),
        "getStarted": MessageLookupByLibrary.simpleMessage("开始使用"),
        "goBack": MessageLookupByLibrary.simpleMessage("返回"),
        "goBackHomePage": MessageLookupByLibrary.simpleMessage("返回首页"),
        "goBackToAddress": MessageLookupByLibrary.simpleMessage("返回地址"),
        "goBackToReview": MessageLookupByLibrary.simpleMessage("返回评价"),
        "goBackToShipping": MessageLookupByLibrary.simpleMessage("返回配送"),
        "good": MessageLookupByLibrary.simpleMessage("不错"),
        "greaterDistance": m23,
        "greek": MessageLookupByLibrary.simpleMessage("希腊语"),
        "grossSales": MessageLookupByLibrary.simpleMessage("总销售额"),
        "grouped": MessageLookupByLibrary.simpleMessage("分组"),
        "guests": MessageLookupByLibrary.simpleMessage("访客"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("已被删除"),
        "hebrew": MessageLookupByLibrary.simpleMessage("希伯来语"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("隐藏关于"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("隐藏地址"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("隐藏邮箱"),
        "hideMap": MessageLookupByLibrary.simpleMessage("隐藏地图"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("隐藏电话"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("隐藏政策"),
        "hindi": MessageLookupByLibrary.simpleMessage("印地语"),
        "history": MessageLookupByLibrary.simpleMessage("历史记录"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("交易记录"),
        "home": MessageLookupByLibrary.simpleMessage("首页"),
        "hour": MessageLookupByLibrary.simpleMessage("小时"),
        "hoursAgo": m24,
        "hungarian": MessageLookupByLibrary.simpleMessage("匈牙利语"),
        "hungary": MessageLookupByLibrary.simpleMessage("匈牙利语"),
        "iAgree": MessageLookupByLibrary.simpleMessage("我同意"),
        "imIn": MessageLookupByLibrary.simpleMessage("我要参与"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("图片特征"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("图片库"),
        "imageGenerate": MessageLookupByLibrary.simpleMessage("生成图片"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("图片网络"),
        "images": MessageLookupByLibrary.simpleMessage("图片"),
        "inStock": MessageLookupByLibrary.simpleMessage("有货"),
        "incorrectPassword": MessageLookupByLibrary.simpleMessage("密码错误"),
        "india": MessageLookupByLibrary.simpleMessage("印地语"),
        "indonesian": MessageLookupByLibrary.simpleMessage("印度尼西亚语"),
        "informationTable": MessageLookupByLibrary.simpleMessage("信息表格"),
        "installDigitsPlugin": MessageLookupByLibrary.simpleMessage(
            "请安装DIGITS：WordPress手机号码注册登录插件"),
        "instantlyClose": MessageLookupByLibrary.simpleMessage("立即关闭"),
        "insufficientBalanceMessage": m25,
        "invalidPhoneNumber": MessageLookupByLibrary.simpleMessage("手机号码无效"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage("验证码无效"),
        "invalidYearOfBirth": MessageLookupByLibrary.simpleMessage("出生年份无效"),
        "invoice": MessageLookupByLibrary.simpleMessage("发票"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("是否已全部设置完成...？"),
        "isTyping": MessageLookupByLibrary.simpleMessage("正在输入..."),
        "italian": MessageLookupByLibrary.simpleMessage("意大利语"),
        "item": MessageLookupByLibrary.simpleMessage("项目"),
        "itemTotal": MessageLookupByLibrary.simpleMessage("商品总计："),
        "items": MessageLookupByLibrary.simpleMessage("商品"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("订单已提交！"),
        "iwantToCreateAccount": MessageLookupByLibrary.simpleMessage("我要注册账号"),
        "japanese": MessageLookupByLibrary.simpleMessage("日语"),
        "kannada": MessageLookupByLibrary.simpleMessage("卡纳达语"),
        "keep": MessageLookupByLibrary.simpleMessage("保留"),
        "khmer": MessageLookupByLibrary.simpleMessage("柬埔寨语"),
        "korean": MessageLookupByLibrary.simpleMessage("韩语"),
        "kurdish": MessageLookupByLibrary.simpleMessage("库尔德语"),
        "language": MessageLookupByLibrary.simpleMessage("语言"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage("语言设置已更新"),
        "lao": MessageLookupByLibrary.simpleMessage("老挝语"),
        "lastName": MessageLookupByLibrary.simpleMessage("姓氏"),
        "lastNameIsRequired": MessageLookupByLibrary.simpleMessage("请输入姓氏"),
        "lastTransactions": MessageLookupByLibrary.simpleMessage("最近交易"),
        "latestProducts": MessageLookupByLibrary.simpleMessage("最新商品"),
        "layout": MessageLookupByLibrary.simpleMessage("布局"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("浅色主题"),
        "link": MessageLookupByLibrary.simpleMessage("链接"),
        "listBannerType": MessageLookupByLibrary.simpleMessage("列表横幅类型"),
        "listBannerVideo": MessageLookupByLibrary.simpleMessage("列表横幅视频"),
        "listMessages": MessageLookupByLibrary.simpleMessage("消息通知"),
        "listening": MessageLookupByLibrary.simpleMessage("正在听..."),
        "loadFail": MessageLookupByLibrary.simpleMessage("加载失败！点击重试"),
        "loading": MessageLookupByLibrary.simpleMessage("加载中..."),
        "loadingLink": MessageLookupByLibrary.simpleMessage("正在加载链接..."),
        "location": MessageLookupByLibrary.simpleMessage("位置"),
        "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage("锁屏与安全"),
        "login": MessageLookupByLibrary.simpleMessage("登录"),
        "loginCanceled": MessageLookupByLibrary.simpleMessage("登录已取消"),
        "loginErrorServiceProvider": m26,
        "loginFailed": MessageLookupByLibrary.simpleMessage("登录失败！"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage("您无权使用此应用。"),
        "loginRequired": MessageLookupByLibrary.simpleMessage("需要登录"),
        "loginSuccess": MessageLookupByLibrary.simpleMessage("登录成功！"),
        "loginToComment": MessageLookupByLibrary.simpleMessage("请登录后发表评论"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage("请登录后继续"),
        "loginToReview": MessageLookupByLibrary.simpleMessage("请登录后发表评价"),
        "loginToYourAccount": MessageLookupByLibrary.simpleMessage("登录您的账号"),
        "logout": MessageLookupByLibrary.simpleMessage("退出登录"),
        "malay": MessageLookupByLibrary.simpleMessage("马来语"),
        "manCollections": MessageLookupByLibrary.simpleMessage("男装系列"),
        "manageApiKey": MessageLookupByLibrary.simpleMessage("管理API密钥"),
        "manageStock": MessageLookupByLibrary.simpleMessage("管理库存"),
        "map": MessageLookupByLibrary.simpleMessage("地图"),
        "marathi": MessageLookupByLibrary.simpleMessage("马拉地语"),
        "markAsRead": MessageLookupByLibrary.simpleMessage("标记为已读"),
        "markAsShipped": MessageLookupByLibrary.simpleMessage("标记为已发货"),
        "markAsUnread": MessageLookupByLibrary.simpleMessage("标记为未读"),
        "maxAmountForPayment": m27,
        "maximumFileSizeMb": m28,
        "maybeLater": MessageLookupByLibrary.simpleMessage("稍后再说"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("菜单排序"),
        "menuServiceItems": m29,
        "menus": MessageLookupByLibrary.simpleMessage("菜单"),
        "message": MessageLookupByLibrary.simpleMessage("消息"),
        "messageTo": MessageLookupByLibrary.simpleMessage("发送消息给"),
        "minAmountForPayment": m30,
        "minimumQuantityIs": MessageLookupByLibrary.simpleMessage("最小购买数量为"),
        "minutesAgo": m31,
        "mobile": MessageLookupByLibrary.simpleMessage("手机"),
        "mobileIsRequired": MessageLookupByLibrary.simpleMessage("请输入手机号码"),
        "mobileNumberInUse": MessageLookupByLibrary.simpleMessage("该手机号已被使用！"),
        "mobileVerification": MessageLookupByLibrary.simpleMessage("手机验证"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("刚刚"),
        "monday": MessageLookupByLibrary.simpleMessage("星期一"),
        "monthsAgo": m32,
        "more": MessageLookupByLibrary.simpleMessage("更多"),
        "moreFromStore": m33,
        "moreInformation": MessageLookupByLibrary.simpleMessage("更多信息"),
        "morning": MessageLookupByLibrary.simpleMessage("早上"),
        "multipleSellersDetected":
            MessageLookupByLibrary.simpleMessage("检测到多个卖家"),
        "multipleSellersDetectedAndDisableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "您正在尝试添加其他卖家的商品到购物车。请注意，您每次只能从一个卖家处购买。"),
        "multipleSellersDetectedAndEnableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage("您正在尝试添加其他卖家的商品到购物车。是否继续？"),
        "mustBeBoughtInGroupsOf": m34,
        "mustSelectOneItem": MessageLookupByLibrary.simpleMessage("必须选择一项"),
        "myCart": MessageLookupByLibrary.simpleMessage("购物车"),
        "myOrder": MessageLookupByLibrary.simpleMessage("我的订单"),
        "myPoints": MessageLookupByLibrary.simpleMessage("我的积分"),
        "myProducts": MessageLookupByLibrary.simpleMessage("我的商品"),
        "myProductsEmpty":
            MessageLookupByLibrary.simpleMessage("您没有任何商品。试着创建一个！"),
        "myRating": MessageLookupByLibrary.simpleMessage("我的评分"),
        "myReviews": MessageLookupByLibrary.simpleMessage("我的评价"),
        "myWallet": MessageLookupByLibrary.simpleMessage("我的钱包"),
        "myWishList": MessageLookupByLibrary.simpleMessage("我的收藏"),
        "nItems": m35,
        "name": MessageLookupByLibrary.simpleMessage("名称"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("持卡人姓名"),
        "nearbyPlaces": MessageLookupByLibrary.simpleMessage("附近地点"),
        "needHelp": MessageLookupByLibrary.simpleMessage("需要帮助？"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage("您需要重新登录才能生效"),
        "netherlands": MessageLookupByLibrary.simpleMessage("荷兰"),
        "newAppConfig": MessageLookupByLibrary.simpleMessage("有新内容可用！"),
        "newPassword": MessageLookupByLibrary.simpleMessage("新密码"),
        "newVariation": MessageLookupByLibrary.simpleMessage("新变体"),
        "next": MessageLookupByLibrary.simpleMessage("下一步"),
        "niceName": MessageLookupByLibrary.simpleMessage("昵称"),
        "no": MessageLookupByLibrary.simpleMessage("否"),
        "noAddressHaveBeenSaved":
            MessageLookupByLibrary.simpleMessage("暂无保存的地址。"),
        "noBackHistoryItem": MessageLookupByLibrary.simpleMessage("无历史记录"),
        "noBlog": MessageLookupByLibrary.simpleMessage("抱歉，该博客不存在"),
        "noCameraPermissionIsGranted":
            MessageLookupByLibrary.simpleMessage("未获得相机权限。请在设备设置中授予权限。"),
        "noComments": MessageLookupByLibrary.simpleMessage("暂无评论"),
        "noConversation": MessageLookupByLibrary.simpleMessage("暂无对话"),
        "noConversationDescription":
            MessageLookupByLibrary.simpleMessage("开始聊天后对话将显示在这里"),
        "noData": MessageLookupByLibrary.simpleMessage("没有更多数据"),
        "noFavoritesYet": MessageLookupByLibrary.simpleMessage("收藏夹还是空的"),
        "noFileToDownload": MessageLookupByLibrary.simpleMessage("没有可下载的文件。"),
        "noForwardHistoryItem": MessageLookupByLibrary.simpleMessage("无前进记录"),
        "noInternetConnection": MessageLookupByLibrary.simpleMessage("无网络连接"),
        "noListingNearby": MessageLookupByLibrary.simpleMessage("附近没有列表！"),
        "noOrders": MessageLookupByLibrary.simpleMessage("暂无订单"),
        "noPaymentMethodsAvailable":
            MessageLookupByLibrary.simpleMessage("暂无可用的支付方式。"),
        "noPermissionForCurrentRole":
            MessageLookupByLibrary.simpleMessage("抱歉，您当前的角色无权访问此产品。"),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "此产品仅供特定角色用户访问。请使用相应的账号登录访问，或联系我们获取更多信息。"),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "请使用相应的账号登录访问此产品，或联系我们获取更多信息。"),
        "noPost": MessageLookupByLibrary.simpleMessage("抱歉，该页面不存在！"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("没有打印机"),
        "noProduct": MessageLookupByLibrary.simpleMessage("暂无商品"),
        "noResultFound": MessageLookupByLibrary.simpleMessage("未找到结果"),
        "noReviews": MessageLookupByLibrary.simpleMessage("暂无评论"),
        "noSlotAvailable": MessageLookupByLibrary.simpleMessage("没有可用时段"),
        "noStoreNearby": MessageLookupByLibrary.simpleMessage("附近暂无商店！"),
        "noSuggestionSearch": MessageLookupByLibrary.simpleMessage("暂无建议"),
        "noThanks": MessageLookupByLibrary.simpleMessage("不，谢谢"),
        "noTransactionsMsg": MessageLookupByLibrary.simpleMessage("暂无交易记录！"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage("抱歉，未找到视频。"),
        "none": MessageLookupByLibrary.simpleMessage("无"),
        "notFindResult": MessageLookupByLibrary.simpleMessage("抱歉，未找到任何结果。"),
        "notFound": MessageLookupByLibrary.simpleMessage("未找到"),
        "notRated": MessageLookupByLibrary.simpleMessage("暂无评分"),
        "note": MessageLookupByLibrary.simpleMessage("订单备注"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("备注"),
        "noteTransfer": MessageLookupByLibrary.simpleMessage("备注（可选）"),
        "notice": MessageLookupByLibrary.simpleMessage("注意"),
        "notifications": MessageLookupByLibrary.simpleMessage("通知"),
        "notifyLatestOffer":
            MessageLookupByLibrary.simpleMessage("通知最新优惠和商品上架"),
        "ofThisProduct": MessageLookupByLibrary.simpleMessage("该商品"),
        "ok": MessageLookupByLibrary.simpleMessage("确定"),
        "on": MessageLookupByLibrary.simpleMessage("开启"),
        "onSale": MessageLookupByLibrary.simpleMessage("特价"),
        "onVacation": MessageLookupByLibrary.simpleMessage("休假中"),
        "oneEachRecipient": MessageLookupByLibrary.simpleMessage("每位收件人1份"),
        "online": MessageLookupByLibrary.simpleMessage("在线"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("24小时营业"),
        "openMap": MessageLookupByLibrary.simpleMessage("打开地图"),
        "openNow": MessageLookupByLibrary.simpleMessage("营业中"),
        "openingHours": MessageLookupByLibrary.simpleMessage("营业时间"),
        "optional": MessageLookupByLibrary.simpleMessage("选填"),
        "options": MessageLookupByLibrary.simpleMessage("选项"),
        "optionsTotal": m36,
        "or": MessageLookupByLibrary.simpleMessage("或"),
        "orLoginWith": MessageLookupByLibrary.simpleMessage("或登录方式"),
        "orderConfirmation": MessageLookupByLibrary.simpleMessage("订单确认"),
        "orderConfirmationMsg":
            MessageLookupByLibrary.simpleMessage("您确定要创建此订单吗？"),
        "orderDate": MessageLookupByLibrary.simpleMessage("下单日期"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("订单详情"),
        "orderHistory": MessageLookupByLibrary.simpleMessage("订单历史"),
        "orderId": MessageLookupByLibrary.simpleMessage("订单号："),
        "orderIdWithoutColon": MessageLookupByLibrary.simpleMessage("订单编号"),
        "orderNo": MessageLookupByLibrary.simpleMessage("订单号"),
        "orderNotes": MessageLookupByLibrary.simpleMessage("订单备注"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("订单编号"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("取消撤销"),
        "orderStatusCancelled": MessageLookupByLibrary.simpleMessage("已取消"),
        "orderStatusChargeBack": MessageLookupByLibrary.simpleMessage("退款"),
        "orderStatusCompleted": MessageLookupByLibrary.simpleMessage("已完成"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("已拒绝"),
        "orderStatusExpired": MessageLookupByLibrary.simpleMessage("已过期"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("失败"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("待处理"),
        "orderStatusPending": MessageLookupByLibrary.simpleMessage("待处理"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("待付款"),
        "orderStatusProcessed": MessageLookupByLibrary.simpleMessage("已处理"),
        "orderStatusProcessing": MessageLookupByLibrary.simpleMessage("处理中"),
        "orderStatusRefunded": MessageLookupByLibrary.simpleMessage("已退款"),
        "orderStatusReversed": MessageLookupByLibrary.simpleMessage("已撤销"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("已发货"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("已作废"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "您可以使用我们的订单状态功能查看订单状态。您将收到订单确认邮件，其中包含订单详情和跟踪链接。"),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "您可以使用之前设置的邮箱和密码登录账号。在账号中心，您可以编辑个人资料、查看交易记录、编辑订阅设置。"),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage("您已成功下单"),
        "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("您的账号"),
        "orderSummary": MessageLookupByLibrary.simpleMessage("订单摘要"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("订单总计"),
        "orderTracking": MessageLookupByLibrary.simpleMessage("订单追踪"),
        "orders": MessageLookupByLibrary.simpleMessage("订单"),
        "otpVerification": MessageLookupByLibrary.simpleMessage("验证码验证"),
        "ourBankDetails": MessageLookupByLibrary.simpleMessage("银行账户信息"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("缺货"),
        "pageView": MessageLookupByLibrary.simpleMessage("页面浏览"),
        "paid": MessageLookupByLibrary.simpleMessage("已支付"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("支付状态"),
        "password": MessageLookupByLibrary.simpleMessage("密码"),
        "passwordIsRequired": MessageLookupByLibrary.simpleMessage("请输入密码"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("两次输入的密码不一致"),
        "pasteYourImageUrl": MessageLookupByLibrary.simpleMessage("粘贴您的图片网址"),
        "payByWallet": MessageLookupByLibrary.simpleMessage("使用钱包支付"),
        "payNow": MessageLookupByLibrary.simpleMessage("立即支付"),
        "payWithAmount": m37,
        "payment": MessageLookupByLibrary.simpleMessage("支付"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage("支付信息已更新成功。"),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("支付方式"),
        "paymentMethodIsNotSupported":
            MessageLookupByLibrary.simpleMessage("不支持该支付方式"),
        "paymentMethods": MessageLookupByLibrary.simpleMessage("支付方式"),
        "paymentSettings": MessageLookupByLibrary.simpleMessage("支付设置"),
        "paymentSuccessful": MessageLookupByLibrary.simpleMessage("支付成功"),
        "pending": MessageLookupByLibrary.simpleMessage("待处理"),
        "pendingReviews": MessageLookupByLibrary.simpleMessage("待审核评价"),
        "persian": MessageLookupByLibrary.simpleMessage("波斯语"),
        "phone": MessageLookupByLibrary.simpleMessage("电话"),
        "phoneEmpty": MessageLookupByLibrary.simpleMessage("手机号码不能为空"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("格式：+86 123 4567 8901"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage("请输入手机号码"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("手机号码"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("手机号验证"),
        "pickADate": MessageLookupByLibrary.simpleMessage("选择日期和时间"),
        "picking": MessageLookupByLibrary.simpleMessage("拣货中"),
        "placeMyOrder": MessageLookupByLibrary.simpleMessage("提交订单"),
        "playAll": MessageLookupByLibrary.simpleMessage("全部播放"),
        "pleaseAddPrice": MessageLookupByLibrary.simpleMessage("请添加价格"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage("请同意我们的条款"),
        "pleaseAllowAccessCameraGallery":
            MessageLookupByLibrary.simpleMessage("请允许访问相机和相册"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage("请检查网络连接！"),
        "pleaseChooseBranch": MessageLookupByLibrary.simpleMessage("请选择分店"),
        "pleaseChooseCategory": MessageLookupByLibrary.simpleMessage("请选择类别"),
        "pleaseEnterProductName":
            MessageLookupByLibrary.simpleMessage("请输入商品名称"),
        "pleaseFillCode": MessageLookupByLibrary.simpleMessage("请输入验证码"),
        "pleaseFillUpAllCellsProperly":
            MessageLookupByLibrary.simpleMessage("请正确填写所有字段"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage("请调整数量后继续。"),
        "pleaseInput": MessageLookupByLibrary.simpleMessage("请填写所有必填项"),
        "pleaseInputFillAllFields":
            MessageLookupByLibrary.simpleMessage("请填写所有字段"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage("请选择预订日期"),
        "pleaseSelectALocation": MessageLookupByLibrary.simpleMessage("请选择位置"),
        "pleaseSelectAllAttributes":
            MessageLookupByLibrary.simpleMessage("请为商品的每个属性选择一个选项"),
        "pleaseSelectAttr":
            MessageLookupByLibrary.simpleMessage("请为每个有效属性至少选择1个选项"),
        "pleaseSelectImages": MessageLookupByLibrary.simpleMessage("请选择图片"),
        "pleaseSelectRequiredOptions":
            MessageLookupByLibrary.simpleMessage("请选择必需的选项！"),
        "pleaseSignInBeforeUploading":
            MessageLookupByLibrary.simpleMessage("请在上传任何文件之前登录您的账号。"),
        "point": MessageLookupByLibrary.simpleMessage("积分"),
        "pointMsgConfigNotFound":
            MessageLookupByLibrary.simpleMessage("服务器中未找到折扣点配置"),
        "pointMsgEnter": MessageLookupByLibrary.simpleMessage("请输入折扣点"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("最大折扣点数"),
        "pointMsgNotEnough":
            MessageLookupByLibrary.simpleMessage("您的折扣点不足，您的总折扣点是"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("您已达到最大折扣点数"),
        "pointMsgOverTotalBill":
            MessageLookupByLibrary.simpleMessage("折扣总值超过账单总额"),
        "pointMsgRemove": MessageLookupByLibrary.simpleMessage("折扣点已移除"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage("折扣点应用成功"),
        "pointRewardMessage":
            MessageLookupByLibrary.simpleMessage("有优惠规则可将积分抵扣到购物车"),
        "polish": MessageLookupByLibrary.simpleMessage("波兰语"),
        "poor": MessageLookupByLibrary.simpleMessage("较差"),
        "popular": MessageLookupByLibrary.simpleMessage("热门"),
        "popularity": MessageLookupByLibrary.simpleMessage("人气"),
        "posAddressToolTip":
            MessageLookupByLibrary.simpleMessage("此地址将保存到您的本地设备，不会用作用户地址"),
        "postContent": MessageLookupByLibrary.simpleMessage("内容"),
        "postFail": MessageLookupByLibrary.simpleMessage("创建帖子失败"),
        "postImageFeature": MessageLookupByLibrary.simpleMessage("图片特征"),
        "postManagement": MessageLookupByLibrary.simpleMessage("帖子管理"),
        "postProduct": MessageLookupByLibrary.simpleMessage("发布商品"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage("您的帖子已成功创建"),
        "postTitle": MessageLookupByLibrary.simpleMessage("标题"),
        "prepaid": MessageLookupByLibrary.simpleMessage("预付"),
        "prev": MessageLookupByLibrary.simpleMessage("上一页"),
        "preview": MessageLookupByLibrary.simpleMessage("预览"),
        "price": MessageLookupByLibrary.simpleMessage("价格"),
        "priceHighToLow": MessageLookupByLibrary.simpleMessage("价格：从高到低"),
        "priceLowToHigh": MessageLookupByLibrary.simpleMessage("价格：从低到高"),
        "prices": MessageLookupByLibrary.simpleMessage("菜单"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("打印收据"),
        "printer": MessageLookupByLibrary.simpleMessage("打印机"),
        "printerNotFound": MessageLookupByLibrary.simpleMessage("未找到打印机"),
        "printerSelection": MessageLookupByLibrary.simpleMessage("选择打印机"),
        "printing": MessageLookupByLibrary.simpleMessage("正在打印..."),
        "privacyAndTerm": MessageLookupByLibrary.simpleMessage("隐私政策和条款"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("隐私政策"),
        "privacyTerms": MessageLookupByLibrary.simpleMessage("隐私条款"),
        "private": MessageLookupByLibrary.simpleMessage("私密"),
        "processing": MessageLookupByLibrary.simpleMessage("处理中..."),
        "product": MessageLookupByLibrary.simpleMessage("商品"),
        "productAddToCart": m38,
        "productAdded": MessageLookupByLibrary.simpleMessage("商品已添加"),
        "productCreateReview":
            MessageLookupByLibrary.simpleMessage("您的商品将在审核后显示。"),
        "productExpired":
            MessageLookupByLibrary.simpleMessage("抱歉，此产品已过期，无法访问。"),
        "productName": MessageLookupByLibrary.simpleMessage("商品名称"),
        "productNameCanNotEmpty":
            MessageLookupByLibrary.simpleMessage("商品名称不能为空"),
        "productNeedAtLeastOneVariation":
            MessageLookupByLibrary.simpleMessage("商品变量类型至少需要一个变体"),
        "productNeedNameAndPrice":
            MessageLookupByLibrary.simpleMessage("简单商品类型需要名称和正常价格"),
        "productOutOfStock": MessageLookupByLibrary.simpleMessage("商品已售罄"),
        "productOverview": MessageLookupByLibrary.simpleMessage("商品概览"),
        "productRating": MessageLookupByLibrary.simpleMessage("商品评分"),
        "productReview": MessageLookupByLibrary.simpleMessage("商品评价"),
        "productType": MessageLookupByLibrary.simpleMessage("商品类型"),
        "products": MessageLookupByLibrary.simpleMessage("产品"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("PromptPay ID："),
        "promptPayName": MessageLookupByLibrary.simpleMessage("PromptPay 名称："),
        "promptPayType": MessageLookupByLibrary.simpleMessage("PromptPay 类型："),
        "publish": MessageLookupByLibrary.simpleMessage("发布"),
        "pullToLoadMore": MessageLookupByLibrary.simpleMessage("下拉加载更多"),
        "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage("二维码已保存成功。"),
        "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage("二维码保存失败"),
        "qty": MessageLookupByLibrary.simpleMessage("数量"),
        "qtyTotal": m39,
        "quantity": MessageLookupByLibrary.simpleMessage("数量"),
        "quantityProductExceedInStock":
            MessageLookupByLibrary.simpleMessage("当前数量超出库存数量"),
        "random": MessageLookupByLibrary.simpleMessage("随机"),
        "rate": MessageLookupByLibrary.simpleMessage("评分"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("评价商品"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("评价应用"),
        "rateThisApp": MessageLookupByLibrary.simpleMessage("为应用评分"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "如果您喜欢这个应用，请花点时间给我们评分！\n这真的对我们很有帮助，而且不会占用您太多时间。"),
        "rating": MessageLookupByLibrary.simpleMessage("评分"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage("请先评分再发表评论"),
        "reOrder": MessageLookupByLibrary.simpleMessage("重新下单"),
        "readReviews": MessageLookupByLibrary.simpleMessage("查看评论"),
        "readyToPick": MessageLookupByLibrary.simpleMessage("待拣货"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("已收款"),
        "receivedMoneyFrom": m40,
        "receiver": MessageLookupByLibrary.simpleMessage("收款人"),
        "recent": MessageLookupByLibrary.simpleMessage("最近"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("最近搜索"),
        "recentView": MessageLookupByLibrary.simpleMessage("最近浏览"),
        "recentlyViewed": MessageLookupByLibrary.simpleMessage("最近浏览"),
        "recommended": MessageLookupByLibrary.simpleMessage("推荐"),
        "recurringTotals": MessageLookupByLibrary.simpleMessage("周期性总计"),
        "refresh": MessageLookupByLibrary.simpleMessage("刷新"),
        "refund": MessageLookupByLibrary.simpleMessage("退款"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage("退款申请失败"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage("退款申请成功！"),
        "refundRequest": MessageLookupByLibrary.simpleMessage("申请退款"),
        "refundRequested": MessageLookupByLibrary.simpleMessage("已申请退款"),
        "refunds": MessageLookupByLibrary.simpleMessage("退款"),
        "regenerateResponse": MessageLookupByLibrary.simpleMessage("重新生成回答"),
        "registerAs": MessageLookupByLibrary.simpleMessage("注册为"),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage("注册为供应商"),
        "registerErrorSyncAccount":
            MessageLookupByLibrary.simpleMessage("账号同步失败。请登录后继续。"),
        "registerFailed": MessageLookupByLibrary.simpleMessage("注册失败"),
        "registerInvalid": MessageLookupByLibrary.simpleMessage("请求无效或已过期，请重试"),
        "registerSuccess": MessageLookupByLibrary.simpleMessage("注册成功"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("正常价格"),
        "relatedLayoutTitle": MessageLookupByLibrary.simpleMessage("您可能喜欢的"),
        "releaseToLoadMore": MessageLookupByLibrary.simpleMessage("松开加载更多"),
        "remove": MessageLookupByLibrary.simpleMessage("移除"),
        "removeFromWishList": MessageLookupByLibrary.simpleMessage("从收藏夹移除"),
        "removeWishlist": MessageLookupByLibrary.simpleMessage("从心愿单移除"),
        "removeWishlistContent": m41,
        "requestBooking": MessageLookupByLibrary.simpleMessage("请求预订"),
        "requestTooMany":
            MessageLookupByLibrary.simpleMessage("您在短时间内请求了太多验证码，请稍后再试。"),
        "resend": MessageLookupByLibrary.simpleMessage("重新发送"),
        "reset": MessageLookupByLibrary.simpleMessage("重置"),
        "resetPassword": MessageLookupByLibrary.simpleMessage("重置密码"),
        "resetYourPassword": MessageLookupByLibrary.simpleMessage("重置您的密码"),
        "results": MessageLookupByLibrary.simpleMessage("结果"),
        "retry": MessageLookupByLibrary.simpleMessage("重试"),
        "review": MessageLookupByLibrary.simpleMessage("评价"),
        "reviewApproval": MessageLookupByLibrary.simpleMessage("审核批准"),
        "reviewPendingApproval":
            MessageLookupByLibrary.simpleMessage("您的评价已提交，正在等待审核！"),
        "reviewSent": MessageLookupByLibrary.simpleMessage("您的评价已发送！"),
        "reviews": MessageLookupByLibrary.simpleMessage("评价"),
        "romanian": MessageLookupByLibrary.simpleMessage("罗马尼亚语"),
        "russian": MessageLookupByLibrary.simpleMessage("俄语"),
        "sale": m42,
        "salePrice": MessageLookupByLibrary.simpleMessage("促销价格"),
        "saturday": MessageLookupByLibrary.simpleMessage("星期六"),
        "save": MessageLookupByLibrary.simpleMessage("保存"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("保存地址"),
        "saveAddressSuccess": MessageLookupByLibrary.simpleMessage("地址已保存到本地"),
        "saveForLater": MessageLookupByLibrary.simpleMessage("稍后保存"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("保存二维码"),
        "saveToWishList": MessageLookupByLibrary.simpleMessage("加入收藏夹"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage("无法扫描此项目"),
        "scannerLoginFirst":
            MessageLookupByLibrary.simpleMessage("需要先登录才能扫描订单"),
        "scannerOrderAvailable":
            MessageLookupByLibrary.simpleMessage("此订单不适用于您的账户"),
        "search": MessageLookupByLibrary.simpleMessage("搜索"),
        "searchByCountryNameOrDialCode":
            MessageLookupByLibrary.simpleMessage("按国家名称或区号搜索"),
        "searchByName": MessageLookupByLibrary.simpleMessage("按名称搜索..."),
        "searchEmptyDataMessage":
            MessageLookupByLibrary.simpleMessage("抱歉，未找到符合条件的结果"),
        "searchForItems": MessageLookupByLibrary.simpleMessage("搜索商品"),
        "searchInput": MessageLookupByLibrary.simpleMessage("请在搜索框中输入"),
        "searchOrderId": MessageLookupByLibrary.simpleMessage("搜索订单号..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("搜索地点"),
        "searchResultFor": m43,
        "searchResultItem": m44,
        "searchResultItems": m45,
        "searchingAddress": MessageLookupByLibrary.simpleMessage("搜索地址"),
        "secondsAgo": m46,
        "seeAll": MessageLookupByLibrary.simpleMessage("查看全部"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage("继续查看应用中的新内容"),
        "seeOrder": MessageLookupByLibrary.simpleMessage("查看订单"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("查看评价"),
        "select": MessageLookupByLibrary.simpleMessage("选择"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("选择地址"),
        "selectAll": MessageLookupByLibrary.simpleMessage("全选"),
        "selectDates": MessageLookupByLibrary.simpleMessage("选择日期"),
        "selectFileCancelled": MessageLookupByLibrary.simpleMessage("已取消选择文件！"),
        "selectImage": MessageLookupByLibrary.simpleMessage("选择图片"),
        "selectItem": MessageLookupByLibrary.simpleMessage("选择商品"),
        "selectNone": MessageLookupByLibrary.simpleMessage("不选"),
        "selectPrinter": MessageLookupByLibrary.simpleMessage("选择打印机"),
        "selectRole": MessageLookupByLibrary.simpleMessage("选择角色"),
        "selectStore": MessageLookupByLibrary.simpleMessage("选择商店"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("选择颜色"),
        "selectTheFile": MessageLookupByLibrary.simpleMessage("选择文件"),
        "selectThePoint": MessageLookupByLibrary.simpleMessage("选择积分"),
        "selectTheQuantity": MessageLookupByLibrary.simpleMessage("选择数量"),
        "selectTheSize": MessageLookupByLibrary.simpleMessage("选择尺寸"),
        "selectVoucher": MessageLookupByLibrary.simpleMessage("选择优惠券"),
        "send": MessageLookupByLibrary.simpleMessage("发送"),
        "sendBack": MessageLookupByLibrary.simpleMessage("退回"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("获取验证码"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage("发送短信给商家"),
        "sendTo": MessageLookupByLibrary.simpleMessage("转账目标账号（邮箱）"),
        "separateMultipleEmailWithComma":
            MessageLookupByLibrary.simpleMessage("多个邮箱地址请用逗号分隔。"),
        "serbian": MessageLookupByLibrary.simpleMessage("塞尔维亚语"),
        "sessionExpired": MessageLookupByLibrary.simpleMessage("会话已过期"),
        "setAnAddressInSettingPage":
            MessageLookupByLibrary.simpleMessage("请在设置页面添加地址"),
        "settings": MessageLookupByLibrary.simpleMessage("设置"),
        "setup": MessageLookupByLibrary.simpleMessage("设置"),
        "share": MessageLookupByLibrary.simpleMessage("分享"),
        "shareProductData": MessageLookupByLibrary.simpleMessage("分享商品信息"),
        "shareProductLink": MessageLookupByLibrary.simpleMessage("分享商品链接"),
        "shipped": MessageLookupByLibrary.simpleMessage("已发货"),
        "shipping": MessageLookupByLibrary.simpleMessage("配送"),
        "shippingAddress": MessageLookupByLibrary.simpleMessage("收货地址"),
        "shippingFee": MessageLookupByLibrary.simpleMessage("运费"),
        "shippingMethod": MessageLookupByLibrary.simpleMessage("配送方式"),
        "shop": MessageLookupByLibrary.simpleMessage("商城"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("商店邮箱"),
        "shopName": MessageLookupByLibrary.simpleMessage("商店名称"),
        "shopOrders": MessageLookupByLibrary.simpleMessage("商店订单"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("商店电话"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("商店代码"),
        "shoppingCartItems": m47,
        "shortDescription": MessageLookupByLibrary.simpleMessage("简短描述"),
        "showAllMyOrdered": MessageLookupByLibrary.simpleMessage("查看全部订单"),
        "showDetails": MessageLookupByLibrary.simpleMessage("显示详情"),
        "showGallery": MessageLookupByLibrary.simpleMessage("查看图库"),
        "showLess": MessageLookupByLibrary.simpleMessage("收起"),
        "showMore": MessageLookupByLibrary.simpleMessage("显示更多"),
        "signIn": MessageLookupByLibrary.simpleMessage("登录"),
        "signInWithEmail": MessageLookupByLibrary.simpleMessage("使用邮箱登录"),
        "signUp": MessageLookupByLibrary.simpleMessage("注册"),
        "signup": MessageLookupByLibrary.simpleMessage("注册"),
        "simple": MessageLookupByLibrary.simpleMessage("简单"),
        "size": MessageLookupByLibrary.simpleMessage("尺寸"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("尺码指南"),
        "skip": MessageLookupByLibrary.simpleMessage("跳过"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("斯洛伐克语"),
        "smsCodeExpired":
            MessageLookupByLibrary.simpleMessage("验证码已过期，请重新发送验证码后重试"),
        "sold": m48,
        "soldBy": MessageLookupByLibrary.simpleMessage("销售方"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage("出错了，请稍后重试"),
        "sortBy": MessageLookupByLibrary.simpleMessage("排序方式"),
        "sortCode": MessageLookupByLibrary.simpleMessage("排序代码"),
        "spanish": MessageLookupByLibrary.simpleMessage("西班牙语"),
        "speechNotAvailable": MessageLookupByLibrary.simpleMessage("语音功能不可用"),
        "startExploring": MessageLookupByLibrary.simpleMessage("开始探索"),
        "startShopping": MessageLookupByLibrary.simpleMessage("开始购物"),
        "state": MessageLookupByLibrary.simpleMessage("省份"),
        "stateIsRequired": MessageLookupByLibrary.simpleMessage("请输入省/自治区"),
        "stateProvince": MessageLookupByLibrary.simpleMessage("省/自治区"),
        "status": MessageLookupByLibrary.simpleMessage("状态"),
        "stock": MessageLookupByLibrary.simpleMessage("库存"),
        "stockQuantity": MessageLookupByLibrary.simpleMessage("库存数量"),
        "stop": MessageLookupByLibrary.simpleMessage("停止"),
        "store": MessageLookupByLibrary.simpleMessage("商店"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("店铺地址"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("横幅"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("店铺品牌"),
        "storeClosed": MessageLookupByLibrary.simpleMessage("商店已关闭"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("店铺邮箱"),
        "storeInformation": MessageLookupByLibrary.simpleMessage("商店信息"),
        "storeListBanner": MessageLookupByLibrary.simpleMessage("商店列表横幅"),
        "storeLocation": MessageLookupByLibrary.simpleMessage("店铺位置"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("输入地址或城市"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("商店标志"),
        "storeMobileBanner": MessageLookupByLibrary.simpleMessage("商店移动横幅"),
        "storeSettings": MessageLookupByLibrary.simpleMessage("商店设置"),
        "storeSliderBanner": MessageLookupByLibrary.simpleMessage("商店滑块横幅"),
        "storeStaticBanner": MessageLookupByLibrary.simpleMessage("商店静态横幅"),
        "storeVacation": MessageLookupByLibrary.simpleMessage("商店休假"),
        "stores": MessageLookupByLibrary.simpleMessage("商店"),
        "street": MessageLookupByLibrary.simpleMessage("街道"),
        "street2": MessageLookupByLibrary.simpleMessage("街道 2"),
        "streetIsRequired": MessageLookupByLibrary.simpleMessage("请输入街道地址"),
        "streetName": MessageLookupByLibrary.simpleMessage("街道地址"),
        "streetNameApartment": MessageLookupByLibrary.simpleMessage("公寓"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("街区"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "感谢您的订购。我们正在处理您的订单，确认邮件稍后将发送给您"),
        "submit": MessageLookupByLibrary.simpleMessage("提交"),
        "submitYourPost": MessageLookupByLibrary.simpleMessage("提交您的帖子"),
        "subtotal": MessageLookupByLibrary.simpleMessage("小计"),
        "sunday": MessageLookupByLibrary.simpleMessage("星期日"),
        "support": MessageLookupByLibrary.simpleMessage("支持"),
        "swahili": MessageLookupByLibrary.simpleMessage("斯瓦希里语"),
        "swedish": MessageLookupByLibrary.simpleMessage("瑞典语"),
        "tag": MessageLookupByLibrary.simpleMessage("标签"),
        "tagNotExist": MessageLookupByLibrary.simpleMessage("标签不存在"),
        "tags": MessageLookupByLibrary.simpleMessage("标签"),
        "takePicture": MessageLookupByLibrary.simpleMessage("拍照"),
        "tamil": MessageLookupByLibrary.simpleMessage("泰米尔语"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage("点击选择位置"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage("点击麦克风说话"),
        "tax": MessageLookupByLibrary.simpleMessage("税费"),
        "teraWallet": MessageLookupByLibrary.simpleMessage("TeraWallet钱包"),
        "terrible": MessageLookupByLibrary.simpleMessage("很差"),
        "thailand": MessageLookupByLibrary.simpleMessage("泰语"),
        "theFieldIsRequired": m49,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("该日期不可用"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage("此功能不支持当前语言"),
        "thisIsCustomerRole": MessageLookupByLibrary.simpleMessage("这是客户角色"),
        "thisIsVendorRole": MessageLookupByLibrary.simpleMessage("这是供应商角色"),
        "thisPlatformNotSupportWebview":
            MessageLookupByLibrary.simpleMessage("该平台不支持网页浏览"),
        "thisProductNotSupport": MessageLookupByLibrary.simpleMessage("该商品不支持"),
        "thursday": MessageLookupByLibrary.simpleMessage("星期四"),
        "tickets": MessageLookupByLibrary.simpleMessage("门票"),
        "time": MessageLookupByLibrary.simpleMessage("时间"),
        "title": MessageLookupByLibrary.simpleMessage("标题"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("标题：A到Z"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("标题：Z到A"),
        "to": MessageLookupByLibrary.simpleMessage("至"),
        "toRate": MessageLookupByLibrary.simpleMessage("去评分"),
        "tooManyFailedLogin":
            MessageLookupByLibrary.simpleMessage("登录失败次数过多，请稍后重试"),
        "topUp": MessageLookupByLibrary.simpleMessage("充值"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage("未找到充值商品"),
        "total": MessageLookupByLibrary.simpleMessage("总计"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage("订单总金额必须至少为"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("总价"),
        "totalProducts": m50,
        "totalTax": MessageLookupByLibrary.simpleMessage("总税费"),
        "trackingNumberIs": MessageLookupByLibrary.simpleMessage("运单号为"),
        "trackingPage": MessageLookupByLibrary.simpleMessage("物流跟踪"),
        "transactionCancelled": MessageLookupByLibrary.simpleMessage("交易已取消"),
        "transactionDetail": MessageLookupByLibrary.simpleMessage("交易详情"),
        "transactionFailded": MessageLookupByLibrary.simpleMessage("交易失败"),
        "transactionFailed": MessageLookupByLibrary.simpleMessage("交易失败"),
        "transactionFee": MessageLookupByLibrary.simpleMessage("交易费用"),
        "transactionResult": MessageLookupByLibrary.simpleMessage("交易结果"),
        "transfer": MessageLookupByLibrary.simpleMessage("转账"),
        "transferConfirm": MessageLookupByLibrary.simpleMessage("转账确认"),
        "transferErrorMessage":
            MessageLookupByLibrary.simpleMessage("您不能转账给该用户"),
        "transferFailed": MessageLookupByLibrary.simpleMessage("转账失败"),
        "transferMoneyTo": m51,
        "transferSuccess": MessageLookupByLibrary.simpleMessage("转账成功"),
        "tuesday": MessageLookupByLibrary.simpleMessage("星期二"),
        "turkish": MessageLookupByLibrary.simpleMessage("土耳其语"),
        "turnOnBle": MessageLookupByLibrary.simpleMessage("开启蓝牙"),
        "typeAMessage": MessageLookupByLibrary.simpleMessage("输入消息..."),
        "typeYourMessage": MessageLookupByLibrary.simpleMessage("在这里输入您的消息..."),
        "typing": MessageLookupByLibrary.simpleMessage("正在输入..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("乌克兰语"),
        "unavailable": MessageLookupByLibrary.simpleMessage("不可用"),
        "unblock": MessageLookupByLibrary.simpleMessage("解除屏蔽"),
        "unblockUser": MessageLookupByLibrary.simpleMessage("解除用户屏蔽"),
        "undo": MessageLookupByLibrary.simpleMessage("撤销"),
        "unpaid": MessageLookupByLibrary.simpleMessage("未支付"),
        "update": MessageLookupByLibrary.simpleMessage("更新"),
        "updateFailed": MessageLookupByLibrary.simpleMessage("更新失败！"),
        "updateInfo": MessageLookupByLibrary.simpleMessage("更新信息"),
        "updatePassword": MessageLookupByLibrary.simpleMessage("更新密码"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("更新状态"),
        "updateSuccess": MessageLookupByLibrary.simpleMessage("更新成功！"),
        "updateUserInfor": MessageLookupByLibrary.simpleMessage("更新个人资料"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("上传文件"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("上传图片"),
        "uploadProduct": MessageLookupByLibrary.simpleMessage("上传商品"),
        "uploading": MessageLookupByLibrary.simpleMessage("上传中"),
        "url": MessageLookupByLibrary.simpleMessage("网址"),
        "useMaximumPointDiscount": m52,
        "useNow": MessageLookupByLibrary.simpleMessage("立即使用"),
        "useThisImage": MessageLookupByLibrary.simpleMessage("使用此图片"),
        "userExists": MessageLookupByLibrary.simpleMessage("该用户名/邮箱已被使用"),
        "userHasBeenBlocked": MessageLookupByLibrary.simpleMessage("该用户已被屏蔽"),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage("用户名或密码错误"),
        "userNotFound": MessageLookupByLibrary.simpleMessage("用户不存在"),
        "username": MessageLookupByLibrary.simpleMessage("用户名"),
        "usernameAlreadyInUse":
            MessageLookupByLibrary.simpleMessage("该用户名已被使用！"),
        "usernameAndPasswordRequired":
            MessageLookupByLibrary.simpleMessage("用户名和密码为必填项"),
        "usernameInvalid": MessageLookupByLibrary.simpleMessage("用户名无效"),
        "usernameIsRequired": MessageLookupByLibrary.simpleMessage("请输入用户名"),
        "vacationMessage": MessageLookupByLibrary.simpleMessage("休假提示信息"),
        "vacationType": MessageLookupByLibrary.simpleMessage("休假类型"),
        "validUntilDate": m53,
        "variable": MessageLookupByLibrary.simpleMessage("可变"),
        "variation": MessageLookupByLibrary.simpleMessage("变体"),
        "vendor": MessageLookupByLibrary.simpleMessage("商家"),
        "vendorAdmin": MessageLookupByLibrary.simpleMessage("供应商管理"),
        "vendorInfo": MessageLookupByLibrary.simpleMessage("供应商信息"),
        "verificationCode": MessageLookupByLibrary.simpleMessage("验证码（6位数）"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("验证"),
        "version": m54,
        "viaWallet": MessageLookupByLibrary.simpleMessage("通过钱包"),
        "video": MessageLookupByLibrary.simpleMessage("视频"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("越南语"),
        "view": MessageLookupByLibrary.simpleMessage("查看"),
        "viewCart": MessageLookupByLibrary.simpleMessage("查看购物车"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("查看详情"),
        "viewMore": MessageLookupByLibrary.simpleMessage("查看更多"),
        "viewOnGoogleMaps": MessageLookupByLibrary.simpleMessage("在谷歌地图中查看"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("查看订单"),
        "viewRecentTransactions":
            MessageLookupByLibrary.simpleMessage("查看最近交易"),
        "visible": MessageLookupByLibrary.simpleMessage("可见"),
        "visitStore": MessageLookupByLibrary.simpleMessage("访问店铺"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage("等待加载图片"),
        "waitForPost": MessageLookupByLibrary.simpleMessage("等待发布商品"),
        "waiting": MessageLookupByLibrary.simpleMessage("等待中"),
        "waitingForConfirmation": MessageLookupByLibrary.simpleMessage("等待确认"),
        "walletBalance": MessageLookupByLibrary.simpleMessage("钱包余额"),
        "walletBalanceWithValue": m55,
        "walletName": MessageLookupByLibrary.simpleMessage("钱包名称"),
        "warning": m56,
        "warningCurrencyMessageForWallet": m57,
        "weFoundBlogs": MessageLookupByLibrary.simpleMessage("我们找到了相关博客"),
        "weFoundProducts": m58,
        "weNeedCameraAccessTo":
            MessageLookupByLibrary.simpleMessage("我们需要相机权限来扫描二维码或条形码。"),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage("验证码已发送至"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "当有新产品或优惠时，我们会向您发送通知。您可以随时在设置中更改此设置。"),
        "webView": MessageLookupByLibrary.simpleMessage("网页视图"),
        "website": MessageLookupByLibrary.simpleMessage("网站"),
        "wednesday": MessageLookupByLibrary.simpleMessage("星期三"),
        "week": m59,
        "welcome": MessageLookupByLibrary.simpleMessage("欢迎"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("欢迎回来"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage("开启您的购物之旅"),
        "welcomeUser": m60,
        "whichLanguageDoYouPrefer":
            MessageLookupByLibrary.simpleMessage("您想使用哪种语言？"),
        "wholesaleRegisterMsg":
            MessageLookupByLibrary.simpleMessage("请联系管理员审核您的注册申请。"),
        "willNotSendAndReceiveMessage":
            MessageLookupByLibrary.simpleMessage("您将无法与该用户互发消息。"),
        "withdrawAmount": MessageLookupByLibrary.simpleMessage("提现金额"),
        "withdrawRequest": MessageLookupByLibrary.simpleMessage("提现申请"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("提现"),
        "womanCollections": MessageLookupByLibrary.simpleMessage("女装系列"),
        "writeComment": MessageLookupByLibrary.simpleMessage("写下您的评论"),
        "writeYourNote": MessageLookupByLibrary.simpleMessage("写下您的备注"),
        "yearsAgo": m61,
        "yes": MessageLookupByLibrary.simpleMessage("是"),
        "youAreSelecting": m62,
        "youCanOnlyOrderSingleStore":
            MessageLookupByLibrary.simpleMessage("您只能从单个商店购买"),
        "youCanOnlyPurchase": MessageLookupByLibrary.simpleMessage("您最多只能购买"),
        "youDontHavePermissionToCreatePost":
            MessageLookupByLibrary.simpleMessage("您没有发帖权限"),
        "youHaveAssignedToOrder": m63,
        "youHaveBeenSaveAddressYourLocal":
            MessageLookupByLibrary.simpleMessage("地址已保存到本地"),
        "youHaveNoPost": MessageLookupByLibrary.simpleMessage("您还没有发布任何帖子"),
        "youHavePoints": m64,
        "youMightAlsoLike": MessageLookupByLibrary.simpleMessage("你可能还喜欢"),
        "youNeedToLoginCheckout":
            MessageLookupByLibrary.simpleMessage("结账前请先登录"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage("下次将不再询问"),
        "yourAccountIsUnderReview":
            MessageLookupByLibrary.simpleMessage("您的账户正在审核中，如需帮助请联系管理员"),
        "yourAddressExistYourLocal":
            MessageLookupByLibrary.simpleMessage("地址已保存到本地"),
        "yourAddressHasBeenSaved":
            MessageLookupByLibrary.simpleMessage("地址已保存到本地"),
        "yourApplicationIsUnderReview":
            MessageLookupByLibrary.simpleMessage("您的申请正在审核中"),
        "yourBagIsEmpty": MessageLookupByLibrary.simpleMessage("购物车是空的"),
        "yourBookingDetail": MessageLookupByLibrary.simpleMessage("您的预订详情"),
        "yourEarningsThisMonth": MessageLookupByLibrary.simpleMessage("您本月的收益"),
        "yourNote": MessageLookupByLibrary.simpleMessage("您的备注"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("您的订单已添加"),
        "yourOrderIsConfirmed": MessageLookupByLibrary.simpleMessage("订单已确认！"),
        "yourOrderIsEmpty": MessageLookupByLibrary.simpleMessage("您的订单为空"),
        "yourOrderIsEmptyMsg":
            MessageLookupByLibrary.simpleMessage("您还没有添加任何商品。\n开始购物吧。"),
        "yourOrders": MessageLookupByLibrary.simpleMessage("您的订单"),
        "yourProductIsUnderReview":
            MessageLookupByLibrary.simpleMessage("您的商品正在审核中"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage("您的用户名或邮箱"),
        "zipCode": MessageLookupByLibrary.simpleMessage("邮政编码"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage("请输入邮政编码")
      };
}
