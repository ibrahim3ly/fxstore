// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
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
  String get localeName => 'en';

  static String m0(x) => "Active for ${x}";

  static String m1(attribute) => "Any ${attribute}";

  static String m2(point) => "Your available points: ${point}";

  static String m3(state) => "Bluetooth Adapter is ${state}";

  static String m4(author) => "Author: ${author}";

  static String m5(fieldName) => "${fieldName} cannot be empty.";

  static String m6(fieldName) => "${fieldName} length must not be less than 3.";

  static String m7(currency) => "Changed currency to ${currency}";

  static String m8(number) => "${number} characters remaining";

  static String m9(priceRate, pointRate) =>
      "${priceRate} = ${pointRate} Points";

  static String m10(count) => "${count} item";

  static String m11(count) => "${count} items";

  static String m12(count) => "${count} item";

  static String m13(count) => "${count} items";

  static String m14(country) => "${country} country is not supported";

  static String m15(currency) => "${currency} is not supported";

  static String m16(day) => "${day} days ago";

  static String m17(total) => "~${total} km";

  static String m18(timeLeft) => "Ends in ${timeLeft}";

  static String m19(captcha) => "Enter ${captcha} to confirm:";

  static String m20(message) => "Error: ${message}";

  static String m21(message) => "Error: ${message}";

  static String m22(time) => "Expiring in ${time}";

  static String m23(total) => ">${total} km";

  static String m24(hour) => "${hour} hours ago";

  static String m25(currentBalance) =>
      "You only have ${currentBalance} left in your wallet";

  static String m26(message) =>
      "There is an issue with the app during the data request. Please contact admin to fix the issues: ${message}";

  static String m27(currency, amount) =>
      "The maximum amount for using this payment is ${currency} ${amount}";

  static String m28(size) => "Maximum file size: ${size} MB";

  static String m29(name, formattedPrice) => "${name}: ${formattedPrice}";

  static String m30(currency, amount) =>
      "The minimum amount for using this payment is ${currency} ${amount}";

  static String m31(minute) => "${minute} minutes ago";

  static String m32(month) => "${month} months ago";

  static String m33(store) => "More from ${store}";

  static String m34(number) => "Must be bought in groups of ${number}";

  static String m35(itemCount) => "${itemCount} items";

  static String m36(price) => "Options total: ${price}";

  static String m37(amount) => "Pay ${amount}";

  static String m38(name) => "${name} have been added to cart successfully";

  static String m39(total) => "Qty: ${total}";

  static String m40(name) => "Received money from ${name}";

  static String m41(count) =>
      "Do you want to remove ${count} item(s) from your wishlist?";

  static String m42(percent) => "${percent}% Off";

  static String m43(keyword) => "Search results for: \'${keyword}\'";

  static String m44(keyword, count) => "${keyword} (${count} item)";

  static String m45(keyword, count) => "${keyword} (${count} items)";

  static String m46(second) => "${second} seconds ago";

  static String m47(totalCartQuantity) =>
      "Shopping cart, ${totalCartQuantity} items";

  static String m48(numberOfUnitsSold) => "Sold: ${numberOfUnitsSold}";

  static String m49(fieldName) => "The ${fieldName} field is required";

  static String m50(total) => "${total} products";

  static String m51(name) => "Transfer money to ${name}";

  static String m52(maxPointDiscount, maxPriceDiscount) =>
      "Use maximum ${maxPointDiscount} Points for a ${maxPriceDiscount} discount on this order!";

  static String m53(date) => "Valid until ${date}";

  static String m54(number) => "Version ${number}";

  static String m55(balance) => "Wallet balance: ${balance}";

  static String m56(message) => "Warning: ${message}";

  static String m57(defaultCurrency) =>
      "The currently selected currency is not available for the Wallet feature, please change it to ${defaultCurrency}";

  static String m58(length) => "We found ${length} products";

  static String m59(week) => "Week ${week}";

  static String m60(name) => "Welcome ${name}";

  static String m61(year) => "${year} years ago";

  static String m62(count) => "You are selecting ${count} item(s)";

  static String m63(total) => "You have been assigned to order #${total}";

  static String m64(point) => "You have ${point} points";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("About Us"),
        "account": MessageLookupByLibrary.simpleMessage("Account"),
        "accountApprovalTitle":
            MessageLookupByLibrary.simpleMessage("Under Approval"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Deleting your account removes personal information from our database."),
        "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
            "The account is pending approval."),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Account Number"),
        "accountSetup": MessageLookupByLibrary.simpleMessage("Account setup"),
        "active": MessageLookupByLibrary.simpleMessage("Active"),
        "activeFor": m0,
        "activeLongAgo":
            MessageLookupByLibrary.simpleMessage("Active a long time ago"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Active now"),
        "addAName": MessageLookupByLibrary.simpleMessage("Add a name"),
        "addANewPost": MessageLookupByLibrary.simpleMessage("Add A New Post"),
        "addASlug": MessageLookupByLibrary.simpleMessage("Add a slug"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("Add an attribute"),
        "addListing": MessageLookupByLibrary.simpleMessage("Add Listing"),
        "addMessage": MessageLookupByLibrary.simpleMessage("Add a message"),
        "addNew": MessageLookupByLibrary.simpleMessage("Add new"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Add New Address"),
        "addNewBlog": MessageLookupByLibrary.simpleMessage("Add New Blog"),
        "addNewPost": MessageLookupByLibrary.simpleMessage("Create New Post"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Add Product"),
        "addToCart": MessageLookupByLibrary.simpleMessage("Add to Cart"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
            "The maximum quantity has been exceeded"),
        "addToCartSuccessfully":
            MessageLookupByLibrary.simpleMessage("Added to cart successfully"),
        "addToOrder": MessageLookupByLibrary.simpleMessage("Add to order"),
        "addToQuoteRequest":
            MessageLookupByLibrary.simpleMessage("Add to quote request"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("Add to Wishlist"),
        "added": MessageLookupByLibrary.simpleMessage("Added"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Added Successfully"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Adding your image"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("Additional Information"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Additional services"),
        "address": MessageLookupByLibrary.simpleMessage("Address"),
        "adults": MessageLookupByLibrary.simpleMessage("Adults"),
        "afternoon": MessageLookupByLibrary.simpleMessage("Afternoon"),
        "agree": MessageLookupByLibrary.simpleMessage("Agree"),
        "agreeWithPrivacy":
            MessageLookupByLibrary.simpleMessage("Privacy and Terms"),
        "albanian": MessageLookupByLibrary.simpleMessage("Albanian"),
        "all": MessageLookupByLibrary.simpleMessage("All"),
        "allBrands": MessageLookupByLibrary.simpleMessage("All Brands"),
        "allDeliveryOrders": MessageLookupByLibrary.simpleMessage("All Orders"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Latest Sales"),
        "allProducts": MessageLookupByLibrary.simpleMessage("All Products"),
        "allow": MessageLookupByLibrary.simpleMessage("Allow"),
        "allowCameraAccess":
            MessageLookupByLibrary.simpleMessage("Allow Camera access?"),
        "almostSoldOut":
            MessageLookupByLibrary.simpleMessage("Almost sold out"),
        "amazing": MessageLookupByLibrary.simpleMessage("Amazing"),
        "amount": MessageLookupByLibrary.simpleMessage("Amount"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Appearance"),
        "apply": MessageLookupByLibrary.simpleMessage("Apply"),
        "approve": MessageLookupByLibrary.simpleMessage("Approve"),
        "approved": MessageLookupByLibrary.simpleMessage("Approved"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("Approved Requests"),
        "arabic": MessageLookupByLibrary.simpleMessage("Arabic"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Are you sure?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to delete your account?"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to logout?"),
        "areYouWantToExit": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to exit?"),
        "assigned": MessageLookupByLibrary.simpleMessage("Assigned"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("At least 3 characters..."),
        "attribute": MessageLookupByLibrary.simpleMessage("Attribute"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Attribute already exists"),
        "attributes": MessageLookupByLibrary.simpleMessage("Attributes"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Audio item(s) detected. Do you want to add to Audio Player?"),
        "availability": MessageLookupByLibrary.simpleMessage("Availability"),
        "availabilityProduct":
            MessageLookupByLibrary.simpleMessage("Availability: "),
        "availablePoints": m2,
        "averageRating": MessageLookupByLibrary.simpleMessage("Average Rating"),
        "back": MessageLookupByLibrary.simpleMessage("Back"),
        "backOrder": MessageLookupByLibrary.simpleMessage("On backorder"),
        "backToShop": MessageLookupByLibrary.simpleMessage("Back to Shop"),
        "backToWallet": MessageLookupByLibrary.simpleMessage("Back to Wallet"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("Gear Collections"),
        "balance": MessageLookupByLibrary.simpleMessage("Balance"),
        "bank": MessageLookupByLibrary.simpleMessage("Bank"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Banner List Type"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Banner Type"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("Banner Youtube URL"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Basic Information"),
        "becomeAVendor":
            MessageLookupByLibrary.simpleMessage("Become a Vendor"),
        "bengali": MessageLookupByLibrary.simpleMessage("Bengali"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Billing Address"),
        "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
            "Bluetooth has not been enabled"),
        "bleState": m3,
        "block": MessageLookupByLibrary.simpleMessage("Block"),
        "blockUser": MessageLookupByLibrary.simpleMessage("Block user"),
        "blog": MessageLookupByLibrary.simpleMessage("Blog"),
        "booked": MessageLookupByLibrary.simpleMessage("Already booked"),
        "booking": MessageLookupByLibrary.simpleMessage("Booking"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Booking Cancelled"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("Confirmed"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Something went wrong. Please try again later."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Booking History"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("Book Now"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Successfully Booked"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Booking Summary"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("Booking is unavailable"),
        "bosnian": MessageLookupByLibrary.simpleMessage("Bosnian"),
        "branch": MessageLookupByLibrary.simpleMessage("Branch"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "Sorry, the shopping cart will be emptied due to the change of region. We are happy to contact you if you need assistance."),
        "brand": MessageLookupByLibrary.simpleMessage("Brand"),
        "brands": MessageLookupByLibrary.simpleMessage("Brands"),
        "brazil": MessageLookupByLibrary.simpleMessage("Portuguese"),
        "burmese": MessageLookupByLibrary.simpleMessage("Burmese"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Buy Now"),
        "by": MessageLookupByLibrary.simpleMessage("by"),
        "byAppointmentOnly":
            MessageLookupByLibrary.simpleMessage("By Appointment Only"),
        "byAuthor": m4,
        "byBrand": MessageLookupByLibrary.simpleMessage("By Brand"),
        "byCategory": MessageLookupByLibrary.simpleMessage("By Category"),
        "byPrice": MessageLookupByLibrary.simpleMessage("By Price"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "By signing up, you agree to our "),
        "byTag": MessageLookupByLibrary.simpleMessage("By Tag"),
        "call": MessageLookupByLibrary.simpleMessage("Call"),
        "callTo": MessageLookupByLibrary.simpleMessage("Make a Call To"),
        "callToVendor":
            MessageLookupByLibrary.simpleMessage("Call Store Owner"),
        "canNotCreateOrder":
            MessageLookupByLibrary.simpleMessage("Cannot create order"),
        "canNotCreateUser":
            MessageLookupByLibrary.simpleMessage("Cannot create the user."),
        "canNotGetPayments":
            MessageLookupByLibrary.simpleMessage("Cannot get payment methods"),
        "canNotGetShipping":
            MessageLookupByLibrary.simpleMessage("Cannot get shipping methods"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Cannot get token information."),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Cannot launch this app. Make sure your settings in config.dart are correct"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
            "This link is currently unavailable on this site."),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "Sorry, this video cannot be played."),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Cannot save the order to the website"),
        "canNotUpdateInfo":
            MessageLookupByLibrary.simpleMessage("Cannot update user info."),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "cancelOrder": MessageLookupByLibrary.simpleMessage("Cancel Order"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Cancelled"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("Cancelled Requests"),
        "cannotBeEmpty": m5,
        "cannotDeleteAccount":
            MessageLookupByLibrary.simpleMessage("This account can\'t delete"),
        "cannotLessThreeLength": m6,
        "cannotSendMessage": MessageLookupByLibrary.simpleMessage(
            "You can\'t send messages to this user"),
        "cantFindThisOrderId":
            MessageLookupByLibrary.simpleMessage("Can\'t find this order ID"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "Date in the past is not allowed"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("Card Holder"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Card Number"),
        "cart": MessageLookupByLibrary.simpleMessage("Cart"),
        "cartDiscount": MessageLookupByLibrary.simpleMessage("Cart Discount"),
        "cash": MessageLookupByLibrary.simpleMessage("Cash"),
        "categories": MessageLookupByLibrary.simpleMessage("Categories"),
        "category": MessageLookupByLibrary.simpleMessage("Category"),
        "change": MessageLookupByLibrary.simpleMessage("Change"),
        "changeLanguage":
            MessageLookupByLibrary.simpleMessage("Change language"),
        "changePrinter": MessageLookupByLibrary.simpleMessage("Change Printer"),
        "changedCurrencyTo": m7,
        "characterRemain": m8,
        "chat": MessageLookupByLibrary.simpleMessage("Chat"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("Messages"),
        "chatViaFacebook":
            MessageLookupByLibrary.simpleMessage("Chat via Facebook Messenger"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("Chat via WhatsApp"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("Chat with Bot"),
        "chatWithStoreOwner":
            MessageLookupByLibrary.simpleMessage("Chat with Store Owner"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Check your email for confirmation link"),
        "checking": MessageLookupByLibrary.simpleMessage("Checking..."),
        "checkout": MessageLookupByLibrary.simpleMessage("Checkout"),
        "chinese": MessageLookupByLibrary.simpleMessage("Chinese"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Chinese (Simplified)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Chinese (Traditional)"),
        "chooseBranch":
            MessageLookupByLibrary.simpleMessage("Choose the branch"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Choose category"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Choose From Gallery"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Choose From Server"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("Choose Plan"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage("Choose Staff"),
        "chooseType": MessageLookupByLibrary.simpleMessage("Choose type"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Choose your payment method"),
        "city": MessageLookupByLibrary.simpleMessage("City"),
        "cityIsRequired":
            MessageLookupByLibrary.simpleMessage("City is required"),
        "clear": MessageLookupByLibrary.simpleMessage("Clear"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Clear Cart"),
        "clearCartAndAddNew":
            MessageLookupByLibrary.simpleMessage("Clear Cart and Add New"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Clear conversation"),
        "close": MessageLookupByLibrary.simpleMessage("Close"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Closed now"),
        "closed": MessageLookupByLibrary.simpleMessage("Closed"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage("COD Extra Fee"),
        "color": MessageLookupByLibrary.simpleMessage("Color"),
        "comment": MessageLookupByLibrary.simpleMessage("Comment"),
        "commentFirst":
            MessageLookupByLibrary.simpleMessage("Please write your comment"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Comment submitted successfully, please wait until your comment is approved"),
        "complete": MessageLookupByLibrary.simpleMessage("Complete"),
        "confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("Confirm Account Deletion"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "The cart will be cleared when topping up."),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to clear the cart?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to delete this? This action cannot be undone."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to delete this item?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Confirm password"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "The Confirm password field is required"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to remove this product?"),
        "connect": MessageLookupByLibrary.simpleMessage("Connect"),
        "contact": MessageLookupByLibrary.simpleMessage("Contact"),
        "content": MessageLookupByLibrary.simpleMessage("Content"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("Continue Shopping"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Continue to Payment"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Continue to Review"),
        "continueToSelectItem":
            MessageLookupByLibrary.simpleMessage("Continue to select item"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Continue to Shipping"),
        "continues": MessageLookupByLibrary.simpleMessage("Continue"),
        "conversations": MessageLookupByLibrary.simpleMessage("Conversations"),
        "convertPoint": m9,
        "copied": MessageLookupByLibrary.simpleMessage("Copied"),
        "copy": MessageLookupByLibrary.simpleMessage("Copy"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI All rights reserved."),
        "countItem": m10,
        "countItems": m11,
        "countProduct": m12,
        "countProducts": m13,
        "country": MessageLookupByLibrary.simpleMessage("Country"),
        "countryCodeIsRequired":
            MessageLookupByLibrary.simpleMessage("Country code is required"),
        "countryIsNotSupported": m14,
        "countryIsRequired":
            MessageLookupByLibrary.simpleMessage("Country is required"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Coupon Code"),
        "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Coupon has been saved successfully."),
        "couponInvalid":
            MessageLookupByLibrary.simpleMessage("Your coupon code is invalid"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Congratulations! Coupon code applied successfully"),
        "createAnAccount":
            MessageLookupByLibrary.simpleMessage("Create an account"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Your post has been successfully created as a draft. Please take a look at your admin site."),
        "createPost": MessageLookupByLibrary.simpleMessage("Create Post"),
        "createProduct": MessageLookupByLibrary.simpleMessage("Create Product"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("Thank you for your review"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "We truly appreciate your input and value your contribution in helping us improve"),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("Create all variants"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Created on: "),
        "currencies": MessageLookupByLibrary.simpleMessage("Currencies"),
        "currencyIsNotSupported": m15,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Current Password"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("Currently we only have"),
        "customer": MessageLookupByLibrary.simpleMessage("Customer"),
        "customerDetail":
            MessageLookupByLibrary.simpleMessage("Customer details"),
        "customerNote": MessageLookupByLibrary.simpleMessage("Customer note"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("Czech"),
        "danish": MessageLookupByLibrary.simpleMessage("Danish"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Dark Theme"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Dashboard"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("No Data"),
        "date": MessageLookupByLibrary.simpleMessage("Date"),
        "dateASC": MessageLookupByLibrary.simpleMessage("Date ascending"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("Date Booking"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Date descending"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("End Date"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Date: Latest"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("Date: Oldest"),
        "dateStart": MessageLookupByLibrary.simpleMessage("Start Date"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Date Time"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Date wise close"),
        "daysAgo": m16,
        "debit": MessageLookupByLibrary.simpleMessage("Debit"),
        "decline": MessageLookupByLibrary.simpleMessage("Decline"),
        "delete": MessageLookupByLibrary.simpleMessage("Delete"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Delete Account"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to delete your account? Please read how account deletion will affect you."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Account deleted successfully. Your session has expired."),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Delete all"),
        "deleteConversation":
            MessageLookupByLibrary.simpleMessage("Delete conversation"),
        "delivered": MessageLookupByLibrary.simpleMessage("Delivered"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Delivered to"),
        "delivering": MessageLookupByLibrary.simpleMessage("Delivering"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Delivery Boy:"),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("Delivery Date"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("Delivery Details"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("Delivery"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "No Data.\nThis order has been removed."),
        "description": MessageLookupByLibrary.simpleMessage("Description"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Please enter or select a voucher for your order."),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Didn\'t receive the code? "),
        "direction": MessageLookupByLibrary.simpleMessage("Direction"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Disable purchase"),
        "discount": MessageLookupByLibrary.simpleMessage("Discount"),
        "displayName": MessageLookupByLibrary.simpleMessage("Display Name"),
        "distance": m17,
        "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
            "You don\'t have any transactions yet"),
        "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage(
            "Do you want to exit the app?"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "Do you want to leave without submitting your review?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Do you want to log out?"),
        "doYouWantToUnblock": MessageLookupByLibrary.simpleMessage(
            "Do you want to unblock this user?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "Apple Pay is not available on this device!"),
        "done": MessageLookupByLibrary.simpleMessage("Done"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("Don\'t have an account?"),
        "download": MessageLookupByLibrary.simpleMessage("Download"),
        "downloadApp": MessageLookupByLibrary.simpleMessage("Download App"),
        "downloadingImages":
            MessageLookupByLibrary.simpleMessage("Downloading images..."),
        "draft": MessageLookupByLibrary.simpleMessage("Draft"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Driver Assigned"),
        "duration": MessageLookupByLibrary.simpleMessage("Duration"),
        "dutch": MessageLookupByLibrary.simpleMessage("Dutch"),
        "earnings": MessageLookupByLibrary.simpleMessage("Earnings"),
        "edit": MessageLookupByLibrary.simpleMessage("Edit: "),
        "editProductInfo":
            MessageLookupByLibrary.simpleMessage("Edit Product Info"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("Edit"),
        "egypt": MessageLookupByLibrary.simpleMessage("Egypt"),
        "email": MessageLookupByLibrary.simpleMessage("Email"),
        "emailAddressInvalid":
            MessageLookupByLibrary.simpleMessage("E-mail address is invalid"),
        "emailAlreadyInUse":
            MessageLookupByLibrary.simpleMessage("Email already in use!"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Deleting your account will unsubscribe you from all mailing lists."),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "The email account you entered does not exist. Please try again."),
        "emailIsRequired":
            MessageLookupByLibrary.simpleMessage("Email is required"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("Email Subscription"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Looks like you haven\'t made any bookings yet. \nStart exploring and make your first booking!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("Empty cart"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Looks like you haven\'t added any items to your bag yet. Start shopping to fill it up."),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Oops! Your cart is feeling a bit light. \n\nReady to shop for something fabulous?"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Your comment cannot be empty"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "You haven\'t searched for items yet. Let\'s start now - we\'ll help you."),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "No shipping options are available. Please ensure your address has been entered correctly, or contact us if you need assistance."),
        "emptyUsername":
            MessageLookupByLibrary.simpleMessage("Username/Email is empty"),
        "emptyWishlist": MessageLookupByLibrary.simpleMessage("Empty wishlist"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tap any heart next to a product to add it to your favorites. We\'ll save them for you here!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Your wishlist is currently empty.\nStart adding products now!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Enable for Checkout"),
        "enableForLogin":
            MessageLookupByLibrary.simpleMessage("Enable for Login"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Enable for Wallet"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("Enable vacation mode"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Please select a date after first date"),
        "endsIn": m18,
        "english": MessageLookupByLibrary.simpleMessage("English"),
        "enterAmount": MessageLookupByLibrary.simpleMessage("Enter amount"),
        "enterCaptcha": m19,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Enter an email address for each recipient"),
        "enterSentCode":
            MessageLookupByLibrary.simpleMessage("Enter the code sent to"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Enter voucher code"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("Enter your email"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Enter your email or username"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Enter your first name"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Enter your last name"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "Please enter your mobile number"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Enter your password"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Enter your phone number to get started."),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Enter your phone number"),
        "enterYourUsername":
            MessageLookupByLibrary.simpleMessage("Enter your username"),
        "error": m20,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "Entered amount is greater than current wallet amount. Please try again!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Please enter a valid email address."),
        "errorMsg": m21,
        "errorOnGettingPost":
            MessageLookupByLibrary.simpleMessage("Error on getting post!"),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Please enter a password of at least 8 characters"),
        "errorTitle": MessageLookupByLibrary.simpleMessage("Error"),
        "evening": MessageLookupByLibrary.simpleMessage("Evening"),
        "events": MessageLookupByLibrary.simpleMessage("Events"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("Expected Delivery Date"),
        "expired": MessageLookupByLibrary.simpleMessage("Expired"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("Expiration Date"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM/YY"),
        "expiringInTime": m22,
        "exploreNow": MessageLookupByLibrary.simpleMessage("Explore Now"),
        "external": MessageLookupByLibrary.simpleMessage("External"),
        "extraServices": MessageLookupByLibrary.simpleMessage("Extra Services"),
        "failToAssign":
            MessageLookupByLibrary.simpleMessage("Failed to assign User"),
        "failedToGenerateLink":
            MessageLookupByLibrary.simpleMessage("Failed to generate link"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Failed to load application configuration. Please try again or restart your application."),
        "failedToLoadImage":
            MessageLookupByLibrary.simpleMessage("Failed to load image"),
        "fair": MessageLookupByLibrary.simpleMessage("Fair"),
        "favorite": MessageLookupByLibrary.simpleMessage("Favorite"),
        "fax": MessageLookupByLibrary.simpleMessage("Fax"),
        "featureNotAvailable":
            MessageLookupByLibrary.simpleMessage("Feature not available"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Featured Products"),
        "featured": MessageLookupByLibrary.simpleMessage("Featured"),
        "features": MessageLookupByLibrary.simpleMessage("Features"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "The file is too big. Please choose a smaller file!"),
        "fileUploadFailed":
            MessageLookupByLibrary.simpleMessage("File upload failed!"),
        "files": MessageLookupByLibrary.simpleMessage("Files"),
        "filter": MessageLookupByLibrary.simpleMessage("Filter"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("Fingerprints, Touch ID"),
        "finishSetup": MessageLookupByLibrary.simpleMessage("Finish setup"),
        "finnish": MessageLookupByLibrary.simpleMessage("Finnish"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Be the first one to comment on this post!"),
        "firstName": MessageLookupByLibrary.simpleMessage("First Name"),
        "firstNameIsRequired":
            MessageLookupByLibrary.simpleMessage("First name is required"),
        "firstRenewal": MessageLookupByLibrary.simpleMessage("First Renewal"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Fixed Cart Discount"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Fixed Product Discount"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("of this product"),
        "free": MessageLookupByLibrary.simpleMessage("Free"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Free of charge"),
        "french": MessageLookupByLibrary.simpleMessage("French"),
        "friday": MessageLookupByLibrary.simpleMessage("Friday"),
        "from": MessageLookupByLibrary.simpleMessage("From"),
        "fullName": MessageLookupByLibrary.simpleMessage("Full name"),
        "gallery": MessageLookupByLibrary.simpleMessage("Gallery"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("General Settings"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Generating link..."),
        "german": MessageLookupByLibrary.simpleMessage("German"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("Get Notifications"),
        "getNotified": MessageLookupByLibrary.simpleMessage("Get notified!"),
        "getPasswordLink":
            MessageLookupByLibrary.simpleMessage("Get password link"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Get Started"),
        "goBack": MessageLookupByLibrary.simpleMessage("Go back"),
        "goBackHomePage":
            MessageLookupByLibrary.simpleMessage("Go back to home page"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Back to Address"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Back to Review"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Back to Shipping"),
        "good": MessageLookupByLibrary.simpleMessage("Good"),
        "greaterDistance": m23,
        "greek": MessageLookupByLibrary.simpleMessage("Greek"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Gross Sales"),
        "grouped": MessageLookupByLibrary.simpleMessage("Grouped"),
        "guests": MessageLookupByLibrary.simpleMessage("Guests"),
        "hasBeenDeleted":
            MessageLookupByLibrary.simpleMessage("has been deleted"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Hebrew"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Hide About"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("Hide Address"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("Hide Email"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Hide Map"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Hide Phone"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("Hide Policy"),
        "hindi": MessageLookupByLibrary.simpleMessage("Hindi"),
        "history": MessageLookupByLibrary.simpleMessage("History"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("History"),
        "home": MessageLookupByLibrary.simpleMessage("Home"),
        "hour": MessageLookupByLibrary.simpleMessage("Hour"),
        "hoursAgo": m24,
        "hungarian": MessageLookupByLibrary.simpleMessage("Hungarian"),
        "hungary": MessageLookupByLibrary.simpleMessage("Hungarian"),
        "iAgree": MessageLookupByLibrary.simpleMessage("I agree to the"),
        "imIn": MessageLookupByLibrary.simpleMessage("I\'m in"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("Featured Image"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("Image Gallery"),
        "imageGenerate": MessageLookupByLibrary.simpleMessage("Generate image"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("Image Network"),
        "images": MessageLookupByLibrary.simpleMessage("Images"),
        "inStock": MessageLookupByLibrary.simpleMessage("In Stock"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Incorrect password"),
        "india": MessageLookupByLibrary.simpleMessage("Hindi"),
        "indonesian": MessageLookupByLibrary.simpleMessage("Indonesian"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Information Table"),
        "installDigitsPlugin": MessageLookupByLibrary.simpleMessage(
            "Please install the DIGITS: Wordpress Mobile Number Signup and Login plugin"),
        "instantlyClose":
            MessageLookupByLibrary.simpleMessage("Instantly close"),
        "insufficientBalanceMessage": m25,
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Invalid Phone Number"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
            "Invalid SMS Verification Code"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Invalid Year of Birth"),
        "invoice": MessageLookupByLibrary.simpleMessage("Invoice"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("Is everything set...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("is typing..."),
        "italian": MessageLookupByLibrary.simpleMessage("Italian"),
        "item": MessageLookupByLibrary.simpleMessage("Item"),
        "itemTotal": MessageLookupByLibrary.simpleMessage("Item total: "),
        "items": MessageLookupByLibrary.simpleMessage("items"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("Order Placed!"),
        "iwantToCreateAccount":
            MessageLookupByLibrary.simpleMessage("I want to create an account"),
        "japanese": MessageLookupByLibrary.simpleMessage("Japanese"),
        "kannada": MessageLookupByLibrary.simpleMessage("Kannada"),
        "keep": MessageLookupByLibrary.simpleMessage("Keep"),
        "khmer": MessageLookupByLibrary.simpleMessage("Khmer"),
        "korean": MessageLookupByLibrary.simpleMessage("Korean"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Kurdish"),
        "language": MessageLookupByLibrary.simpleMessage("Languages"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage(
            "Language updated successfully"),
        "lao": MessageLookupByLibrary.simpleMessage("Lao"),
        "lastName": MessageLookupByLibrary.simpleMessage("Last Name"),
        "lastNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Last name is required"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Last Transactions"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Latest Products"),
        "layout": MessageLookupByLibrary.simpleMessage("Layouts"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Light Theme"),
        "link": MessageLookupByLibrary.simpleMessage("Link"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("List Banner Type"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("List Banner Video"),
        "listMessages":
            MessageLookupByLibrary.simpleMessage("Notification Messages"),
        "listening": MessageLookupByLibrary.simpleMessage("Listening..."),
        "loadFail": MessageLookupByLibrary.simpleMessage("Load Failed!"),
        "loading": MessageLookupByLibrary.simpleMessage("Loading..."),
        "loadingLink": MessageLookupByLibrary.simpleMessage("Loading link..."),
        "location": MessageLookupByLibrary.simpleMessage("Location"),
        "lockScreenAndSecurity":
            MessageLookupByLibrary.simpleMessage("Lock screen and security"),
        "login": MessageLookupByLibrary.simpleMessage("Login"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("Login cancelled"),
        "loginErrorServiceProvider": m26,
        "loginFailed": MessageLookupByLibrary.simpleMessage("Login failed!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "You are not allowed to use this app."),
        "loginRequired": MessageLookupByLibrary.simpleMessage("Login Required"),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("Login successful!"),
        "loginToComment":
            MessageLookupByLibrary.simpleMessage("Please Login To Comment"),
        "loginToContinue":
            MessageLookupByLibrary.simpleMessage("Please log in to continue"),
        "loginToReview":
            MessageLookupByLibrary.simpleMessage("Please login to review"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("Login to your account"),
        "logout": MessageLookupByLibrary.simpleMessage("Logout"),
        "malay": MessageLookupByLibrary.simpleMessage("Malay"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("Men\'s Collections"),
        "manageApiKey": MessageLookupByLibrary.simpleMessage("Manage API Key"),
        "manageStock": MessageLookupByLibrary.simpleMessage("Manage Stock"),
        "map": MessageLookupByLibrary.simpleMessage("Map"),
        "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
        "markAsRead": MessageLookupByLibrary.simpleMessage("Mark as read"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Mark as shipped"),
        "markAsUnread": MessageLookupByLibrary.simpleMessage("Mark as unread"),
        "maxAmountForPayment": m27,
        "maximumFileSizeMb": m28,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Maybe Later"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Menu order"),
        "menuServiceItems": m29,
        "menus": MessageLookupByLibrary.simpleMessage("Menus"),
        "message": MessageLookupByLibrary.simpleMessage("Message"),
        "messageTo": MessageLookupByLibrary.simpleMessage("Send Message To"),
        "minAmountForPayment": m30,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("Minimum quantity is"),
        "minutesAgo": m31,
        "mobile": MessageLookupByLibrary.simpleMessage("Mobile"),
        "mobileIsRequired":
            MessageLookupByLibrary.simpleMessage("Mobile is required"),
        "mobileNumberInUse": MessageLookupByLibrary.simpleMessage(
            "Mobile Number already in use!"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Mobile Verification"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("a moment ago"),
        "monday": MessageLookupByLibrary.simpleMessage("Monday"),
        "monthsAgo": m32,
        "more": MessageLookupByLibrary.simpleMessage("...more"),
        "moreFromStore": m33,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("More information"),
        "morning": MessageLookupByLibrary.simpleMessage("Morning"),
        "multipleSellersDetected":
            MessageLookupByLibrary.simpleMessage("Multiple Sellers Detected"),
        "multipleSellersDetectedAndDisableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "You\'re trying to add a product from a new seller to your cart. Please note that you can only purchase from one seller at a time."),
        "multipleSellersDetectedAndEnableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "You\'re trying to add a product from a new seller to your cart. Do you want to continue?"),
        "mustBeBoughtInGroupsOf": m34,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("You must select 1 item"),
        "myCart": MessageLookupByLibrary.simpleMessage("My Cart"),
        "myOrder": MessageLookupByLibrary.simpleMessage("My Orders"),
        "myPoints": MessageLookupByLibrary.simpleMessage("My Points"),
        "myProducts": MessageLookupByLibrary.simpleMessage("My Products"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "You don\'t have any products. Try creating one!"),
        "myRating": MessageLookupByLibrary.simpleMessage("My Rating"),
        "myReviews": MessageLookupByLibrary.simpleMessage("My Reviews"),
        "myWallet": MessageLookupByLibrary.simpleMessage("My Wallet"),
        "myWishList": MessageLookupByLibrary.simpleMessage("My Wishlist"),
        "nItems": m35,
        "name": MessageLookupByLibrary.simpleMessage("Name"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("Name on Card"),
        "nearbyPlaces": MessageLookupByLibrary.simpleMessage("Nearby Places"),
        "needHelp": MessageLookupByLibrary.simpleMessage("Need help?"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "You need to log in again to apply the update"),
        "netherlands": MessageLookupByLibrary.simpleMessage("Dutch"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("New content available!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("New Password"),
        "newVariation": MessageLookupByLibrary.simpleMessage("New variation"),
        "next": MessageLookupByLibrary.simpleMessage("Next"),
        "niceName": MessageLookupByLibrary.simpleMessage("Nice Name"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
            "No addresses have been saved yet"),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("No back history item"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "Oops, the blog no longer exists"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "No camera permission has been granted. Please grant it in your device\'s Settings."),
        "noComments": MessageLookupByLibrary.simpleMessage("No Comments"),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("No conversation yet"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "It will appear when someone starts chatting with you"),
        "noData": MessageLookupByLibrary.simpleMessage("No more data"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("No favorites yet"),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("No file to download."),
        "noForwardHistoryItem":
            MessageLookupByLibrary.simpleMessage("No forward history item"),
        "noInternetConnection":
            MessageLookupByLibrary.simpleMessage("No Internet Connection"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("No listings nearby!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("No Orders"),
        "noPaymentMethodsAvailable": MessageLookupByLibrary.simpleMessage(
            "No payment methods are available."),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "Sorry, this product is not accessible for your current role."),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "This product is available for users with specific roles."),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Please log in with the appropriate credentials to access this product or contact us for more information."),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Oops, this page no longer exists!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("No Printers"),
        "noProduct": MessageLookupByLibrary.simpleMessage("No Products"),
        "noResultFound":
            MessageLookupByLibrary.simpleMessage("No Results Found"),
        "noReviews": MessageLookupByLibrary.simpleMessage("No Reviews"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("No slot available"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("No stores nearby!"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("No suggestions found"),
        "noThanks": MessageLookupByLibrary.simpleMessage("No thanks"),
        "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
            "Sorry, no transactions were found!"),
        "noVideoFound":
            MessageLookupByLibrary.simpleMessage("Sorry, no videos found."),
        "none": MessageLookupByLibrary.simpleMessage("None"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Sorry, we couldn\'t find any results."),
        "notFound": MessageLookupByLibrary.simpleMessage("Not Found"),
        "notRated": MessageLookupByLibrary.simpleMessage("Not rated"),
        "note": MessageLookupByLibrary.simpleMessage("Order Note"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("note"),
        "noteTransfer": MessageLookupByLibrary.simpleMessage("Note (optional)"),
        "notice": MessageLookupByLibrary.simpleMessage("Notice"),
        "notifications": MessageLookupByLibrary.simpleMessage("Notifications"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Notify latest offers & product availability"),
        "ofThisProduct":
            MessageLookupByLibrary.simpleMessage("of this product"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "on": MessageLookupByLibrary.simpleMessage("on"),
        "onSale": MessageLookupByLibrary.simpleMessage("On Sale"),
        "onVacation": MessageLookupByLibrary.simpleMessage("On vacation"),
        "oneEachRecipient":
            MessageLookupByLibrary.simpleMessage("1 to each recipient"),
        "online": MessageLookupByLibrary.simpleMessage("Online"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("Open 24h"),
        "openMap": MessageLookupByLibrary.simpleMessage("Open Map"),
        "openNow": MessageLookupByLibrary.simpleMessage("Open now"),
        "openingHours": MessageLookupByLibrary.simpleMessage("Opening Hours"),
        "optional": MessageLookupByLibrary.simpleMessage("optional"),
        "options": MessageLookupByLibrary.simpleMessage("Options"),
        "optionsTotal": m36,
        "or": MessageLookupByLibrary.simpleMessage("OR"),
        "orLoginWith": MessageLookupByLibrary.simpleMessage("or login with"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Order Confirmation"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to create the order?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Order Date"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("Order Details"),
        "orderHistory": MessageLookupByLibrary.simpleMessage("Order History"),
        "orderId": MessageLookupByLibrary.simpleMessage("Order ID: "),
        "orderIdWithoutColon": MessageLookupByLibrary.simpleMessage("Order ID"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Order No."),
        "orderNotes": MessageLookupByLibrary.simpleMessage("Order Notes"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("Order Number"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Canceled Reversal"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("Cancelled"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Charge Back"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Completed"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Denied"),
        "orderStatusExpired": MessageLookupByLibrary.simpleMessage("Expired"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Failed"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("On Hold"),
        "orderStatusPending": MessageLookupByLibrary.simpleMessage("Pending"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Pending Payment"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("Processed"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("Processing"),
        "orderStatusRefunded": MessageLookupByLibrary.simpleMessage("Refunded"),
        "orderStatusReversed": MessageLookupByLibrary.simpleMessage("Reversed"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("Shipped"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("Voided"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "You can check the status of your order using our delivery status feature. You will receive an order confirmation email with details of your order and a link to track its progress."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "You can log into your account using your email and password. On your account you can edit your profile data, check transaction history, and edit newsletter subscription."),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "You\'ve successfully placed your order"),
        "orderSuccessTitle2":
            MessageLookupByLibrary.simpleMessage("Your Account"),
        "orderSummary": MessageLookupByLibrary.simpleMessage("Order Summary"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("Order Total"),
        "orderTracking": MessageLookupByLibrary.simpleMessage("Order tracking"),
        "orders": MessageLookupByLibrary.simpleMessage("Orders"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("OTP Verification"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Our bank details"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("Out of Stock"),
        "pageView": MessageLookupByLibrary.simpleMessage("Page View"),
        "paid": MessageLookupByLibrary.simpleMessage("Paid"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Paid status"),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "passwordIsRequired": MessageLookupByLibrary.simpleMessage(
            "The Password field is required"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Passwords do not match"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("Paste your image URL"),
        "payByWallet": MessageLookupByLibrary.simpleMessage("Pay by wallet"),
        "payNow": MessageLookupByLibrary.simpleMessage("Pay Now"),
        "payWithAmount": m37,
        "payment": MessageLookupByLibrary.simpleMessage("Payment"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Payment details changed successfully."),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("Payment Method"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "This payment method is not supported"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Payment Methods"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("Payment Settings"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Payment successful"),
        "pending": MessageLookupByLibrary.simpleMessage("Pending"),
        "pendingReviews":
            MessageLookupByLibrary.simpleMessage("Pending Reviews"),
        "persian": MessageLookupByLibrary.simpleMessage("Persian"),
        "phone": MessageLookupByLibrary.simpleMessage("Phone"),
        "phoneEmpty":
            MessageLookupByLibrary.simpleMessage("Phone number is empty"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Format: +84123456789"),
        "phoneIsRequired":
            MessageLookupByLibrary.simpleMessage("Phone number is required"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Phone Number"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("Phone Number Verification"),
        "pickADate": MessageLookupByLibrary.simpleMessage("Pick date & time"),
        "picking": MessageLookupByLibrary.simpleMessage("Picking"),
        "placeMyOrder": MessageLookupByLibrary.simpleMessage("Place Order"),
        "playAll": MessageLookupByLibrary.simpleMessage("Play All"),
        "pleaseAddPrice":
            MessageLookupByLibrary.simpleMessage("Please add price"),
        "pleaseAgreeTerms":
            MessageLookupByLibrary.simpleMessage("Please agree to our terms"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Please allow access to the camera and gallery"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "Please check your internet connection!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("Please choose a branch"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("Please choose category"),
        "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
            "Please enter the product name"),
        "pleaseFillCode":
            MessageLookupByLibrary.simpleMessage("Please enter your code"),
        "pleaseFillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "Please fill in all cells properly"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "Please increase or decrease the quantity to continue."),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "Please fill in all required fields"),
        "pleaseInputFillAllFields":
            MessageLookupByLibrary.simpleMessage("Please fill in all fields"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
            "Please select a booking date"),
        "pleaseSelectALocation":
            MessageLookupByLibrary.simpleMessage("Please select a location"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Please choose an option for each attribute of the product"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Please select at least 1 option for each active attribute"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("Please select images"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "Please select the required options!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Please sign in to your account before uploading any files."),
        "point": MessageLookupByLibrary.simpleMessage("Point"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "No discount point configuration has been found on the server"),
        "pointMsgEnter":
            MessageLookupByLibrary.simpleMessage("Please enter discount point"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Maximum discount point"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "You don\'t have enough discount points. Your total discount point is"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "You have reached the maximum discount point"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "The total discount value exceeds the bill total"),
        "pointMsgRemove":
            MessageLookupByLibrary.simpleMessage("Discount point removed"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Discount point applied successfully"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "There is a Discount Rule for applying your points to Cart"),
        "polish": MessageLookupByLibrary.simpleMessage("Polish"),
        "poor": MessageLookupByLibrary.simpleMessage("Poor"),
        "popular": MessageLookupByLibrary.simpleMessage("Popular"),
        "popularity": MessageLookupByLibrary.simpleMessage("Popularity"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "This address will be saved to your local device. It is NOT the user address."),
        "postContent": MessageLookupByLibrary.simpleMessage("Content"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Your post could not be created"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Featured Image"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("Post Management"),
        "postProduct": MessageLookupByLibrary.simpleMessage("Post Product"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Your post has been created successfully"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Title"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Prepaid"),
        "prev": MessageLookupByLibrary.simpleMessage("Previous"),
        "preview": MessageLookupByLibrary.simpleMessage("Preview"),
        "price": MessageLookupByLibrary.simpleMessage("Price"),
        "priceHighToLow":
            MessageLookupByLibrary.simpleMessage("Price: High to Low"),
        "priceLowToHigh":
            MessageLookupByLibrary.simpleMessage("Price: Low to High"),
        "prices": MessageLookupByLibrary.simpleMessage("Prices"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("Print Receipt"),
        "printer": MessageLookupByLibrary.simpleMessage("Printer"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("The printer was not found"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Printer Selection"),
        "printing": MessageLookupByLibrary.simpleMessage("Printing..."),
        "privacyAndTerm":
            MessageLookupByLibrary.simpleMessage("Privacy and Terms"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("Privacy Policy"),
        "privacyTerms": MessageLookupByLibrary.simpleMessage("Privacy & Terms"),
        "private": MessageLookupByLibrary.simpleMessage("Private"),
        "processing": MessageLookupByLibrary.simpleMessage("Processing..."),
        "product": MessageLookupByLibrary.simpleMessage("Product"),
        "productAddToCart": m38,
        "productAdded":
            MessageLookupByLibrary.simpleMessage("Product has been added"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Your product will appear after review."),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "Sorry, this product cannot be accessed as it has expired."),
        "productName": MessageLookupByLibrary.simpleMessage("Product Name"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "Product name cannot be empty"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "Product type variable needs at least one variant"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Product type simple needs the name and regular price"),
        "productOutOfStock": MessageLookupByLibrary.simpleMessage(
            "This product is out of stock"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("Product Overview"),
        "productRating": MessageLookupByLibrary.simpleMessage("Your Rating"),
        "productReview": MessageLookupByLibrary.simpleMessage("Product Review"),
        "productType": MessageLookupByLibrary.simpleMessage("Product Type"),
        "products": MessageLookupByLibrary.simpleMessage("Products"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("PromptPay ID:"),
        "promptPayName":
            MessageLookupByLibrary.simpleMessage("PromptPay Name:"),
        "promptPayType":
            MessageLookupByLibrary.simpleMessage("PromptPay Type:"),
        "publish": MessageLookupByLibrary.simpleMessage("Publish"),
        "pullToLoadMore":
            MessageLookupByLibrary.simpleMessage("Pull to load more"),
        "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "QR code has been saved successfully."),
        "qRCodeSaveFailure":
            MessageLookupByLibrary.simpleMessage("Failed to Save QR Code"),
        "qty": MessageLookupByLibrary.simpleMessage("Qty"),
        "qtyTotal": m39,
        "quantity": MessageLookupByLibrary.simpleMessage("Quantity"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "The current quantity is more than the quantity in stock"),
        "random": MessageLookupByLibrary.simpleMessage("Random"),
        "rate": MessageLookupByLibrary.simpleMessage("Rate"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("Rate Product"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("Rate the App"),
        "rateThisApp": MessageLookupByLibrary.simpleMessage("Rate this app"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "If you like this app, please take a moment to review it!\nIt really helps us and shouldn\'t take more than a minute."),
        "rating": MessageLookupByLibrary.simpleMessage("Rating"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Please rate before you send your comment"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Re-order"),
        "readReviews": MessageLookupByLibrary.simpleMessage("Reviews"),
        "readyToPick": MessageLookupByLibrary.simpleMessage("Ready to pick"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("Received money"),
        "receivedMoneyFrom": m40,
        "receiver": MessageLookupByLibrary.simpleMessage("Receiver"),
        "recent": MessageLookupByLibrary.simpleMessage("Recent"),
        "recentSearches":
            MessageLookupByLibrary.simpleMessage("Recent Searches"),
        "recentView": MessageLookupByLibrary.simpleMessage("Your Recent Views"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("Recently Viewed"),
        "recommended": MessageLookupByLibrary.simpleMessage("Recommended"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Recurring Totals"),
        "refresh": MessageLookupByLibrary.simpleMessage("Refresh"),
        "refund": MessageLookupByLibrary.simpleMessage("Refund"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "The refund request was unsuccessful"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "Your refund request has been submitted successfully!"),
        "refundRequest": MessageLookupByLibrary.simpleMessage("Refund Request"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("Refund Requested"),
        "refunds": MessageLookupByLibrary.simpleMessage("refunds"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Regenerate response"),
        "registerAs": MessageLookupByLibrary.simpleMessage("Register as"),
        "registerAsVendor":
            MessageLookupByLibrary.simpleMessage("Register as Vendor"),
        "registerErrorSyncAccount": MessageLookupByLibrary.simpleMessage(
            "Unable to sync account with server"),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("Registration failed"),
        "registerInvalid":
            MessageLookupByLibrary.simpleMessage("The registration is invalid"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Registration successful"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Regular Price"),
        "relatedLayoutTitle":
            MessageLookupByLibrary.simpleMessage("Things You Might Love"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("Release to load more"),
        "remove": MessageLookupByLibrary.simpleMessage("Remove"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("Remove from Wishlist"),
        "removeWishlist":
            MessageLookupByLibrary.simpleMessage("Remove from Wishlist"),
        "removeWishlistContent": m41,
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Request Booking"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "You have requested too many codes in a short time. Please try again later."),
        "resend": MessageLookupByLibrary.simpleMessage("Resend"),
        "reset": MessageLookupByLibrary.simpleMessage("Reset"),
        "resetPassword": MessageLookupByLibrary.simpleMessage("Reset Password"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Reset Your Password"),
        "results": MessageLookupByLibrary.simpleMessage("Results"),
        "retry": MessageLookupByLibrary.simpleMessage("Retry"),
        "review": MessageLookupByLibrary.simpleMessage("Review"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Review Approval"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Your review has been submitted and is awaiting approval!"),
        "reviewSent": MessageLookupByLibrary.simpleMessage(
            "Your review has been submitted!"),
        "reviews": MessageLookupByLibrary.simpleMessage("Reviews"),
        "romanian": MessageLookupByLibrary.simpleMessage("Romanian"),
        "russian": MessageLookupByLibrary.simpleMessage("Russian"),
        "sale": m42,
        "salePrice": MessageLookupByLibrary.simpleMessage("Sale Price"),
        "saturday": MessageLookupByLibrary.simpleMessage("Saturday"),
        "save": MessageLookupByLibrary.simpleMessage("Save"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Save Address"),
        "saveAddressSuccess":
            MessageLookupByLibrary.simpleMessage("Address saved successfully"),
        "saveForLater": MessageLookupByLibrary.simpleMessage("Save For Later"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("Save QR Code"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Save to Wishlist"),
        "scannerCannotScan":
            MessageLookupByLibrary.simpleMessage("This item cannot be scanned"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "To scan an order, you need to log in first"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "This order is not available for your account"),
        "search": MessageLookupByLibrary.simpleMessage("Search"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Search by country name or dial code"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("Search with Name..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "Oops! No results match your search criteria"),
        "searchForItems":
            MessageLookupByLibrary.simpleMessage("Search for items"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "Please enter your search in the field"),
        "searchOrderId":
            MessageLookupByLibrary.simpleMessage("Search with Order ID..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Search Place"),
        "searchResultFor": m43,
        "searchResultItem": m44,
        "searchResultItems": m45,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Search Address"),
        "secondsAgo": m46,
        "seeAll": MessageLookupByLibrary.simpleMessage("See All"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Continue to see new content on your app."),
        "seeOrder": MessageLookupByLibrary.simpleMessage("See Order"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("See reviews"),
        "select": MessageLookupByLibrary.simpleMessage("Select"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("Select Address"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Select all"),
        "selectDates": MessageLookupByLibrary.simpleMessage("Select dates"),
        "selectFileCancelled":
            MessageLookupByLibrary.simpleMessage("File selection cancelled!"),
        "selectImage": MessageLookupByLibrary.simpleMessage("Select Image"),
        "selectItem": MessageLookupByLibrary.simpleMessage("Select item"),
        "selectNone": MessageLookupByLibrary.simpleMessage("Select none"),
        "selectPrinter": MessageLookupByLibrary.simpleMessage("Select Printer"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Select Role"),
        "selectStore": MessageLookupByLibrary.simpleMessage("Select Store"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("Select color"),
        "selectTheFile": MessageLookupByLibrary.simpleMessage("Select file"),
        "selectThePoint": MessageLookupByLibrary.simpleMessage("Select points"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Select quantity"),
        "selectTheSize": MessageLookupByLibrary.simpleMessage("Select size"),
        "selectVoucher": MessageLookupByLibrary.simpleMessage("Select Voucher"),
        "send": MessageLookupByLibrary.simpleMessage("Send"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Send back"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Get Code"),
        "sendSMStoVendor":
            MessageLookupByLibrary.simpleMessage("Send SMS to Store Owner"),
        "sendTo": MessageLookupByLibrary.simpleMessage(
            "The account you want to transfer to (email)"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Separate multiple email addresses with a comma."),
        "serbian": MessageLookupByLibrary.simpleMessage("Serbian"),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("Session Expired"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Please set an address in the settings page"),
        "settings": MessageLookupByLibrary.simpleMessage("Settings"),
        "setup": MessageLookupByLibrary.simpleMessage("Set up"),
        "share": MessageLookupByLibrary.simpleMessage("Share"),
        "shareProductData":
            MessageLookupByLibrary.simpleMessage("Share Product Data"),
        "shareProductLink":
            MessageLookupByLibrary.simpleMessage("Share Product Link"),
        "shipped": MessageLookupByLibrary.simpleMessage("Shipped"),
        "shipping": MessageLookupByLibrary.simpleMessage("Shipping"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Shipping Address"),
        "shippingFee": MessageLookupByLibrary.simpleMessage("Shipping Fee"),
        "shippingMethod":
            MessageLookupByLibrary.simpleMessage("Shipping Method"),
        "shop": MessageLookupByLibrary.simpleMessage("Shop"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("Shop email"),
        "shopName": MessageLookupByLibrary.simpleMessage("Shop name"),
        "shopOrders": MessageLookupByLibrary.simpleMessage("Shop Orders"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Shop phone"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("Shop slug"),
        "shoppingCartItems": m47,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("Short Description"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("Show All My Orders"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Show Details"),
        "showGallery": MessageLookupByLibrary.simpleMessage("Show Gallery"),
        "showLess": MessageLookupByLibrary.simpleMessage("Show Less"),
        "showMore": MessageLookupByLibrary.simpleMessage("Show More"),
        "signIn": MessageLookupByLibrary.simpleMessage("Sign In"),
        "signInWithEmail":
            MessageLookupByLibrary.simpleMessage("Sign in with email"),
        "signUp": MessageLookupByLibrary.simpleMessage("Sign Up"),
        "signup": MessageLookupByLibrary.simpleMessage("Sign Up"),
        "simple": MessageLookupByLibrary.simpleMessage("Simple"),
        "size": MessageLookupByLibrary.simpleMessage("Size"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("Size Guide"),
        "skip": MessageLookupByLibrary.simpleMessage("Skip"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("Slovak"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "The SMS code has expired. Please resend the verification code to try again."),
        "sold": m48,
        "soldBy": MessageLookupByLibrary.simpleMessage("Sold by"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Something went wrong. Please try again later."),
        "sortBy": MessageLookupByLibrary.simpleMessage("Sort by"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Sort Code"),
        "spanish": MessageLookupByLibrary.simpleMessage("Spanish"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("Speech not available"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Start Exploring"),
        "startShopping": MessageLookupByLibrary.simpleMessage("Start Shopping"),
        "state": MessageLookupByLibrary.simpleMessage("State"),
        "stateIsRequired":
            MessageLookupByLibrary.simpleMessage("State is required"),
        "stateProvince": MessageLookupByLibrary.simpleMessage("State/Province"),
        "status": MessageLookupByLibrary.simpleMessage("Status"),
        "stock": MessageLookupByLibrary.simpleMessage("Stock"),
        "stockQuantity": MessageLookupByLibrary.simpleMessage("Stock Quantity"),
        "stop": MessageLookupByLibrary.simpleMessage("Stop"),
        "store": MessageLookupByLibrary.simpleMessage("Store"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("Shop Address"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Banner"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Store Brand"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("The store is closed now"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("Shop Email"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Store Information"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Store List Banner"),
        "storeLocation": MessageLookupByLibrary.simpleMessage("Store Location"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("Enter address / city"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Store Logo"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Store Mobile Banner"),
        "storeSettings": MessageLookupByLibrary.simpleMessage("Store Settings"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Store Slider Banner"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Store Static Banner"),
        "storeVacation": MessageLookupByLibrary.simpleMessage("Store vacation"),
        "stores": MessageLookupByLibrary.simpleMessage("Stores"),
        "street": MessageLookupByLibrary.simpleMessage("Street"),
        "street2": MessageLookupByLibrary.simpleMessage("Street 2"),
        "streetIsRequired":
            MessageLookupByLibrary.simpleMessage("Street name is required"),
        "streetName": MessageLookupByLibrary.simpleMessage("Street Name"),
        "streetNameApartment":
            MessageLookupByLibrary.simpleMessage("Apartment"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Block"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "Thanks for your order. We\'re quickly processing it and will send you a confirmation email shortly."),
        "submit": MessageLookupByLibrary.simpleMessage("Submit"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Submit Your Post"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Subtotal"),
        "sunday": MessageLookupByLibrary.simpleMessage("Sunday"),
        "support": MessageLookupByLibrary.simpleMessage("Support"),
        "swahili": MessageLookupByLibrary.simpleMessage("Swahili"),
        "swedish": MessageLookupByLibrary.simpleMessage("Swedish"),
        "tag": MessageLookupByLibrary.simpleMessage("Tag"),
        "tagNotExist":
            MessageLookupByLibrary.simpleMessage("This tag does not exist"),
        "tags": MessageLookupByLibrary.simpleMessage("Tags"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Take Picture"),
        "tamil": MessageLookupByLibrary.simpleMessage("Tamil"),
        "tapSelectLocation":
            MessageLookupByLibrary.simpleMessage("Tap to select this location"),
        "tapTheMicToTalk":
            MessageLookupByLibrary.simpleMessage("Tap the mic to talk"),
        "tax": MessageLookupByLibrary.simpleMessage("Tax"),
        "teraWallet": MessageLookupByLibrary.simpleMessage("TeraWallet"),
        "terrible": MessageLookupByLibrary.simpleMessage("Terrible"),
        "thailand": MessageLookupByLibrary.simpleMessage("Thai"),
        "theFieldIsRequired": m49,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("This date is not available"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "This feature does not support the current language"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("This is customer role"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("This is vendor role"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "This platform does not support webview"),
        "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
            "This product is not supported"),
        "thursday": MessageLookupByLibrary.simpleMessage("Thursday"),
        "tickets": MessageLookupByLibrary.simpleMessage("Tickets"),
        "time": MessageLookupByLibrary.simpleMessage("Time"),
        "title": MessageLookupByLibrary.simpleMessage("Title"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Title: A to Z"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Title: Z to A"),
        "to": MessageLookupByLibrary.simpleMessage("To"),
        "toRate": MessageLookupByLibrary.simpleMessage("To Rate"),
        "tooManyFailedLogin": MessageLookupByLibrary.simpleMessage(
            "Too many failed login attempts. Please try again later."),
        "topUp": MessageLookupByLibrary.simpleMessage("Top Up"),
        "topUpProductNotFound":
            MessageLookupByLibrary.simpleMessage("Top Up product not found"),
        "total": MessageLookupByLibrary.simpleMessage("Total"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "Total order value must be at least"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Total Price"),
        "totalProducts": m50,
        "totalTax": MessageLookupByLibrary.simpleMessage("Total Tax"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("Tracking number is"),
        "trackingPage": MessageLookupByLibrary.simpleMessage("Tracking Page"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Transaction cancelled"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Transaction detail"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("Transaction failed"),
        "transactionFailed":
            MessageLookupByLibrary.simpleMessage("Transaction failed"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Transaction fee"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Transaction Result"),
        "transfer": MessageLookupByLibrary.simpleMessage("Transfer"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Transfer Confirmation"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "You can\'t transfer to this user"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Transfer failed!"),
        "transferMoneyTo": m51,
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Transfer successful"),
        "tuesday": MessageLookupByLibrary.simpleMessage("Tuesday"),
        "turkish": MessageLookupByLibrary.simpleMessage("Turkish"),
        "turnOnBle": MessageLookupByLibrary.simpleMessage("Turn On Bluetooth"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Type a message..."),
        "typeYourMessage":
            MessageLookupByLibrary.simpleMessage("Type your message here..."),
        "typing": MessageLookupByLibrary.simpleMessage("Typing..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("Ukrainian"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Unavailable"),
        "unblock": MessageLookupByLibrary.simpleMessage("Unblock"),
        "unblockUser": MessageLookupByLibrary.simpleMessage("Unblock user"),
        "undo": MessageLookupByLibrary.simpleMessage("Undo"),
        "unpaid": MessageLookupByLibrary.simpleMessage("Unpaid"),
        "update": MessageLookupByLibrary.simpleMessage("Update"),
        "updateFailed": MessageLookupByLibrary.simpleMessage("Update failed!"),
        "updateInfo": MessageLookupByLibrary.simpleMessage("Update Info"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Update password"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("Update Status"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("Update successful!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Update Profile"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Upload file"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("Upload image"),
        "uploadProduct": MessageLookupByLibrary.simpleMessage("Upload Product"),
        "uploading": MessageLookupByLibrary.simpleMessage("Uploading"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m52,
        "useNow": MessageLookupByLibrary.simpleMessage("Use Now"),
        "useThisImage": MessageLookupByLibrary.simpleMessage("Use this Image"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "This username/email is not available."),
        "userHasBeenBlocked":
            MessageLookupByLibrary.simpleMessage("User has been blocked"),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "The username or password is incorrect."),
        "userNotFound":
            MessageLookupByLibrary.simpleMessage("The user is not found"),
        "username": MessageLookupByLibrary.simpleMessage("Username"),
        "usernameAlreadyInUse":
            MessageLookupByLibrary.simpleMessage("Username already in use!"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Username and password are required"),
        "usernameInvalid":
            MessageLookupByLibrary.simpleMessage("Username is invalid"),
        "usernameIsRequired":
            MessageLookupByLibrary.simpleMessage("Username is required"),
        "vacationMessage":
            MessageLookupByLibrary.simpleMessage("Vacation Message"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Vacation type"),
        "validUntilDate": m53,
        "variable": MessageLookupByLibrary.simpleMessage("Variable"),
        "variation": MessageLookupByLibrary.simpleMessage("Variation"),
        "vendor": MessageLookupByLibrary.simpleMessage("Vendor"),
        "vendorAdmin": MessageLookupByLibrary.simpleMessage("Vendor Admin"),
        "vendorInfo": MessageLookupByLibrary.simpleMessage("Vendor Info"),
        "verificationCode": MessageLookupByLibrary.simpleMessage(
            "Verification code (6 digits)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Verify"),
        "version": m54,
        "viaWallet": MessageLookupByLibrary.simpleMessage("Via wallet"),
        "video": MessageLookupByLibrary.simpleMessage("Video"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("Vietnamese"),
        "view": MessageLookupByLibrary.simpleMessage("View"),
        "viewCart": MessageLookupByLibrary.simpleMessage("View cart"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("View detail"),
        "viewMore": MessageLookupByLibrary.simpleMessage("View More"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("View on Google Maps"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("View Order"),
        "viewRecentTransactions":
            MessageLookupByLibrary.simpleMessage("View recent transactions"),
        "visible": MessageLookupByLibrary.simpleMessage("Visible"),
        "visitStore": MessageLookupByLibrary.simpleMessage("Visit Store"),
        "waitForLoad":
            MessageLookupByLibrary.simpleMessage("Waiting for image to load"),
        "waitForPost":
            MessageLookupByLibrary.simpleMessage("Waiting for product to post"),
        "waiting": MessageLookupByLibrary.simpleMessage("Waiting"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("Waiting for confirmation"),
        "walletBalance": MessageLookupByLibrary.simpleMessage("Wallet balance"),
        "walletBalanceWithValue": m55,
        "walletName": MessageLookupByLibrary.simpleMessage("Wallet name"),
        "warning": m56,
        "warningCurrencyMessageForWallet": m57,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("We Found Blog(s)"),
        "weFoundProducts": m58,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "We need camera access to scan for QR code or Bar code."),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "An authentication code has been sent to"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "We will send you notifications when new products are available or offers are available. You can always turn it off in the settings."),
        "webView": MessageLookupByLibrary.simpleMessage("Web View"),
        "website": MessageLookupByLibrary.simpleMessage("Website"),
        "wednesday": MessageLookupByLibrary.simpleMessage("Wednesday"),
        "week": m59,
        "welcome": MessageLookupByLibrary.simpleMessage("Welcome"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("Welcome back"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "Start your shopping journey with us now"),
        "welcomeUser": m60,
        "whichLanguageDoYouPrefer": MessageLookupByLibrary.simpleMessage(
            "Which language do you prefer?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Please contact the administrator to approve your registration."),
        "willNotSendAndReceiveMessage": MessageLookupByLibrary.simpleMessage(
            "You won\'t be able to send and receive messages from this user."),
        "withdrawAmount":
            MessageLookupByLibrary.simpleMessage("Withdraw Amount"),
        "withdrawRequest":
            MessageLookupByLibrary.simpleMessage("Withdraw Request"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("Withdrawal"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Women\'s Collections"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Write your comment"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("Write your note"),
        "yearsAgo": m61,
        "yes": MessageLookupByLibrary.simpleMessage("Yes"),
        "youAreSelecting": m62,
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "You can only purchase from a single store."),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("You can only purchase"),
        "youDontHavePermissionToCreatePost":
            MessageLookupByLibrary.simpleMessage(
                "You don\'t have permission to create Post"),
        "youHaveAssignedToOrder": m63,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "You have successfully saved the address to your local file!"),
        "youHaveNoPost":
            MessageLookupByLibrary.simpleMessage("You have no posts"),
        "youHavePoints": m64,
        "youMightAlsoLike":
            MessageLookupByLibrary.simpleMessage("You might also like"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "You need to log in to checkout"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "You won\'t be asked next time after completion"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Your account is under review. Please contact the administrator if you need any help."),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "Address exists in your local storage"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "The address has been saved to your local storage"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Your application is under review."),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Your bag is empty"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("Your booking details"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("Your earnings this month"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Your Note"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("Your order has been added"),
        "yourOrderIsConfirmed":
            MessageLookupByLibrary.simpleMessage("Your Order is Confirmed!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Your order is empty"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Looks like you haven\'t added any items.\nStart shopping to fill it in."),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Your Orders"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Your product is under review"),
        "yourUsernameEmail":
            MessageLookupByLibrary.simpleMessage("Your username or email"),
        "zipCode": MessageLookupByLibrary.simpleMessage("ZIP Code"),
        "zipCodeIsRequired":
            MessageLookupByLibrary.simpleMessage("ZIP code is required")
      };
}
