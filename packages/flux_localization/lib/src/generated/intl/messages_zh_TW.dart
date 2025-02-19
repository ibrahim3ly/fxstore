// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_TW locale. All the
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
  String get localeName => 'zh_TW';

  static String m0(x) => "活動${x}";

  static String m1(attribute) => "任何${attribute}";

  static String m2(point) => "可用點數：${point}";

  static String m3(state) => "藍牙狀態為 ${state}";

  static String m4(author) => "作者：${author}";

  static String m5(fieldName) => "${fieldName} 不能為空。";

  static String m6(fieldName) => "${fieldName} 長度不得小於3。";

  static String m7(currency) => "已將貨幣更改為${currency}";

  static String m8(number) => "剩餘${number}個字元";

  static String m9(priceRate, pointRate) => "${priceRate} = ${pointRate}點";

  static String m10(count) => "${count}項";

  static String m11(count) => "${count}項";

  static String m12(count) => "${count}項";

  static String m13(count) => "${count}項";

  static String m14(country) => "不支援${country}";

  static String m15(currency) => "不支援${currency}";

  static String m16(day) => "${day} 天前";

  static String m17(total) => "~${total} 公里";

  static String m18(timeLeft) => "結束於 ${timeLeft}";

  static String m19(captcha) => "輸入${captcha}以確認：";

  static String m20(message) => "錯誤：${message}";

  static String m21(message) => "錯誤：${message}";

  static String m22(time) => "將於 ${time} 到期";

  static String m23(total) => ">${total} 公里";

  static String m24(hour) => "${hour} 小時前";

  static String m25(currentBalance) => "您的錢包餘額僅剩${currentBalance}";

  static String m26(message) => "請求資料時應用程式發生問題，請聯絡管理員解決問題：${message}";

  static String m27(currency, amount) => "使用此付款方式的最高金額為${currency} ${amount}";

  static String m28(size) => "最大檔案大小：${size} MB";

  static String m29(name, formattedPrice) => "${name}： ${formattedPrice}";

  static String m30(currency, amount) => "使用此付款方式的最低金額為${currency} ${amount}";

  static String m31(minute) => "${minute} 分鐘前";

  static String m32(month) => "${month} 個月前";

  static String m33(store) => "${store}的更多商品";

  static String m34(number) => "必須以${number}為一組購買";

  static String m35(itemCount) => "${itemCount} 個項目";

  static String m36(price) => "選項總計：${price}";

  static String m37(amount) => "支付${amount}";

  static String m38(name) => "${name}已成功加入購物車";

  static String m39(total) => "數量：${total}";

  static String m40(name) => "收到來自${name}的款項";

  static String m41(count) => "您想從心願清單中刪除 ${count} 件商品嗎？";

  static String m42(percent) => "特價 ${percent}%";

  static String m43(keyword) => "「${keyword}」的搜尋結果";

  static String m44(keyword, count) => "${keyword}（${count}項）";

  static String m45(keyword, count) => "${keyword}（${count}項）";

  static String m46(second) => "${second}秒前";

  static String m47(totalCartQuantity) => "購物車，${totalCartQuantity}件商品";

  static String m48(numberOfUnitsSold) => "已售出：${numberOfUnitsSold}";

  static String m49(fieldName) => "${fieldName}為必填欄位";

  static String m50(total) => "${total}項商品";

  static String m51(name) => "轉帳給${name}";

  static String m52(maxPointDiscount, maxPriceDiscount) =>
      "使用最多${maxPointDiscount}點積分可獲得此訂單${maxPriceDiscount}的折扣！";

  static String m53(date) => "有效期至 ${date}";

  static String m54(number) => "版本 ${number}";

  static String m55(balance) => "錢包餘額：${balance}";

  static String m56(message) => "警告：${message}";

  static String m57(defaultCurrency) => "目前選擇的貨幣不適用於錢包功能，請改為${defaultCurrency}";

  static String m58(length) => "我們找到了${length}項商品";

  static String m59(week) => "第${week}週";

  static String m60(name) => "歡迎${name}";

  static String m61(year) => "${year}年前";

  static String m62(count) => "您正在選擇 ${count} 項";

  static String m63(total) => "您已指派至訂單#${total}";

  static String m64(point) => "您有${point}點積分";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("關於我們"),
        "account": MessageLookupByLibrary.simpleMessage("帳戶"),
        "accountApprovalTitle": MessageLookupByLibrary.simpleMessage("帳號審核中"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "刪除您的帳戶將從我們的資料庫中移除您的個人資料。您的電子信箱將被永久保留，且不能重複使用該電子信箱註冊新帳戶。"),
        "accountIsPendingApproval":
            MessageLookupByLibrary.simpleMessage("帳戶正在等待核准"),
        "accountNumber": MessageLookupByLibrary.simpleMessage("帳號"),
        "accountSetup": MessageLookupByLibrary.simpleMessage("帳戶設定"),
        "active": MessageLookupByLibrary.simpleMessage("啟用"),
        "activeFor": m0,
        "activeLongAgo": MessageLookupByLibrary.simpleMessage("很久以前活躍"),
        "activeNow": MessageLookupByLibrary.simpleMessage("目前活躍"),
        "addAName": MessageLookupByLibrary.simpleMessage("新增名稱"),
        "addANewPost": MessageLookupByLibrary.simpleMessage("新增貼文"),
        "addASlug": MessageLookupByLibrary.simpleMessage("新增網址代稱"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("新增屬性"),
        "addListing": MessageLookupByLibrary.simpleMessage("新增列表"),
        "addMessage": MessageLookupByLibrary.simpleMessage("新增訊息"),
        "addNew": MessageLookupByLibrary.simpleMessage("新增"),
        "addNewAddress": MessageLookupByLibrary.simpleMessage("新增地址"),
        "addNewBlog": MessageLookupByLibrary.simpleMessage("新增部落格"),
        "addNewPost": MessageLookupByLibrary.simpleMessage("新增貼文"),
        "addProduct": MessageLookupByLibrary.simpleMessage("新增商品"),
        "addToCart": MessageLookupByLibrary.simpleMessage("加入購物車"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage("已超過最大數量"),
        "addToCartSuccessfully":
            MessageLookupByLibrary.simpleMessage("已成功加入購物車"),
        "addToOrder": MessageLookupByLibrary.simpleMessage("加入訂單"),
        "addToQuoteRequest": MessageLookupByLibrary.simpleMessage("新增至報價請求"),
        "addToWishlist": MessageLookupByLibrary.simpleMessage("加入願望清單"),
        "added": MessageLookupByLibrary.simpleMessage("已新增"),
        "addedSuccessfully": MessageLookupByLibrary.simpleMessage("新增成功"),
        "addingYourImage": MessageLookupByLibrary.simpleMessage("新增您的圖片"),
        "additionalInformation": MessageLookupByLibrary.simpleMessage("附加資訊"),
        "additionalServices": MessageLookupByLibrary.simpleMessage("額外服務"),
        "address": MessageLookupByLibrary.simpleMessage("地址"),
        "adults": MessageLookupByLibrary.simpleMessage("成人"),
        "afternoon": MessageLookupByLibrary.simpleMessage("下午"),
        "agree": MessageLookupByLibrary.simpleMessage("同意"),
        "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage("隱私權與條款"),
        "albanian": MessageLookupByLibrary.simpleMessage("阿爾巴尼亞語"),
        "all": MessageLookupByLibrary.simpleMessage("全部"),
        "allBrands": MessageLookupByLibrary.simpleMessage("所有品牌"),
        "allDeliveryOrders": MessageLookupByLibrary.simpleMessage("所有配送訂單"),
        "allOrders": MessageLookupByLibrary.simpleMessage("所有訂單"),
        "allProducts": MessageLookupByLibrary.simpleMessage("所有商品"),
        "allow": MessageLookupByLibrary.simpleMessage("允許"),
        "allowCameraAccess": MessageLookupByLibrary.simpleMessage("允許相機存取？"),
        "almostSoldOut": MessageLookupByLibrary.simpleMessage("即將售罄"),
        "amazing": MessageLookupByLibrary.simpleMessage("超棒的"),
        "amount": MessageLookupByLibrary.simpleMessage("金額"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("外觀"),
        "apply": MessageLookupByLibrary.simpleMessage("套用"),
        "approve": MessageLookupByLibrary.simpleMessage("核准"),
        "approved": MessageLookupByLibrary.simpleMessage("已核准"),
        "approvedRequests": MessageLookupByLibrary.simpleMessage("已核准的請求"),
        "arabic": MessageLookupByLibrary.simpleMessage("阿拉伯語"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("您確定嗎？"),
        "areYouSureDeleteAccount":
            MessageLookupByLibrary.simpleMessage("您確定要刪除您的帳戶嗎？"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage("您確定要登出嗎？"),
        "areYouWantToExit": MessageLookupByLibrary.simpleMessage("您確定要離開嗎？"),
        "assigned": MessageLookupByLibrary.simpleMessage("已指派"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("至少3個字元..."),
        "attribute": MessageLookupByLibrary.simpleMessage("屬性"),
        "attributeAlreadyExists": MessageLookupByLibrary.simpleMessage("屬性已存在"),
        "attributes": MessageLookupByLibrary.simpleMessage("屬性"),
        "audioDetected":
            MessageLookupByLibrary.simpleMessage("偵測到音訊項目。您要新增至音訊播放器嗎？"),
        "availability": MessageLookupByLibrary.simpleMessage("可用性"),
        "availabilityProduct": MessageLookupByLibrary.simpleMessage("庫存狀態："),
        "availablePoints": m2,
        "averageRating": MessageLookupByLibrary.simpleMessage("平均評分"),
        "back": MessageLookupByLibrary.simpleMessage("返回"),
        "backOrder": MessageLookupByLibrary.simpleMessage("延期交貨"),
        "backToShop": MessageLookupByLibrary.simpleMessage("返回商店"),
        "backToWallet": MessageLookupByLibrary.simpleMessage("返回錢包"),
        "bagsCollections": MessageLookupByLibrary.simpleMessage("包包系列"),
        "balance": MessageLookupByLibrary.simpleMessage("餘額"),
        "bank": MessageLookupByLibrary.simpleMessage("銀行"),
        "bannerListType": MessageLookupByLibrary.simpleMessage("橫幅列表類型"),
        "bannerType": MessageLookupByLibrary.simpleMessage("橫幅類型"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("橫幅 Youtube 網址"),
        "basicInformation": MessageLookupByLibrary.simpleMessage("基本資訊"),
        "becomeAVendor": MessageLookupByLibrary.simpleMessage("成為供應商"),
        "bengali": MessageLookupByLibrary.simpleMessage("孟加拉語"),
        "billingAddress": MessageLookupByLibrary.simpleMessage("帳單地址"),
        "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage("藍牙尚未啟用"),
        "bleState": m3,
        "block": MessageLookupByLibrary.simpleMessage("封鎖"),
        "blockUser": MessageLookupByLibrary.simpleMessage("封鎖用戶"),
        "blog": MessageLookupByLibrary.simpleMessage("部落格"),
        "booked": MessageLookupByLibrary.simpleMessage("已預訂"),
        "booking": MessageLookupByLibrary.simpleMessage("預訂中"),
        "bookingCancelled": MessageLookupByLibrary.simpleMessage("預訂已取消"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("預訂已確認"),
        "bookingError": MessageLookupByLibrary.simpleMessage("發生問題。請稍後再試。"),
        "bookingHistory": MessageLookupByLibrary.simpleMessage("預訂記錄"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("立即預訂"),
        "bookingSuccess": MessageLookupByLibrary.simpleMessage("預訂成功"),
        "bookingSummary": MessageLookupByLibrary.simpleMessage("預訂摘要"),
        "bookingUnavailable": MessageLookupByLibrary.simpleMessage("無法預訂"),
        "bosnian": MessageLookupByLibrary.simpleMessage("波士尼亞語"),
        "branch": MessageLookupByLibrary.simpleMessage("分店"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "抱歉，因地區變更，購物車將會被清空。如需協助，我們很樂意為您服務。"),
        "brand": MessageLookupByLibrary.simpleMessage("品牌"),
        "brands": MessageLookupByLibrary.simpleMessage("品牌"),
        "brazil": MessageLookupByLibrary.simpleMessage("葡萄牙語"),
        "burmese": MessageLookupByLibrary.simpleMessage("緬甸語"),
        "buyNow": MessageLookupByLibrary.simpleMessage("立即購買"),
        "by": MessageLookupByLibrary.simpleMessage("由"),
        "byAppointmentOnly": MessageLookupByLibrary.simpleMessage("僅限預約"),
        "byAuthor": m4,
        "byBrand": MessageLookupByLibrary.simpleMessage("依品牌"),
        "byCategory": MessageLookupByLibrary.simpleMessage("依類別"),
        "byPrice": MessageLookupByLibrary.simpleMessage("依價格"),
        "bySignup": MessageLookupByLibrary.simpleMessage("註冊即表示您同意我們的"),
        "byTag": MessageLookupByLibrary.simpleMessage("依標籤"),
        "call": MessageLookupByLibrary.simpleMessage("撥打電話"),
        "callTo": MessageLookupByLibrary.simpleMessage("撥打電話給"),
        "callToVendor": MessageLookupByLibrary.simpleMessage("致電店家"),
        "canNotCreateOrder": MessageLookupByLibrary.simpleMessage("無法建立訂單"),
        "canNotCreateUser": MessageLookupByLibrary.simpleMessage("無法建立使用者"),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage("無法取得付款方式"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage("無法取得運送方式"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage("無法取得Token資訊"),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "無法啟動此應用程式，請確認 config.dart 的設定是否正確"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage("無法載入此連結"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage("抱歉，無法播放此影片"),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage("無法將訂單儲存至網站"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage("無法更新使用者資訊"),
        "cancel": MessageLookupByLibrary.simpleMessage("取消"),
        "cancelOrder": MessageLookupByLibrary.simpleMessage("取消訂單"),
        "cancelled": MessageLookupByLibrary.simpleMessage("已取消"),
        "cancelledRequests": MessageLookupByLibrary.simpleMessage("已取消的請求"),
        "cannotBeEmpty": m5,
        "cannotDeleteAccount": MessageLookupByLibrary.simpleMessage("無法刪除此帳號"),
        "cannotLessThreeLength": m6,
        "cannotSendMessage": MessageLookupByLibrary.simpleMessage("無法傳送訊息給此用戶"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage("找不到此訂單編號"),
        "cantPickDateInThePast":
            MessageLookupByLibrary.simpleMessage("不允許選擇過去的日期"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("持卡人"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("卡號"),
        "cart": MessageLookupByLibrary.simpleMessage("購物車"),
        "cartDiscount": MessageLookupByLibrary.simpleMessage("購物車折扣"),
        "cash": MessageLookupByLibrary.simpleMessage("現金"),
        "categories": MessageLookupByLibrary.simpleMessage("分類"),
        "category": MessageLookupByLibrary.simpleMessage("類別"),
        "change": MessageLookupByLibrary.simpleMessage("更改"),
        "changeLanguage": MessageLookupByLibrary.simpleMessage("更改語言"),
        "changePrinter": MessageLookupByLibrary.simpleMessage("更換印表機"),
        "changedCurrencyTo": m7,
        "characterRemain": m8,
        "chat": MessageLookupByLibrary.simpleMessage("聊天"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("ChatGPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("訊息"),
        "chatViaFacebook":
            MessageLookupByLibrary.simpleMessage("透過 Facebook Messenger 聊天"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("透過 WhatsApp 聊天"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("與機器人聊天"),
        "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage("與店主聊天"),
        "checkConfirmLink":
            MessageLookupByLibrary.simpleMessage("請檢查您的電子郵件以取得確認連結"),
        "checking": MessageLookupByLibrary.simpleMessage("檢查中..."),
        "checkout": MessageLookupByLibrary.simpleMessage("結帳"),
        "chinese": MessageLookupByLibrary.simpleMessage("繁體中文"),
        "chineseSimplified": MessageLookupByLibrary.simpleMessage("簡體中文"),
        "chineseTraditional": MessageLookupByLibrary.simpleMessage("繁體中文"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("選擇分店"),
        "chooseCategory": MessageLookupByLibrary.simpleMessage("選擇類別"),
        "chooseFromGallery": MessageLookupByLibrary.simpleMessage("從相簿選擇"),
        "chooseFromServer": MessageLookupByLibrary.simpleMessage("從伺服器選擇"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("選擇方案"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage("選擇員工"),
        "chooseType": MessageLookupByLibrary.simpleMessage("選擇類型"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("選擇付款方式"),
        "city": MessageLookupByLibrary.simpleMessage("城市"),
        "cityIsRequired": MessageLookupByLibrary.simpleMessage("城市欄位為必填"),
        "clear": MessageLookupByLibrary.simpleMessage("清除"),
        "clearCart": MessageLookupByLibrary.simpleMessage("清空購物車"),
        "clearCartAndAddNew":
            MessageLookupByLibrary.simpleMessage("清空購物車並加入新商品"),
        "clearConversation": MessageLookupByLibrary.simpleMessage("清除對話"),
        "close": MessageLookupByLibrary.simpleMessage("關閉"),
        "closeNow": MessageLookupByLibrary.simpleMessage("已打烊"),
        "closed": MessageLookupByLibrary.simpleMessage("已關閉"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage("貨到付款額外費用"),
        "color": MessageLookupByLibrary.simpleMessage("顏色"),
        "comment": MessageLookupByLibrary.simpleMessage("評論"),
        "commentFirst": MessageLookupByLibrary.simpleMessage("請寫下您的評論"),
        "commentSuccessfully":
            MessageLookupByLibrary.simpleMessage("評論成功，請等待審核通過"),
        "complete": MessageLookupByLibrary.simpleMessage("完成"),
        "confirm": MessageLookupByLibrary.simpleMessage("確認"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("確認刪除帳戶"),
        "confirmClearCartWhenTopUp":
            MessageLookupByLibrary.simpleMessage("儲值時購物車將被清空。"),
        "confirmClearTheCart":
            MessageLookupByLibrary.simpleMessage("您確定要清空購物車嗎？"),
        "confirmDelete":
            MessageLookupByLibrary.simpleMessage("您確定要刪除嗎？此操作無法復原。"),
        "confirmDeleteItem":
            MessageLookupByLibrary.simpleMessage("您確定要刪除此項目嗎？"),
        "confirmPassword": MessageLookupByLibrary.simpleMessage("確認密碼"),
        "confirmPasswordIsRequired":
            MessageLookupByLibrary.simpleMessage("確認密碼為必填欄位"),
        "confirmRemoveProductInCart":
            MessageLookupByLibrary.simpleMessage("您確定要移除此商品嗎？"),
        "connect": MessageLookupByLibrary.simpleMessage("連線"),
        "contact": MessageLookupByLibrary.simpleMessage("聯絡"),
        "content": MessageLookupByLibrary.simpleMessage("內容"),
        "continueShopping": MessageLookupByLibrary.simpleMessage("繼續購物"),
        "continueToPayment": MessageLookupByLibrary.simpleMessage("繼續付款"),
        "continueToReview": MessageLookupByLibrary.simpleMessage("繼續評論"),
        "continueToSelectItem": MessageLookupByLibrary.simpleMessage("繼續選擇項目"),
        "continueToShipping": MessageLookupByLibrary.simpleMessage("繼續配送"),
        "continues": MessageLookupByLibrary.simpleMessage("繼續"),
        "conversations": MessageLookupByLibrary.simpleMessage("對話"),
        "convertPoint": m9,
        "copied": MessageLookupByLibrary.simpleMessage("已複製"),
        "copy": MessageLookupByLibrary.simpleMessage("複製"),
        "copyright":
            MessageLookupByLibrary.simpleMessage("© 2024 InspireUI 版權所有。"),
        "countItem": m10,
        "countItems": m11,
        "countProduct": m12,
        "countProducts": m13,
        "country": MessageLookupByLibrary.simpleMessage("國家"),
        "countryCodeIsRequired":
            MessageLookupByLibrary.simpleMessage("國碼為必填欄位"),
        "countryIsNotSupported": m14,
        "countryIsRequired": MessageLookupByLibrary.simpleMessage("國家欄位為必填"),
        "couponCode": MessageLookupByLibrary.simpleMessage("優惠券代碼"),
        "couponHasBeenSavedSuccessfully":
            MessageLookupByLibrary.simpleMessage("優惠券已成功儲存。"),
        "couponInvalid": MessageLookupByLibrary.simpleMessage("您的優惠券代碼無效"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage("恭喜！優惠券套用成功"),
        "createAnAccount": MessageLookupByLibrary.simpleMessage("建立帳戶"),
        "createNewPostSuccessfully":
            MessageLookupByLibrary.simpleMessage("您的貼文已成功建立為草稿。請查看您的管理網站。"),
        "createPost": MessageLookupByLibrary.simpleMessage("建立貼文"),
        "createProduct": MessageLookupByLibrary.simpleMessage("建立商品"),
        "createReviewSuccess": MessageLookupByLibrary.simpleMessage("感謝您的評論"),
        "createReviewSuccessMsg":
            MessageLookupByLibrary.simpleMessage("我們衷心感謝您的意見，並重視您為幫助我們改進所做的貢獻"),
        "createVariants": MessageLookupByLibrary.simpleMessage("建立所有變體"),
        "createdOn": MessageLookupByLibrary.simpleMessage("建立於："),
        "currencies": MessageLookupByLibrary.simpleMessage("貨幣"),
        "currencyIsNotSupported": m15,
        "currentPassword": MessageLookupByLibrary.simpleMessage("目前密碼"),
        "currentlyWeOnlyHave": MessageLookupByLibrary.simpleMessage("目前我們只有"),
        "customer": MessageLookupByLibrary.simpleMessage("客戶"),
        "customerDetail": MessageLookupByLibrary.simpleMessage("客戶詳細資料"),
        "customerNote": MessageLookupByLibrary.simpleMessage("客戶備註"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("捷克語"),
        "danish": MessageLookupByLibrary.simpleMessage("丹麥語"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("深色主題"),
        "dashboard": MessageLookupByLibrary.simpleMessage("儀表板"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("無資料"),
        "date": MessageLookupByLibrary.simpleMessage("日期"),
        "dateASC": MessageLookupByLibrary.simpleMessage("日期升序"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("預訂日期"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("日期降序"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("結束日期"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("日期：最新"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("日期：最舊"),
        "dateStart": MessageLookupByLibrary.simpleMessage("開始日期"),
        "dateTime": MessageLookupByLibrary.simpleMessage("日期時間"),
        "dateWiseClose": MessageLookupByLibrary.simpleMessage("按日期關閉"),
        "daysAgo": m16,
        "debit": MessageLookupByLibrary.simpleMessage("扣款"),
        "decline": MessageLookupByLibrary.simpleMessage("拒絕"),
        "delete": MessageLookupByLibrary.simpleMessage("刪除"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("刪除帳戶"),
        "deleteAccountMsg":
            MessageLookupByLibrary.simpleMessage("您確定要刪除您的帳戶嗎？請閱讀帳戶刪除的影響。"),
        "deleteAccountSuccess":
            MessageLookupByLibrary.simpleMessage("帳戶刪除成功。您的登入階段已過期。"),
        "deleteAll": MessageLookupByLibrary.simpleMessage("刪除全部"),
        "deleteConversation": MessageLookupByLibrary.simpleMessage("刪除對話"),
        "delivered": MessageLookupByLibrary.simpleMessage("已送達"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("送達至"),
        "delivering": MessageLookupByLibrary.simpleMessage("配送中"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("外送員："),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("配送日期"),
        "deliveryDetails": MessageLookupByLibrary.simpleMessage("配送詳細資料"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("配送管理"),
        "deliveryNotificationError":
            MessageLookupByLibrary.simpleMessage("無資料。\n此訂單已被刪除。"),
        "description": MessageLookupByLibrary.simpleMessage("描述"),
        "descriptionEnterVoucher":
            MessageLookupByLibrary.simpleMessage("請輸入或選擇您訂單的優惠券"),
        "didntReceiveCode": MessageLookupByLibrary.simpleMessage("沒有收到驗證碼？"),
        "direction": MessageLookupByLibrary.simpleMessage("方向"),
        "disablePurchase": MessageLookupByLibrary.simpleMessage("停用購買"),
        "discount": MessageLookupByLibrary.simpleMessage("折扣"),
        "displayName": MessageLookupByLibrary.simpleMessage("顯示名稱"),
        "distance": m17,
        "doNotAnyTransactions":
            MessageLookupByLibrary.simpleMessage("您還沒有任何交易"),
        "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage("您要離開應用程式嗎"),
        "doYouWantToLeaveWithoutSubmit":
            MessageLookupByLibrary.simpleMessage("您想在不提交評論的情況下離開嗎？"),
        "doYouWantToLogout": MessageLookupByLibrary.simpleMessage("您要登出嗎？"),
        "doYouWantToUnblock":
            MessageLookupByLibrary.simpleMessage("您要解除封鎖此用戶嗎？"),
        "doesNotSupportApplePay":
            MessageLookupByLibrary.simpleMessage("不支援Apple Pay。請檢查您的錢包和卡片"),
        "done": MessageLookupByLibrary.simpleMessage("完成"),
        "dontHaveAccount": MessageLookupByLibrary.simpleMessage("還沒有帳戶？"),
        "download": MessageLookupByLibrary.simpleMessage("下載"),
        "downloadApp": MessageLookupByLibrary.simpleMessage("下載應用程式"),
        "downloadingImages": MessageLookupByLibrary.simpleMessage("正在下載圖片..."),
        "draft": MessageLookupByLibrary.simpleMessage("草稿"),
        "driverAssigned": MessageLookupByLibrary.simpleMessage("已指派司機"),
        "duration": MessageLookupByLibrary.simpleMessage("期間"),
        "dutch": MessageLookupByLibrary.simpleMessage("荷蘭語"),
        "earnings": MessageLookupByLibrary.simpleMessage("收益"),
        "edit": MessageLookupByLibrary.simpleMessage("編輯："),
        "editProductInfo": MessageLookupByLibrary.simpleMessage("編輯商品資訊"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("編輯"),
        "egypt": MessageLookupByLibrary.simpleMessage("埃及"),
        "email": MessageLookupByLibrary.simpleMessage("電子郵件"),
        "emailAddressInvalid": MessageLookupByLibrary.simpleMessage("電子郵件地址無效"),
        "emailAlreadyInUse": MessageLookupByLibrary.simpleMessage("此電子郵件已被使用！"),
        "emailDeleteDescription":
            MessageLookupByLibrary.simpleMessage("刪除您的帳戶將取消您所有電子報的訂閱。"),
        "emailDoesNotExist":
            MessageLookupByLibrary.simpleMessage("您輸入的電子郵件帳戶不存在。請再試一次。"),
        "emailIsRequired": MessageLookupByLibrary.simpleMessage("電子郵件欄位為必填"),
        "emailSubscription": MessageLookupByLibrary.simpleMessage("電子報訂閱"),
        "emptyBookingHistoryMsg":
            MessageLookupByLibrary.simpleMessage("您似乎還沒有進行任何預訂。\n開始探索並進行首次預訂！"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("購物車是空的"),
        "emptyCartSubtitle":
            MessageLookupByLibrary.simpleMessage("看起來您還沒有在購物車中新增任何商品。開始購物吧！"),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "哎呀！您的購物車感覺有點輕。\n\n準備好購買美好的商品了嗎？"),
        "emptyComment": MessageLookupByLibrary.simpleMessage("您的評論不能為空"),
        "emptySearch":
            MessageLookupByLibrary.simpleMessage("您還沒有搜尋項目。讓我們現在開始 - 我們會幫助您。"),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "沒有可用的運送選項。請確認您的地址是否正確輸入，如需任何協助，請與我們聯繫。"),
        "emptyUsername": MessageLookupByLibrary.simpleMessage("使用者名稱/電子郵件為空"),
        "emptyWishlist": MessageLookupByLibrary.simpleMessage("願望清單是空的"),
        "emptyWishlistSubtitle":
            MessageLookupByLibrary.simpleMessage("點擊商品旁的愛心圖示收藏。我們會在這裡為您保存！"),
        "emptyWishlistSubtitle02":
            MessageLookupByLibrary.simpleMessage("您的願望清單目前為空。\n立即開始新增商品！"),
        "enableForCheckout": MessageLookupByLibrary.simpleMessage("啟用結帳"),
        "enableForLogin": MessageLookupByLibrary.simpleMessage("啟用登入"),
        "enableForWallet": MessageLookupByLibrary.simpleMessage("啟用錢包"),
        "enableVacationMode": MessageLookupByLibrary.simpleMessage("啟用假期模式"),
        "endDateCantBeAfterFirstDate":
            MessageLookupByLibrary.simpleMessage("請選擇結束日期（當天為最後一天）"),
        "endsIn": m18,
        "english": MessageLookupByLibrary.simpleMessage("英語"),
        "enterAmount": MessageLookupByLibrary.simpleMessage("請輸入金額"),
        "enterCaptcha": m19,
        "enterEmailEachRecipient":
            MessageLookupByLibrary.simpleMessage("輸入每位收件人的電子信箱"),
        "enterSentCode": MessageLookupByLibrary.simpleMessage("輸入收到的驗證碼"),
        "enterVoucherCode": MessageLookupByLibrary.simpleMessage("輸入優惠券代碼"),
        "enterYourEmail": MessageLookupByLibrary.simpleMessage("輸入您的電子郵件"),
        "enterYourEmailOrUsername":
            MessageLookupByLibrary.simpleMessage("輸入您的電子郵件或使用者名稱"),
        "enterYourFirstName": MessageLookupByLibrary.simpleMessage("輸入您的名字"),
        "enterYourLastName": MessageLookupByLibrary.simpleMessage("輸入您的姓氏"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage("請輸入您的手機號碼"),
        "enterYourPassword": MessageLookupByLibrary.simpleMessage("輸入您的密碼"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage("輸入您的電話號碼以開始使用"),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("輸入您的電話號碼"),
        "enterYourUsername": MessageLookupByLibrary.simpleMessage("請輸入您的用戶名稱"),
        "error": m20,
        "errorAmountTransfer":
            MessageLookupByLibrary.simpleMessage("輸入金額大於目前錢包餘額。請再試一次！"),
        "errorEmailFormat":
            MessageLookupByLibrary.simpleMessage("請輸入有效的電子郵件地址。"),
        "errorMsg": m21,
        "errorOnGettingPost":
            MessageLookupByLibrary.simpleMessage("取得貼文時發生錯誤！"),
        "errorPasswordFormat":
            MessageLookupByLibrary.simpleMessage("請輸入至少 8 個字元的密碼"),
        "errorTitle": MessageLookupByLibrary.simpleMessage("錯誤"),
        "evening": MessageLookupByLibrary.simpleMessage("晚上"),
        "events": MessageLookupByLibrary.simpleMessage("活動"),
        "expectedDeliveryDate": MessageLookupByLibrary.simpleMessage("預計配送日期"),
        "expired": MessageLookupByLibrary.simpleMessage("已過期"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("到期日"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM/YY"),
        "expiringInTime": m22,
        "exploreNow": MessageLookupByLibrary.simpleMessage("立即探索"),
        "external": MessageLookupByLibrary.simpleMessage("外部"),
        "extraServices": MessageLookupByLibrary.simpleMessage("額外服務"),
        "failToAssign": MessageLookupByLibrary.simpleMessage("指派使用者失敗"),
        "failedToGenerateLink": MessageLookupByLibrary.simpleMessage("產生連結失敗"),
        "failedToLoadAppConfig":
            MessageLookupByLibrary.simpleMessage("無法載入應用程式設定。請重試或重新啟動您的應用程式。"),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage("無法載入圖片"),
        "fair": MessageLookupByLibrary.simpleMessage("普通"),
        "favorite": MessageLookupByLibrary.simpleMessage("最愛"),
        "fax": MessageLookupByLibrary.simpleMessage("傳真"),
        "featureNotAvailable": MessageLookupByLibrary.simpleMessage("功能不可用"),
        "featureProducts": MessageLookupByLibrary.simpleMessage("精選商品"),
        "featured": MessageLookupByLibrary.simpleMessage("精選"),
        "features": MessageLookupByLibrary.simpleMessage("功能"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage("檔案太大。請選擇較小的檔案！"),
        "fileUploadFailed": MessageLookupByLibrary.simpleMessage("檔案上傳失敗！"),
        "files": MessageLookupByLibrary.simpleMessage("檔案"),
        "filter": MessageLookupByLibrary.simpleMessage("篩選"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("指紋、Touch ID"),
        "finishSetup": MessageLookupByLibrary.simpleMessage("完成設定"),
        "finnish": MessageLookupByLibrary.simpleMessage("芬蘭語"),
        "firstComment": MessageLookupByLibrary.simpleMessage("成為第一個評論這篇文章的人！"),
        "firstName": MessageLookupByLibrary.simpleMessage("名字"),
        "firstNameIsRequired": MessageLookupByLibrary.simpleMessage("名字欄位為必填"),
        "firstRenewal": MessageLookupByLibrary.simpleMessage("首次續約"),
        "fixedCartDiscount": MessageLookupByLibrary.simpleMessage("固定購物車折扣"),
        "fixedProductDiscount": MessageLookupByLibrary.simpleMessage("固定商品折扣"),
        "forThisProduct": MessageLookupByLibrary.simpleMessage("對於此商品"),
        "free": MessageLookupByLibrary.simpleMessage("免費"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("免費"),
        "french": MessageLookupByLibrary.simpleMessage("法語"),
        "friday": MessageLookupByLibrary.simpleMessage("星期五"),
        "from": MessageLookupByLibrary.simpleMessage("從"),
        "fullName": MessageLookupByLibrary.simpleMessage("全名"),
        "gallery": MessageLookupByLibrary.simpleMessage("相簿"),
        "generalSetting": MessageLookupByLibrary.simpleMessage("一般設定"),
        "generatingLink": MessageLookupByLibrary.simpleMessage("正在產生連結..."),
        "german": MessageLookupByLibrary.simpleMessage("德語"),
        "getNotification": MessageLookupByLibrary.simpleMessage("接收通知"),
        "getNotified": MessageLookupByLibrary.simpleMessage("接收通知！"),
        "getPasswordLink": MessageLookupByLibrary.simpleMessage("取得密碼連結"),
        "getStarted": MessageLookupByLibrary.simpleMessage("開始使用"),
        "goBack": MessageLookupByLibrary.simpleMessage("返回"),
        "goBackHomePage": MessageLookupByLibrary.simpleMessage("返回首頁"),
        "goBackToAddress": MessageLookupByLibrary.simpleMessage("返回地址"),
        "goBackToReview": MessageLookupByLibrary.simpleMessage("返回評論"),
        "goBackToShipping": MessageLookupByLibrary.simpleMessage("返回配送"),
        "good": MessageLookupByLibrary.simpleMessage("好"),
        "greaterDistance": m23,
        "greek": MessageLookupByLibrary.simpleMessage("希臘語"),
        "grossSales": MessageLookupByLibrary.simpleMessage("總銷售額"),
        "grouped": MessageLookupByLibrary.simpleMessage("已分組"),
        "guests": MessageLookupByLibrary.simpleMessage("訪客"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("已被刪除"),
        "hebrew": MessageLookupByLibrary.simpleMessage("希伯來語"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("隱藏關於"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("隱藏地址"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("隱藏電子郵件"),
        "hideMap": MessageLookupByLibrary.simpleMessage("隱藏地圖"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("隱藏電話"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("隱藏政策"),
        "hindi": MessageLookupByLibrary.simpleMessage("印地語"),
        "history": MessageLookupByLibrary.simpleMessage("歷史記錄"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("交易歷史"),
        "home": MessageLookupByLibrary.simpleMessage("首頁"),
        "hour": MessageLookupByLibrary.simpleMessage("小時"),
        "hoursAgo": m24,
        "hungarian": MessageLookupByLibrary.simpleMessage("匈牙利語"),
        "hungary": MessageLookupByLibrary.simpleMessage("匈牙利"),
        "iAgree": MessageLookupByLibrary.simpleMessage("我同意"),
        "imIn": MessageLookupByLibrary.simpleMessage("我要參加"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("圖片特色"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("圖片庫"),
        "imageGenerate": MessageLookupByLibrary.simpleMessage("圖片產生"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("圖片網路"),
        "images": MessageLookupByLibrary.simpleMessage("圖片"),
        "inStock": MessageLookupByLibrary.simpleMessage("有庫存"),
        "incorrectPassword": MessageLookupByLibrary.simpleMessage("密碼錯誤"),
        "india": MessageLookupByLibrary.simpleMessage("印度"),
        "indonesian": MessageLookupByLibrary.simpleMessage("印尼語"),
        "informationTable": MessageLookupByLibrary.simpleMessage("資訊表"),
        "installDigitsPlugin": MessageLookupByLibrary.simpleMessage(
            "請安裝DIGITS：WordPress手機號碼註冊與登入外掛"),
        "instantlyClose": MessageLookupByLibrary.simpleMessage("立即關閉"),
        "insufficientBalanceMessage": m25,
        "invalidPhoneNumber": MessageLookupByLibrary.simpleMessage("無效的電話號碼"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage("無效的簡訊驗證碼"),
        "invalidYearOfBirth": MessageLookupByLibrary.simpleMessage("出生年份無效"),
        "invoice": MessageLookupByLibrary.simpleMessage("發票"),
        "isEverythingSet": MessageLookupByLibrary.simpleMessage("一切都準備好了嗎？"),
        "isTyping": MessageLookupByLibrary.simpleMessage("正在輸入..."),
        "italian": MessageLookupByLibrary.simpleMessage("義大利語"),
        "item": MessageLookupByLibrary.simpleMessage("項目"),
        "itemTotal": MessageLookupByLibrary.simpleMessage("項目總計："),
        "items": MessageLookupByLibrary.simpleMessage("項目"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("已下單！"),
        "iwantToCreateAccount": MessageLookupByLibrary.simpleMessage("我想建立帳戶"),
        "japanese": MessageLookupByLibrary.simpleMessage("日語"),
        "kannada": MessageLookupByLibrary.simpleMessage("坎那達語"),
        "keep": MessageLookupByLibrary.simpleMessage("保留"),
        "khmer": MessageLookupByLibrary.simpleMessage("高棉語"),
        "korean": MessageLookupByLibrary.simpleMessage("韓語"),
        "kurdish": MessageLookupByLibrary.simpleMessage("庫爾德語"),
        "language": MessageLookupByLibrary.simpleMessage("語言"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage("語言更新成功"),
        "lao": MessageLookupByLibrary.simpleMessage("寮語"),
        "lastName": MessageLookupByLibrary.simpleMessage("姓氏"),
        "lastNameIsRequired": MessageLookupByLibrary.simpleMessage("姓氏欄位為必填"),
        "lastTransactions": MessageLookupByLibrary.simpleMessage("最近交易"),
        "latestProducts": MessageLookupByLibrary.simpleMessage("最新商品"),
        "layout": MessageLookupByLibrary.simpleMessage("版面配置"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("淺色主題"),
        "link": MessageLookupByLibrary.simpleMessage("連結"),
        "listBannerType": MessageLookupByLibrary.simpleMessage("列表橫幅類型"),
        "listBannerVideo": MessageLookupByLibrary.simpleMessage("列表橫幅影片"),
        "listMessages": MessageLookupByLibrary.simpleMessage("訊息列表"),
        "listening": MessageLookupByLibrary.simpleMessage("正在聆聽..."),
        "loadFail": MessageLookupByLibrary.simpleMessage("載入失敗！"),
        "loading": MessageLookupByLibrary.simpleMessage("載入中..."),
        "loadingLink": MessageLookupByLibrary.simpleMessage("正在載入連結..."),
        "location": MessageLookupByLibrary.simpleMessage("位置"),
        "lockScreenAndSecurity":
            MessageLookupByLibrary.simpleMessage("鎖定螢幕和安全性"),
        "login": MessageLookupByLibrary.simpleMessage("登入"),
        "loginCanceled": MessageLookupByLibrary.simpleMessage("登入已取消"),
        "loginErrorServiceProvider": m26,
        "loginFailed": MessageLookupByLibrary.simpleMessage("登入失敗！"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage("您不被允許使用此應用程式。"),
        "loginRequired": MessageLookupByLibrary.simpleMessage("需要登入"),
        "loginSuccess": MessageLookupByLibrary.simpleMessage("登入成功！"),
        "loginToComment": MessageLookupByLibrary.simpleMessage("請登入後評論"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage("請登入以繼續"),
        "loginToReview": MessageLookupByLibrary.simpleMessage("請登入後評論"),
        "loginToYourAccount": MessageLookupByLibrary.simpleMessage("登入您的帳戶"),
        "logout": MessageLookupByLibrary.simpleMessage("登出"),
        "malay": MessageLookupByLibrary.simpleMessage("馬來語"),
        "manCollections": MessageLookupByLibrary.simpleMessage("男士系列"),
        "manageApiKey": MessageLookupByLibrary.simpleMessage("管理API金鑰"),
        "manageStock": MessageLookupByLibrary.simpleMessage("管理庫存"),
        "map": MessageLookupByLibrary.simpleMessage("地圖"),
        "marathi": MessageLookupByLibrary.simpleMessage("馬拉地語"),
        "markAsRead": MessageLookupByLibrary.simpleMessage("標記為已讀"),
        "markAsShipped": MessageLookupByLibrary.simpleMessage("標記為已出貨"),
        "markAsUnread": MessageLookupByLibrary.simpleMessage("標記為未讀"),
        "maxAmountForPayment": m27,
        "maximumFileSizeMb": m28,
        "maybeLater": MessageLookupByLibrary.simpleMessage("稍後再說"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("選單順序"),
        "menuServiceItems": m29,
        "menus": MessageLookupByLibrary.simpleMessage("選單"),
        "message": MessageLookupByLibrary.simpleMessage("訊息"),
        "messageTo": MessageLookupByLibrary.simpleMessage("傳送訊息給"),
        "minAmountForPayment": m30,
        "minimumQuantityIs": MessageLookupByLibrary.simpleMessage("最小數量為"),
        "minutesAgo": m31,
        "mobile": MessageLookupByLibrary.simpleMessage("手機"),
        "mobileIsRequired": MessageLookupByLibrary.simpleMessage("手機號碼為必填欄位"),
        "mobileNumberInUse": MessageLookupByLibrary.simpleMessage("此手機號碼已被使用！"),
        "mobileVerification": MessageLookupByLibrary.simpleMessage("手機驗證"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("剛剛"),
        "monday": MessageLookupByLibrary.simpleMessage("星期一"),
        "monthsAgo": m32,
        "more": MessageLookupByLibrary.simpleMessage("...更多"),
        "moreFromStore": m33,
        "moreInformation": MessageLookupByLibrary.simpleMessage("更多資訊"),
        "morning": MessageLookupByLibrary.simpleMessage("早上"),
        "multipleSellersDetected":
            MessageLookupByLibrary.simpleMessage("已偵測到多個賣家"),
        "multipleSellersDetectedAndDisableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "您正試圖將新賣家的商品加入購物車。請注意，您一次只能向一位賣家購買。"),
        "multipleSellersDetectedAndEnableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage("您正試圖將新賣家的商品加入購物車。是否要繼續？"),
        "mustBeBoughtInGroupsOf": m34,
        "mustSelectOneItem": MessageLookupByLibrary.simpleMessage("必須選擇 1 個項目"),
        "myCart": MessageLookupByLibrary.simpleMessage("我的購物車"),
        "myOrder": MessageLookupByLibrary.simpleMessage("我的訂單"),
        "myPoints": MessageLookupByLibrary.simpleMessage("我的點數"),
        "myProducts": MessageLookupByLibrary.simpleMessage("我的商品"),
        "myProductsEmpty":
            MessageLookupByLibrary.simpleMessage("您沒有任何商品。試著建立一個！"),
        "myRating": MessageLookupByLibrary.simpleMessage("我的評價"),
        "myReviews": MessageLookupByLibrary.simpleMessage("我的評論"),
        "myWallet": MessageLookupByLibrary.simpleMessage("我的錢包"),
        "myWishList": MessageLookupByLibrary.simpleMessage("我的願望清單"),
        "nItems": m35,
        "name": MessageLookupByLibrary.simpleMessage("名稱"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("卡片上的姓名"),
        "nearbyPlaces": MessageLookupByLibrary.simpleMessage("附近地點"),
        "needHelp": MessageLookupByLibrary.simpleMessage("需要協助？"),
        "needToLoginAgain":
            MessageLookupByLibrary.simpleMessage("您需要重新登入以套用更新"),
        "netherlands": MessageLookupByLibrary.simpleMessage("荷蘭"),
        "newAppConfig": MessageLookupByLibrary.simpleMessage("有新內容可用！"),
        "newPassword": MessageLookupByLibrary.simpleMessage("新密碼"),
        "newVariation": MessageLookupByLibrary.simpleMessage("新變體"),
        "next": MessageLookupByLibrary.simpleMessage("下一步"),
        "niceName": MessageLookupByLibrary.simpleMessage("暱稱"),
        "no": MessageLookupByLibrary.simpleMessage("否"),
        "noAddressHaveBeenSaved":
            MessageLookupByLibrary.simpleMessage("尚未儲存任何地址"),
        "noBackHistoryItem": MessageLookupByLibrary.simpleMessage("無返回歷史項目"),
        "noBlog": MessageLookupByLibrary.simpleMessage("糟糕，部落格似乎不存在了"),
        "noCameraPermissionIsGranted":
            MessageLookupByLibrary.simpleMessage("未授予相機權限。請在您裝置的設定中授予。"),
        "noComments": MessageLookupByLibrary.simpleMessage("尚無評論"),
        "noConversation": MessageLookupByLibrary.simpleMessage("尚無對話"),
        "noConversationDescription":
            MessageLookupByLibrary.simpleMessage("當有人開始與您聊天時會顯示在這裡"),
        "noData": MessageLookupByLibrary.simpleMessage("無更多資料"),
        "noFavoritesYet": MessageLookupByLibrary.simpleMessage("尚無收藏。"),
        "noFileToDownload": MessageLookupByLibrary.simpleMessage("無可下載的檔案。"),
        "noForwardHistoryItem": MessageLookupByLibrary.simpleMessage("無前進歷史項目"),
        "noInternetConnection": MessageLookupByLibrary.simpleMessage("無網路連線"),
        "noListingNearby": MessageLookupByLibrary.simpleMessage("附近沒有列表！"),
        "noOrders": MessageLookupByLibrary.simpleMessage("無訂單"),
        "noPaymentMethodsAvailable":
            MessageLookupByLibrary.simpleMessage("目前沒有可用的付款方式"),
        "noPermissionForCurrentRole":
            MessageLookupByLibrary.simpleMessage("抱歉，您目前的角色無法使用此商品"),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "此商品僅供特定角色的使用者使用。請使用適當的憑證登入以存取此商品，或聯繫我們以取得更多資訊。"),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "請使用適當的憑證登入以存取此商品，或聯繫我們以取得更多資訊。"),
        "noPost": MessageLookupByLibrary.simpleMessage("糟糕，此頁面似乎不存在了！"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("無印表機"),
        "noProduct": MessageLookupByLibrary.simpleMessage("無商品"),
        "noResultFound": MessageLookupByLibrary.simpleMessage("找不到結果"),
        "noReviews": MessageLookupByLibrary.simpleMessage("無評論"),
        "noSlotAvailable": MessageLookupByLibrary.simpleMessage("無可用時段"),
        "noStoreNearby": MessageLookupByLibrary.simpleMessage("附近沒有商店！"),
        "noSuggestionSearch": MessageLookupByLibrary.simpleMessage("沒有相關建議"),
        "noThanks": MessageLookupByLibrary.simpleMessage("不用了，謝謝"),
        "noTransactionsMsg":
            MessageLookupByLibrary.simpleMessage("抱歉，找不到任何交易紀錄！"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage("抱歉，找不到影片"),
        "none": MessageLookupByLibrary.simpleMessage("無"),
        "notFindResult": MessageLookupByLibrary.simpleMessage("抱歉，我們找不到任何結果。"),
        "notFound": MessageLookupByLibrary.simpleMessage("找不到"),
        "notRated": MessageLookupByLibrary.simpleMessage("尚未評分"),
        "note": MessageLookupByLibrary.simpleMessage("訂單備註"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("備註"),
        "noteTransfer": MessageLookupByLibrary.simpleMessage("備註（選填）"),
        "notice": MessageLookupByLibrary.simpleMessage("注意"),
        "notifications": MessageLookupByLibrary.simpleMessage("通知"),
        "notifyLatestOffer":
            MessageLookupByLibrary.simpleMessage("通知最新優惠和商品供應"),
        "ofThisProduct": MessageLookupByLibrary.simpleMessage("此商品的"),
        "ok": MessageLookupByLibrary.simpleMessage("確定"),
        "on": MessageLookupByLibrary.simpleMessage("開啟"),
        "onSale": MessageLookupByLibrary.simpleMessage("特價中"),
        "onVacation": MessageLookupByLibrary.simpleMessage("休假中"),
        "oneEachRecipient": MessageLookupByLibrary.simpleMessage("每位收件人各一份"),
        "online": MessageLookupByLibrary.simpleMessage("線上"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("24小時營業"),
        "openMap": MessageLookupByLibrary.simpleMessage("開啟地圖"),
        "openNow": MessageLookupByLibrary.simpleMessage("營業中"),
        "openingHours": MessageLookupByLibrary.simpleMessage("營業時間"),
        "optional": MessageLookupByLibrary.simpleMessage("選填"),
        "options": MessageLookupByLibrary.simpleMessage("選項"),
        "optionsTotal": m36,
        "or": MessageLookupByLibrary.simpleMessage("或"),
        "orLoginWith": MessageLookupByLibrary.simpleMessage("或登入"),
        "orderConfirmation": MessageLookupByLibrary.simpleMessage("訂單確認"),
        "orderConfirmationMsg":
            MessageLookupByLibrary.simpleMessage("您確定要建立訂單嗎？"),
        "orderDate": MessageLookupByLibrary.simpleMessage("訂單日期"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("訂單詳細資料"),
        "orderHistory": MessageLookupByLibrary.simpleMessage("訂單記錄"),
        "orderId": MessageLookupByLibrary.simpleMessage("訂單編號："),
        "orderIdWithoutColon": MessageLookupByLibrary.simpleMessage("訂單編號"),
        "orderNo": MessageLookupByLibrary.simpleMessage("訂單編號"),
        "orderNotes": MessageLookupByLibrary.simpleMessage("訂單備註"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("訂單編號"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("取消撤銷"),
        "orderStatusCancelled": MessageLookupByLibrary.simpleMessage("已取消"),
        "orderStatusChargeBack": MessageLookupByLibrary.simpleMessage("退款"),
        "orderStatusCompleted": MessageLookupByLibrary.simpleMessage("已完成"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("已拒絕"),
        "orderStatusExpired": MessageLookupByLibrary.simpleMessage("已過期"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("失敗"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("暫停"),
        "orderStatusPending": MessageLookupByLibrary.simpleMessage("待處理"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("待付款"),
        "orderStatusProcessed": MessageLookupByLibrary.simpleMessage("已處理"),
        "orderStatusProcessing": MessageLookupByLibrary.simpleMessage("處理中"),
        "orderStatusRefunded": MessageLookupByLibrary.simpleMessage("已退款"),
        "orderStatusReversed": MessageLookupByLibrary.simpleMessage("已撤銷"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("已出貨"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("已作廢"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "您可以使用我們的配送狀態功能查看您的訂單狀態。您將收到訂單確認電子郵件，其中包含您的訂單詳細資料和追蹤其進度的連結。"),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "您可以使用先前定義的電子郵件和密碼登入您的帳戶。在您的帳戶中，您可以編輯個人資料資料、查看交易記錄、編輯電子報訂閱。"),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage("您已成功下單"),
        "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("您的帳戶"),
        "orderSummary": MessageLookupByLibrary.simpleMessage("訂單摘要"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("訂單總計"),
        "orderTracking": MessageLookupByLibrary.simpleMessage("訂單追蹤"),
        "orders": MessageLookupByLibrary.simpleMessage("訂單"),
        "otpVerification": MessageLookupByLibrary.simpleMessage("OTP驗證"),
        "ourBankDetails": MessageLookupByLibrary.simpleMessage("我們的銀行資料"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("缺貨"),
        "pageView": MessageLookupByLibrary.simpleMessage("頁面預覽"),
        "paid": MessageLookupByLibrary.simpleMessage("已付款"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("付款狀態"),
        "password": MessageLookupByLibrary.simpleMessage("密碼"),
        "passwordIsRequired": MessageLookupByLibrary.simpleMessage("密碼為必填欄位"),
        "passwordsDoNotMatch": MessageLookupByLibrary.simpleMessage("密碼不相符"),
        "pasteYourImageUrl": MessageLookupByLibrary.simpleMessage("貼上您的圖片網址"),
        "payByWallet": MessageLookupByLibrary.simpleMessage("用錢包支付"),
        "payNow": MessageLookupByLibrary.simpleMessage("立即付款"),
        "payWithAmount": m37,
        "payment": MessageLookupByLibrary.simpleMessage("付款"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage("付款資訊已成功更新"),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("付款方式"),
        "paymentMethodIsNotSupported":
            MessageLookupByLibrary.simpleMessage("不支援此付款方式"),
        "paymentMethods": MessageLookupByLibrary.simpleMessage("付款方式"),
        "paymentSettings": MessageLookupByLibrary.simpleMessage("付款設定"),
        "paymentSuccessful": MessageLookupByLibrary.simpleMessage("付款成功"),
        "pending": MessageLookupByLibrary.simpleMessage("待處理"),
        "pendingReviews": MessageLookupByLibrary.simpleMessage("待審核"),
        "persian": MessageLookupByLibrary.simpleMessage("波斯語"),
        "phone": MessageLookupByLibrary.simpleMessage("電話"),
        "phoneEmpty": MessageLookupByLibrary.simpleMessage("電話為空"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("格式：+84123456789"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage("電話號碼欄位為必填"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("電話號碼"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("電話號碼驗證"),
        "pickADate": MessageLookupByLibrary.simpleMessage("選擇日期和時間"),
        "picking": MessageLookupByLibrary.simpleMessage("揀貨中"),
        "placeMyOrder": MessageLookupByLibrary.simpleMessage("下訂單"),
        "playAll": MessageLookupByLibrary.simpleMessage("全部播放"),
        "pleaseAddPrice": MessageLookupByLibrary.simpleMessage("請新增價格"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage("請同意我們的條款"),
        "pleaseAllowAccessCameraGallery":
            MessageLookupByLibrary.simpleMessage("請允許存取相機和相簿"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage("請檢查網路連線！"),
        "pleaseChooseBranch": MessageLookupByLibrary.simpleMessage("請選擇分店"),
        "pleaseChooseCategory": MessageLookupByLibrary.simpleMessage("請選擇類別"),
        "pleaseEnterProductName":
            MessageLookupByLibrary.simpleMessage("請輸入商品名稱"),
        "pleaseFillCode": MessageLookupByLibrary.simpleMessage("請填寫您的驗證碼"),
        "pleaseFillUpAllCellsProperly":
            MessageLookupByLibrary.simpleMessage("*請正確填寫所有欄位"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage("請增加或減少數量以繼續"),
        "pleaseInput": MessageLookupByLibrary.simpleMessage("請填寫所有欄位"),
        "pleaseInputFillAllFields":
            MessageLookupByLibrary.simpleMessage("請填寫所有欄位"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage("請選擇預訂日期"),
        "pleaseSelectALocation": MessageLookupByLibrary.simpleMessage("請選擇位置"),
        "pleaseSelectAllAttributes":
            MessageLookupByLibrary.simpleMessage("請為商品的每個屬性選擇一個選項"),
        "pleaseSelectAttr":
            MessageLookupByLibrary.simpleMessage("請為每個有效屬性至少選擇一個選項"),
        "pleaseSelectImages": MessageLookupByLibrary.simpleMessage("請選擇圖片"),
        "pleaseSelectRequiredOptions":
            MessageLookupByLibrary.simpleMessage("請選擇必要選項！"),
        "pleaseSignInBeforeUploading":
            MessageLookupByLibrary.simpleMessage("請在上傳任何檔案前登入您的帳戶。"),
        "point": MessageLookupByLibrary.simpleMessage("點數"),
        "pointMsgConfigNotFound":
            MessageLookupByLibrary.simpleMessage("伺服器中找不到折扣點數配置"),
        "pointMsgEnter": MessageLookupByLibrary.simpleMessage("請輸入折扣點數"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("最大折扣點數"),
        "pointMsgNotEnough":
            MessageLookupByLibrary.simpleMessage("您沒有足夠的折扣點數。您的總折扣點數是"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("您已達到最大折扣點數"),
        "pointMsgOverTotalBill":
            MessageLookupByLibrary.simpleMessage("總折扣值超過帳單總額"),
        "pointMsgRemove": MessageLookupByLibrary.simpleMessage("折扣點數已移除"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage("折扣點數套用成功"),
        "pointRewardMessage":
            MessageLookupByLibrary.simpleMessage("將您的點數套用到購物車的折扣規則"),
        "polish": MessageLookupByLibrary.simpleMessage("波蘭語"),
        "poor": MessageLookupByLibrary.simpleMessage("差"),
        "popular": MessageLookupByLibrary.simpleMessage("熱門"),
        "popularity": MessageLookupByLibrary.simpleMessage("人氣"),
        "posAddressToolTip":
            MessageLookupByLibrary.simpleMessage("此地址將儲存到您的本機設備。這不是使用者地址。"),
        "postContent": MessageLookupByLibrary.simpleMessage("內容"),
        "postFail": MessageLookupByLibrary.simpleMessage("建立貼文失敗"),
        "postImageFeature": MessageLookupByLibrary.simpleMessage("圖片特色"),
        "postManagement": MessageLookupByLibrary.simpleMessage("貼文管理"),
        "postProduct": MessageLookupByLibrary.simpleMessage("發布商品"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage("您的貼文已成功建立"),
        "postTitle": MessageLookupByLibrary.simpleMessage("標題"),
        "prepaid": MessageLookupByLibrary.simpleMessage("預付"),
        "prev": MessageLookupByLibrary.simpleMessage("上一步"),
        "preview": MessageLookupByLibrary.simpleMessage("預覽"),
        "price": MessageLookupByLibrary.simpleMessage("價格"),
        "priceHighToLow": MessageLookupByLibrary.simpleMessage("價格：高至低"),
        "priceLowToHigh": MessageLookupByLibrary.simpleMessage("價格：低至高"),
        "prices": MessageLookupByLibrary.simpleMessage("價格"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("列印收據"),
        "printer": MessageLookupByLibrary.simpleMessage("印表機"),
        "printerNotFound": MessageLookupByLibrary.simpleMessage("找不到印表機"),
        "printerSelection": MessageLookupByLibrary.simpleMessage("選擇印表機"),
        "printing": MessageLookupByLibrary.simpleMessage("列印中..."),
        "privacyAndTerm": MessageLookupByLibrary.simpleMessage("隱私權與條款"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("隱私權政策"),
        "privacyTerms": MessageLookupByLibrary.simpleMessage("隱私權與條款"),
        "private": MessageLookupByLibrary.simpleMessage("私人"),
        "processing": MessageLookupByLibrary.simpleMessage("處理中..."),
        "product": MessageLookupByLibrary.simpleMessage("商品"),
        "productAddToCart": m38,
        "productAdded": MessageLookupByLibrary.simpleMessage("商品已新增"),
        "productCreateReview":
            MessageLookupByLibrary.simpleMessage("您的商品將在審核後顯示。"),
        "productExpired":
            MessageLookupByLibrary.simpleMessage("抱歉，此商品已過期，無法存取"),
        "productName": MessageLookupByLibrary.simpleMessage("商品名稱"),
        "productNameCanNotEmpty":
            MessageLookupByLibrary.simpleMessage("商品名稱不能為空"),
        "productNeedAtLeastOneVariation":
            MessageLookupByLibrary.simpleMessage("商品變體類型至少需要一個變體"),
        "productNeedNameAndPrice":
            MessageLookupByLibrary.simpleMessage("簡單商品類型需要名稱和原價"),
        "productOutOfStock": MessageLookupByLibrary.simpleMessage("商品已售罄"),
        "productOverview": MessageLookupByLibrary.simpleMessage("商品概覽"),
        "productRating": MessageLookupByLibrary.simpleMessage("您的評分"),
        "productReview": MessageLookupByLibrary.simpleMessage("商品評論"),
        "productType": MessageLookupByLibrary.simpleMessage("商品類型"),
        "products": MessageLookupByLibrary.simpleMessage("商品"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("PromptPay ID："),
        "promptPayName": MessageLookupByLibrary.simpleMessage("PromptPay 名稱："),
        "promptPayType": MessageLookupByLibrary.simpleMessage("PromptPay 類型："),
        "publish": MessageLookupByLibrary.simpleMessage("發布"),
        "pullToLoadMore": MessageLookupByLibrary.simpleMessage("下拉以載入更多"),
        "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage("QR碼已成功儲存"),
        "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage("儲存QR碼失敗"),
        "qty": MessageLookupByLibrary.simpleMessage("數量"),
        "qtyTotal": m39,
        "quantity": MessageLookupByLibrary.simpleMessage("數量"),
        "quantityProductExceedInStock":
            MessageLookupByLibrary.simpleMessage("目前數量超過庫存數量"),
        "random": MessageLookupByLibrary.simpleMessage("隨機"),
        "rate": MessageLookupByLibrary.simpleMessage("評分"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("為商品評分"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("為應用程式評分"),
        "rateThisApp": MessageLookupByLibrary.simpleMessage("為這個應用程式評分"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "如果您喜歡這個應用程式，請花一點時間給予評分！\n這確實對我們有幫助，而且不會花費您超過一分鐘的時間。"),
        "rating": MessageLookupByLibrary.simpleMessage("評分"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage("請先評分再發表評論"),
        "reOrder": MessageLookupByLibrary.simpleMessage("重新訂購"),
        "readReviews": MessageLookupByLibrary.simpleMessage("查看評論"),
        "readyToPick": MessageLookupByLibrary.simpleMessage("待揀貨"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("已收到款項"),
        "receivedMoneyFrom": m40,
        "receiver": MessageLookupByLibrary.simpleMessage("收件人"),
        "recent": MessageLookupByLibrary.simpleMessage("最近"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("最近搜尋"),
        "recentView": MessageLookupByLibrary.simpleMessage("最近瀏覽"),
        "recentlyViewed": MessageLookupByLibrary.simpleMessage("最近瀏覽"),
        "recommended": MessageLookupByLibrary.simpleMessage("推薦"),
        "recurringTotals": MessageLookupByLibrary.simpleMessage("經常性總計"),
        "refresh": MessageLookupByLibrary.simpleMessage("重新整理"),
        "refund": MessageLookupByLibrary.simpleMessage("退款"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage("訂單退款請求失敗"),
        "refundOrderSuccess":
            MessageLookupByLibrary.simpleMessage("成功為您的訂單申請退款！"),
        "refundRequest": MessageLookupByLibrary.simpleMessage("申請退款"),
        "refundRequested": MessageLookupByLibrary.simpleMessage("已申請退款"),
        "refunds": MessageLookupByLibrary.simpleMessage("退款"),
        "regenerateResponse": MessageLookupByLibrary.simpleMessage("重新產生回應"),
        "registerAs": MessageLookupByLibrary.simpleMessage("註冊為"),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage("註冊成為供應商"),
        "registerErrorSyncAccount":
            MessageLookupByLibrary.simpleMessage("無法同步帳號，請登入後繼續"),
        "registerFailed": MessageLookupByLibrary.simpleMessage("註冊失敗"),
        "registerInvalid": MessageLookupByLibrary.simpleMessage("請求無效或已過期，請重試"),
        "registerSuccess": MessageLookupByLibrary.simpleMessage("註冊成功"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("原價"),
        "relatedLayoutTitle": MessageLookupByLibrary.simpleMessage("您可能喜歡的商品"),
        "releaseToLoadMore": MessageLookupByLibrary.simpleMessage("放開以載入更多"),
        "remove": MessageLookupByLibrary.simpleMessage("移除"),
        "removeFromWishList": MessageLookupByLibrary.simpleMessage("從願望清單中移除"),
        "removeWishlist": MessageLookupByLibrary.simpleMessage("從願望清單中刪除"),
        "removeWishlistContent": m41,
        "requestBooking": MessageLookupByLibrary.simpleMessage("申請預訂"),
        "requestTooMany":
            MessageLookupByLibrary.simpleMessage("您在短時間內請求次數過多，請稍後再試。"),
        "resend": MessageLookupByLibrary.simpleMessage("重新發送"),
        "reset": MessageLookupByLibrary.simpleMessage("重設"),
        "resetPassword": MessageLookupByLibrary.simpleMessage("重設密碼"),
        "resetYourPassword": MessageLookupByLibrary.simpleMessage("重設您的密碼"),
        "results": MessageLookupByLibrary.simpleMessage("結果"),
        "retry": MessageLookupByLibrary.simpleMessage("重試"),
        "review": MessageLookupByLibrary.simpleMessage("評論"),
        "reviewApproval": MessageLookupByLibrary.simpleMessage("評論審核"),
        "reviewPendingApproval":
            MessageLookupByLibrary.simpleMessage("您的評論已送出，正在等待審核！"),
        "reviewSent": MessageLookupByLibrary.simpleMessage("您的評論已送出！"),
        "reviews": MessageLookupByLibrary.simpleMessage("評論"),
        "romanian": MessageLookupByLibrary.simpleMessage("羅馬尼亞語"),
        "russian": MessageLookupByLibrary.simpleMessage("俄語"),
        "sale": m42,
        "salePrice": MessageLookupByLibrary.simpleMessage("特價"),
        "saturday": MessageLookupByLibrary.simpleMessage("星期六"),
        "save": MessageLookupByLibrary.simpleMessage("儲存"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("儲存地址"),
        "saveAddressSuccess": MessageLookupByLibrary.simpleMessage("您的地址已儲存"),
        "saveForLater": MessageLookupByLibrary.simpleMessage("稍後儲存"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("儲存QR碼"),
        "saveToWishList": MessageLookupByLibrary.simpleMessage("儲存至願望清單"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage("無法掃描此項目"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage("掃描訂單前請先登入"),
        "scannerOrderAvailable":
            MessageLookupByLibrary.simpleMessage("此訂單不適用於您的帳戶"),
        "search": MessageLookupByLibrary.simpleMessage("搜尋"),
        "searchByCountryNameOrDialCode":
            MessageLookupByLibrary.simpleMessage("依國家名稱或撥號代碼搜尋"),
        "searchByName": MessageLookupByLibrary.simpleMessage("以名稱搜尋..."),
        "searchEmptyDataMessage":
            MessageLookupByLibrary.simpleMessage("抱歉！找不到符合您搜尋條件的結果"),
        "searchForItems": MessageLookupByLibrary.simpleMessage("搜尋商品"),
        "searchInput": MessageLookupByLibrary.simpleMessage("請在搜尋欄輸入"),
        "searchOrderId": MessageLookupByLibrary.simpleMessage("以訂單編號搜尋..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("搜尋地點"),
        "searchResultFor": m43,
        "searchResultItem": m44,
        "searchResultItems": m45,
        "searchingAddress": MessageLookupByLibrary.simpleMessage("搜尋地址"),
        "secondsAgo": m46,
        "seeAll": MessageLookupByLibrary.simpleMessage("查看全部"),
        "seeNewAppConfig":
            MessageLookupByLibrary.simpleMessage("繼續查看您應用程式的新內容"),
        "seeOrder": MessageLookupByLibrary.simpleMessage("查看訂單"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("查看評論"),
        "select": MessageLookupByLibrary.simpleMessage("選擇"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("選擇地址"),
        "selectAll": MessageLookupByLibrary.simpleMessage("全選"),
        "selectDates": MessageLookupByLibrary.simpleMessage("選擇日期"),
        "selectFileCancelled": MessageLookupByLibrary.simpleMessage("已取消選擇檔案！"),
        "selectImage": MessageLookupByLibrary.simpleMessage("選擇圖片"),
        "selectItem": MessageLookupByLibrary.simpleMessage("選擇項目"),
        "selectNone": MessageLookupByLibrary.simpleMessage("取消全選"),
        "selectPrinter": MessageLookupByLibrary.simpleMessage("選擇印表機"),
        "selectRole": MessageLookupByLibrary.simpleMessage("選擇角色"),
        "selectStore": MessageLookupByLibrary.simpleMessage("選擇商店"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("選擇顏色"),
        "selectTheFile": MessageLookupByLibrary.simpleMessage("選擇檔案"),
        "selectThePoint": MessageLookupByLibrary.simpleMessage("選擇點數"),
        "selectTheQuantity": MessageLookupByLibrary.simpleMessage("選擇數量"),
        "selectTheSize": MessageLookupByLibrary.simpleMessage("選擇尺寸"),
        "selectVoucher": MessageLookupByLibrary.simpleMessage("選擇優惠券"),
        "send": MessageLookupByLibrary.simpleMessage("送出"),
        "sendBack": MessageLookupByLibrary.simpleMessage("退回"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("取得驗證碼"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage("傳送簡訊給店家"),
        "sendTo": MessageLookupByLibrary.simpleMessage("轉帳至（電子郵件）"),
        "separateMultipleEmailWithComma":
            MessageLookupByLibrary.simpleMessage("多個電子郵件地址請用逗號分隔"),
        "serbian": MessageLookupByLibrary.simpleMessage("塞爾維亞語"),
        "sessionExpired": MessageLookupByLibrary.simpleMessage("登入階段已過期"),
        "setAnAddressInSettingPage":
            MessageLookupByLibrary.simpleMessage("請在設定頁面設定地址"),
        "settings": MessageLookupByLibrary.simpleMessage("設定"),
        "setup": MessageLookupByLibrary.simpleMessage("設定"),
        "share": MessageLookupByLibrary.simpleMessage("分享"),
        "shareProductData": MessageLookupByLibrary.simpleMessage("分享產品數據"),
        "shareProductLink": MessageLookupByLibrary.simpleMessage("分享產品鏈接"),
        "shipped": MessageLookupByLibrary.simpleMessage("已出貨"),
        "shipping": MessageLookupByLibrary.simpleMessage("運送"),
        "shippingAddress": MessageLookupByLibrary.simpleMessage("收件地址"),
        "shippingFee": MessageLookupByLibrary.simpleMessage("運費"),
        "shippingMethod": MessageLookupByLibrary.simpleMessage("運送方式"),
        "shop": MessageLookupByLibrary.simpleMessage("商店"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("商店信箱"),
        "shopName": MessageLookupByLibrary.simpleMessage("商店名稱"),
        "shopOrders": MessageLookupByLibrary.simpleMessage("商店訂單"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("商店電話"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("商店代號"),
        "shoppingCartItems": m47,
        "shortDescription": MessageLookupByLibrary.simpleMessage("簡短說明"),
        "showAllMyOrdered": MessageLookupByLibrary.simpleMessage("顯示所有訂單"),
        "showDetails": MessageLookupByLibrary.simpleMessage("顯示詳細資料"),
        "showGallery": MessageLookupByLibrary.simpleMessage("顯示相簿"),
        "showLess": MessageLookupByLibrary.simpleMessage("顯示較少"),
        "showMore": MessageLookupByLibrary.simpleMessage("顯示更多"),
        "signIn": MessageLookupByLibrary.simpleMessage("登入"),
        "signInWithEmail": MessageLookupByLibrary.simpleMessage("使用電子信箱登入"),
        "signUp": MessageLookupByLibrary.simpleMessage("註冊"),
        "signup": MessageLookupByLibrary.simpleMessage("註冊"),
        "simple": MessageLookupByLibrary.simpleMessage("簡單"),
        "size": MessageLookupByLibrary.simpleMessage("尺寸"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("尺寸指南"),
        "skip": MessageLookupByLibrary.simpleMessage("略過"),
        "sku": MessageLookupByLibrary.simpleMessage("商品編號"),
        "slovak": MessageLookupByLibrary.simpleMessage("斯洛伐克語"),
        "smsCodeExpired":
            MessageLookupByLibrary.simpleMessage("簡訊驗證碼已過期。請重新發送驗證碼後再試一次。"),
        "sold": m48,
        "soldBy": MessageLookupByLibrary.simpleMessage("銷售者"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage("發生錯誤，請稍後再試。"),
        "sortBy": MessageLookupByLibrary.simpleMessage("排序方式"),
        "sortCode": MessageLookupByLibrary.simpleMessage("分類代碼"),
        "spanish": MessageLookupByLibrary.simpleMessage("西班牙語"),
        "speechNotAvailable": MessageLookupByLibrary.simpleMessage("語音功能不可用"),
        "startExploring": MessageLookupByLibrary.simpleMessage("開始探索"),
        "startShopping": MessageLookupByLibrary.simpleMessage("開始購物"),
        "state": MessageLookupByLibrary.simpleMessage("州/省"),
        "stateIsRequired": MessageLookupByLibrary.simpleMessage("州/省為必填欄位"),
        "stateProvince": MessageLookupByLibrary.simpleMessage("州/省"),
        "status": MessageLookupByLibrary.simpleMessage("狀態"),
        "stock": MessageLookupByLibrary.simpleMessage("庫存"),
        "stockQuantity": MessageLookupByLibrary.simpleMessage("庫存數量"),
        "stop": MessageLookupByLibrary.simpleMessage("停止"),
        "store": MessageLookupByLibrary.simpleMessage("商店"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("商店地址"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("商店橫幅"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("商店品牌"),
        "storeClosed": MessageLookupByLibrary.simpleMessage("商店目前休息中"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("商店信箱"),
        "storeInformation": MessageLookupByLibrary.simpleMessage("商店資訊"),
        "storeListBanner": MessageLookupByLibrary.simpleMessage("商店列表橫幅"),
        "storeLocation": MessageLookupByLibrary.simpleMessage("商店位置"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("輸入地址或城市"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("商店標誌"),
        "storeMobileBanner": MessageLookupByLibrary.simpleMessage("商店手機橫幅"),
        "storeSettings": MessageLookupByLibrary.simpleMessage("商店設定"),
        "storeSliderBanner": MessageLookupByLibrary.simpleMessage("商店輪播橫幅"),
        "storeStaticBanner": MessageLookupByLibrary.simpleMessage("商店靜態橫幅"),
        "storeVacation": MessageLookupByLibrary.simpleMessage("商店休假"),
        "stores": MessageLookupByLibrary.simpleMessage("商店"),
        "street": MessageLookupByLibrary.simpleMessage("街道"),
        "street2": MessageLookupByLibrary.simpleMessage("街道2"),
        "streetIsRequired": MessageLookupByLibrary.simpleMessage("街道名稱為必填欄位"),
        "streetName": MessageLookupByLibrary.simpleMessage("街道名稱"),
        "streetNameApartment": MessageLookupByLibrary.simpleMessage("公寓"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("街區"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "感謝您的訂購。我們正在快速處理您的訂單，請留意確認信件。"),
        "submit": MessageLookupByLibrary.simpleMessage("送出"),
        "submitYourPost": MessageLookupByLibrary.simpleMessage("送出您的貼文"),
        "subtotal": MessageLookupByLibrary.simpleMessage("小計"),
        "sunday": MessageLookupByLibrary.simpleMessage("星期日"),
        "support": MessageLookupByLibrary.simpleMessage("支援"),
        "swahili": MessageLookupByLibrary.simpleMessage("斯瓦希里語"),
        "swedish": MessageLookupByLibrary.simpleMessage("瑞典語"),
        "tag": MessageLookupByLibrary.simpleMessage("標籤"),
        "tagNotExist": MessageLookupByLibrary.simpleMessage("此標籤不存在"),
        "tags": MessageLookupByLibrary.simpleMessage("標籤"),
        "takePicture": MessageLookupByLibrary.simpleMessage("拍照"),
        "tamil": MessageLookupByLibrary.simpleMessage("泰米爾語"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage("點擊選擇此位置"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage("點擊麥克風開始說話"),
        "tax": MessageLookupByLibrary.simpleMessage("稅"),
        "teraWallet": MessageLookupByLibrary.simpleMessage("Tera錢包"),
        "terrible": MessageLookupByLibrary.simpleMessage("糟糕"),
        "thailand": MessageLookupByLibrary.simpleMessage("泰語"),
        "theFieldIsRequired": m49,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("此日期不可用"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage("此功能不支援目前的語言"),
        "thisIsCustomerRole": MessageLookupByLibrary.simpleMessage("這是客戶角色"),
        "thisIsVendorRole": MessageLookupByLibrary.simpleMessage("這是供應商角色"),
        "thisPlatformNotSupportWebview":
            MessageLookupByLibrary.simpleMessage("此平台不支援網頁瀏覽"),
        "thisProductNotSupport": MessageLookupByLibrary.simpleMessage("此商品不支援"),
        "thursday": MessageLookupByLibrary.simpleMessage("星期四"),
        "tickets": MessageLookupByLibrary.simpleMessage("票券"),
        "time": MessageLookupByLibrary.simpleMessage("時間"),
        "title": MessageLookupByLibrary.simpleMessage("標題"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("標題：A到Z"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("標題：Z到A"),
        "to": MessageLookupByLibrary.simpleMessage("至"),
        "toRate": MessageLookupByLibrary.simpleMessage("評價"),
        "tooManyFailedLogin":
            MessageLookupByLibrary.simpleMessage("登入嘗試失敗次數過多，請稍後再試"),
        "topUp": MessageLookupByLibrary.simpleMessage("儲值"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage("找不到儲值商品"),
        "total": MessageLookupByLibrary.simpleMessage("總計"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage("訂單總金額必須至少為"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("總價"),
        "totalProducts": m50,
        "totalTax": MessageLookupByLibrary.simpleMessage("總稅額"),
        "trackingNumberIs": MessageLookupByLibrary.simpleMessage("追蹤號碼為"),
        "trackingPage": MessageLookupByLibrary.simpleMessage("追蹤頁面"),
        "transactionCancelled": MessageLookupByLibrary.simpleMessage("交易已取消"),
        "transactionDetail": MessageLookupByLibrary.simpleMessage("交易明細"),
        "transactionFailded": MessageLookupByLibrary.simpleMessage("交易失敗"),
        "transactionFailed": MessageLookupByLibrary.simpleMessage("交易失敗"),
        "transactionFee": MessageLookupByLibrary.simpleMessage("交易手續費"),
        "transactionResult": MessageLookupByLibrary.simpleMessage("交易結果"),
        "transfer": MessageLookupByLibrary.simpleMessage("轉帳"),
        "transferConfirm": MessageLookupByLibrary.simpleMessage("轉帳確認"),
        "transferErrorMessage":
            MessageLookupByLibrary.simpleMessage("您無法轉帳給此使用者"),
        "transferFailed": MessageLookupByLibrary.simpleMessage("轉帳失敗"),
        "transferMoneyTo": m51,
        "transferSuccess": MessageLookupByLibrary.simpleMessage("轉帳成功"),
        "tuesday": MessageLookupByLibrary.simpleMessage("星期二"),
        "turkish": MessageLookupByLibrary.simpleMessage("土耳其語"),
        "turnOnBle": MessageLookupByLibrary.simpleMessage("開啟藍牙"),
        "typeAMessage": MessageLookupByLibrary.simpleMessage("輸入訊息..."),
        "typeYourMessage": MessageLookupByLibrary.simpleMessage("在此輸入您的訊息..."),
        "typing": MessageLookupByLibrary.simpleMessage("正在輸入..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("烏克蘭語"),
        "unavailable": MessageLookupByLibrary.simpleMessage("無法使用"),
        "unblock": MessageLookupByLibrary.simpleMessage("解除封鎖"),
        "unblockUser": MessageLookupByLibrary.simpleMessage("解除封鎖用戶"),
        "undo": MessageLookupByLibrary.simpleMessage("復原"),
        "unpaid": MessageLookupByLibrary.simpleMessage("未付款"),
        "update": MessageLookupByLibrary.simpleMessage("更新"),
        "updateFailed": MessageLookupByLibrary.simpleMessage("更新失敗！"),
        "updateInfo": MessageLookupByLibrary.simpleMessage("更新資訊"),
        "updatePassword": MessageLookupByLibrary.simpleMessage("更新密碼"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("更新狀態"),
        "updateSuccess": MessageLookupByLibrary.simpleMessage("更新成功！"),
        "updateUserInfor": MessageLookupByLibrary.simpleMessage("更新使用者資訊"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("上傳檔案"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("上傳圖片"),
        "uploadProduct": MessageLookupByLibrary.simpleMessage("上傳商品"),
        "uploading": MessageLookupByLibrary.simpleMessage("上傳中"),
        "url": MessageLookupByLibrary.simpleMessage("網址"),
        "useMaximumPointDiscount": m52,
        "useNow": MessageLookupByLibrary.simpleMessage("立即使用"),
        "useThisImage": MessageLookupByLibrary.simpleMessage("使用此圖片"),
        "userExists": MessageLookupByLibrary.simpleMessage("此使用者名稱/電子信箱已存在"),
        "userHasBeenBlocked": MessageLookupByLibrary.simpleMessage("已封鎖該用戶"),
        "userNameInCorrect":
            MessageLookupByLibrary.simpleMessage("使用者名稱或密碼不正確"),
        "userNotFound": MessageLookupByLibrary.simpleMessage("找不到該用戶"),
        "username": MessageLookupByLibrary.simpleMessage("使用者名稱"),
        "usernameAlreadyInUse":
            MessageLookupByLibrary.simpleMessage("此用戶名稱已被使用！"),
        "usernameAndPasswordRequired":
            MessageLookupByLibrary.simpleMessage("使用者名稱和密碼為必填項"),
        "usernameInvalid": MessageLookupByLibrary.simpleMessage("用戶名稱無效"),
        "usernameIsRequired": MessageLookupByLibrary.simpleMessage("用戶名稱為必填欄位"),
        "vacationMessage": MessageLookupByLibrary.simpleMessage("休假訊息"),
        "vacationType": MessageLookupByLibrary.simpleMessage("休假類型"),
        "validUntilDate": m53,
        "variable": MessageLookupByLibrary.simpleMessage("可變"),
        "variation": MessageLookupByLibrary.simpleMessage("變體"),
        "vendor": MessageLookupByLibrary.simpleMessage("供應商"),
        "vendorAdmin": MessageLookupByLibrary.simpleMessage("供應商管理"),
        "vendorInfo": MessageLookupByLibrary.simpleMessage("供應商資訊"),
        "verificationCode": MessageLookupByLibrary.simpleMessage("驗證碼（6位數）"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("驗證"),
        "version": m54,
        "viaWallet": MessageLookupByLibrary.simpleMessage("透過錢包"),
        "video": MessageLookupByLibrary.simpleMessage("影片"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("越南語"),
        "view": MessageLookupByLibrary.simpleMessage("檢視"),
        "viewCart": MessageLookupByLibrary.simpleMessage("查看購物車"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("檢視詳情"),
        "viewMore": MessageLookupByLibrary.simpleMessage("查看更多"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("在Google地圖上查看"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("查看訂單"),
        "viewRecentTransactions":
            MessageLookupByLibrary.simpleMessage("查看最近交易"),
        "visible": MessageLookupByLibrary.simpleMessage("可見"),
        "visitStore": MessageLookupByLibrary.simpleMessage("造訪商店"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage("等待載入圖片"),
        "waitForPost": MessageLookupByLibrary.simpleMessage("等待發布"),
        "waiting": MessageLookupByLibrary.simpleMessage("等待"),
        "waitingForConfirmation": MessageLookupByLibrary.simpleMessage("等待確認中"),
        "walletBalance": MessageLookupByLibrary.simpleMessage("錢包餘額"),
        "walletBalanceWithValue": m55,
        "walletName": MessageLookupByLibrary.simpleMessage("錢包名稱"),
        "warning": m56,
        "warningCurrencyMessageForWallet": m57,
        "weFoundBlogs": MessageLookupByLibrary.simpleMessage("我們找到了部落格"),
        "weFoundProducts": m58,
        "weNeedCameraAccessTo":
            MessageLookupByLibrary.simpleMessage("我們需要相機存取權限以掃描QR碼或條碼。"),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage("驗證碼已發送至"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "當有新商品或優惠時，我們會向您發送通知。您可以隨時在設定中更改此設定。"),
        "webView": MessageLookupByLibrary.simpleMessage("網頁檢視"),
        "website": MessageLookupByLibrary.simpleMessage("網站"),
        "wednesday": MessageLookupByLibrary.simpleMessage("星期三"),
        "week": m59,
        "welcome": MessageLookupByLibrary.simpleMessage("歡迎"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("歡迎回來"),
        "welcomeRegister":
            MessageLookupByLibrary.simpleMessage("歡迎加入，立即開始您的購物之旅"),
        "welcomeUser": m60,
        "whichLanguageDoYouPrefer":
            MessageLookupByLibrary.simpleMessage("您偏好使用哪種語言？"),
        "wholesaleRegisterMsg":
            MessageLookupByLibrary.simpleMessage("請聯繫管理員以核准您的註冊。"),
        "willNotSendAndReceiveMessage":
            MessageLookupByLibrary.simpleMessage("您將無法與該用戶互相傳送訊息"),
        "withdrawAmount": MessageLookupByLibrary.simpleMessage("提領金額"),
        "withdrawRequest": MessageLookupByLibrary.simpleMessage("提領申請"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("提領"),
        "womanCollections": MessageLookupByLibrary.simpleMessage("女裝系列"),
        "writeComment": MessageLookupByLibrary.simpleMessage("寫下您的評論"),
        "writeYourNote": MessageLookupByLibrary.simpleMessage("寫下您的備註"),
        "yearsAgo": m61,
        "yes": MessageLookupByLibrary.simpleMessage("是"),
        "youAreSelecting": m62,
        "youCanOnlyOrderSingleStore":
            MessageLookupByLibrary.simpleMessage("您只能向單一商店購買"),
        "youCanOnlyPurchase": MessageLookupByLibrary.simpleMessage("您只能購買"),
        "youDontHavePermissionToCreatePost":
            MessageLookupByLibrary.simpleMessage("您沒有發文的權限"),
        "youHaveAssignedToOrder": m63,
        "youHaveBeenSaveAddressYourLocal":
            MessageLookupByLibrary.simpleMessage("您的地址已儲存在本機"),
        "youHaveNoPost": MessageLookupByLibrary.simpleMessage("您沒有任何貼文"),
        "youHavePoints": m64,
        "youMightAlsoLike": MessageLookupByLibrary.simpleMessage("您可能也喜歡"),
        "youNeedToLoginCheckout":
            MessageLookupByLibrary.simpleMessage("結帳前需要登入"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage("下次將不會再詢問"),
        "yourAccountIsUnderReview":
            MessageLookupByLibrary.simpleMessage("您的帳戶正在審核中。如需任何協助，請聯繫管理員。"),
        "yourAddressExistYourLocal":
            MessageLookupByLibrary.simpleMessage("您的地址已存在"),
        "yourAddressHasBeenSaved":
            MessageLookupByLibrary.simpleMessage("該地址已儲存至您的本機"),
        "yourApplicationIsUnderReview":
            MessageLookupByLibrary.simpleMessage("您的申請正在審核中"),
        "yourBagIsEmpty": MessageLookupByLibrary.simpleMessage("您的購物車是空的"),
        "yourBookingDetail": MessageLookupByLibrary.simpleMessage("您的預訂詳情"),
        "yourEarningsThisMonth": MessageLookupByLibrary.simpleMessage("您本月的收入"),
        "yourNote": MessageLookupByLibrary.simpleMessage("您的備註"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("您的訂單已新增"),
        "yourOrderIsConfirmed":
            MessageLookupByLibrary.simpleMessage("您的訂單已確認！"),
        "yourOrderIsEmpty": MessageLookupByLibrary.simpleMessage("您的訂單是空的"),
        "yourOrderIsEmptyMsg":
            MessageLookupByLibrary.simpleMessage("您似乎還沒有加入任何商品。\n開始購物來填滿它吧！"),
        "yourOrders": MessageLookupByLibrary.simpleMessage("您的訂單"),
        "yourProductIsUnderReview":
            MessageLookupByLibrary.simpleMessage("您的商品正在審核中"),
        "yourUsernameEmail":
            MessageLookupByLibrary.simpleMessage("您的使用者名稱或電子信箱"),
        "zipCode": MessageLookupByLibrary.simpleMessage("郵遞區號"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage("郵遞區號為必填欄位")
      };
}
