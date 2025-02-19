// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a bg locale. All the
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
  String get localeName => 'bg';

  static String m0(x) => "Активен от ${x}";

  static String m1(attribute) => "Всякакъв ${attribute}";

  static String m2(point) => "Налични точки: ${point}";

  static String m3(state) => "Bluetooth адаптерът е ${state}";

  static String m4(author) => "От ${author}";

  static String m7(currency) => "Валутата е променена на ${currency}";

  static String m8(number) => "Остават ${number} знака";

  static String m9(priceRate, pointRate) => "${priceRate} = ${pointRate} точки";

  static String m10(count) => "${count} артикул";

  static String m11(count) => "${count} артикула";

  static String m12(count) => "${count} продукт";

  static String m13(count) => "${count} продукта";

  static String m14(country) => "${country} не се поддържа";

  static String m15(currency) => "${currency} не се поддържа";

  static String m16(day) => "преди ${day} дни";

  static String m17(total) => "~${total} км";

  static String m18(timeLeft) => "Завършва след ${timeLeft}";

  static String m19(captcha) => "Въведете ${captcha} за потвърждение:";

  static String m20(message) => "Грешка: ${message}";

  static String m21(message) => "Грешка: ${message}";

  static String m22(time) => "Изтича след ${time}";

  static String m23(total) => ">${total} км";

  static String m24(hour) => "преди ${hour} часа";

  static String m25(currentBalance) =>
      "В портфейла ви остават само ${currentBalance}";

  static String m26(message) =>
      "Възникна проблем с приложението по време на заявката, моля свържете се с администратора за решение: ${message}";

  static String m27(currency, amount) =>
      "Максималната сума за този начин на плащане е ${currency} ${amount}";

  static String m28(size) => "Максимален размер на файла: ${size} MB";

  static String m30(currency, amount) =>
      "Минималната сума за този начин на плащане е ${currency} ${amount}";

  static String m31(minute) => "преди ${minute} минути";

  static String m32(month) => "преди ${month} месеца";

  static String m33(store) => "Още от ${store}";

  static String m34(number) => "трябва да се купува в групи по ${number}";

  static String m35(itemCount) => "${itemCount} продукта";

  static String m36(price) => "Общо опции: ${price}";

  static String m37(amount) => "Платете ${amount}";

  static String m38(name) => "${name} е добавен успешно в количката";

  static String m39(total) => "Количество: ${total}";

  static String m40(name) => "Получени пари от ${name}";

  static String m42(percent) => "Разпродажба ${percent}%";

  static String m43(keyword) => "Резултати от търсенето за: \"${keyword}\"";

  static String m44(keyword, count) => "${keyword} (${count} резултат)";

  static String m45(keyword, count) => "${keyword} (${count} резултата)";

  static String m46(second) => "преди ${second} секунди";

  static String m47(totalCartQuantity) =>
      "Количка, ${totalCartQuantity} продукта";

  static String m48(numberOfUnitsSold) => "Продадени: ${numberOfUnitsSold}";

  static String m49(fieldName) => "Полето ${fieldName} е задължително";

  static String m50(total) => "${total} продукта";

  static String m51(name) => "Прехвърляне на пари към ${name}";

  static String m52(maxPointDiscount, maxPriceDiscount) =>
      "Използвайте максимум ${maxPointDiscount} точки за ${maxPriceDiscount} отстъпка от тази поръчка!";

  static String m53(date) => "Валиден до ${date}";

  static String m55(balance) => "Баланс в портфейла: ${balance}";

  static String m56(message) => "Предупреждение: ${message}";

  static String m57(defaultCurrency) =>
      "Текущо избраната валута не е налична за функцията Портфейл, моля, променете я на ${defaultCurrency}";

  static String m58(length) => "Намерихме ${length} продукта";

  static String m59(week) => "Седмица ${week}";

  static String m60(name) => "Добре дошли, ${name}";

  static String m61(year) => "преди ${year} години";

  static String m63(total) => "Назначени сте за поръчка №${total}";

  static String m64(point) => "Имате ${point} точки";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("За нас"),
        "account": MessageLookupByLibrary.simpleMessage("Профил"),
        "accountApprovalTitle":
            MessageLookupByLibrary.simpleMessage("В процес на одобрение"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Изтриването на вашия профил премахва личната информация от нашата база данни."),
        "accountIsPendingApproval":
            MessageLookupByLibrary.simpleMessage("Профилът очаква одобрение."),
        "accountNumber":
            MessageLookupByLibrary.simpleMessage("Номер на сметка"),
        "accountSetup":
            MessageLookupByLibrary.simpleMessage("Настройка на профила"),
        "active": MessageLookupByLibrary.simpleMessage("Активен"),
        "activeFor": m0,
        "activeLongAgo":
            MessageLookupByLibrary.simpleMessage("Активен отдавна"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Активен сега"),
        "addAName": MessageLookupByLibrary.simpleMessage("Добави име"),
        "addANewPost":
            MessageLookupByLibrary.simpleMessage("Добавяне на нова публикация"),
        "addASlug":
            MessageLookupByLibrary.simpleMessage("Добавяне на кратък URL"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("Добави атрибут"),
        "addListing": MessageLookupByLibrary.simpleMessage("Добави обява"),
        "addMessage":
            MessageLookupByLibrary.simpleMessage("Добавяне на съобщение"),
        "addNew": MessageLookupByLibrary.simpleMessage("Добави нов"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Добавяне на нов адрес"),
        "addNewBlog":
            MessageLookupByLibrary.simpleMessage("Добавяне на нов блог"),
        "addNewPost": MessageLookupByLibrary.simpleMessage(
            "Създаване на нова публикация"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Добави продукт"),
        "addToCart": MessageLookupByLibrary.simpleMessage("Добави в количката"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
            "Максималното количество е надвишено"),
        "addToCartSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Успешно добавено в количката"),
        "addToOrder":
            MessageLookupByLibrary.simpleMessage("Добавяне към поръчката"),
        "addToQuoteRequest": MessageLookupByLibrary.simpleMessage(
            "Добавяне към заявка за оферта"),
        "addToWishlist": MessageLookupByLibrary.simpleMessage(
            "Добавяне към списъка с желания"),
        "added": MessageLookupByLibrary.simpleMessage("Добавено"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Добавено успешно"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Добавяне на снимка"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("Допълнителна информация"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Допълнителни услуги"),
        "address": MessageLookupByLibrary.simpleMessage("Адрес"),
        "adults": MessageLookupByLibrary.simpleMessage("Възрастни"),
        "afternoon": MessageLookupByLibrary.simpleMessage("Следобед"),
        "agree": MessageLookupByLibrary.simpleMessage("Съгласен съм"),
        "agreeWithPrivacy":
            MessageLookupByLibrary.simpleMessage("Условия за поверителност"),
        "albanian": MessageLookupByLibrary.simpleMessage("Албански"),
        "all": MessageLookupByLibrary.simpleMessage("Всички"),
        "allBrands": MessageLookupByLibrary.simpleMessage("Всички марки"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("Всички поръчки"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Последни продажби"),
        "allProducts": MessageLookupByLibrary.simpleMessage("Всички продукти"),
        "allow": MessageLookupByLibrary.simpleMessage("Разрешаване"),
        "allowCameraAccess": MessageLookupByLibrary.simpleMessage(
            "Да се разреши достъп до камерата?"),
        "almostSoldOut":
            MessageLookupByLibrary.simpleMessage("Почти изчерпано"),
        "amazing": MessageLookupByLibrary.simpleMessage("Невероятно"),
        "amount": MessageLookupByLibrary.simpleMessage("Сума"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Външен вид"),
        "apply": MessageLookupByLibrary.simpleMessage("Приложи"),
        "approve": MessageLookupByLibrary.simpleMessage("Одобри"),
        "approved": MessageLookupByLibrary.simpleMessage("Одобрено"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("Одобрени заявки"),
        "arabic": MessageLookupByLibrary.simpleMessage("Арабски"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Сигурни ли сте?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Сигурни ли сте, че искате да изтриете профила си?"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
            "Сигурни ли сте, че искате да излезете?"),
        "areYouWantToExit": MessageLookupByLibrary.simpleMessage(
            "Сигурни ли сте, че искате да излезете?"),
        "assigned": MessageLookupByLibrary.simpleMessage("Назначена"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Поне 3 знака..."),
        "attribute": MessageLookupByLibrary.simpleMessage("Атрибут"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Атрибутът вече съществува"),
        "attributes": MessageLookupByLibrary.simpleMessage("Атрибути"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Открити са аудио елементи. Искате ли да ги добавите към аудио плейъра?"),
        "availability": MessageLookupByLibrary.simpleMessage("Наличност"),
        "availabilityProduct":
            MessageLookupByLibrary.simpleMessage("Наличност: "),
        "availablePoints": m2,
        "averageRating": MessageLookupByLibrary.simpleMessage("Средна оценка"),
        "back": MessageLookupByLibrary.simpleMessage("Назад"),
        "backOrder": MessageLookupByLibrary.simpleMessage("В очакване"),
        "backToShop":
            MessageLookupByLibrary.simpleMessage("Обратно към магазина"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Обратно към портфейла"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("Колекции чанти"),
        "balance": MessageLookupByLibrary.simpleMessage("Баланс"),
        "bank": MessageLookupByLibrary.simpleMessage("Банка"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Тип на списъчния банер"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Тип на банера"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("YouTube URL адрес на банера"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Основна информация"),
        "becomeAVendor":
            MessageLookupByLibrary.simpleMessage("Станете търговец"),
        "bengali": MessageLookupByLibrary.simpleMessage("Бенгалски"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Адрес за фактуриране"),
        "bleHasNotBeenEnabled":
            MessageLookupByLibrary.simpleMessage("Bluetooth не е активиран"),
        "bleState": m3,
        "block": MessageLookupByLibrary.simpleMessage("Блокиране"),
        "blockUser":
            MessageLookupByLibrary.simpleMessage("Блокиране на потребител"),
        "blog": MessageLookupByLibrary.simpleMessage("Блог"),
        "booked": MessageLookupByLibrary.simpleMessage("Вече е резервирано"),
        "booking": MessageLookupByLibrary.simpleMessage("Резервация"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Резервацията е отменена"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("Потвърдено"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Има нещо нередно. Моля, опитайте отново по-късно."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("История на резервациите"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("Резервирай сега"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Резервирано успешно"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Резюме на резервацията"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("Резервацията не е налична"),
        "bosnian": MessageLookupByLibrary.simpleMessage("Босненски"),
        "branch": MessageLookupByLibrary.simpleMessage("Клон"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "Съжаляваме, количката ще бъде изпразнена поради промяна на региона. Свържете се с нас, ако имате нужда от помощ."),
        "brand": MessageLookupByLibrary.simpleMessage("Марка"),
        "brands": MessageLookupByLibrary.simpleMessage("Марки"),
        "brazil": MessageLookupByLibrary.simpleMessage("Португалски"),
        "burmese": MessageLookupByLibrary.simpleMessage("Бирмански"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Купи сега"),
        "by": MessageLookupByLibrary.simpleMessage("от"),
        "byAppointmentOnly": MessageLookupByLibrary.simpleMessage(
            "Само с предварителна уговорка"),
        "byAuthor": m4,
        "byBrand": MessageLookupByLibrary.simpleMessage("По марка"),
        "byCategory": MessageLookupByLibrary.simpleMessage("По категория"),
        "byPrice": MessageLookupByLibrary.simpleMessage("По цена"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "С регистрацията си се съгласявате с нашите"),
        "byTag": MessageLookupByLibrary.simpleMessage("По етикет"),
        "call": MessageLookupByLibrary.simpleMessage("Обаждане"),
        "callTo": MessageLookupByLibrary.simpleMessage("Обаждане на"),
        "callToVendor": MessageLookupByLibrary.simpleMessage(
            "Обаждане на собственика на магазина"),
        "canNotCreateOrder": MessageLookupByLibrary.simpleMessage(
            "Не може да се създаде поръчка"),
        "canNotCreateUser": MessageLookupByLibrary.simpleMessage(
            "Не може да се създаде потребител."),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "Не може да се получи информация за методите на плащане"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "Не може да се получи информация за методите на доставка"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Не може да се получи информация за токена."),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Не може да се стартира това приложение. Уверете се, че настройките в config.dart са правилни"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
            "Не може да се зареди тази връзка"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "Съжаляваме, това видео не може да бъде възпроизведено."),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Поръчката не може да бъде запазена в уебсайта"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "Не може да се актуализира информацията за потребителя."),
        "cancel": MessageLookupByLibrary.simpleMessage("Отказ"),
        "cancelOrder":
            MessageLookupByLibrary.simpleMessage("Отказ на поръчката"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Отменено"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("Отменени заявки"),
        "cannotDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Този акаунт не може да бъде изтрит"),
        "cannotSendMessage": MessageLookupByLibrary.simpleMessage(
            "Не можете да изпращате съобщения на този потребител"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "Не може да се намери този номер на поръчка"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "Не може да се избере дата в миналото"),
        "cardHolder":
            MessageLookupByLibrary.simpleMessage("Име на картодържателя"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Номер на карта"),
        "cart": MessageLookupByLibrary.simpleMessage("Количка"),
        "cartDiscount":
            MessageLookupByLibrary.simpleMessage("Отстъпка за количката"),
        "cash": MessageLookupByLibrary.simpleMessage("В брой"),
        "categories": MessageLookupByLibrary.simpleMessage("Категории"),
        "category": MessageLookupByLibrary.simpleMessage("Категория"),
        "change": MessageLookupByLibrary.simpleMessage("Промени"),
        "changeLanguage":
            MessageLookupByLibrary.simpleMessage("Смяна на езика"),
        "changePrinter":
            MessageLookupByLibrary.simpleMessage("Смяна на принтера"),
        "changedCurrencyTo": m7,
        "characterRemain": m8,
        "chat": MessageLookupByLibrary.simpleMessage("Чат"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("Съобщения"),
        "chatViaFacebook":
            MessageLookupByLibrary.simpleMessage("Чат чрез Facebook Messenger"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("Чат с бота"),
        "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
            "Чат със собственика на магазина"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Проверете имейла си за линк за потвърждение"),
        "checking": MessageLookupByLibrary.simpleMessage("Проверка..."),
        "checkout":
            MessageLookupByLibrary.simpleMessage("Приключване на поръчката"),
        "chinese": MessageLookupByLibrary.simpleMessage("Китайски"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Китайски (опростен)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Китайски (традиционен)"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("Изберете клон"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Избор на категория"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Избери от галерията"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Избери от сървъра"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("Избор на план"),
        "chooseStaff":
            MessageLookupByLibrary.simpleMessage("Избор на персонал"),
        "chooseType": MessageLookupByLibrary.simpleMessage("Избор на тип"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Изберете начин на плащане"),
        "city": MessageLookupByLibrary.simpleMessage("Град"),
        "cityIsRequired":
            MessageLookupByLibrary.simpleMessage("Градът е задължителен"),
        "clear": MessageLookupByLibrary.simpleMessage("Изчисти"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Изчисти количката"),
        "clearCartAndAddNew": MessageLookupByLibrary.simpleMessage(
            "Изчистване на количката и добавяне на нова"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Изчистване на разговора"),
        "close": MessageLookupByLibrary.simpleMessage("Затвори"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Затворено сега"),
        "closed": MessageLookupByLibrary.simpleMessage("Затворено"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage(
            "Допълнителна такса за наложен платеж"),
        "color": MessageLookupByLibrary.simpleMessage("Цвят"),
        "comment": MessageLookupByLibrary.simpleMessage("Коментар"),
        "commentFirst": MessageLookupByLibrary.simpleMessage(
            "Моля, напишете вашия коментар"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Коментарът е успешно добавен, моля изчакайте одобрение"),
        "complete": MessageLookupByLibrary.simpleMessage("Завършено"),
        "confirm": MessageLookupByLibrary.simpleMessage("Потвърждаване"),
        "confirmAccountDeletion": MessageLookupByLibrary.simpleMessage(
            "Потвърждаване на изтриването на профила"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "Количката ще бъде изчистена при зареждане."),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "Сигурни ли сте, че искате да изчистите количката?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Сигурни ли сте, че искате да изтриете това? Действието не може да бъде отменено."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Сигурни ли сте, че искате да изтриете този елемент?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Потвърждаване на паролата"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Изисква се потвърждение на паролата"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Сигурни ли сте, че искате да премахнете този продукт?"),
        "connect": MessageLookupByLibrary.simpleMessage("Свържи се"),
        "contact": MessageLookupByLibrary.simpleMessage("Контакт"),
        "content": MessageLookupByLibrary.simpleMessage("Съдържание"),
        "continueShopping": MessageLookupByLibrary.simpleMessage(
            "Продължаване на пазаруването"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Продължи към плащане"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Продължи към преглед"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Продължи към доставка"),
        "continues": MessageLookupByLibrary.simpleMessage("Продължи"),
        "conversations": MessageLookupByLibrary.simpleMessage("Разговори"),
        "convertPoint": m9,
        "copied": MessageLookupByLibrary.simpleMessage("Копирано"),
        "copy": MessageLookupByLibrary.simpleMessage("Копиране"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI. Всички права запазени."),
        "countItem": m10,
        "countItems": m11,
        "countProduct": m12,
        "countProducts": m13,
        "country": MessageLookupByLibrary.simpleMessage("Държава"),
        "countryCodeIsRequired":
            MessageLookupByLibrary.simpleMessage("Изисква се код на държавата"),
        "countryIsNotSupported": m14,
        "countryIsRequired":
            MessageLookupByLibrary.simpleMessage("Държавата е задължителна"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Код за отстъпка"),
        "couponHasBeenSavedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Купонът е запазен успешно."),
        "couponInvalid": MessageLookupByLibrary.simpleMessage(
            "Вашият код за отстъпка е невалиден"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Поздравления! Кодът за отстъпка е приложен успешно"),
        "createAnAccount":
            MessageLookupByLibrary.simpleMessage("Създай профил"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Вашата публикация е успешно създадена като чернова. Моля, проверете в административния панел."),
        "createPost":
            MessageLookupByLibrary.simpleMessage("Създаване на публикация"),
        "createProduct": MessageLookupByLibrary.simpleMessage("Създай продукт"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("Благодарим за отзива"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "Благодарим за вашия принос. Вашето мнение е ценно за нашето подобрение"),
        "createVariants": MessageLookupByLibrary.simpleMessage(
            "Създаване на всички варианти"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Създадено на:"),
        "currencies": MessageLookupByLibrary.simpleMessage("Валути"),
        "currencyIsNotSupported": m15,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Текуща парола"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("В момента имаме само"),
        "customer": MessageLookupByLibrary.simpleMessage("Клиент"),
        "customerDetail":
            MessageLookupByLibrary.simpleMessage("Детайли за клиента"),
        "customerNote":
            MessageLookupByLibrary.simpleMessage("Бележка от клиента"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("Чешки"),
        "danish": MessageLookupByLibrary.simpleMessage("Датски"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Тъмна тема"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Табло"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("Няма данни"),
        "date": MessageLookupByLibrary.simpleMessage("Дата"),
        "dateASC":
            MessageLookupByLibrary.simpleMessage("Дата във възходящ ред"),
        "dateBooking":
            MessageLookupByLibrary.simpleMessage("Дата на резервация"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Дата в низходящ ред"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Крайна дата"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Дата: Най-нови"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("Дата: Най-стари"),
        "dateStart": MessageLookupByLibrary.simpleMessage("Начална дата"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Дата и час"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Затваряне по дата"),
        "daysAgo": m16,
        "debit": MessageLookupByLibrary.simpleMessage("Дебит"),
        "decline": MessageLookupByLibrary.simpleMessage("Отказ"),
        "delete": MessageLookupByLibrary.simpleMessage("Изтрий"),
        "deleteAccount":
            MessageLookupByLibrary.simpleMessage("Изтриване на профила"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Сигурни ли сте, че искате да изтриете профила си? Моля, прочетете как изтриването на профила ще повлияе."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Профилът е изтрит успешно. Вашата сесия изтече."),
        "deleteAll":
            MessageLookupByLibrary.simpleMessage("Изтриване на всички"),
        "deleteConversation":
            MessageLookupByLibrary.simpleMessage("Изтриване на разговора"),
        "delivered": MessageLookupByLibrary.simpleMessage("Доставена"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Доставено до"),
        "delivering": MessageLookupByLibrary.simpleMessage("Доставя се"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Куриер:"),
        "deliveryDate":
            MessageLookupByLibrary.simpleMessage("Дата на доставка"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("Детайли за доставката"),
        "deliveryManagement":
            MessageLookupByLibrary.simpleMessage("Управление на доставките"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Няма данни.\nТази поръчка е премахната."),
        "description": MessageLookupByLibrary.simpleMessage("Описание"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Моля, въведете или изберете ваучер за вашата поръчка."),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Не получихте кода?"),
        "direction": MessageLookupByLibrary.simpleMessage("Посока"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Деактивиране на покупките"),
        "discount": MessageLookupByLibrary.simpleMessage("Отстъпка"),
        "displayName": MessageLookupByLibrary.simpleMessage("Показвано име"),
        "distance": m17,
        "doNotAnyTransactions":
            MessageLookupByLibrary.simpleMessage("Все още нямате транзакции"),
        "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage(
            "Искате ли да излезете от приложението?"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "Искате ли да излезете без да изпратите отзива си?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Искате ли да излезете?"),
        "doYouWantToUnblock": MessageLookupByLibrary.simpleMessage(
            "Искате ли да отблокирате този потребител?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "Apple Pay не се поддържа на това устройство"),
        "done": MessageLookupByLibrary.simpleMessage("Готово"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("Нямате профил?"),
        "download": MessageLookupByLibrary.simpleMessage("Изтегли"),
        "downloadApp":
            MessageLookupByLibrary.simpleMessage("Изтегли приложението"),
        "draft": MessageLookupByLibrary.simpleMessage("Чернова"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Шофьорът е назначен"),
        "duration": MessageLookupByLibrary.simpleMessage("Продължителност"),
        "dutch": MessageLookupByLibrary.simpleMessage("Холандски"),
        "earnings": MessageLookupByLibrary.simpleMessage("Печалби"),
        "edit": MessageLookupByLibrary.simpleMessage("Редактирай:"),
        "editProductInfo": MessageLookupByLibrary.simpleMessage(
            "Редактиране на информация за продукта"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("Редактирай"),
        "egypt": MessageLookupByLibrary.simpleMessage("Египетски"),
        "email": MessageLookupByLibrary.simpleMessage("Имейл"),
        "emailAddressInvalid":
            MessageLookupByLibrary.simpleMessage("Невалиден имейл адрес"),
        "emailAlreadyInUse": MessageLookupByLibrary.simpleMessage(
            "Този имейл вече се използва!"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Изтриването на вашия профил ще ви отпише от всички пощенски списъци."),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "Въведеният имейл адрес не съществува. Моля, опитайте отново."),
        "emailIsRequired":
            MessageLookupByLibrary.simpleMessage("Имейлът е задължителен"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("Абонамент за имейл"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Изглежда, че все още нямате направени резервации. \nЗапочнете да разглеждате и направете първата си резервация!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("Празна количка"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Изглежда все още не сте добавили продукти в количката. Започнете да пазарувате."),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Опа! Количката ви е празна. \n\nГотови ли сте да започнете пазаруването?"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Коментарът не може да бъде празен"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "Все още не сте търсили продукти. Нека започнем сега - ще ви помогнем."),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "Няма налични опции за доставка. Моля, уверете се, че адресът ви е въведен правилно или се свържете с нас, ако имате нужда от помощ."),
        "emptyUsername": MessageLookupByLibrary.simpleMessage(
            "Потребителското име/имейлът е празен"),
        "emptyWishlist":
            MessageLookupByLibrary.simpleMessage("Празен списък с желания"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Докоснете сърцето до продукт, за да го добавите в любими. Ще ги запазим тук за вас!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Списъкът ви с желания е празен.\nЗапочнете да добавяте продукти сега!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Активиране за плащане"),
        "enableForLogin":
            MessageLookupByLibrary.simpleMessage("Активиране за вход"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Активиране за портфейл"),
        "enableVacationMode": MessageLookupByLibrary.simpleMessage(
            "Активиране на режим \"Ваканция\""),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Моля, изберете дата след началната дата"),
        "endsIn": m18,
        "english": MessageLookupByLibrary.simpleMessage("Английски"),
        "enterAmount": MessageLookupByLibrary.simpleMessage("Въведете сума"),
        "enterCaptcha": m19,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Въведете имейл адрес за всеки получател"),
        "enterSentCode":
            MessageLookupByLibrary.simpleMessage("Въведете кода, изпратен на"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Въведете код на ваучер"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("Въведете вашия имейл"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Въведете вашия имейл или потребителско име"),
        "enterYourFirstName": MessageLookupByLibrary.simpleMessage(
            "Въведете вашето собствено име"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Въведете вашата фамилия"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "Моля, въведете вашия мобилен номер"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Въведете вашата парола"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Въведете телефонния си номер, за да започнете."),
        "enterYourPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "Въведете вашия телефонен номер"),
        "enterYourUsername":
            MessageLookupByLibrary.simpleMessage("Въведете потребителско име"),
        "error": m20,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "Въведената сума е по-голяма от текущата сума в портфейла. Моля, опитайте отново!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Моля, въведете валиден имейл адрес."),
        "errorMsg": m21,
        "errorOnGettingPost": MessageLookupByLibrary.simpleMessage(
            "Грешка при зареждане на публикацията!"),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Моля, въведете парола с поне 8 знака"),
        "errorTitle": MessageLookupByLibrary.simpleMessage("Грешка"),
        "evening": MessageLookupByLibrary.simpleMessage("Вечер"),
        "events": MessageLookupByLibrary.simpleMessage("Събития"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("Очаквана дата на доставка"),
        "expired": MessageLookupByLibrary.simpleMessage("Изтекъл"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("Дата на изтичане"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("ММ/ГГ"),
        "expiringInTime": m22,
        "exploreNow": MessageLookupByLibrary.simpleMessage("Разгледайте сега"),
        "external": MessageLookupByLibrary.simpleMessage("Външен"),
        "extraServices":
            MessageLookupByLibrary.simpleMessage("Допълнителни услуги"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "Неуспешно присвояване на потребител"),
        "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
            "Неуспешно генериране на връзка"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Неуспешно зареждане на конфигурацията на приложението. Моля, опитайте отново или рестартирайте приложението си."),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
            "Неуспешно зареждане на изображението"),
        "fair": MessageLookupByLibrary.simpleMessage("Задоволително"),
        "favorite": MessageLookupByLibrary.simpleMessage("Любими"),
        "fax": MessageLookupByLibrary.simpleMessage("Факс"),
        "featureNotAvailable":
            MessageLookupByLibrary.simpleMessage("Функцията не е налична"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Избрани продукти"),
        "featured": MessageLookupByLibrary.simpleMessage("Препоръчани"),
        "features": MessageLookupByLibrary.simpleMessage("Характеристики"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "Файлът е твърде голям. Моля, изберете по-малък файл!"),
        "fileUploadFailed": MessageLookupByLibrary.simpleMessage(
            "Качването на файла не бе успешно!"),
        "files": MessageLookupByLibrary.simpleMessage("Файлове"),
        "filter": MessageLookupByLibrary.simpleMessage("Филтър"),
        "fingerprintsTouchID": MessageLookupByLibrary.simpleMessage(
            "Пръстови отпечатъци, Touch ID"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("Завършване на настройката"),
        "finnish": MessageLookupByLibrary.simpleMessage("Финландски"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Бъдете първият, който коментира тази публикация!"),
        "firstName": MessageLookupByLibrary.simpleMessage("Име"),
        "firstNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Името е задължително"),
        "firstRenewal":
            MessageLookupByLibrary.simpleMessage("Първо подновяване"),
        "fixedCartDiscount": MessageLookupByLibrary.simpleMessage(
            "Фиксирана отстъпка за количката"),
        "fixedProductDiscount": MessageLookupByLibrary.simpleMessage(
            "Фиксирана отстъпка за продукта"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("за този продукт"),
        "free": MessageLookupByLibrary.simpleMessage("Безплатно"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Безплатно"),
        "french": MessageLookupByLibrary.simpleMessage("Френски"),
        "friday": MessageLookupByLibrary.simpleMessage("Петък"),
        "from": MessageLookupByLibrary.simpleMessage("От"),
        "fullName": MessageLookupByLibrary.simpleMessage("Пълно име"),
        "gallery": MessageLookupByLibrary.simpleMessage("Галерия"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Общи настройки"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Генериране на връзка..."),
        "german": MessageLookupByLibrary.simpleMessage("Немски"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("Получавай известия"),
        "getNotified":
            MessageLookupByLibrary.simpleMessage("Получавайте известия!"),
        "getPasswordLink":
            MessageLookupByLibrary.simpleMessage("Получи линк за парола"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Започнете"),
        "goBack": MessageLookupByLibrary.simpleMessage("Назад"),
        "goBackHomePage": MessageLookupByLibrary.simpleMessage(
            "Обратно към началната страница"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Обратно към адрес"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Обратно към преглед"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Обратно към доставка"),
        "good": MessageLookupByLibrary.simpleMessage("Добро"),
        "greaterDistance": m23,
        "greek": MessageLookupByLibrary.simpleMessage("Гръцки"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Брутни продажби"),
        "grouped": MessageLookupByLibrary.simpleMessage("Групиран"),
        "guests": MessageLookupByLibrary.simpleMessage("Гости"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("е изтрит"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Иврит"),
        "hideAbout":
            MessageLookupByLibrary.simpleMessage("Скриване на информацията"),
        "hideAddress":
            MessageLookupByLibrary.simpleMessage("Скриване на адреса"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("Скриване на имейла"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Скриване на картата"),
        "hidePhone":
            MessageLookupByLibrary.simpleMessage("Скриване на телефона"),
        "hidePolicy":
            MessageLookupByLibrary.simpleMessage("Скриване на политиката"),
        "hindi": MessageLookupByLibrary.simpleMessage("Хинди"),
        "history": MessageLookupByLibrary.simpleMessage("История"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("История"),
        "home": MessageLookupByLibrary.simpleMessage("Начало"),
        "hour": MessageLookupByLibrary.simpleMessage("Час"),
        "hoursAgo": m24,
        "hungarian": MessageLookupByLibrary.simpleMessage("Унгарски"),
        "hungary": MessageLookupByLibrary.simpleMessage("Унгарски"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Съгласен съм с"),
        "imIn": MessageLookupByLibrary.simpleMessage("Съгласен съм"),
        "imageFeature":
            MessageLookupByLibrary.simpleMessage("Основно изображение"),
        "imageGallery":
            MessageLookupByLibrary.simpleMessage("Галерия със снимки"),
        "imageGenerate":
            MessageLookupByLibrary.simpleMessage("Генериране на изображение"),
        "imageNetwork":
            MessageLookupByLibrary.simpleMessage("Мрежа за изображения"),
        "inStock": MessageLookupByLibrary.simpleMessage("Налично"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Грешна парола"),
        "india": MessageLookupByLibrary.simpleMessage("Хинди"),
        "indonesian": MessageLookupByLibrary.simpleMessage("Индонезийски"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Информационна таблица"),
        "installDigitsPlugin": MessageLookupByLibrary.simpleMessage(
            "Моля, инсталирайте приставката DIGITS: WordPress Mobile Number Signup and Login"),
        "instantlyClose":
            MessageLookupByLibrary.simpleMessage("Незабавно затваряне"),
        "insufficientBalanceMessage": m25,
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Невалиден телефонен номер"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
            "Невалиден код за потвърждение"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Невалидна година на раждане"),
        "invoice": MessageLookupByLibrary.simpleMessage("Фактура"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("Всичко наред ли е...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("пише..."),
        "italian": MessageLookupByLibrary.simpleMessage("Италиански"),
        "item": MessageLookupByLibrary.simpleMessage("Артикул"),
        "itemTotal": MessageLookupByLibrary.simpleMessage("Общо артикули:"),
        "items": MessageLookupByLibrary.simpleMessage("продукта"),
        "itsOrdered":
            MessageLookupByLibrary.simpleMessage("Поръчката е направена!"),
        "iwantToCreateAccount":
            MessageLookupByLibrary.simpleMessage("Искам да създам профил"),
        "japanese": MessageLookupByLibrary.simpleMessage("Японски"),
        "kannada": MessageLookupByLibrary.simpleMessage("Каннада"),
        "keep": MessageLookupByLibrary.simpleMessage("Запази"),
        "khmer": MessageLookupByLibrary.simpleMessage("Кхмерски"),
        "korean": MessageLookupByLibrary.simpleMessage("Корейски"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Кюрдски"),
        "language": MessageLookupByLibrary.simpleMessage("Език"),
        "languageSuccess":
            MessageLookupByLibrary.simpleMessage("Езикът е променен успешно"),
        "lao": MessageLookupByLibrary.simpleMessage("Лаоски"),
        "lastName": MessageLookupByLibrary.simpleMessage("Фамилия"),
        "lastNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Фамилията е задължителна"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Последни транзакции"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Най-нови продукти"),
        "layout": MessageLookupByLibrary.simpleMessage("Оформление"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Светла тема"),
        "link": MessageLookupByLibrary.simpleMessage("Връзка"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("Тип на списъчния банер"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("Видео банер в списъка"),
        "listMessages": MessageLookupByLibrary.simpleMessage("Известия"),
        "listening": MessageLookupByLibrary.simpleMessage("Слушане..."),
        "loadFail":
            MessageLookupByLibrary.simpleMessage("Зареждането неуспешно!"),
        "loading": MessageLookupByLibrary.simpleMessage("Зареждане..."),
        "loadingLink":
            MessageLookupByLibrary.simpleMessage("Зареждане на връзка..."),
        "location": MessageLookupByLibrary.simpleMessage("Местоположение"),
        "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage(
            "Заключване на екрана и сигурност"),
        "login": MessageLookupByLibrary.simpleMessage("Вход"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("Входът е отменен"),
        "loginErrorServiceProvider": m26,
        "loginFailed":
            MessageLookupByLibrary.simpleMessage("Неуспешно влизане!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "Нямате разрешение да използвате това приложение."),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("Успешно влизане!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "Моля, влезте, за да коментирате"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage(
            "Моля, влезте, за да продължите"),
        "loginToReview": MessageLookupByLibrary.simpleMessage(
            "Моля, влезте, за да напишете отзив"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("Вход в профила"),
        "logout": MessageLookupByLibrary.simpleMessage("Изход"),
        "malay": MessageLookupByLibrary.simpleMessage("Малайски"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("Мъжки колекции"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("Управление на API ключ"),
        "manageStock":
            MessageLookupByLibrary.simpleMessage("Управление на склада"),
        "map": MessageLookupByLibrary.simpleMessage("Карта"),
        "marathi": MessageLookupByLibrary.simpleMessage("Марати"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("Маркиране като прочетено"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Маркиране като изпратено"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage("Маркиране като непрочетено"),
        "maxAmountForPayment": m27,
        "maximumFileSizeMb": m28,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Може би по-късно"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Меню на поръчката"),
        "menus": MessageLookupByLibrary.simpleMessage("Менюта"),
        "message": MessageLookupByLibrary.simpleMessage("Съобщение"),
        "messageTo":
            MessageLookupByLibrary.simpleMessage("Изпращане на съобщение до"),
        "minAmountForPayment": m30,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("Минималното количество е"),
        "minutesAgo": m31,
        "mobile": MessageLookupByLibrary.simpleMessage("Мобилен"),
        "mobileIsRequired":
            MessageLookupByLibrary.simpleMessage("Изисква се мобилен номер"),
        "mobileNumberInUse": MessageLookupByLibrary.simpleMessage(
            "Този мобилен номер вече се използва!"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Мобилна верификация"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("преди момент"),
        "monday": MessageLookupByLibrary.simpleMessage("Понеделник"),
        "monthsAgo": m32,
        "more": MessageLookupByLibrary.simpleMessage("...още"),
        "moreFromStore": m33,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("Повече информация"),
        "morning": MessageLookupByLibrary.simpleMessage("Сутрин"),
        "multipleSellersDetected":
            MessageLookupByLibrary.simpleMessage("Открити са няколко търговци"),
        "multipleSellersDetectedAndDisableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Опитвате се да добавите продукт от нов търговец в количката си. Моля, имайте предвид, че можете да пазарувате само от един търговец наведнъж."),
        "multipleSellersDetectedAndEnableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Опитвате се да добавите продукт от нов търговец в количката си. Искате ли да продължите?"),
        "mustBeBoughtInGroupsOf": m34,
        "mustSelectOneItem": MessageLookupByLibrary.simpleMessage(
            "Трябва да изберете 1 артикул"),
        "myCart": MessageLookupByLibrary.simpleMessage("Моята количка"),
        "myOrder": MessageLookupByLibrary.simpleMessage("Моята поръчка"),
        "myPoints": MessageLookupByLibrary.simpleMessage("Моите точки"),
        "myProducts": MessageLookupByLibrary.simpleMessage("Моите продукти"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "Нямате продукти. Опитайте да създадете!"),
        "myWallet": MessageLookupByLibrary.simpleMessage("Моят портфейл"),
        "myWishList": MessageLookupByLibrary.simpleMessage("Моите любими"),
        "nItems": m35,
        "name": MessageLookupByLibrary.simpleMessage("Име"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("Име върху картата"),
        "nearbyPlaces": MessageLookupByLibrary.simpleMessage("Близки места"),
        "needHelp": MessageLookupByLibrary.simpleMessage("Нужда от помощ?"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "Трябва да влезете отново, за да влязат в сила промените"),
        "netherlands": MessageLookupByLibrary.simpleMessage("Холандски"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("Налично е ново съдържание!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Нова парола"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Нов вариант"),
        "next": MessageLookupByLibrary.simpleMessage("Напред"),
        "niceName": MessageLookupByLibrary.simpleMessage("Име"),
        "no": MessageLookupByLibrary.simpleMessage("Не"),
        "noAddressHaveBeenSaved":
            MessageLookupByLibrary.simpleMessage("Няма запазени адреси."),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("Няма предишна история"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "Опс, изглежда блогът вече не съществува"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "Не е предоставено разрешение за камера. Моля, разрешете го в настройките на устройството си."),
        "noComments": MessageLookupByLibrary.simpleMessage("Няма коментари"),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("Все още няма разговор"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "Ще се появи, когато започнете разговор с някого"),
        "noData": MessageLookupByLibrary.simpleMessage("Няма повече данни"),
        "noFavoritesYet": MessageLookupByLibrary.simpleMessage(
            "Все още нямате любими продукти"),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("Няма файл за изтегляне."),
        "noForwardHistoryItem":
            MessageLookupByLibrary.simpleMessage("Няма следваща история"),
        "noInternetConnection":
            MessageLookupByLibrary.simpleMessage("Няма интернет връзка"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("Няма обяви наблизо!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("Нямате поръчки"),
        "noPaymentMethodsAvailable": MessageLookupByLibrary.simpleMessage(
            "Няма налични начини за плащане."),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "Съжаляваме, този продукт не е достъпен за вашата текуща роля."),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Този продукт е достъпен само за потребители с определени роли."),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Моля, влезте с подходящи идентификационни данни, за да получите достъп до този продукт, или се свържете с нас за повече информация."),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Опс, изглежда тази страница вече не съществува!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("Няма принтери"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Няма продукт"),
        "noResultFound":
            MessageLookupByLibrary.simpleMessage("Не са намерени резултати"),
        "noReviews": MessageLookupByLibrary.simpleMessage("Няма отзиви"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("Няма налични слотове"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("Няма магазин наблизо!"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("Няма предложения"),
        "noThanks": MessageLookupByLibrary.simpleMessage("Не, благодаря"),
        "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
            "Съжаляваме, не са намерени транзакции!"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage(
            "Съжаляваме, не са намерени видеоклипове."),
        "none": MessageLookupByLibrary.simpleMessage("Няма"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Съжаляваме, не намерихме резултати."),
        "notFound": MessageLookupByLibrary.simpleMessage("Не е намерено"),
        "notRated": MessageLookupByLibrary.simpleMessage("Неоценено"),
        "note": MessageLookupByLibrary.simpleMessage("Забележка към поръчката"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("Забележка"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("Забележка (по избор)"),
        "notice": MessageLookupByLibrary.simpleMessage("Забележка"),
        "notifications": MessageLookupByLibrary.simpleMessage("Известия"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Известяване за най-новите оферти и наличност на продукти"),
        "ofThisProduct":
            MessageLookupByLibrary.simpleMessage("от този продукт"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "on": MessageLookupByLibrary.simpleMessage("на"),
        "onSale": MessageLookupByLibrary.simpleMessage("Разпродажба"),
        "onVacation": MessageLookupByLibrary.simpleMessage("В отпуск"),
        "oneEachRecipient":
            MessageLookupByLibrary.simpleMessage("По 1 за всеки получател"),
        "online": MessageLookupByLibrary.simpleMessage("Онлайн"),
        "open24Hours":
            MessageLookupByLibrary.simpleMessage("Отворено денонощно"),
        "openMap": MessageLookupByLibrary.simpleMessage("Отваряне на картата"),
        "openNow": MessageLookupByLibrary.simpleMessage("Отворено сега"),
        "openingHours": MessageLookupByLibrary.simpleMessage("Работно време"),
        "optional": MessageLookupByLibrary.simpleMessage("Незадължително"),
        "options": MessageLookupByLibrary.simpleMessage("Опции"),
        "optionsTotal": m36,
        "or": MessageLookupByLibrary.simpleMessage("или"),
        "orLoginWith": MessageLookupByLibrary.simpleMessage("или влезте с"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Потвърждение на поръчката"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Сигурни ли сте, че искате да създадете поръчката?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Дата на поръчката"),
        "orderDetail":
            MessageLookupByLibrary.simpleMessage("Детайли на поръчката"),
        "orderHistory":
            MessageLookupByLibrary.simpleMessage("История на поръчките"),
        "orderId": MessageLookupByLibrary.simpleMessage("Номер на поръчка:"),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("Номер на поръчката"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Поръчка №"),
        "orderNotes":
            MessageLookupByLibrary.simpleMessage("Бележки към поръчката"),
        "orderNumber":
            MessageLookupByLibrary.simpleMessage("Номер на поръчката"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Отменено връщане"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("Отменена"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Възстановяване на плащане"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Завършена"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Отказана"),
        "orderStatusExpired": MessageLookupByLibrary.simpleMessage("Изтекла"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Неуспешна"),
        "orderStatusOnHold":
            MessageLookupByLibrary.simpleMessage("В изчакване"),
        "orderStatusPending": MessageLookupByLibrary.simpleMessage("Изчакваща"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Очаква плащане"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("Обработена"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("Обработва се"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("Възстановена"),
        "orderStatusReversed": MessageLookupByLibrary.simpleMessage("Върната"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("Изпратена"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("Анулирана"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "Можете да проверите статуса на поръчката си чрез функцията за проследяване на доставка. Ще получите имейл с потвърждение на поръчката и детайли за проследяване."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "Можете да влезете в профила си с имейл и парола. В профила си можете да редактирате личните си данни, да проверявате историята на транзакциите и да редактирате абонамента за бюлетин."),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "Поръчката е направена успешно"),
        "orderSuccessTitle2":
            MessageLookupByLibrary.simpleMessage("Вашият профил"),
        "orderSummary":
            MessageLookupByLibrary.simpleMessage("Обобщение на поръчката"),
        "orderTotal":
            MessageLookupByLibrary.simpleMessage("Обща сума на поръчката"),
        "orderTracking":
            MessageLookupByLibrary.simpleMessage("Проследяване на поръчката"),
        "orders": MessageLookupByLibrary.simpleMessage("Поръчки"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("Верификация с OTP"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Нашите банкови данни"),
        "outOfStock":
            MessageLookupByLibrary.simpleMessage("Изчерпано количество"),
        "pageView":
            MessageLookupByLibrary.simpleMessage("Преглед на страницата"),
        "paid": MessageLookupByLibrary.simpleMessage("Платено"),
        "paidStatus":
            MessageLookupByLibrary.simpleMessage("Статус на плащането"),
        "password": MessageLookupByLibrary.simpleMessage("Парола"),
        "passwordIsRequired":
            MessageLookupByLibrary.simpleMessage("Изисква се парола"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Паролите не съвпадат"),
        "pasteYourImageUrl": MessageLookupByLibrary.simpleMessage(
            "Поставете URL адреса на вашето изображение"),
        "payByWallet":
            MessageLookupByLibrary.simpleMessage("Плащане чрез портфейл"),
        "payNow": MessageLookupByLibrary.simpleMessage("Плати сега"),
        "payWithAmount": m37,
        "payment": MessageLookupByLibrary.simpleMessage("Плащане"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Данните за плащане са успешно променени."),
        "paymentMethod":
            MessageLookupByLibrary.simpleMessage("Начин на плащане"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "Този начин на плащане не се поддържа"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Начини на плащане"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("Настройки за плащане"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Успешно плащане"),
        "pending": MessageLookupByLibrary.simpleMessage("Изчакващо"),
        "persian": MessageLookupByLibrary.simpleMessage("Персийски"),
        "phone": MessageLookupByLibrary.simpleMessage("Телефон"),
        "phoneEmpty":
            MessageLookupByLibrary.simpleMessage("Телефонният номер е празен"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Формат: +359888123456"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
            "Телефонният номер е задължителен"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Телефонен номер"),
        "phoneNumberVerification": MessageLookupByLibrary.simpleMessage(
            "Потвърждение на телефонен номер"),
        "pickADate":
            MessageLookupByLibrary.simpleMessage("Изберете дата и час"),
        "picking":
            MessageLookupByLibrary.simpleMessage("В процес на подготовка"),
        "placeMyOrder": MessageLookupByLibrary.simpleMessage("Направи поръчка"),
        "playAll": MessageLookupByLibrary.simpleMessage("Пускане на всички"),
        "pleaseAddPrice":
            MessageLookupByLibrary.simpleMessage("Моля, добавете цена"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
            "Моля, съгласете се с нашите условия"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Моля, разрешете достъп до камерата и галерията"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "Моля, проверете интернет връзката!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("Моля, изберете клон"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("Моля, изберете категория"),
        "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
            "Моля, въведете име на продукта"),
        "pleaseFillCode":
            MessageLookupByLibrary.simpleMessage("Моля, въведете вашия код"),
        "pleaseFillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "* Моля, попълнете правилно всички полета"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "Моля, увеличете или намалете количеството, за да продължите."),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "Моля, попълнете всички полета"),
        "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
            "Моля, попълнете всички полета"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
            "Моля, изберете дата за резервация"),
        "pleaseSelectALocation": MessageLookupByLibrary.simpleMessage(
            "Моля, изберете местоположение"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Моля, изберете опция за всеки атрибут на продукта"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Моля, изберете поне 1 опция за всеки активен атрибут"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("Моля, изберете изображения"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "Моля, изберете задължителните опции!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Моля, влезте в профила си, преди да качвате файлове."),
        "point": MessageLookupByLibrary.simpleMessage("Точка"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "На сървъра не е намерена конфигурация за точки за отстъпка"),
        "pointMsgEnter": MessageLookupByLibrary.simpleMessage(
            "Моля, въведете точки за отстъпка"),
        "pointMsgMaximumDiscountPoint": MessageLookupByLibrary.simpleMessage(
            "Максимален брой точки за отстъпка"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "Нямате достатъчно точки за отстъпка. Общият брой точки за отстъпка е"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Достигнахте максималния брой точки за отстъпка"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "Общата стойност на отстъпката надвишава сумата на сметката"),
        "pointMsgRemove": MessageLookupByLibrary.simpleMessage(
            "Точките за отстъпка са премахнати"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Точките за отстъпка са успешно приложени"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "Има правило за отстъпка при прилагане на точки към количката"),
        "polish": MessageLookupByLibrary.simpleMessage("Полски"),
        "poor": MessageLookupByLibrary.simpleMessage("Лошо"),
        "popular": MessageLookupByLibrary.simpleMessage("Популярни"),
        "popularity": MessageLookupByLibrary.simpleMessage("Популярност"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Този адрес ще бъде запазен на вашето локално устройство. Това НЕ е адресът на клиента."),
        "postContent": MessageLookupByLibrary.simpleMessage("Съдържание"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Неуспешно създаване на публикацията"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Основно изображение"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("Управление на публикациите"),
        "postProduct":
            MessageLookupByLibrary.simpleMessage("Публикувай продукт"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Вашата публикация е създадена успешно"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Заглавие"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Предплатено"),
        "prev": MessageLookupByLibrary.simpleMessage("Предишна"),
        "preview": MessageLookupByLibrary.simpleMessage("Преглед"),
        "price": MessageLookupByLibrary.simpleMessage("Цена"),
        "priceHighToLow":
            MessageLookupByLibrary.simpleMessage("Цена: От висока към ниска"),
        "priceLowToHigh":
            MessageLookupByLibrary.simpleMessage("Цена: От ниска към висока"),
        "prices": MessageLookupByLibrary.simpleMessage("Менюта"),
        "printReceipt": MessageLookupByLibrary.simpleMessage(
            "Отпечатване на касова бележка"),
        "printer": MessageLookupByLibrary.simpleMessage("Принтер"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("Принтерът не е намерен"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Избор на принтер"),
        "printing": MessageLookupByLibrary.simpleMessage("Отпечатване..."),
        "privacyAndTerm":
            MessageLookupByLibrary.simpleMessage("Условия за поверителност"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Политика за поверителност"),
        "privacyTerms":
            MessageLookupByLibrary.simpleMessage("Поверителност и Условия"),
        "private": MessageLookupByLibrary.simpleMessage("Частен"),
        "processing": MessageLookupByLibrary.simpleMessage("Обработва се..."),
        "product": MessageLookupByLibrary.simpleMessage("Продукт"),
        "productAddToCart": m38,
        "productAdded":
            MessageLookupByLibrary.simpleMessage("Продуктът е добавен"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Вашият продукт ще се появи след преглед."),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "Съжаляваме, този продукт не е достъпен, тъй като е с изтекъл срок."),
        "productName": MessageLookupByLibrary.simpleMessage("Име на продукта"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "Името на продукта не може да бъде празно"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "Променливият тип продукт изисква поне един вариант"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Простият тип продукт изисква име и редовна цена"),
        "productOutOfStock":
            MessageLookupByLibrary.simpleMessage("Този продукт не е наличен"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("Преглед на продукта"),
        "productRating": MessageLookupByLibrary.simpleMessage("Вашата оценка"),
        "productReview":
            MessageLookupByLibrary.simpleMessage("Отзив за продукта"),
        "productType": MessageLookupByLibrary.simpleMessage("Тип продукт"),
        "products": MessageLookupByLibrary.simpleMessage("Продукти"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("PromptPay ID:"),
        "promptPayName": MessageLookupByLibrary.simpleMessage("PromptPay име:"),
        "promptPayType": MessageLookupByLibrary.simpleMessage("PromptPay тип:"),
        "publish": MessageLookupByLibrary.simpleMessage("Публикувай"),
        "pullToLoadMore": MessageLookupByLibrary.simpleMessage(
            "Издърпайте, за да заредите още"),
        "qRCodeMsgSuccess":
            MessageLookupByLibrary.simpleMessage("QR кодът е успешно запазен."),
        "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage(
            "Неуспешно запазване на QR кода"),
        "qty": MessageLookupByLibrary.simpleMessage("Кол."),
        "qtyTotal": m39,
        "quantity": MessageLookupByLibrary.simpleMessage("Количество"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "Избраното количество надвишава наличното"),
        "random": MessageLookupByLibrary.simpleMessage("Произволен"),
        "rate": MessageLookupByLibrary.simpleMessage("Оцени"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("Оценете продукта"),
        "rateTheApp":
            MessageLookupByLibrary.simpleMessage("Оцени приложението"),
        "rateThisApp":
            MessageLookupByLibrary.simpleMessage("Оценете това приложение"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Ако харесвате това приложение, моля отделете малко време да го оцените!\nТова наистина ни помага и не би трябвало да отнеме повече от минута."),
        "rating": MessageLookupByLibrary.simpleMessage("Оценка"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Моля, оценете преди да напишете коментар"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Повторна поръчка"),
        "readReviews": MessageLookupByLibrary.simpleMessage("Отзиви"),
        "readyToPick": MessageLookupByLibrary.simpleMessage("Готов за вземане"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("Получени пари"),
        "receivedMoneyFrom": m40,
        "receiver": MessageLookupByLibrary.simpleMessage("Получател"),
        "recent": MessageLookupByLibrary.simpleMessage("Скорошни"),
        "recentSearches":
            MessageLookupByLibrary.simpleMessage("Последни търсения"),
        "recentView":
            MessageLookupByLibrary.simpleMessage("Последно разгледани"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("Скоро разгледани"),
        "recommended": MessageLookupByLibrary.simpleMessage("Препоръчано"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Повтарящи се суми"),
        "refresh": MessageLookupByLibrary.simpleMessage("Обнови"),
        "refund": MessageLookupByLibrary.simpleMessage("Възстановяване"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "Неуспешно заявяване на възстановяване на сумата"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "Успешно заявяване на възстановяване на сумата!"),
        "refundRequest":
            MessageLookupByLibrary.simpleMessage("Заявка за възстановяване"),
        "refundRequested": MessageLookupByLibrary.simpleMessage(
            "Поискано възстановяване на сума"),
        "refunds": MessageLookupByLibrary.simpleMessage("Възстановявания"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Генериране на нов отговор"),
        "registerAs":
            MessageLookupByLibrary.simpleMessage("Регистрирайте се като"),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage(
            "Регистрирайте се като търговец"),
        "registerErrorSyncAccount": MessageLookupByLibrary.simpleMessage(
            "Не може да се синхронизира акаунтът. Моля, влезте, за да продължите."),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("Неуспешна регистрация"),
        "registerInvalid": MessageLookupByLibrary.simpleMessage(
            "Заявката е невалидна или изтекла. Моля, опитайте отново"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Успешна регистрация"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Редовна цена"),
        "relatedLayoutTitle":
            MessageLookupByLibrary.simpleMessage("Свързани блогове"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("Пуснете, за да заредите още"),
        "remove": MessageLookupByLibrary.simpleMessage("Премахни"),
        "removeFromWishList": MessageLookupByLibrary.simpleMessage(
            "Премахни от списъка с желания"),
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Заяви резервация"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "Заявили сте твърде много кодове за кратко време. Моля, опитайте отново по-късно."),
        "resend": MessageLookupByLibrary.simpleMessage("ИЗПРАТИ ОТНОВО"),
        "reset": MessageLookupByLibrary.simpleMessage("Нулиране"),
        "resetPassword":
            MessageLookupByLibrary.simpleMessage("Нулиране на парола"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Нулиране на вашата парола"),
        "results": MessageLookupByLibrary.simpleMessage("Резултати"),
        "retry": MessageLookupByLibrary.simpleMessage("Опитайте отново"),
        "review": MessageLookupByLibrary.simpleMessage("Преглед"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Одобрение на отзив"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Вашият отзив е изпратен и очаква одобрение!"),
        "reviewSent":
            MessageLookupByLibrary.simpleMessage("Вашият отзив е изпратен!"),
        "reviews": MessageLookupByLibrary.simpleMessage("Отзиви"),
        "romanian": MessageLookupByLibrary.simpleMessage("Румънски"),
        "russian": MessageLookupByLibrary.simpleMessage("Руски"),
        "sale": m42,
        "salePrice": MessageLookupByLibrary.simpleMessage("Цена с отстъпка"),
        "saturday": MessageLookupByLibrary.simpleMessage("Събота"),
        "save": MessageLookupByLibrary.simpleMessage("Запазване"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Запази адрес"),
        "saveAddressSuccess":
            MessageLookupByLibrary.simpleMessage("Адресът е запазен успешно"),
        "saveForLater":
            MessageLookupByLibrary.simpleMessage("Запази за по-късно"),
        "saveQRCode":
            MessageLookupByLibrary.simpleMessage("Запазване на QR код"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Запази в любими"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "Този артикул не може да бъде сканиран"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "За да сканирате поръчка, трябва първо да влезете"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "Тази поръчка не е достъпна за вашия акаунт"),
        "search": MessageLookupByLibrary.simpleMessage("Търсене"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Търсене по име на държава или телефонен код"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("Търсене по име..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "Опа! Няма резултати, отговарящи на вашето търсене"),
        "searchForItems":
            MessageLookupByLibrary.simpleMessage("Търсене на продукти"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "Моля, въведете текст в полето за търсене"),
        "searchOrderId": MessageLookupByLibrary.simpleMessage(
            "Търси по номер на поръчка..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Търси място"),
        "searchResultFor": m43,
        "searchResultItem": m44,
        "searchResultItems": m45,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Търсене на адрес"),
        "secondsAgo": m46,
        "seeAll": MessageLookupByLibrary.simpleMessage("Виж всички"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Продължете, за да видите новото съдържание в приложението си."),
        "seeOrder":
            MessageLookupByLibrary.simpleMessage("Преглед на поръчката"),
        "seeReviews":
            MessageLookupByLibrary.simpleMessage("Преглед на отзивите"),
        "select": MessageLookupByLibrary.simpleMessage("Избор"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("Изберете адрес"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Избери всички"),
        "selectDates": MessageLookupByLibrary.simpleMessage("Избор на дати"),
        "selectFileCancelled":
            MessageLookupByLibrary.simpleMessage("Изборът на файл е отменен!"),
        "selectImage":
            MessageLookupByLibrary.simpleMessage("Избери изображение"),
        "selectNone": MessageLookupByLibrary.simpleMessage("Не избирай нищо"),
        "selectPrinter":
            MessageLookupByLibrary.simpleMessage("Избор на принтер"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Изберете роля"),
        "selectStore": MessageLookupByLibrary.simpleMessage("Изберете магазин"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("Изберете цвят"),
        "selectTheFile": MessageLookupByLibrary.simpleMessage("Изберете файл"),
        "selectThePoint":
            MessageLookupByLibrary.simpleMessage("Изберете точки"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Изберете количество"),
        "selectTheSize":
            MessageLookupByLibrary.simpleMessage("Изберете размер"),
        "selectVoucher":
            MessageLookupByLibrary.simpleMessage("Изберете ваучер"),
        "send": MessageLookupByLibrary.simpleMessage("Изпрати"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Връщане"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Изпрати код"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
            "Изпращане на SMS на собственика на магазина"),
        "sendTo": MessageLookupByLibrary.simpleMessage("Изпращане към (имейл)"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Разделете няколко имейл адреса със запетая"),
        "serbian": MessageLookupByLibrary.simpleMessage("Сръбски"),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("Сесията изтече"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Моля, задайте адрес в страницата с настройки"),
        "settings": MessageLookupByLibrary.simpleMessage("Настройки"),
        "setup": MessageLookupByLibrary.simpleMessage("Настройка"),
        "share": MessageLookupByLibrary.simpleMessage("Сподели"),
        "shipped": MessageLookupByLibrary.simpleMessage("Изпратена"),
        "shipping": MessageLookupByLibrary.simpleMessage("Доставка"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Адрес за доставка"),
        "shippingFee": MessageLookupByLibrary.simpleMessage("Цена за доставка"),
        "shippingMethod":
            MessageLookupByLibrary.simpleMessage("Начин на доставка"),
        "shop": MessageLookupByLibrary.simpleMessage("Магазин"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("Имейл на магазина"),
        "shopName": MessageLookupByLibrary.simpleMessage("Име на магазина"),
        "shopOrders":
            MessageLookupByLibrary.simpleMessage("Поръчки в магазина"),
        "shopPhone":
            MessageLookupByLibrary.simpleMessage("Телефон на магазина"),
        "shopSlug":
            MessageLookupByLibrary.simpleMessage("URL адрес на магазина"),
        "shoppingCartItems": m47,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("Кратко описание"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("Покажи всички мои поръчки"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Покажи детайли"),
        "showGallery": MessageLookupByLibrary.simpleMessage("Покажи галерия"),
        "showLess": MessageLookupByLibrary.simpleMessage("Покажи по-малко"),
        "showMore": MessageLookupByLibrary.simpleMessage("Покажи повече"),
        "signIn": MessageLookupByLibrary.simpleMessage("Вход"),
        "signInWithEmail": MessageLookupByLibrary.simpleMessage("Вход с имейл"),
        "signUp": MessageLookupByLibrary.simpleMessage("Регистрация"),
        "signup": MessageLookupByLibrary.simpleMessage("Регистрация"),
        "simple": MessageLookupByLibrary.simpleMessage("Прост"),
        "size": MessageLookupByLibrary.simpleMessage("Размер"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("Размерна таблица"),
        "skip": MessageLookupByLibrary.simpleMessage("Пропусни"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("Словашки"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "SMS кодът е изтекъл. Моля, изпратете отново верификационния код, за да опитате отново."),
        "sold": m48,
        "soldBy": MessageLookupByLibrary.simpleMessage("Продава се от"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Нещо се обърка. Моля, опитайте отново по-късно."),
        "sortBy": MessageLookupByLibrary.simpleMessage("Сортиране по"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Сортировъчен код"),
        "spanish": MessageLookupByLibrary.simpleMessage("Испански"),
        "speechNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Гласовата функция не е налична"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Започнете да разглеждате"),
        "startShopping":
            MessageLookupByLibrary.simpleMessage("Започнете пазаруване"),
        "state": MessageLookupByLibrary.simpleMessage("Област"),
        "stateIsRequired":
            MessageLookupByLibrary.simpleMessage("Областта е задължителна"),
        "stateProvince": MessageLookupByLibrary.simpleMessage("Област"),
        "status": MessageLookupByLibrary.simpleMessage("Статус"),
        "stock": MessageLookupByLibrary.simpleMessage("Склад"),
        "stockQuantity":
            MessageLookupByLibrary.simpleMessage("Количество на склад"),
        "stop": MessageLookupByLibrary.simpleMessage("Спиране"),
        "store": MessageLookupByLibrary.simpleMessage("Магазин"),
        "storeAddress":
            MessageLookupByLibrary.simpleMessage("Адрес на магазина"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Банер"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Марка на магазина"),
        "storeClosed": MessageLookupByLibrary.simpleMessage(
            "Магазинът е затворен в момента"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("Имейл на магазина"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Информация за магазина"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Списъчен банер на магазина"),
        "storeLocation":
            MessageLookupByLibrary.simpleMessage("Местоположение на магазина"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("Въведете адрес или град"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Лого на магазина"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Мобилен банер на магазина"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Настройки на магазина"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Плъзгащ банер на магазина"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Статичен банер на магазина"),
        "storeVacation":
            MessageLookupByLibrary.simpleMessage("Ваканция на магазина"),
        "stores": MessageLookupByLibrary.simpleMessage("Магазини"),
        "street": MessageLookupByLibrary.simpleMessage("Улица"),
        "street2": MessageLookupByLibrary.simpleMessage("Улица 2"),
        "streetIsRequired":
            MessageLookupByLibrary.simpleMessage("Улицата е задължителна"),
        "streetName": MessageLookupByLibrary.simpleMessage("Улица"),
        "streetNameApartment":
            MessageLookupByLibrary.simpleMessage("Апартамент"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Блок"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "Благодарим за поръчката. Работим усилено по нейната обработка. Скоро ще получите имейл за потвърждение"),
        "submit": MessageLookupByLibrary.simpleMessage("Изпращане"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Изпращане на публикацията"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Междинна сума"),
        "sunday": MessageLookupByLibrary.simpleMessage("Неделя"),
        "support": MessageLookupByLibrary.simpleMessage("Поддръжка"),
        "swahili": MessageLookupByLibrary.simpleMessage("Суахили"),
        "swedish": MessageLookupByLibrary.simpleMessage("Шведски"),
        "tag": MessageLookupByLibrary.simpleMessage("Етикет"),
        "tagNotExist":
            MessageLookupByLibrary.simpleMessage("Този таг не съществува"),
        "tags": MessageLookupByLibrary.simpleMessage("Етикети"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Направи снимка"),
        "tamil": MessageLookupByLibrary.simpleMessage("Тамилски"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "Докоснете, за да изберете това място"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Докоснете микрофона, за да говорите"),
        "tax": MessageLookupByLibrary.simpleMessage("Данък"),
        "teraWallet": MessageLookupByLibrary.simpleMessage("TeraWallet"),
        "terrible": MessageLookupByLibrary.simpleMessage("Ужасно"),
        "thailand": MessageLookupByLibrary.simpleMessage("Тайландски"),
        "theFieldIsRequired": m49,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("Тази дата не е налична"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Тази функция не поддържа текущия език"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("Това е роля на клиент"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("Това е роля на търговец"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Тази платформа не поддържа уеб изглед"),
        "thisProductNotSupport":
            MessageLookupByLibrary.simpleMessage("Този продукт не се поддържа"),
        "thursday": MessageLookupByLibrary.simpleMessage("Четвъртък"),
        "tickets": MessageLookupByLibrary.simpleMessage("Билети"),
        "time": MessageLookupByLibrary.simpleMessage("Време"),
        "title": MessageLookupByLibrary.simpleMessage("Заглавие"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Заглавие: А до Я"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Заглавие: Я до А"),
        "to": MessageLookupByLibrary.simpleMessage("до"),
        "tooManyFailedLogin": MessageLookupByLibrary.simpleMessage(
            "Твърде много неуспешни опити за вход. Моля, опитайте отново по-късно."),
        "topUp": MessageLookupByLibrary.simpleMessage("Зареждане"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
            "Продуктът за зареждане не е намерен"),
        "total": MessageLookupByLibrary.simpleMessage("Обща сума"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "Общата стойност на поръчката трябва да бъде поне"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Обща цена"),
        "totalProducts": m50,
        "totalTax": MessageLookupByLibrary.simpleMessage("Общо данъци"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("Номер за проследяване"),
        "trackingPage":
            MessageLookupByLibrary.simpleMessage("Страница за проследяване"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Транзакцията е отменена"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Детайли за транзакцията"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("Неуспешна транзакция"),
        "transactionFailed":
            MessageLookupByLibrary.simpleMessage("Транзакцията е неуспешна"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Такса за транзакция"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Резултат от транзакцията"),
        "transfer": MessageLookupByLibrary.simpleMessage("Прехвърляне"),
        "transferConfirm": MessageLookupByLibrary.simpleMessage(
            "Потвърждение на прехвърлянето"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Не можете да прехвърляте към този потребител"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Неуспешно прехвърляне"),
        "transferMoneyTo": m51,
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Успешно прехвърляне"),
        "tuesday": MessageLookupByLibrary.simpleMessage("Вторник"),
        "turkish": MessageLookupByLibrary.simpleMessage("Турски"),
        "turnOnBle": MessageLookupByLibrary.simpleMessage("Включете Bluetooth"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Напишете съобщение..."),
        "typeYourMessage": MessageLookupByLibrary.simpleMessage(
            "Напишете съобщението си тук..."),
        "typing": MessageLookupByLibrary.simpleMessage("Пише..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("Украински"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Не е налично"),
        "unblock": MessageLookupByLibrary.simpleMessage("Отблокиране"),
        "unblockUser":
            MessageLookupByLibrary.simpleMessage("Отблокиране на потребител"),
        "undo": MessageLookupByLibrary.simpleMessage("Отмени"),
        "unpaid": MessageLookupByLibrary.simpleMessage("Неплатено"),
        "update": MessageLookupByLibrary.simpleMessage("Обнови"),
        "updateFailed":
            MessageLookupByLibrary.simpleMessage("Неуспешно обновяване!"),
        "updateInfo": MessageLookupByLibrary.simpleMessage("Обнови информация"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Обновяване на паролата"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("Обнови статус"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("Успешно обновяване!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Обнови профил"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Качи файл"),
        "uploadImage":
            MessageLookupByLibrary.simpleMessage("Качване на изображение"),
        "uploadProduct": MessageLookupByLibrary.simpleMessage("Качи продукт"),
        "uploading": MessageLookupByLibrary.simpleMessage("Качване"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m52,
        "useNow": MessageLookupByLibrary.simpleMessage("Използвай сега"),
        "useThisImage": MessageLookupByLibrary.simpleMessage(
            "Използване на това изображение"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Това потребителско име/имейл вече съществува."),
        "userHasBeenBlocked":
            MessageLookupByLibrary.simpleMessage("Потребителят е блокиран"),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "Потребителското име или паролата са неверни."),
        "userNotFound":
            MessageLookupByLibrary.simpleMessage("Потребителят не е намерен"),
        "username": MessageLookupByLibrary.simpleMessage("Потребителско име"),
        "usernameAlreadyInUse": MessageLookupByLibrary.simpleMessage(
            "Това потребителско име вече се използва!"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Изискват се потребителско име и парола"),
        "usernameInvalid":
            MessageLookupByLibrary.simpleMessage("Невалидно потребителско име"),
        "usernameIsRequired": MessageLookupByLibrary.simpleMessage(
            "Изисква се потребителско име"),
        "vacationMessage":
            MessageLookupByLibrary.simpleMessage("Съобщение за ваканция"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Тип ваканция"),
        "validUntilDate": m53,
        "variable": MessageLookupByLibrary.simpleMessage("Променлив"),
        "variation": MessageLookupByLibrary.simpleMessage("Вариация"),
        "vendor": MessageLookupByLibrary.simpleMessage("Търговец"),
        "vendorAdmin":
            MessageLookupByLibrary.simpleMessage("Администратор на търговец"),
        "vendorInfo":
            MessageLookupByLibrary.simpleMessage("Информация за търговеца"),
        "verificationCode": MessageLookupByLibrary.simpleMessage(
            "Код за верификация (6 цифри)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Потвърди"),
        "viaWallet": MessageLookupByLibrary.simpleMessage("Чрез портфейла"),
        "video": MessageLookupByLibrary.simpleMessage("Видео"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("Виетнамски"),
        "view": MessageLookupByLibrary.simpleMessage("Преглед"),
        "viewCart":
            MessageLookupByLibrary.simpleMessage("Преглед на количката"),
        "viewDetail":
            MessageLookupByLibrary.simpleMessage("Преглед на детайли"),
        "viewMore": MessageLookupByLibrary.simpleMessage("Вижте повече"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("Преглед в Google Maps"),
        "viewOrder":
            MessageLookupByLibrary.simpleMessage("Преглед на поръчката"),
        "viewRecentTransactions": MessageLookupByLibrary.simpleMessage(
            "Преглед на последните транзакции"),
        "visible": MessageLookupByLibrary.simpleMessage("Видим"),
        "visitStore": MessageLookupByLibrary.simpleMessage("Посети магазина"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage(
            "Изчакване за зареждане на снимка"),
        "waitForPost": MessageLookupByLibrary.simpleMessage(
            "Изчакване за публикуване на продукта"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("Изчаква потвърждение"),
        "walletBalance":
            MessageLookupByLibrary.simpleMessage("Баланс в портфейла"),
        "walletBalanceWithValue": m55,
        "walletName": MessageLookupByLibrary.simpleMessage("Име на портфейла"),
        "warning": m56,
        "warningCurrencyMessageForWallet": m57,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("Намерихме блог(ове)"),
        "weFoundProducts": m58,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "Нуждаем се от достъп до камерата за сканиране на QR код или баркод."),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "Изпратихме код за верификация на"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "Ще ви изпращаме известия, когато има нови продукти или оферти. Винаги можете да промените тази настройка в настройките."),
        "webView": MessageLookupByLibrary.simpleMessage("Уеб изглед"),
        "website": MessageLookupByLibrary.simpleMessage("Уебсайт"),
        "wednesday": MessageLookupByLibrary.simpleMessage("Сряда"),
        "week": m59,
        "welcome": MessageLookupByLibrary.simpleMessage("Добре дошли"),
        "welcomeBack":
            MessageLookupByLibrary.simpleMessage("Добре дошли отново"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "Започнете пазаруването си с нас"),
        "welcomeUser": m60,
        "whichLanguageDoYouPrefer":
            MessageLookupByLibrary.simpleMessage("Кой език предпочитате?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Моля, свържете се с администратора за одобрение на регистрацията ви."),
        "willNotSendAndReceiveMessage": MessageLookupByLibrary.simpleMessage(
            "Няма да можете да изпращате и получавате съобщения от този потребител."),
        "withdrawAmount":
            MessageLookupByLibrary.simpleMessage("Сума за теглене"),
        "withdrawRequest":
            MessageLookupByLibrary.simpleMessage("Заявка за теглене"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("Теглене"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Дамски колекции"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Напишете коментар"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("Напишете вашата бележка"),
        "yearsAgo": m61,
        "yes": MessageLookupByLibrary.simpleMessage("Да"),
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "Можете да поръчвате само от един магазин."),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("Можете да закупите само"),
        "youDontHavePermissionToCreatePost":
            MessageLookupByLibrary.simpleMessage(
                "Нямате разрешение да създавате публикации"),
        "youHaveAssignedToOrder": m63,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "Успешно запазихте адреса локално"),
        "youHaveNoPost":
            MessageLookupByLibrary.simpleMessage("Нямате публикации"),
        "youHavePoints": m64,
        "youMightAlsoLike":
            MessageLookupByLibrary.simpleMessage("Може да харесате също"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "Трябва да влезете, за да завършите поръчката"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "Няма да бъдете питани отново след завършване"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Вашият профил е в процес на преглед. Моля, свържете се с администратор, ако имате нужда от помощ."),
        "yourAddressExistYourLocal":
            MessageLookupByLibrary.simpleMessage("Адресът вече съществува"),
        "yourAddressHasBeenSaved":
            MessageLookupByLibrary.simpleMessage("Адресът е запазен локално"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Вашата кандидатура е в процес на преглед."),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Количката ви е празна"),
        "yourBookingDetail": MessageLookupByLibrary.simpleMessage(
            "Детайли за вашата резервация"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("Вашите печалби този месец"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Вашата бележка"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("Вашата поръчка е добавена"),
        "yourOrderIsConfirmed": MessageLookupByLibrary.simpleMessage(
            "Вашата поръчка е потвърдена!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Вашата поръчка е празна"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Изглежда, че не сте добавили нищо в количката.\nЗапочнете да пазарувате, за да я напълните."),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Вашите поръчки"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Вашият продукт е в процес на преглед"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
            "Вашето потребителско име или имейл"),
        "zipCode": MessageLookupByLibrary.simpleMessage("Пощенски код"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            "Пощенският код е задължителен")
      };
}
