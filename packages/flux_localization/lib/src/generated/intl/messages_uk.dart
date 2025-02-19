// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a uk locale. All the
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
  String get localeName => 'uk';

  static String m0(x) => "Активний протягом ${x}";

  static String m1(attribute) => "Будь-який ${attribute}";

  static String m2(point) => "Доступні бали: ${point}";

  static String m3(state) => "Адаптер Bluetooth ${state}";

  static String m4(author) => "Автор: ${author}";

  static String m5(fieldName) => "${fieldName} не може бути порожнім";

  static String m6(fieldName) =>
      "${fieldName} не може бути коротшим за 3 символи";

  static String m7(currency) => "Валюту змінено на ${currency}";

  static String m8(number) => "Залишилось символів: ${number}";

  static String m9(priceRate, pointRate) => "${priceRate} = ${pointRate} балів";

  static String m10(count) => "${count} товар";

  static String m11(count) => "${count} товарів";

  static String m12(count) => "${count} товар";

  static String m13(count) => "${count} товарів";

  static String m14(country) => "Країна ${country} не підтримується";

  static String m15(currency) => "${currency} не підтримується";

  static String m16(day) => "${day} днів тому";

  static String m17(total) => "~${total} км";

  static String m18(timeLeft) => "Закінчується через ${timeLeft}";

  static String m19(captcha) => "Введіть ${captcha} для підтвердження:";

  static String m20(message) => "Помилка: ${message}";

  static String m21(message) => "Помилка: ${message}";

  static String m22(time) => "Закінчується через ${time}";

  static String m23(total) => ">${total} км";

  static String m24(hour) => "${hour} годин тому";

  static String m25(currentBalance) =>
      "У вашому гаманці залишилось лише ${currentBalance}";

  static String m26(message) =>
      "Виникла проблема з програмою під час запиту даних. Зверніться до адміністратора для вирішення проблем: ${message}";

  static String m27(currency, amount) =>
      "Максимальна сума для цього способу оплати становить ${currency} ${amount}";

  static String m28(size) => "Максимальний розмір файлу: ${size} МБ";

  static String m29(name, formattedPrice) => "${name}: ${formattedPrice}";

  static String m30(currency, amount) =>
      "Мінімальна сума для цього способу оплати становить ${currency} ${amount}";

  static String m31(minute) => "${minute} хвилин тому";

  static String m32(month) => "${month} місяців тому";

  static String m33(store) => "Більше від ${store}";

  static String m34(number) => "Необхідно купувати групами по ${number}";

  static String m35(itemCount) => "${itemCount} товарів";

  static String m36(price) => "Всього опцій: ${price}";

  static String m37(amount) => "Оплатити ${amount}";

  static String m38(name) => "${name} успішно додано до кошика";

  static String m39(total) => "Кількість: ${total}";

  static String m40(name) => "Отримано кошти від ${name}";

  static String m41(count) =>
      "Бажаєте видалити ${count} товарів зі списку бажань?";

  static String m42(percent) => "Знижка ${percent}%";

  static String m43(keyword) => "Результати пошуку для: \"${keyword}\"";

  static String m44(keyword, count) => "${keyword} (${count} товар)";

  static String m45(keyword, count) => "${keyword} (${count} товарів)";

  static String m46(second) => "${second} секунд тому";

  static String m47(totalCartQuantity) => "Кошик, ${totalCartQuantity} товарів";

  static String m48(numberOfUnitsSold) => "Продано: ${numberOfUnitsSold}";

  static String m49(fieldName) => "Поле ${fieldName} обов\'язкове";

  static String m50(total) => "${total} товарів";

  static String m51(name) => "Переказати кошти ${name}";

  static String m52(maxPointDiscount, maxPriceDiscount) =>
      "Використайте максимум ${maxPointDiscount} балів, щоб отримати знижку ${maxPriceDiscount} на це замовлення!";

  static String m53(date) => "Дійсний до ${date}";

  static String m54(number) => "Версія ${number}";

  static String m55(balance) => "Баланс гаманця: ${balance}";

  static String m56(message) => "Попередження: ${message}";

  static String m57(defaultCurrency) =>
      "Вибрана валюта наразі недоступна для функції гаманця. Будь ласка, змініть її на ${defaultCurrency}";

  static String m58(length) => "Знайдено ${length} товарів";

  static String m59(week) => "Тиждень ${week}";

  static String m60(name) => "Ласкаво просимо, ${name}";

  static String m61(year) => "${year} років тому";

  static String m62(count) => "Ви обираєте ${count} товарів";

  static String m63(total) => "Вам призначено замовлення №${total}";

  static String m64(point) => "У вас є ${point} балів";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("Про нас"),
        "account": MessageLookupByLibrary.simpleMessage("Обліковий запис"),
        "accountApprovalTitle":
            MessageLookupByLibrary.simpleMessage("На затвердженні"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Видалення вашого облікового запису видаляє особисту інформацію з нашої бази даних. Ваша електронна адреса буде зарезервована назавжди, і її не можна буде використати повторно для реєстрації нового облікового запису"),
        "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Обліковий запис очікує на затвердження"),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Номер рахунку"),
        "accountSetup": MessageLookupByLibrary.simpleMessage(
            "Налаштування облікового запису"),
        "active": MessageLookupByLibrary.simpleMessage("Активний"),
        "activeFor": m0,
        "activeLongAgo": MessageLookupByLibrary.simpleMessage("Активний давно"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Активний зараз"),
        "addAName": MessageLookupByLibrary.simpleMessage("Додати ім\'я"),
        "addANewPost":
            MessageLookupByLibrary.simpleMessage("Додати новий допис"),
        "addASlug":
            MessageLookupByLibrary.simpleMessage("Додати ідентифікатор"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("Додати атрибут"),
        "addListing": MessageLookupByLibrary.simpleMessage("Додати оголошення"),
        "addMessage":
            MessageLookupByLibrary.simpleMessage("Додати повідомлення"),
        "addNew": MessageLookupByLibrary.simpleMessage("Додати новий"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Додати нову адресу"),
        "addNewBlog": MessageLookupByLibrary.simpleMessage("Додати новий блог"),
        "addNewPost":
            MessageLookupByLibrary.simpleMessage("Створити новий допис"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Додати товар"),
        "addToCart": MessageLookupByLibrary.simpleMessage("Додати до кошика"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
            "Перевищено максимальну кількість"),
        "addToCartSuccessfully":
            MessageLookupByLibrary.simpleMessage("Успішно додано до кошика"),
        "addToOrder":
            MessageLookupByLibrary.simpleMessage("Додати до замовлення"),
        "addToQuoteRequest": MessageLookupByLibrary.simpleMessage(
            "Додати до запиту на цінову пропозицію"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("Додати до списку бажань"),
        "added": MessageLookupByLibrary.simpleMessage("Додано"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Успішно додано"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Додавання зображення"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("Додаткова інформація"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Додаткові послуги"),
        "address": MessageLookupByLibrary.simpleMessage("Адреса"),
        "adults": MessageLookupByLibrary.simpleMessage("Дорослі"),
        "afternoon": MessageLookupByLibrary.simpleMessage("Після обіду"),
        "agree": MessageLookupByLibrary.simpleMessage("Погоджуюсь"),
        "agreeWithPrivacy":
            MessageLookupByLibrary.simpleMessage("Конфіденційність та умови"),
        "albanian": MessageLookupByLibrary.simpleMessage("Албанська"),
        "all": MessageLookupByLibrary.simpleMessage("Всі"),
        "allBrands": MessageLookupByLibrary.simpleMessage("Усі бренди"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("Всі замовлення"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Останні продажі"),
        "allProducts": MessageLookupByLibrary.simpleMessage("Усі товари"),
        "allow": MessageLookupByLibrary.simpleMessage("Дозволити"),
        "allowCameraAccess":
            MessageLookupByLibrary.simpleMessage("Дозволити доступ до камери?"),
        "almostSoldOut":
            MessageLookupByLibrary.simpleMessage("Майже розпродано"),
        "amazing": MessageLookupByLibrary.simpleMessage("Чудово"),
        "amount": MessageLookupByLibrary.simpleMessage("Сума"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Зовнішній вигляд"),
        "apply": MessageLookupByLibrary.simpleMessage("Застосувати"),
        "approve": MessageLookupByLibrary.simpleMessage("Затвердити"),
        "approved": MessageLookupByLibrary.simpleMessage("Затверджено"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("Схвалені запити"),
        "arabic": MessageLookupByLibrary.simpleMessage("Арабська"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Ви впевнені?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Ви впевнені, що хочете видалити свій обліковий запис?"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
            "Ви впевнені, що хочете вийти?"),
        "areYouWantToExit":
            MessageLookupByLibrary.simpleMessage("Ви дійсно бажаєте вийти?"),
        "assigned": MessageLookupByLibrary.simpleMessage("Призначено"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Щонайменше 3 символи..."),
        "attribute": MessageLookupByLibrary.simpleMessage("Атрибут"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Атрибут вже існує"),
        "attributes": MessageLookupByLibrary.simpleMessage("Атрибути"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Виявлено аудіофайл(и). Бажаєте додати до аудіоплеєра?"),
        "availability": MessageLookupByLibrary.simpleMessage("Наявність"),
        "availabilityProduct":
            MessageLookupByLibrary.simpleMessage("Наявність: "),
        "availablePoints": m2,
        "averageRating":
            MessageLookupByLibrary.simpleMessage("Середній рейтинг"),
        "back": MessageLookupByLibrary.simpleMessage("Назад"),
        "backOrder":
            MessageLookupByLibrary.simpleMessage("Зворотне замовлення"),
        "backToShop":
            MessageLookupByLibrary.simpleMessage("Повернутися до магазину"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Назад до гаманця"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("Колекції сумок"),
        "balance": MessageLookupByLibrary.simpleMessage("Баланс"),
        "bank": MessageLookupByLibrary.simpleMessage("Банк"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Тип банерного списку"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Тип банера"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("URL-адреса банера Youtube"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Основна інформація"),
        "becomeAVendor":
            MessageLookupByLibrary.simpleMessage("Стати продавцем"),
        "bengali": MessageLookupByLibrary.simpleMessage("Бенгальська"),
        "billingAddress": MessageLookupByLibrary.simpleMessage("Адреса оплати"),
        "bleHasNotBeenEnabled":
            MessageLookupByLibrary.simpleMessage("Bluetooth не увімкнено"),
        "bleState": m3,
        "block": MessageLookupByLibrary.simpleMessage("Заблокувати"),
        "blockUser":
            MessageLookupByLibrary.simpleMessage("Заблокувати користувача"),
        "blog": MessageLookupByLibrary.simpleMessage("Блог"),
        "booked": MessageLookupByLibrary.simpleMessage("Вже заброньовано"),
        "booking": MessageLookupByLibrary.simpleMessage("Бронювання"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Бронювання скасовано"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("Підтверджено"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Щось пішло не так. Спробуйте пізніше."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Історія бронювань"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("Забронювати зараз"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Успішно заброньовано"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Підсумок бронювання"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("Бронювання недоступне"),
        "bosnian": MessageLookupByLibrary.simpleMessage("Боснійська"),
        "branch": MessageLookupByLibrary.simpleMessage("Філія"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "На жаль, через зміну регіону ваш кошик буде очищено. Ми готові допомогти вам, якщо потрібна допомога"),
        "brand": MessageLookupByLibrary.simpleMessage("Бренд"),
        "brands": MessageLookupByLibrary.simpleMessage("Бренди"),
        "brazil": MessageLookupByLibrary.simpleMessage("Португальська"),
        "burmese": MessageLookupByLibrary.simpleMessage("Бірманська"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Купити зараз"),
        "by": MessageLookupByLibrary.simpleMessage("від"),
        "byAppointmentOnly":
            MessageLookupByLibrary.simpleMessage("Тільки за записом"),
        "byAuthor": m4,
        "byBrand": MessageLookupByLibrary.simpleMessage("За брендом"),
        "byCategory": MessageLookupByLibrary.simpleMessage("За категорією"),
        "byPrice": MessageLookupByLibrary.simpleMessage("За ціною"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "Реєструючись, ви погоджуєтеся з нашими"),
        "byTag": MessageLookupByLibrary.simpleMessage("За тегом"),
        "call": MessageLookupByLibrary.simpleMessage("Зателефонувати"),
        "callTo": MessageLookupByLibrary.simpleMessage("Зателефонувати"),
        "callToVendor":
            MessageLookupByLibrary.simpleMessage("Зателефонувати продавцю"),
        "canNotCreateOrder": MessageLookupByLibrary.simpleMessage(
            "Неможливо створити замовлення"),
        "canNotCreateUser": MessageLookupByLibrary.simpleMessage(
            "Неможливо створити користувача"),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "Неможливо отримати способи оплати"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "Неможливо отримати способи доставки"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Не вдається отримати інформацію про токен"),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Не вдається запустити програму. Перевірте налаштування в config.dart"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
            "Не вдається завантажити це посилання"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "На жаль, це відео неможливо відтворити"),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Не вдається зберегти замовлення на веб-сайті"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "Не вдається оновити інформацію користувача"),
        "cancel": MessageLookupByLibrary.simpleMessage("Скасувати"),
        "cancelOrder":
            MessageLookupByLibrary.simpleMessage("Скасувати замовлення"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Скасовано"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("Скасовані запити"),
        "cannotBeEmpty": m5,
        "cannotDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Цей обліковий запис неможливо видалити"),
        "cannotLessThreeLength": m6,
        "cannotSendMessage": MessageLookupByLibrary.simpleMessage(
            "Ви не можете надіслати повідомлення цьому користувачу"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "Не вдається знайти цей номер замовлення"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "Дата в минулому не дозволена"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("Власник картки"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Номер картки"),
        "cart": MessageLookupByLibrary.simpleMessage("Кошик"),
        "cartDiscount": MessageLookupByLibrary.simpleMessage("Знижка на кошик"),
        "cash": MessageLookupByLibrary.simpleMessage("Готівка"),
        "categories": MessageLookupByLibrary.simpleMessage("Категорії"),
        "category": MessageLookupByLibrary.simpleMessage("Категорія"),
        "change": MessageLookupByLibrary.simpleMessage("Змінити"),
        "changeLanguage": MessageLookupByLibrary.simpleMessage("Змінити мову"),
        "changePrinter":
            MessageLookupByLibrary.simpleMessage("Змінити принтер"),
        "changedCurrencyTo": m7,
        "characterRemain": m8,
        "chat": MessageLookupByLibrary.simpleMessage("Чат"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("ChatGPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("Повідомлення"),
        "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
            "Чат через Facebook Messenger"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("Чат через WhatsApp"),
        "chatWithBot":
            MessageLookupByLibrary.simpleMessage("Спілкування з ботом"),
        "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
            "Спілкуйтеся з власником магазину"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Перевірте електронну пошту для підтвердження"),
        "checking": MessageLookupByLibrary.simpleMessage("Перевірка..."),
        "checkout": MessageLookupByLibrary.simpleMessage("Оформити замовлення"),
        "chinese": MessageLookupByLibrary.simpleMessage("Китайська"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Китайська (спрощена)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Китайська (традиційна)"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("Оберіть філію"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Виберіть категорію"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Вибрати з галереї"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Вибрати з сервера"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("Обрати план"),
        "chooseStaff":
            MessageLookupByLibrary.simpleMessage("Виберіть персонал"),
        "chooseType": MessageLookupByLibrary.simpleMessage("Виберіть тип"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Виберіть спосіб оплати"),
        "city": MessageLookupByLibrary.simpleMessage("Місто"),
        "cityIsRequired":
            MessageLookupByLibrary.simpleMessage("Поле міста обов\'язкове"),
        "clear": MessageLookupByLibrary.simpleMessage("Очистити"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Очистити кошик"),
        "clearCartAndAddNew": MessageLookupByLibrary.simpleMessage(
            "Очистити кошик і додати новий"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Очистити розмову"),
        "close": MessageLookupByLibrary.simpleMessage("Закрити"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Зараз зачинено"),
        "closed": MessageLookupByLibrary.simpleMessage("Зачинено"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage(
            "Додаткова плата за післяплату"),
        "color": MessageLookupByLibrary.simpleMessage("Колір"),
        "comment": MessageLookupByLibrary.simpleMessage("Коментар"),
        "commentFirst": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, напишіть коментар"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Коментар успішно додано, зачекайте, поки ваш коментар буде схвалено"),
        "complete": MessageLookupByLibrary.simpleMessage("Завершено"),
        "confirm": MessageLookupByLibrary.simpleMessage("Підтвердити"),
        "confirmAccountDeletion": MessageLookupByLibrary.simpleMessage(
            "Підтвердіть видалення облікового запису"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "Кошик буде очищено після поповнення"),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "Ви впевнені, що хочете очистити кошик?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Ви впевнені, що хочете це видалити? Цю дію неможливо скасувати"),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Ви впевнені, що хочете видалити цей елемент?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Підтвердіть пароль"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Необхідно підтвердити пароль"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Ви впевнені, що хочете видалити цей товар?"),
        "connect": MessageLookupByLibrary.simpleMessage("З\'єднати"),
        "contact": MessageLookupByLibrary.simpleMessage("Контакт"),
        "content": MessageLookupByLibrary.simpleMessage("Вміст"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("Продовжити покупки"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Перейти до оплати"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Перейти до перегляду"),
        "continueToSelectItem":
            MessageLookupByLibrary.simpleMessage("Продовжити вибір товарів"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Перейти до доставки"),
        "continues": MessageLookupByLibrary.simpleMessage("Продовжити"),
        "conversations": MessageLookupByLibrary.simpleMessage("Розмови"),
        "convertPoint": m9,
        "copied": MessageLookupByLibrary.simpleMessage("Скопійовано"),
        "copy": MessageLookupByLibrary.simpleMessage("Копіювати"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI. Усі права захищені"),
        "countItem": m10,
        "countItems": m11,
        "countProduct": m12,
        "countProducts": m13,
        "country": MessageLookupByLibrary.simpleMessage("Країна"),
        "countryCodeIsRequired":
            MessageLookupByLibrary.simpleMessage("Код країни обов\'язковий"),
        "countryIsNotSupported": m14,
        "countryIsRequired":
            MessageLookupByLibrary.simpleMessage("Поле країни обов\'язкове"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Код купона"),
        "couponHasBeenSavedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Купон успішно збережено"),
        "couponInvalid":
            MessageLookupByLibrary.simpleMessage("Код купона недійсний"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Вітаємо! Код купона успішно застосовано"),
        "createAnAccount":
            MessageLookupByLibrary.simpleMessage("Створити обліковий запис"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Ваш допис успішно створено як чернетку. Будь ласка, перегляньте його в панелі адміністратора"),
        "createPost": MessageLookupByLibrary.simpleMessage("Створити допис"),
        "createProduct": MessageLookupByLibrary.simpleMessage("Створити товар"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("Дякуємо за відгук"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "Ми щиро вдячні за ваш відгук і цінуємо ваш внесок у покращення нашого сервісу"),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("Створити всі варіанти"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Створено:"),
        "currencies": MessageLookupByLibrary.simpleMessage("Валюти"),
        "currencyIsNotSupported": m15,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Поточний пароль"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("Наразі у нас є лише"),
        "customer": MessageLookupByLibrary.simpleMessage("Клієнт"),
        "customerDetail":
            MessageLookupByLibrary.simpleMessage("Деталі клієнта"),
        "customerNote":
            MessageLookupByLibrary.simpleMessage("Примітка клієнта"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("Чеська"),
        "danish": MessageLookupByLibrary.simpleMessage("Данська"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Темна тема"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Панель керування"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("Дані відсутні"),
        "date": MessageLookupByLibrary.simpleMessage("Дата"),
        "dateASC": MessageLookupByLibrary.simpleMessage("Дата за зростанням"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("Дата бронювання"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Дата за спаданням"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Дата закінчення"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Дата: найновіші"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("Дата: найстаріші"),
        "dateStart": MessageLookupByLibrary.simpleMessage("Дата початку"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Дата й час"),
        "dateWiseClose": MessageLookupByLibrary.simpleMessage("Дата закриття"),
        "daysAgo": m16,
        "debit": MessageLookupByLibrary.simpleMessage("Дебет"),
        "decline": MessageLookupByLibrary.simpleMessage("Відхилити"),
        "delete": MessageLookupByLibrary.simpleMessage("Видалити"),
        "deleteAccount":
            MessageLookupByLibrary.simpleMessage("Видалити обліковий запис"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Ви впевнені, що хочете видалити свій обліковий запис? Будь ласка, прочитайте, як вплине видалення облікового запису"),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Обліковий запис успішно видалено. Ваш сеанс завершено"),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Видалити все"),
        "deleteConversation":
            MessageLookupByLibrary.simpleMessage("Видалити розмову"),
        "delivered": MessageLookupByLibrary.simpleMessage("Доставлено"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Доставлено"),
        "delivering": MessageLookupByLibrary.simpleMessage("ДОСТАВЛЯЄТЬСЯ"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Кур\'єр:"),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("Дата доставки"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("Деталі доставки"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("Доставка"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Немає даних.\nЦе замовлення видалено"),
        "description": MessageLookupByLibrary.simpleMessage("Опис"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Введіть або оберіть ваучер для замовлення"),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Не отримали код?"),
        "direction": MessageLookupByLibrary.simpleMessage("Напрямок"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Вимкнути покупку"),
        "discount": MessageLookupByLibrary.simpleMessage("Знижка"),
        "displayName":
            MessageLookupByLibrary.simpleMessage("Ім\'я для відображення"),
        "distance": m17,
        "doNotAnyTransactions":
            MessageLookupByLibrary.simpleMessage("У вас ще немає транзакцій"),
        "doYouWantToExitApp":
            MessageLookupByLibrary.simpleMessage("Бажаєте вийти з програми?"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "Ви бажаєте вийти без надсилання відгуку?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Бажаєте вийти?"),
        "doYouWantToUnblock": MessageLookupByLibrary.simpleMessage(
            "Ви хочете розблокувати цього користувача?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "ApplePay не підтримується. Будь ласка, перевірте свій гаманець і картку"),
        "done": MessageLookupByLibrary.simpleMessage("Готово"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("Немає облікового запису?"),
        "download": MessageLookupByLibrary.simpleMessage("Завантажити"),
        "downloadApp":
            MessageLookupByLibrary.simpleMessage("Завантажити додаток"),
        "downloadingImages":
            MessageLookupByLibrary.simpleMessage("Завантаження зображень..."),
        "draft": MessageLookupByLibrary.simpleMessage("Чернетка"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Призначено водія"),
        "duration": MessageLookupByLibrary.simpleMessage("Тривалість"),
        "dutch": MessageLookupByLibrary.simpleMessage("Нідерландська"),
        "earnings": MessageLookupByLibrary.simpleMessage("Заробіток"),
        "edit": MessageLookupByLibrary.simpleMessage("Редагувати:"),
        "editProductInfo": MessageLookupByLibrary.simpleMessage(
            "Редагувати інформацію про товар"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("Редагувати"),
        "egypt": MessageLookupByLibrary.simpleMessage("Єгипетська"),
        "email": MessageLookupByLibrary.simpleMessage("Електронна пошта"),
        "emailAddressInvalid": MessageLookupByLibrary.simpleMessage(
            "Неправильна електронна адреса"),
        "emailAlreadyInUse": MessageLookupByLibrary.simpleMessage(
            "Ця електронна адреса вже використовується!"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Видалення облікового запису скасує вашу підписку на всі списки розсилки"),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "Обліковий запис електронної пошти не існує"),
        "emailIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле електронної пошти обов\'язкове"),
        "emailSubscription": MessageLookupByLibrary.simpleMessage(
            "Підписка на електронну пошту"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Схоже, ви ще не зробили жодного бронювання.\nПочніть досліджувати та зробіть своє перше бронювання!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("Кошик порожній"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Схоже, ви ще нічого не додали до кошика. Почніть робити покупки."),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Ой! Ваш кошик порожній.\n\nГотові знайти щось особливе?"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Коментар не може бути порожнім"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "Ви ще нічого не шукали. Почніть зараз - ми допоможемо вам"),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "Варіанти доставки відсутні. Будь ласка, переконайтеся, що вашу адресу введено правильно, або зв\'яжіться з нами, якщо вам потрібна допомога"),
        "emptyUsername": MessageLookupByLibrary.simpleMessage(
            "Ім\'я користувача/електронна пошта порожні"),
        "emptyWishlist":
            MessageLookupByLibrary.simpleMessage("Список бажань порожній"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Торкніться серця біля товару, щоб додати його до вибраного. Ми збережемо його тут!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Ваш список бажань поки що порожній.\nПочніть додавати товари прямо зараз!"),
        "enableForCheckout": MessageLookupByLibrary.simpleMessage(
            "Увімкнути для оформлення замовлення"),
        "enableForLogin":
            MessageLookupByLibrary.simpleMessage("Увімкнути для входу"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Увімкнути для гаманця"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("Увімкнути режим відпустки"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, виберіть дату після першої дати"),
        "endsIn": m18,
        "english": MessageLookupByLibrary.simpleMessage("Англійська"),
        "enterAmount": MessageLookupByLibrary.simpleMessage("Введіть суму"),
        "enterCaptcha": m19,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Введіть електронну адресу для кожного отримувача"),
        "enterSentCode":
            MessageLookupByLibrary.simpleMessage("Введіть код, надісланий на"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Введіть код ваучера"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("Введіть електронну пошту"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Введіть свою електронну адресу або ім\'я користувача"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Введіть своє ім\'я"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Введіть своє прізвище"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, введіть номер мобільного телефону"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Введіть пароль"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Введіть свій номер телефону, щоб почати"),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Введіть свій номер телефону"),
        "enterYourUsername": MessageLookupByLibrary.simpleMessage(
            "Введіть ваше ім\'я користувача"),
        "error": m20,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "Введена сума перевищує поточний баланс гаманця. Будь ласка, спробуйте ще раз!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Введіть дійсну адресу електронної пошти"),
        "errorMsg": m21,
        "errorOnGettingPost": MessageLookupByLibrary.simpleMessage(
            "Помилка при отриманні допису!"),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Введіть пароль щонайменше з 8 символів"),
        "errorTitle": MessageLookupByLibrary.simpleMessage("Помилка"),
        "evening": MessageLookupByLibrary.simpleMessage("Вечір"),
        "events": MessageLookupByLibrary.simpleMessage("Події"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("Очікувана дата доставки"),
        "expired":
            MessageLookupByLibrary.simpleMessage("Термін дії закінчився"),
        "expiredDate":
            MessageLookupByLibrary.simpleMessage("Дата закінчення терміну дії"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("ММ/РР"),
        "expiringInTime": m22,
        "exploreNow":
            MessageLookupByLibrary.simpleMessage("Досліджувати зараз"),
        "external": MessageLookupByLibrary.simpleMessage("Зовнішній"),
        "extraServices":
            MessageLookupByLibrary.simpleMessage("Додаткові послуги"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "Не вдалося призначити користувача"),
        "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
            "Не вдалося створити посилання"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Не вдалося завантажити конфігурацію програми. Спробуйте ще раз або перезапустіть програму"),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
            "Не вдалося завантажити зображення"),
        "fair": MessageLookupByLibrary.simpleMessage("Задовільно"),
        "favorite": MessageLookupByLibrary.simpleMessage("Улюблене"),
        "fax": MessageLookupByLibrary.simpleMessage("Факс"),
        "featureNotAvailable":
            MessageLookupByLibrary.simpleMessage("Функція недоступна"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Рекомендовані товари"),
        "featured": MessageLookupByLibrary.simpleMessage("Рекомендовані"),
        "features": MessageLookupByLibrary.simpleMessage("Особливості"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "Файл занадто великий. Виберіть менший файл!"),
        "fileUploadFailed": MessageLookupByLibrary.simpleMessage(
            "Не вдалося завантажити файл!"),
        "files": MessageLookupByLibrary.simpleMessage("Файли"),
        "filter": MessageLookupByLibrary.simpleMessage("Фільтр"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("Відбитки пальців, Touch ID"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("Завершити налаштування"),
        "finnish": MessageLookupByLibrary.simpleMessage("Фінська"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Будьте першим, хто прокоментує цей допис!"),
        "firstName": MessageLookupByLibrary.simpleMessage("Ім\'я"),
        "firstNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Поле імені обов\'язкове"),
        "firstRenewal":
            MessageLookupByLibrary.simpleMessage("Перше продовження"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Фіксована знижка на кошик"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Фіксована знижка на товар"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("для цього товару"),
        "free": MessageLookupByLibrary.simpleMessage("Безкоштовно"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Безкоштовно"),
        "french": MessageLookupByLibrary.simpleMessage("Французька"),
        "friday": MessageLookupByLibrary.simpleMessage("П\'ятниця"),
        "from": MessageLookupByLibrary.simpleMessage("Від"),
        "fullName": MessageLookupByLibrary.simpleMessage("Повне ім\'я"),
        "gallery": MessageLookupByLibrary.simpleMessage("Галерея"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Загальні налаштування"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Створення посилання..."),
        "german": MessageLookupByLibrary.simpleMessage("Німецька"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("Отримувати сповіщення"),
        "getNotified":
            MessageLookupByLibrary.simpleMessage("Отримувати сповіщення!"),
        "getPasswordLink": MessageLookupByLibrary.simpleMessage(
            "Отримати посилання для відновлення пароля"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Почати"),
        "goBack": MessageLookupByLibrary.simpleMessage("Повернутися"),
        "goBackHomePage": MessageLookupByLibrary.simpleMessage(
            "Повернутися на головну сторінку"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Повернутися до адреси"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Повернутися до відгуків"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Повернутися до доставки"),
        "good": MessageLookupByLibrary.simpleMessage("Добре"),
        "greaterDistance": m23,
        "greek": MessageLookupByLibrary.simpleMessage("Грецька"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Валові продажі"),
        "grouped": MessageLookupByLibrary.simpleMessage("Згруповані"),
        "guests": MessageLookupByLibrary.simpleMessage("Гості"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("було видалено"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Іврит"),
        "hideAbout":
            MessageLookupByLibrary.simpleMessage("Приховати інформацію"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("Приховати адресу"),
        "hideEmail":
            MessageLookupByLibrary.simpleMessage("Приховати електронну пошту"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Приховати карту"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Приховати телефон"),
        "hidePolicy":
            MessageLookupByLibrary.simpleMessage("Приховати політику"),
        "hindi": MessageLookupByLibrary.simpleMessage("Хінді"),
        "history": MessageLookupByLibrary.simpleMessage("Історія"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("Історія"),
        "home": MessageLookupByLibrary.simpleMessage("Головна"),
        "hour": MessageLookupByLibrary.simpleMessage("Година"),
        "hoursAgo": m24,
        "hungarian": MessageLookupByLibrary.simpleMessage("Угорська"),
        "hungary": MessageLookupByLibrary.simpleMessage("Угорська"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Я погоджуюся з"),
        "imIn": MessageLookupByLibrary.simpleMessage("Я в"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("Зображення"),
        "imageGallery":
            MessageLookupByLibrary.simpleMessage("Галерея зображень"),
        "imageGenerate":
            MessageLookupByLibrary.simpleMessage("Генерування зображення"),
        "imageNetwork":
            MessageLookupByLibrary.simpleMessage("Мережа зображень"),
        "images": MessageLookupByLibrary.simpleMessage("Зображення"),
        "inStock": MessageLookupByLibrary.simpleMessage("В наявності"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Неправильний пароль"),
        "india": MessageLookupByLibrary.simpleMessage("Індійська"),
        "indonesian": MessageLookupByLibrary.simpleMessage("Індонезійська"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Інформаційна таблиця"),
        "installDigitsPlugin": MessageLookupByLibrary.simpleMessage(
            "Встановіть плагін DIGITS: Wordpress Mobile Number Signup and Login"),
        "instantlyClose":
            MessageLookupByLibrary.simpleMessage("Миттєво закрити"),
        "insufficientBalanceMessage": m25,
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Недійсний номер телефону"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
            "Недійсний код підтвердження SMS"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Недійсний рік народження"),
        "invoice": MessageLookupByLibrary.simpleMessage("Рахунок"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("Все налаштовано...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("друкує..."),
        "italian": MessageLookupByLibrary.simpleMessage("Італійська"),
        "item": MessageLookupByLibrary.simpleMessage("Елемент"),
        "itemTotal": MessageLookupByLibrary.simpleMessage("Всього:"),
        "items": MessageLookupByLibrary.simpleMessage("Товари"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("Замовлено!"),
        "iwantToCreateAccount": MessageLookupByLibrary.simpleMessage(
            "Я хочу створити обліковий запис"),
        "japanese": MessageLookupByLibrary.simpleMessage("Японська"),
        "kannada": MessageLookupByLibrary.simpleMessage("Каннада"),
        "keep": MessageLookupByLibrary.simpleMessage("Зберегти"),
        "khmer": MessageLookupByLibrary.simpleMessage("Кхмерська"),
        "korean": MessageLookupByLibrary.simpleMessage("Корейська"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Курдська"),
        "language": MessageLookupByLibrary.simpleMessage("Мови"),
        "languageSuccess":
            MessageLookupByLibrary.simpleMessage("Мову успішно оновлено"),
        "lao": MessageLookupByLibrary.simpleMessage("Лаоська"),
        "lastName": MessageLookupByLibrary.simpleMessage("Прізвище"),
        "lastNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Поле прізвища обов\'язкове"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Останні транзакції"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Найновіші товари"),
        "layout": MessageLookupByLibrary.simpleMessage("Макети"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Світла тема"),
        "link": MessageLookupByLibrary.simpleMessage("Посилання"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("Тип банера списку"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("Список банерних відео"),
        "listMessages": MessageLookupByLibrary.simpleMessage("Сповіщення"),
        "listening": MessageLookupByLibrary.simpleMessage("Прослуховування..."),
        "loadFail":
            MessageLookupByLibrary.simpleMessage("Не вдалося завантажити!"),
        "loading": MessageLookupByLibrary.simpleMessage("Завантаження..."),
        "loadingLink":
            MessageLookupByLibrary.simpleMessage("Завантаження посилання..."),
        "location": MessageLookupByLibrary.simpleMessage("Місцезнаходження"),
        "lockScreenAndSecurity":
            MessageLookupByLibrary.simpleMessage("Екран блокування та безпека"),
        "login": MessageLookupByLibrary.simpleMessage("Увійти"),
        "loginCanceled": MessageLookupByLibrary.simpleMessage("Вхід скасовано"),
        "loginErrorServiceProvider": m26,
        "loginFailed": MessageLookupByLibrary.simpleMessage("Помилка входу!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "Вам не дозволено використовувати цю програму."),
        "loginRequired": MessageLookupByLibrary.simpleMessage("Потрібен вхід"),
        "loginSuccess": MessageLookupByLibrary.simpleMessage("Вхід успішний!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, увійдіть, щоб коментувати"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, увійдіть, щоб продовжити"),
        "loginToReview": MessageLookupByLibrary.simpleMessage(
            "Увійдіть, щоб залишити відгук"),
        "loginToYourAccount": MessageLookupByLibrary.simpleMessage(
            "Увійдіть до свого облікового запису"),
        "logout": MessageLookupByLibrary.simpleMessage("Вийти"),
        "malay": MessageLookupByLibrary.simpleMessage("Малайська"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("Чоловічі колекції"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("Керування API-ключем"),
        "manageStock":
            MessageLookupByLibrary.simpleMessage("Керувати запасами"),
        "map": MessageLookupByLibrary.simpleMessage("Карта"),
        "marathi": MessageLookupByLibrary.simpleMessage("Маратхі"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("Позначити як прочитане"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Позначити як відправлене"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage("Позначити як непрочитане"),
        "maxAmountForPayment": m27,
        "maximumFileSizeMb": m28,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Можливо пізніше"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Порядок меню"),
        "menuServiceItems": m29,
        "menus": MessageLookupByLibrary.simpleMessage("Меню"),
        "message": MessageLookupByLibrary.simpleMessage("Повідомлення"),
        "messageTo":
            MessageLookupByLibrary.simpleMessage("Надіслати повідомлення"),
        "minAmountForPayment": m30,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("Мінімальна кількість:"),
        "minutesAgo": m31,
        "mobile": MessageLookupByLibrary.simpleMessage("Мобільний"),
        "mobileIsRequired": MessageLookupByLibrary.simpleMessage(
            "Номер телефону обов\'язковий"),
        "mobileNumberInUse": MessageLookupByLibrary.simpleMessage(
            "Цей номер телефону вже використовується!"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Мобільна перевірка"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("хвилину тому"),
        "monday": MessageLookupByLibrary.simpleMessage("Понеділок"),
        "monthsAgo": m32,
        "more": MessageLookupByLibrary.simpleMessage("...більше"),
        "moreFromStore": m33,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("Більше інформації"),
        "morning": MessageLookupByLibrary.simpleMessage("Ранок"),
        "multipleSellersDetected":
            MessageLookupByLibrary.simpleMessage("Виявлено кількох продавців"),
        "multipleSellersDetectedAndDisableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Ви намагаєтесь додати товар від нового продавця до кошика. Зверніть увагу, що ви можете купувати товари лише в одного продавця за раз"),
        "multipleSellersDetectedAndEnableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Ви намагаєтесь додати товар від нового продавця до кошика. Бажаєте продовжити?"),
        "mustBeBoughtInGroupsOf": m34,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("Потрібно вибрати 1 елемент"),
        "myCart": MessageLookupByLibrary.simpleMessage("Мій кошик"),
        "myOrder": MessageLookupByLibrary.simpleMessage("Моє замовлення"),
        "myPoints": MessageLookupByLibrary.simpleMessage("Мої бали"),
        "myProducts": MessageLookupByLibrary.simpleMessage("Мої товари"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "У вас немає товарів. Спробуйте створити!"),
        "myRating": MessageLookupByLibrary.simpleMessage("Моя оцінка"),
        "myReviews": MessageLookupByLibrary.simpleMessage("Мої відгуки"),
        "myWallet": MessageLookupByLibrary.simpleMessage("Мій гаманець"),
        "myWishList": MessageLookupByLibrary.simpleMessage("Мій список бажань"),
        "nItems": m35,
        "name": MessageLookupByLibrary.simpleMessage("Ім\'я"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("Ім\'я на картці"),
        "nearbyPlaces": MessageLookupByLibrary.simpleMessage("Місця поблизу"),
        "needHelp": MessageLookupByLibrary.simpleMessage("Потрібна допомога?"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "Вам потрібно буде увійти знову, щоб оновлення набуло чинності"),
        "netherlands": MessageLookupByLibrary.simpleMessage("Нідерланди"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("Доступний новий вміст!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Новий пароль"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Новий варіант"),
        "next": MessageLookupByLibrary.simpleMessage("Далі"),
        "niceName": MessageLookupByLibrary.simpleMessage("Гарне ім\'я"),
        "no": MessageLookupByLibrary.simpleMessage("Ні"),
        "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Жодної адреси ще не збережено"),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("Немає попередніх елементів"),
        "noBlog":
            MessageLookupByLibrary.simpleMessage("Упс, блог більше не існує"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "Дозвіл на камеру не надано. Надайте його в налаштуваннях пристрою"),
        "noComments": MessageLookupByLibrary.simpleMessage("Коментарів немає"),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("Розмови ще немає"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "З\'явиться, коли хтось почне з вами спілкуватися"),
        "noData": MessageLookupByLibrary.simpleMessage("Більше немає даних"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("Ще немає вибраного"),
        "noFileToDownload": MessageLookupByLibrary.simpleMessage(
            "Немає файлів для завантаження"),
        "noForwardHistoryItem":
            MessageLookupByLibrary.simpleMessage("Немає наступних елементів"),
        "noInternetConnection": MessageLookupByLibrary.simpleMessage(
            "Немає підключення до Інтернету"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("Поблизу немає оголошень!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("Немає замовлень"),
        "noPaymentMethodsAvailable":
            MessageLookupByLibrary.simpleMessage("Способи оплати недоступні"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "На жаль, цей товар недоступний для вашої поточної ролі"),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Цей товар доступний лише для користувачів із певними ролями. Будь ласка, увійдіть з відповідними обліковими даними для доступу до цього товару або зв\'яжіться з нами для отримання додаткової інформації"),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, увійдіть з відповідними обліковими даними для доступу до цього товару або зв\'яжіться з нами для отримання додаткової інформації"),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Упс, ця сторінка більше не існує!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("Немає принтерів"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Немає товару"),
        "noResultFound":
            MessageLookupByLibrary.simpleMessage("Результатів не знайдено"),
        "noReviews": MessageLookupByLibrary.simpleMessage("Немає відгуків"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("Немає доступних слотів"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("Поблизу немає магазинів!"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("Немає пропозицій"),
        "noThanks": MessageLookupByLibrary.simpleMessage("Ні, дякую"),
        "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
            "На жаль, транзакцій не знайдено!"),
        "noVideoFound":
            MessageLookupByLibrary.simpleMessage("На жаль, відео не знайдено"),
        "none": MessageLookupByLibrary.simpleMessage("Немає"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "На жаль, ми не знайшли жодного результату"),
        "notFound": MessageLookupByLibrary.simpleMessage("Не знайдено"),
        "notRated": MessageLookupByLibrary.simpleMessage("Не оцінено"),
        "note": MessageLookupByLibrary.simpleMessage("Примітки до замовлення"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("Примітка"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("Примітка (необов\'язково)"),
        "notice": MessageLookupByLibrary.simpleMessage("Повідомлення"),
        "notifications": MessageLookupByLibrary.simpleMessage("Сповіщення"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Повідомляти про останні пропозиції та наявність товарів"),
        "ofThisProduct": MessageLookupByLibrary.simpleMessage("цього товару"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "on": MessageLookupByLibrary.simpleMessage("Увімк."),
        "onSale": MessageLookupByLibrary.simpleMessage("Розпродаж"),
        "onVacation": MessageLookupByLibrary.simpleMessage("У відпустці"),
        "oneEachRecipient": MessageLookupByLibrary.simpleMessage(
            "По одному кожному отримувачу"),
        "online": MessageLookupByLibrary.simpleMessage("Онлайн"),
        "open24Hours":
            MessageLookupByLibrary.simpleMessage("Відчинено цілодобово"),
        "openMap": MessageLookupByLibrary.simpleMessage("Відкрити карту"),
        "openNow": MessageLookupByLibrary.simpleMessage("Зараз відчинено"),
        "openingHours": MessageLookupByLibrary.simpleMessage("Години роботи"),
        "optional": MessageLookupByLibrary.simpleMessage("Необов\'язково"),
        "options": MessageLookupByLibrary.simpleMessage("Опції"),
        "optionsTotal": m36,
        "or": MessageLookupByLibrary.simpleMessage("або"),
        "orLoginWith":
            MessageLookupByLibrary.simpleMessage("або увійдіть через"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Підтвердження замовлення"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Ви впевнені, що хочете створити замовлення?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Дата замовлення"),
        "orderDetail":
            MessageLookupByLibrary.simpleMessage("Деталі замовлення"),
        "orderHistory":
            MessageLookupByLibrary.simpleMessage("Історія замовлень"),
        "orderId": MessageLookupByLibrary.simpleMessage("Номер замовлення:"),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("Номер замовлення"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Замовлення №"),
        "orderNotes":
            MessageLookupByLibrary.simpleMessage("Примітки до замовлення"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("Номер замовлення"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Скасовано повернення"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("Скасовано"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Повернення коштів"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Завершено"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Відхилено"),
        "orderStatusExpired":
            MessageLookupByLibrary.simpleMessage("Термін дії закінчився"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Не вдалося"),
        "orderStatusOnHold":
            MessageLookupByLibrary.simpleMessage("На утриманні"),
        "orderStatusPending":
            MessageLookupByLibrary.simpleMessage("В очікуванні"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Очікує оплати"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("Оброблено"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("Обробка"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("Повернуто"),
        "orderStatusReversed":
            MessageLookupByLibrary.simpleMessage("Повернуто"),
        "orderStatusShipped":
            MessageLookupByLibrary.simpleMessage("Відправлено"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("Анульовано"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "Ви можете перевірити стан свого замовлення за допомогою нашої функції відстеження статусу доставки. Ви отримаєте електронного листа з підтвердженням замовлення з деталями замовлення та посиланням для відстеження його виконання."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "Ви можете увійти до свого облікового запису за допомогою електронної пошти та пароля, визначених раніше. У своєму обліковому записі ви можете редагувати дані профілю, перевіряти історію транзакцій, редагувати підписку на розсилку."),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "Ви успішно розмістили замовлення"),
        "orderSuccessTitle2":
            MessageLookupByLibrary.simpleMessage("Ваш обліковий запис"),
        "orderSummary":
            MessageLookupByLibrary.simpleMessage("Підсумок замовлення"),
        "orderTotal":
            MessageLookupByLibrary.simpleMessage("Загальна сума замовлення"),
        "orderTracking":
            MessageLookupByLibrary.simpleMessage("Відстеження замовлення"),
        "orders": MessageLookupByLibrary.simpleMessage("Замовлення"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("Перевірка OTP"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Наші банківські реквізити"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("Немає в наявності"),
        "pageView": MessageLookupByLibrary.simpleMessage("Перегляд сторінки"),
        "paid": MessageLookupByLibrary.simpleMessage("Оплачено"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Статус оплати"),
        "password": MessageLookupByLibrary.simpleMessage("Пароль"),
        "passwordIsRequired":
            MessageLookupByLibrary.simpleMessage("Пароль обов\'язковий"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Паролі не співпадають"),
        "pasteYourImageUrl": MessageLookupByLibrary.simpleMessage(
            "Вставте URL-адресу зображення"),
        "payByWallet": MessageLookupByLibrary.simpleMessage("Оплата гаманцем"),
        "payNow": MessageLookupByLibrary.simpleMessage("Оплатити зараз"),
        "payWithAmount": m37,
        "payment": MessageLookupByLibrary.simpleMessage("Оплата"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Платіжні дані успішно змінено"),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("Спосіб оплати"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "Цей спосіб оплати не підтримується"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Способи оплати"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("Налаштування оплати"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Оплата успішна"),
        "pending": MessageLookupByLibrary.simpleMessage("В очікуванні"),
        "pendingReviews":
            MessageLookupByLibrary.simpleMessage("Очікують на розгляд"),
        "persian": MessageLookupByLibrary.simpleMessage("Перська"),
        "phone": MessageLookupByLibrary.simpleMessage("Телефон"),
        "phoneEmpty":
            MessageLookupByLibrary.simpleMessage("Телефон не вказано"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Формат: +380123456789"),
        "phoneIsRequired":
            MessageLookupByLibrary.simpleMessage("Поле телефону обов\'язкове"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Номер телефону"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("Перевірка номера телефону"),
        "pickADate":
            MessageLookupByLibrary.simpleMessage("Виберіть дату та час"),
        "picking": MessageLookupByLibrary.simpleMessage("КОМПЛЕКТУЄТЬСЯ"),
        "placeMyOrder":
            MessageLookupByLibrary.simpleMessage("Розмістити замовлення"),
        "playAll": MessageLookupByLibrary.simpleMessage("Відтворити все"),
        "pleaseAddPrice":
            MessageLookupByLibrary.simpleMessage("Будь ласка, додайте ціну"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, погодьтеся з нашими умовами"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, надайте доступ до камери та галереї"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "Перевірте підключення до Інтернету!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("Будь ласка, оберіть філію"),
        "pleaseChooseCategory": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, виберіть категорію"),
        "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, введіть назву товару"),
        "pleaseFillCode": MessageLookupByLibrary.simpleMessage("Введіть код"),
        "pleaseFillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "* Будь ласка, правильно заповніть всі поля"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "Будь ласка, збільште або зменште кількість, щоб продовжити"),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, заповніть всі поля"),
        "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, заповніть всі поля"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, виберіть дату бронювання"),
        "pleaseSelectALocation": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, виберіть місцезнаходження"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Виберіть варіант для кожного атрибута товару"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, виберіть принаймні 1 параметр для кожного активного атрибута"),
        "pleaseSelectImages": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, виберіть зображення"),
        "pleaseSelectRequiredOptions":
            MessageLookupByLibrary.simpleMessage("Виберіть необхідні опції!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Увійдіть до свого облікового запису перед завантаженням файлів"),
        "point": MessageLookupByLibrary.simpleMessage("Бали"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "На сервері не знайдено конфігурації точок знижки"),
        "pointMsgEnter": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, введіть точку знижки"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Максимальна точка знижки"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "У вас недостатньо точок знижки. Ваша загальна точка знижки"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Ви досягли максимальної точки знижки"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "Загальна вартість знижки перевищує суму рахунку"),
        "pointMsgRemove":
            MessageLookupByLibrary.simpleMessage("Точку знижки видалено"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Точку знижки успішно застосовано"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "Існує правило знижки для застосування балів до кошика"),
        "polish": MessageLookupByLibrary.simpleMessage("Польська"),
        "poor": MessageLookupByLibrary.simpleMessage("Погано"),
        "popular": MessageLookupByLibrary.simpleMessage("Популярні"),
        "popularity": MessageLookupByLibrary.simpleMessage("Популярність"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Ця адреса буде збережена на вашому локальному пристрої. Це НЕ адреса користувача"),
        "postContent": MessageLookupByLibrary.simpleMessage("Вміст"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Не вдалося створити ваш допис"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Зображення допису"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("Керування дописами"),
        "postProduct":
            MessageLookupByLibrary.simpleMessage("Опублікувати товар"),
        "postSuccessfully":
            MessageLookupByLibrary.simpleMessage("Ваш допис успішно створено"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Заголовок"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Передплачено"),
        "prev": MessageLookupByLibrary.simpleMessage("Попередній"),
        "preview": MessageLookupByLibrary.simpleMessage("Попередній перегляд"),
        "price": MessageLookupByLibrary.simpleMessage("Ціна"),
        "priceHighToLow": MessageLookupByLibrary.simpleMessage(
            "Ціна: від високої до низької"),
        "priceLowToHigh": MessageLookupByLibrary.simpleMessage(
            "Ціна: від низької до високої"),
        "prices": MessageLookupByLibrary.simpleMessage("Ціни"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("Друк чека"),
        "printer": MessageLookupByLibrary.simpleMessage("Принтер"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("Принтер не знайдено"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Вибір принтера"),
        "printing": MessageLookupByLibrary.simpleMessage("Друк..."),
        "privacyAndTerm":
            MessageLookupByLibrary.simpleMessage("Конфіденційність та умови"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Політика конфіденційності"),
        "privacyTerms":
            MessageLookupByLibrary.simpleMessage("Конфіденційність і умови"),
        "private": MessageLookupByLibrary.simpleMessage("Приватний"),
        "processing": MessageLookupByLibrary.simpleMessage("Обробка..."),
        "product": MessageLookupByLibrary.simpleMessage("Товар"),
        "productAddToCart": m38,
        "productAdded": MessageLookupByLibrary.simpleMessage("Товар додано"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Ваш товар з\'явиться після перевірки"),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "На жаль, цей товар недоступний, оскільки термін його дії закінчився"),
        "productName": MessageLookupByLibrary.simpleMessage("Назва товару"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "Назва товару не може бути порожньою"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "Змінна типу продукту потребує принаймні одного варіанту"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Простий тип продукту потребує назви та звичайної ціни"),
        "productOutOfStock":
            MessageLookupByLibrary.simpleMessage("Товар відсутній на складі"),
        "productOverview": MessageLookupByLibrary.simpleMessage("Огляд товару"),
        "productRating": MessageLookupByLibrary.simpleMessage("Ваша оцінка"),
        "productReview":
            MessageLookupByLibrary.simpleMessage("Відгук про товар"),
        "productType": MessageLookupByLibrary.simpleMessage("Тип товару"),
        "products": MessageLookupByLibrary.simpleMessage("Товари"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("ID PromptPay:"),
        "promptPayName":
            MessageLookupByLibrary.simpleMessage("Назва PromptPay:"),
        "promptPayType": MessageLookupByLibrary.simpleMessage("Тип PromptPay:"),
        "publish": MessageLookupByLibrary.simpleMessage("Опублікувати"),
        "pullToLoadMore": MessageLookupByLibrary.simpleMessage(
            "Потягніть, щоб завантажити більше"),
        "qRCodeMsgSuccess":
            MessageLookupByLibrary.simpleMessage("QR-код успішно збережено"),
        "qRCodeSaveFailure":
            MessageLookupByLibrary.simpleMessage("Не вдалося зберегти QR-код"),
        "qty": MessageLookupByLibrary.simpleMessage("Кількість"),
        "qtyTotal": m39,
        "quantity": MessageLookupByLibrary.simpleMessage("Кількість"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "Поточна кількість перевищує наявну на складі"),
        "random": MessageLookupByLibrary.simpleMessage("Випадково"),
        "rate": MessageLookupByLibrary.simpleMessage("Оцінити"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("Оцінити товар"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("Оцініть програму"),
        "rateThisApp":
            MessageLookupByLibrary.simpleMessage("Оцініть цю програму"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Якщо вам подобається ця програма, будь ласка, оцініть її!\nЦе дійсно допомагає нам, і це не займе більше хвилини."),
        "rating": MessageLookupByLibrary.simpleMessage("Рейтинг"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Оцініть перед тим, як надіслати коментар"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Повторне замовлення"),
        "readReviews": MessageLookupByLibrary.simpleMessage("Відгуки"),
        "readyToPick": MessageLookupByLibrary.simpleMessage("ГОТОВО ДО ВИДАЧІ"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("Отримані кошти"),
        "receivedMoneyFrom": m40,
        "receiver": MessageLookupByLibrary.simpleMessage("Одержувач"),
        "recent": MessageLookupByLibrary.simpleMessage("Нещодавні"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("Історія"),
        "recentView":
            MessageLookupByLibrary.simpleMessage("Нещодавно переглянуті"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("Нещодавно переглянуті"),
        "recommended": MessageLookupByLibrary.simpleMessage("Рекомендовано"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Періодичні підсумки"),
        "refresh": MessageLookupByLibrary.simpleMessage("Оновити"),
        "refund": MessageLookupByLibrary.simpleMessage("Повернення коштів"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "Запит на повернення коштів за замовлення не вдався"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "Запит на повернення коштів за замовлення успішно надіслано!"),
        "refundRequest":
            MessageLookupByLibrary.simpleMessage("Запит на повернення коштів"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("Запит на повернення коштів"),
        "refunds": MessageLookupByLibrary.simpleMessage("Повернення коштів"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Згенерувати відповідь знову"),
        "registerAs":
            MessageLookupByLibrary.simpleMessage("Зареєструватися як"),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage(
            "Зареєструватися як продавець"),
        "registerErrorSyncAccount": MessageLookupByLibrary.simpleMessage(
            "Не вдалося синхронізувати обліковий запис. Будь ласка, увійдіть, щоб продовжити"),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("Помилка реєстрації"),
        "registerInvalid": MessageLookupByLibrary.simpleMessage(
            "Недійсний або прострочений запит. Спробуйте ще раз"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Реєстрація успішна"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Звичайна ціна"),
        "relatedLayoutTitle":
            MessageLookupByLibrary.simpleMessage("Те, що вам може сподобатися"),
        "releaseToLoadMore": MessageLookupByLibrary.simpleMessage(
            "Відпустіть, щоб завантажити більше"),
        "remove": MessageLookupByLibrary.simpleMessage("Видалити"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("Видалити зі списку бажань"),
        "removeWishlist":
            MessageLookupByLibrary.simpleMessage("Видалити зі списку бажань"),
        "removeWishlistContent": m41,
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Запит на бронювання"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "Ви запитали забагато кодів за короткий час. Будь ласка, спробуйте пізніше"),
        "resend": MessageLookupByLibrary.simpleMessage("НАДІСЛАТИ ПОВТОРНО"),
        "reset": MessageLookupByLibrary.simpleMessage("Скинути"),
        "resetPassword": MessageLookupByLibrary.simpleMessage("Скинути пароль"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Скинути пароль"),
        "results": MessageLookupByLibrary.simpleMessage("Результати"),
        "retry": MessageLookupByLibrary.simpleMessage("Повторити"),
        "review": MessageLookupByLibrary.simpleMessage("Попередній перегляд"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Перевірка відгуку"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Ваш відгук надіслано та очікує схвалення!"),
        "reviewSent":
            MessageLookupByLibrary.simpleMessage("Ваш відгук надіслано!"),
        "reviews": MessageLookupByLibrary.simpleMessage("Відгуки"),
        "romanian": MessageLookupByLibrary.simpleMessage("Румунська"),
        "russian": MessageLookupByLibrary.simpleMessage("Російська"),
        "sale": m42,
        "salePrice": MessageLookupByLibrary.simpleMessage("Ціна зі знижкою"),
        "saturday": MessageLookupByLibrary.simpleMessage("Субота"),
        "save": MessageLookupByLibrary.simpleMessage("Зберегти"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Зберегти адресу"),
        "saveAddressSuccess":
            MessageLookupByLibrary.simpleMessage("Вашу адресу збережено"),
        "saveForLater":
            MessageLookupByLibrary.simpleMessage("Зберегти на потім"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("Зберегти QR-код"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Зберегти до списку бажань"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "Цей елемент неможливо відсканувати"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "Щоб сканувати замовлення, потрібно спочатку увійти"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "Це замовлення недоступне для вашого облікового запису"),
        "search": MessageLookupByLibrary.simpleMessage("Пошук"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Пошук за назвою країни або телефонним кодом"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("Пошук за ім\'ям..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "Ой! На жаль, немає результатів, що відповідають вашому пошуку"),
        "searchForItems": MessageLookupByLibrary.simpleMessage("Пошук товарів"),
        "searchInput":
            MessageLookupByLibrary.simpleMessage("Введіть текст для пошуку"),
        "searchOrderId": MessageLookupByLibrary.simpleMessage(
            "Пошук за номером замовлення..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Пошук місця"),
        "searchResultFor": m43,
        "searchResultItem": m44,
        "searchResultItems": m45,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Пошук адреси"),
        "secondsAgo": m46,
        "seeAll": MessageLookupByLibrary.simpleMessage("Переглянути все"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Продовжуйте переглядати новий вміст у своїй програмі"),
        "seeOrder":
            MessageLookupByLibrary.simpleMessage("Переглянути замовлення"),
        "seeReviews":
            MessageLookupByLibrary.simpleMessage("Переглянути відгуки"),
        "select": MessageLookupByLibrary.simpleMessage("Вибрати"),
        "selectAddress":
            MessageLookupByLibrary.simpleMessage("Виберіть адресу"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Вибрати все"),
        "selectDates": MessageLookupByLibrary.simpleMessage("Виберіть дати"),
        "selectFileCancelled":
            MessageLookupByLibrary.simpleMessage("Вибір файлу скасовано!"),
        "selectImage":
            MessageLookupByLibrary.simpleMessage("Виберіть зображення"),
        "selectItem": MessageLookupByLibrary.simpleMessage("Оберіть товар"),
        "selectNone": MessageLookupByLibrary.simpleMessage("Не вибирати"),
        "selectPrinter":
            MessageLookupByLibrary.simpleMessage("Вибрати принтер"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Оберіть роль"),
        "selectStore": MessageLookupByLibrary.simpleMessage("Обрати магазин"),
        "selectTheColor":
            MessageLookupByLibrary.simpleMessage("Виберіть колір"),
        "selectTheFile": MessageLookupByLibrary.simpleMessage("Обрати файл"),
        "selectThePoint": MessageLookupByLibrary.simpleMessage("Виберіть бали"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Виберіть кількість"),
        "selectTheSize":
            MessageLookupByLibrary.simpleMessage("Виберіть розмір"),
        "selectVoucher": MessageLookupByLibrary.simpleMessage("Обрати ваучер"),
        "send": MessageLookupByLibrary.simpleMessage("Надіслати"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Повернути"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Отримати код"),
        "sendSMStoVendor":
            MessageLookupByLibrary.simpleMessage("Надіслати SMS продавцю"),
        "sendTo": MessageLookupByLibrary.simpleMessage(
            "Обліковий запис для переказу (електронна пошта)"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Розділяйте кілька адрес комами"),
        "serbian": MessageLookupByLibrary.simpleMessage("Сербська"),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("Сеанс закінчився"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, вкажіть адресу в налаштуваннях"),
        "settings": MessageLookupByLibrary.simpleMessage("Налаштування"),
        "setup": MessageLookupByLibrary.simpleMessage("Налаштування"),
        "share": MessageLookupByLibrary.simpleMessage("Поділитися"),
        "shareProductData":
            MessageLookupByLibrary.simpleMessage("Поділитися даними про товар"),
        "shareProductLink": MessageLookupByLibrary.simpleMessage(
            "Поділитися посиланням на товар"),
        "shipped": MessageLookupByLibrary.simpleMessage("Відправлено"),
        "shipping": MessageLookupByLibrary.simpleMessage("Доставка"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Адреса доставки"),
        "shippingFee":
            MessageLookupByLibrary.simpleMessage("Вартість доставки"),
        "shippingMethod":
            MessageLookupByLibrary.simpleMessage("Спосіб доставки"),
        "shop": MessageLookupByLibrary.simpleMessage("Магазин"),
        "shopEmail":
            MessageLookupByLibrary.simpleMessage("Електронна пошта магазину"),
        "shopName": MessageLookupByLibrary.simpleMessage("Назва магазину"),
        "shopOrders":
            MessageLookupByLibrary.simpleMessage("Замовлення в магазині"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Телефон магазину"),
        "shopSlug":
            MessageLookupByLibrary.simpleMessage("Ідентифікатор магазину"),
        "shoppingCartItems": m47,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("Короткий опис"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("Показати всі мої замовлення"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Показати деталі"),
        "showGallery": MessageLookupByLibrary.simpleMessage("Показати галерею"),
        "showLess": MessageLookupByLibrary.simpleMessage("Показати менше"),
        "showMore": MessageLookupByLibrary.simpleMessage("Показати більше"),
        "signIn": MessageLookupByLibrary.simpleMessage("Увійти"),
        "signInWithEmail": MessageLookupByLibrary.simpleMessage(
            "Увійти через електронну пошту"),
        "signUp": MessageLookupByLibrary.simpleMessage("Зареєструватися"),
        "signup": MessageLookupByLibrary.simpleMessage("Зареєструватися"),
        "simple": MessageLookupByLibrary.simpleMessage("Простий"),
        "size": MessageLookupByLibrary.simpleMessage("Розмір"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("Розмірна сітка"),
        "skip": MessageLookupByLibrary.simpleMessage("Пропустити"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("Словацька"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "Термін дії SMS-коду закінчився. Будь ласка, надішліть код підтвердження ще раз, щоб повторити спробу"),
        "sold": m48,
        "soldBy": MessageLookupByLibrary.simpleMessage("Продавець"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Щось пішло не так. Будь ласка, спробуйте пізніше"),
        "sortBy": MessageLookupByLibrary.simpleMessage("Сортувати за"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Код сортування"),
        "spanish": MessageLookupByLibrary.simpleMessage("Іспанська"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("Мовлення недоступне"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Почати перегляд"),
        "startShopping": MessageLookupByLibrary.simpleMessage("Почати покупки"),
        "state": MessageLookupByLibrary.simpleMessage("Область"),
        "stateIsRequired":
            MessageLookupByLibrary.simpleMessage("Поле області обов\'язкове"),
        "stateProvince":
            MessageLookupByLibrary.simpleMessage("Область/провінція"),
        "status": MessageLookupByLibrary.simpleMessage("Статус"),
        "stock": MessageLookupByLibrary.simpleMessage("Запас"),
        "stockQuantity":
            MessageLookupByLibrary.simpleMessage("Кількість на складі"),
        "stop": MessageLookupByLibrary.simpleMessage("Стоп"),
        "store": MessageLookupByLibrary.simpleMessage("Магазин"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("Адреса магазину"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Банер"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Бренд магазину"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("Магазин зараз зачинено"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("Email магазину"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Інформація про магазин"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Банер списку магазинів"),
        "storeLocation":
            MessageLookupByLibrary.simpleMessage("Розташування магазину"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("Введіть адресу або місто"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Логотип магазину"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Мобільний банер магазину"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Налаштування магазину"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Слайдер-банер магазину"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Статичний банер магазину"),
        "storeVacation":
            MessageLookupByLibrary.simpleMessage("Відпустка магазину"),
        "stores": MessageLookupByLibrary.simpleMessage("Магазини"),
        "street": MessageLookupByLibrary.simpleMessage("Вулиця"),
        "street2": MessageLookupByLibrary.simpleMessage("Вулиця 2"),
        "streetIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле назви вулиці обов\'язкове"),
        "streetName": MessageLookupByLibrary.simpleMessage("Назва вулиці"),
        "streetNameApartment": MessageLookupByLibrary.simpleMessage("Квартира"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Блок"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "Дякуємо за ваше замовлення. Ми швидко обробляємо його. Незабаром ви отримаєте електронного листа з підтвердженням"),
        "submit": MessageLookupByLibrary.simpleMessage("Надіслати"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Надіслати ваш допис"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Проміжний підсумок"),
        "sunday": MessageLookupByLibrary.simpleMessage("Неділя"),
        "support": MessageLookupByLibrary.simpleMessage("Підтримка"),
        "swahili": MessageLookupByLibrary.simpleMessage("Суахілі"),
        "swedish": MessageLookupByLibrary.simpleMessage("Шведська"),
        "tag": MessageLookupByLibrary.simpleMessage("Тег"),
        "tagNotExist": MessageLookupByLibrary.simpleMessage("Цей тег не існує"),
        "tags": MessageLookupByLibrary.simpleMessage("Теги"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Зробити фото"),
        "tamil": MessageLookupByLibrary.simpleMessage("Тамільська"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "Торкніться, щоб вибрати це місце"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Торкніться мікрофона, щоб говорити"),
        "tax": MessageLookupByLibrary.simpleMessage("Податок"),
        "teraWallet": MessageLookupByLibrary.simpleMessage("TeraWallet"),
        "terrible": MessageLookupByLibrary.simpleMessage("Жахливо"),
        "thailand": MessageLookupByLibrary.simpleMessage("Тайська"),
        "theFieldIsRequired": m49,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("Ця дата недоступна"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Ця функція не підтримує поточну мову"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("Це роль клієнта"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("Це роль продавця"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Ця платформа не підтримує веб-перегляд"),
        "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
            "Цей продукт не підтримується"),
        "thursday": MessageLookupByLibrary.simpleMessage("Четвер"),
        "tickets": MessageLookupByLibrary.simpleMessage("Квитки"),
        "time": MessageLookupByLibrary.simpleMessage("Час"),
        "title": MessageLookupByLibrary.simpleMessage("Заголовок"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Назва: від А до Я"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Назва: від Я до А"),
        "to": MessageLookupByLibrary.simpleMessage("До"),
        "toRate": MessageLookupByLibrary.simpleMessage("Оцінити"),
        "tooManyFailedLogin": MessageLookupByLibrary.simpleMessage(
            "Забагато невдалих спроб входу. Будь ласка, спробуйте пізніше"),
        "topUp": MessageLookupByLibrary.simpleMessage("Поповнити"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
            "Товар для поповнення не знайдено"),
        "total": MessageLookupByLibrary.simpleMessage("Всього"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "Загальна вартість замовлення повинна бути не менше"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Загальна сума"),
        "totalProducts": m50,
        "totalTax": MessageLookupByLibrary.simpleMessage("Загальний податок"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("Номер відстеження:"),
        "trackingPage":
            MessageLookupByLibrary.simpleMessage("Сторінка відстеження"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Транзакцію скасовано"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Деталі транзакції"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("Транзакція не вдалася"),
        "transactionFailed":
            MessageLookupByLibrary.simpleMessage("Транзакція не вдалася"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Комісія за транзакцію"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Результат транзакції"),
        "transfer": MessageLookupByLibrary.simpleMessage("Переказ"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Підтвердження переказу"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Ви не можете переказати кошти цьому користувачу"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Переказ не вдався"),
        "transferMoneyTo": m51,
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Переказ успішний"),
        "tuesday": MessageLookupByLibrary.simpleMessage("Вівторок"),
        "turkish": MessageLookupByLibrary.simpleMessage("Турецька"),
        "turnOnBle":
            MessageLookupByLibrary.simpleMessage("Увімкніть Bluetooth"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Введіть повідомлення..."),
        "typeYourMessage": MessageLookupByLibrary.simpleMessage(
            "Введіть ваше повідомлення тут..."),
        "typing": MessageLookupByLibrary.simpleMessage("Введення..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("Українська"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Недоступний"),
        "unblock": MessageLookupByLibrary.simpleMessage("Розблокувати"),
        "unblockUser":
            MessageLookupByLibrary.simpleMessage("Розблокувати користувача"),
        "undo": MessageLookupByLibrary.simpleMessage("Скасувати"),
        "unpaid": MessageLookupByLibrary.simpleMessage("Неоплачено"),
        "update": MessageLookupByLibrary.simpleMessage("Оновити"),
        "updateFailed":
            MessageLookupByLibrary.simpleMessage("Помилка оновлення!"),
        "updateInfo":
            MessageLookupByLibrary.simpleMessage("Оновити інформацію"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Оновити пароль"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("Оновити статус"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("Успішно оновлено!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Оновити профіль"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Завантажити файл"),
        "uploadImage":
            MessageLookupByLibrary.simpleMessage("Завантажити зображення"),
        "uploadProduct":
            MessageLookupByLibrary.simpleMessage("Завантажити товар"),
        "uploading": MessageLookupByLibrary.simpleMessage("Завантаження"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m52,
        "useNow": MessageLookupByLibrary.simpleMessage("Використати зараз"),
        "useThisImage": MessageLookupByLibrary.simpleMessage(
            "Використовувати це зображення"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Це ім\'я користувача/електронна адреса вже використовується"),
        "userHasBeenBlocked":
            MessageLookupByLibrary.simpleMessage("Користувача заблоковано"),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "Ім\'я користувача або пароль неправильні"),
        "userNotFound":
            MessageLookupByLibrary.simpleMessage("Користувача не знайдено"),
        "username": MessageLookupByLibrary.simpleMessage("Ім\'я користувача"),
        "usernameAlreadyInUse": MessageLookupByLibrary.simpleMessage(
            "Це ім\'я користувача вже використовується!"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Потрібні ім\'я користувача та пароль"),
        "usernameInvalid":
            MessageLookupByLibrary.simpleMessage("Недійсне ім\'я користувача"),
        "usernameIsRequired": MessageLookupByLibrary.simpleMessage(
            "Ім\'я користувача обов\'язкове"),
        "vacationMessage":
            MessageLookupByLibrary.simpleMessage("Повідомлення про відпустку"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Тип відпустки"),
        "validUntilDate": m53,
        "variable": MessageLookupByLibrary.simpleMessage("Змінний"),
        "variation": MessageLookupByLibrary.simpleMessage("Варіація"),
        "vendor": MessageLookupByLibrary.simpleMessage("Продавець"),
        "vendorAdmin":
            MessageLookupByLibrary.simpleMessage("Адміністратор продавця"),
        "vendorInfo":
            MessageLookupByLibrary.simpleMessage("Інформація про продавця"),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("Код підтвердження (6 цифр)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Перевірити"),
        "version": m54,
        "viaWallet": MessageLookupByLibrary.simpleMessage("Через гаманець"),
        "video": MessageLookupByLibrary.simpleMessage("Відео"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("В\'єтнамська"),
        "view": MessageLookupByLibrary.simpleMessage("Переглянути"),
        "viewCart": MessageLookupByLibrary.simpleMessage("Переглянути кошик"),
        "viewDetail":
            MessageLookupByLibrary.simpleMessage("Переглянути деталі"),
        "viewMore": MessageLookupByLibrary.simpleMessage("Дивитися більше"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("Переглянути на Google Maps"),
        "viewOrder":
            MessageLookupByLibrary.simpleMessage("Переглянути замовлення"),
        "viewRecentTransactions": MessageLookupByLibrary.simpleMessage(
            "Переглянути останні транзакції"),
        "visible": MessageLookupByLibrary.simpleMessage("Видимий"),
        "visitStore": MessageLookupByLibrary.simpleMessage("Відвідати магазин"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage(
            "Очікування завантаження зображення"),
        "waitForPost": MessageLookupByLibrary.simpleMessage(
            "Очікування публікації товару"),
        "waiting": MessageLookupByLibrary.simpleMessage("Очікування"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("Очікування підтвердження"),
        "walletBalance": MessageLookupByLibrary.simpleMessage("Баланс гаманця"),
        "walletBalanceWithValue": m55,
        "walletName": MessageLookupByLibrary.simpleMessage("Назва гаманця"),
        "warning": m56,
        "warningCurrencyMessageForWallet": m57,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("Знайдено блог(и)"),
        "weFoundProducts": m58,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "Нам потрібен доступ до камери для сканування QR-коду або штрих-коду"),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "Код автентифікації надіслано на"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "Ми надсилатимемо вам сповіщення про нові продукти та пропозиції. Ви завжди можете змінити це налаштування в налаштуваннях"),
        "webView": MessageLookupByLibrary.simpleMessage("Веб-перегляд"),
        "website": MessageLookupByLibrary.simpleMessage("Веб-сайт"),
        "wednesday": MessageLookupByLibrary.simpleMessage("Середа"),
        "week": m59,
        "welcome": MessageLookupByLibrary.simpleMessage("Ласкаво просимо"),
        "welcomeBack":
            MessageLookupByLibrary.simpleMessage("Ласкаво просимо назад"),
        "welcomeRegister":
            MessageLookupByLibrary.simpleMessage("Почніть свої покупки з нами"),
        "welcomeUser": m60,
        "whichLanguageDoYouPrefer":
            MessageLookupByLibrary.simpleMessage("Яку мову ви обираєте?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, зверніться до адміністратора для підтвердження вашої реєстрації"),
        "willNotSendAndReceiveMessage": MessageLookupByLibrary.simpleMessage(
            "Ви не зможете надсилати та отримувати повідомлення від цього користувача"),
        "withdrawAmount":
            MessageLookupByLibrary.simpleMessage("Сума для зняття"),
        "withdrawRequest":
            MessageLookupByLibrary.simpleMessage("Запит на зняття коштів"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("Зняття коштів"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Жіночі колекції"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Напишіть свій коментар"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("Напишіть свою примітку"),
        "yearsAgo": m61,
        "yes": MessageLookupByLibrary.simpleMessage("Так"),
        "youAreSelecting": m62,
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "Можна замовляти тільки в одному магазині"),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("Ви можете придбати лише"),
        "youDontHavePermissionToCreatePost":
            MessageLookupByLibrary.simpleMessage(
                "У вас немає дозволу на створення допису"),
        "youHaveAssignedToOrder": m63,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "Ви зберегли адресу у своєму місцезнаходженні"),
        "youHaveNoPost":
            MessageLookupByLibrary.simpleMessage("У вас немає дописів"),
        "youHavePoints": m64,
        "youMightAlsoLike":
            MessageLookupByLibrary.simpleMessage("Вам також може сподобатися"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "Для оформлення замовлення потрібно увійти в систему"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "Наступного разу вас не запитають після завершення"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Ваш обліковий запис перевіряється. Будь ласка, зв\'яжіться з адміністратором, якщо вам потрібна допомога"),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "Ваша адреса існує у вашому місцезнаходженні"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Адресу збережено у вашому локальному сховищі"),
        "yourApplicationIsUnderReview":
            MessageLookupByLibrary.simpleMessage("Ваша заявка розглядається"),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Ваш кошик порожній"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("Деталі вашого бронювання"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("Ваш заробіток цього місяця"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Ваша примітка"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("Ваше замовлення додано"),
        "yourOrderIsConfirmed": MessageLookupByLibrary.simpleMessage(
            "Ваше замовлення підтверджено!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Ваше замовлення порожнє"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Схоже, ви ще нічого не додали.\nПочніть покупки, щоб заповнити кошик"),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Ваші замовлення"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Ваш товар перебуває на розгляді"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
            "Ваше ім\'я користувача або електронна пошта"),
        "zipCode": MessageLookupByLibrary.simpleMessage("Поштовий індекс"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле поштового індексу обов\'язкове")
      };
}
