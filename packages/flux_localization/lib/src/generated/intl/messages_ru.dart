// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ru locale. All the
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
  String get localeName => 'ru';

  static String m0(x) => "Активен: ${x}";

  static String m1(attribute) => "Любой ${attribute}";

  static String m2(point) => "Доступные баллы: ${point}";

  static String m3(state) => "Bluetooth-адаптер: ${state}";

  static String m4(author) => "Автор: ${author}";

  static String m5(fieldName) => "Поле ${fieldName} не может быть пустым";

  static String m6(fieldName) =>
      "Поле ${fieldName} должно содержать не менее 3 символов";

  static String m7(currency) => "Валюта изменена на ${currency}";

  static String m8(number) => "Осталось символов: ${number}";

  static String m9(priceRate, pointRate) =>
      "${priceRate} = ${pointRate} баллов";

  static String m10(count) => "${count} товар";

  static String m11(count) => "${count} товаров";

  static String m12(count) => "${count} товар";

  static String m13(count) => "${count} товаров";

  static String m14(country) => "Страна ${country} не поддерживается.";

  static String m15(currency) => "${currency} не поддерживается";

  static String m16(day) => "${day} дней назад";

  static String m17(total) => "~${total} км";

  static String m18(timeLeft) => "Заканчивается через ${timeLeft}";

  static String m19(captcha) => "Введите ${captcha} для подтверждения:";

  static String m20(message) => "Ошибка: ${message}";

  static String m21(message) => "Ошибка: ${message}";

  static String m22(time) => "Истекает через ${time}";

  static String m23(total) => ">${total} км";

  static String m24(hour) => "${hour} часов назад";

  static String m25(currentBalance) =>
      "В вашем кошельке осталось только ${currentBalance}";

  static String m26(message) =>
      "Возникла проблема с приложением во время запроса данных, пожалуйста, свяжитесь с администратором для устранения проблем: ${message}";

  static String m27(currency, amount) =>
      "Максимальная сумма для этого способа оплаты: ${currency} ${amount}";

  static String m28(size) => "Максимальный размер файла: ${size} МБ";

  static String m29(name, formattedPrice) => "${name}: ${formattedPrice}";

  static String m30(currency, amount) =>
      "Минимальная сумма для этого способа оплаты: ${currency} ${amount}";

  static String m31(minute) => "${minute} минут назад";

  static String m32(month) => "${month} месяцев назад";

  static String m33(store) => "Еще из ${store}";

  static String m34(number) => "Необходимо покупать группами по ${number}";

  static String m35(itemCount) => "${itemCount} товаров";

  static String m36(price) => "Всего опций: ${price}";

  static String m37(amount) => "Оплатить ${amount}";

  static String m38(name) => "Товар ${name} добавлен в корзину";

  static String m39(total) => "Кол-во: ${total}";

  static String m40(name) => "Получены деньги от ${name}";

  static String m41(count) => "Удалить ${count} товар(ов) из списка желаний?";

  static String m42(percent) => "Скидка ${percent}%";

  static String m43(keyword) => "Результаты поиска для \'${keyword}\'";

  static String m44(keyword, count) => "${keyword} (${count} товар)";

  static String m45(keyword, count) => "${keyword} (${count} товаров)";

  static String m46(second) => "${second} секунд назад";

  static String m47(totalCartQuantity) =>
      "Корзина, ${totalCartQuantity} товаров";

  static String m48(numberOfUnitsSold) => "Продано: ${numberOfUnitsSold}";

  static String m49(fieldName) =>
      "Поле ${fieldName} обязательно для заполнения";

  static String m50(total) => "${total} товаров";

  static String m51(name) => "Перевести деньги пользователю ${name}";

  static String m52(maxPointDiscount, maxPriceDiscount) =>
      "Используйте максимум ${maxPointDiscount} баллов для скидки ${maxPriceDiscount} на этот заказ!";

  static String m53(date) => "Действительно до ${date}";

  static String m54(number) => "Версия ${number}";

  static String m55(balance) => "Баланс кошелька: ${balance}";

  static String m56(message) => "Предупреждение: ${message}";

  static String m57(defaultCurrency) =>
      "Выбранная валюта недоступна для функции Кошелька. Измените ее на ${defaultCurrency}";

  static String m58(length) => "Мы нашли товары";

  static String m59(week) => "Неделя ${week}";

  static String m60(name) => "Добро пожаловать, ${name}";

  static String m61(year) => "${year} лет назад";

  static String m62(count) => "Вы выбираете ${count} товар(ов)";

  static String m63(total) => "Вам назначен заказ №${total}";

  static String m64(point) => "У вас есть ${point} баллов";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("О нас"),
        "account": MessageLookupByLibrary.simpleMessage("Аккаунт"),
        "accountApprovalTitle":
            MessageLookupByLibrary.simpleMessage("На рассмотрении"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Удаление вашего аккаунта удаляет личную информацию из нашей базы данных. Ваш email будет зарезервирован навсегда, и его нельзя будет использовать для регистрации нового аккаунта."),
        "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Аккаунт ожидает подтверждения."),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Номер счета"),
        "accountSetup":
            MessageLookupByLibrary.simpleMessage("Настройка аккаунта"),
        "active": MessageLookupByLibrary.simpleMessage("Активный"),
        "activeFor": m0,
        "activeLongAgo": MessageLookupByLibrary.simpleMessage("Активен давно"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Активен сейчас"),
        "addAName": MessageLookupByLibrary.simpleMessage("Добавить имя"),
        "addANewPost":
            MessageLookupByLibrary.simpleMessage("Добавить новую публикацию"),
        "addASlug": MessageLookupByLibrary.simpleMessage("Добавить URL-адрес"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("Добавить атрибут"),
        "addListing":
            MessageLookupByLibrary.simpleMessage("Добавить объявление"),
        "addMessage":
            MessageLookupByLibrary.simpleMessage("Добавить сообщение"),
        "addNew": MessageLookupByLibrary.simpleMessage("Добавить новый"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Добавить новый адрес"),
        "addNewBlog":
            MessageLookupByLibrary.simpleMessage("Добавить новый блог"),
        "addNewPost":
            MessageLookupByLibrary.simpleMessage("Создать новую публикацию"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Добавить товар"),
        "addToCart": MessageLookupByLibrary.simpleMessage("Добавить в корзину"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
            "Превышено максимальное количество"),
        "addToCartSuccessfully":
            MessageLookupByLibrary.simpleMessage("Успешно добавлено в корзину"),
        "addToOrder": MessageLookupByLibrary.simpleMessage("Добавить к заказу"),
        "addToQuoteRequest":
            MessageLookupByLibrary.simpleMessage("Добавить в запрос цены"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("Добавить в список желаний"),
        "added": MessageLookupByLibrary.simpleMessage("Добавлено"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Успешно добавлено"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Добавление изображения"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("Дополнительная информация"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Дополнительные услуги"),
        "address": MessageLookupByLibrary.simpleMessage("Адрес"),
        "adults": MessageLookupByLibrary.simpleMessage("Взрослые"),
        "afternoon": MessageLookupByLibrary.simpleMessage("После полудня"),
        "agree": MessageLookupByLibrary.simpleMessage("Согласен"),
        "agreeWithPrivacy":
            MessageLookupByLibrary.simpleMessage("Политика конфиденциальности"),
        "albanian": MessageLookupByLibrary.simpleMessage("Албанский"),
        "all": MessageLookupByLibrary.simpleMessage("Все"),
        "allBrands": MessageLookupByLibrary.simpleMessage("Все бренды"),
        "allDeliveryOrders": MessageLookupByLibrary.simpleMessage("Все заказы"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Последние продажи"),
        "allProducts": MessageLookupByLibrary.simpleMessage("Все товары"),
        "allow": MessageLookupByLibrary.simpleMessage("Разрешить"),
        "allowCameraAccess":
            MessageLookupByLibrary.simpleMessage("Разрешить доступ к камере?"),
        "almostSoldOut":
            MessageLookupByLibrary.simpleMessage("Почти распродано"),
        "amazing": MessageLookupByLibrary.simpleMessage("Потрясающе"),
        "amount": MessageLookupByLibrary.simpleMessage("Сумма"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Внешний вид"),
        "apply": MessageLookupByLibrary.simpleMessage("Применить"),
        "approve": MessageLookupByLibrary.simpleMessage("Подтвердить"),
        "approved": MessageLookupByLibrary.simpleMessage("Подтверждено"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("Одобренные запросы"),
        "arabic": MessageLookupByLibrary.simpleMessage("Арабский"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Вы уверены?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Вы уверены, что хотите удалить свой аккаунт?"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
            "Вы действительно хотите выйти?"),
        "areYouWantToExit":
            MessageLookupByLibrary.simpleMessage("Вы хотите выйти?"),
        "assigned": MessageLookupByLibrary.simpleMessage("Назначен"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Минимум 3 символа..."),
        "attribute": MessageLookupByLibrary.simpleMessage("Характеристика"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Атрибут уже существует"),
        "attributes": MessageLookupByLibrary.simpleMessage("Атрибуты"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Обнаружены аудиофайлы. Добавить в аудиоплеер?"),
        "availability": MessageLookupByLibrary.simpleMessage("Наличие"),
        "availabilityProduct":
            MessageLookupByLibrary.simpleMessage("Наличие: "),
        "availablePoints": m2,
        "averageRating":
            MessageLookupByLibrary.simpleMessage("Средний рейтинг"),
        "back": MessageLookupByLibrary.simpleMessage("Назад"),
        "backOrder": MessageLookupByLibrary.simpleMessage("Под заказ"),
        "backToShop":
            MessageLookupByLibrary.simpleMessage("Вернуться в магазин"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Вернуться к кошельку"),
        "bagsCollections": MessageLookupByLibrary.simpleMessage("Сумки"),
        "balance": MessageLookupByLibrary.simpleMessage("Баланс"),
        "bank": MessageLookupByLibrary.simpleMessage("Банк"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Тип списка баннеров"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Тип баннера"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("URL баннера на YouTube"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Основная информация"),
        "becomeAVendor":
            MessageLookupByLibrary.simpleMessage("Стать продавцом"),
        "bengali": MessageLookupByLibrary.simpleMessage("Бенгальский"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Адрес для выставления счета"),
        "bleHasNotBeenEnabled":
            MessageLookupByLibrary.simpleMessage("Bluetooth не включен"),
        "bleState": m3,
        "block": MessageLookupByLibrary.simpleMessage("Заблокировать"),
        "blockUser":
            MessageLookupByLibrary.simpleMessage("Заблокировать пользователя"),
        "blog": MessageLookupByLibrary.simpleMessage("Блог"),
        "booked": MessageLookupByLibrary.simpleMessage("Уже забронировано"),
        "booking": MessageLookupByLibrary.simpleMessage("Бронирование"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Бронирование отменено"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("Подтверждено"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Что-то пошло не так. Пожалуйста, повторите попытку позже."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("История бронирований"),
        "bookingNow":
            MessageLookupByLibrary.simpleMessage("Забронировать сейчас"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Успешно забронировано"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Сводка бронирования"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("Бронирование недоступно"),
        "bosnian": MessageLookupByLibrary.simpleMessage("Боснийский"),
        "branch": MessageLookupByLibrary.simpleMessage("Филиал"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "При смене региона корзина будет очищена. Мы готовы помочь, если у вас возникнут вопросы."),
        "brand": MessageLookupByLibrary.simpleMessage("Бренд"),
        "brands": MessageLookupByLibrary.simpleMessage("Бренды"),
        "brazil": MessageLookupByLibrary.simpleMessage("Португальский"),
        "burmese": MessageLookupByLibrary.simpleMessage("Бирманский"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Купить сейчас"),
        "by": MessageLookupByLibrary.simpleMessage("От"),
        "byAppointmentOnly":
            MessageLookupByLibrary.simpleMessage("Только по записи"),
        "byAuthor": m4,
        "byBrand": MessageLookupByLibrary.simpleMessage("По бренду"),
        "byCategory": MessageLookupByLibrary.simpleMessage("По категории"),
        "byPrice": MessageLookupByLibrary.simpleMessage("По цене"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "Регистрируясь, вы соглашаетесь с нашими"),
        "byTag": MessageLookupByLibrary.simpleMessage("По тегу"),
        "call": MessageLookupByLibrary.simpleMessage("Позвонить"),
        "callTo": MessageLookupByLibrary.simpleMessage("Позвонить"),
        "callToVendor": MessageLookupByLibrary.simpleMessage(
            "Позвонить владельцу магазина"),
        "canNotCreateOrder":
            MessageLookupByLibrary.simpleMessage("Невозможно создать заказ"),
        "canNotCreateUser": MessageLookupByLibrary.simpleMessage(
            "Невозможно создать пользователя."),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "Невозможно получить способы оплаты"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "Невозможно получить способы доставки"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Невозможно получить информацию о токене."),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Невозможно запустить приложение. Убедитесь, что настройки в config.dart верны"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
            "Не удается загрузить эту ссылку"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "К сожалению, это видео не может быть воспроизведено."),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Невозможно сохранить заказ на сайте"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "Невозможно обновить информацию о пользователе."),
        "cancel": MessageLookupByLibrary.simpleMessage("Отмена"),
        "cancelOrder": MessageLookupByLibrary.simpleMessage("Отменить"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Отменено"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("Отмененные запросы"),
        "cannotBeEmpty": m5,
        "cannotDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Невозможно удалить этот аккаунт"),
        "cannotLessThreeLength": m6,
        "cannotSendMessage": MessageLookupByLibrary.simpleMessage(
            "Вы не можете отправлять сообщения этому пользователю"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "Не удается найти этот номер заказа"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "Нельзя выбрать дату в прошлом"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("Держатель карты"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Номер карты"),
        "cart": MessageLookupByLibrary.simpleMessage("Корзина"),
        "cartDiscount":
            MessageLookupByLibrary.simpleMessage("Скидка на корзину"),
        "cash": MessageLookupByLibrary.simpleMessage("Наличные"),
        "categories": MessageLookupByLibrary.simpleMessage("Категории"),
        "category": MessageLookupByLibrary.simpleMessage("Категория"),
        "change": MessageLookupByLibrary.simpleMessage("Изменить"),
        "changeLanguage": MessageLookupByLibrary.simpleMessage("Изменить язык"),
        "changePrinter":
            MessageLookupByLibrary.simpleMessage("Сменить принтер"),
        "changedCurrencyTo": m7,
        "characterRemain": m8,
        "chat": MessageLookupByLibrary.simpleMessage("Чат"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("Список чатов"),
        "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
            "Чат через Facebook Messenger"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("Чат через WhatsApp"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("Чат с ботом"),
        "chatWithStoreOwner":
            MessageLookupByLibrary.simpleMessage("Чат с владельцем магазина"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Проверьте электронную почту, чтобы получить ссылку для подтверждения"),
        "checking": MessageLookupByLibrary.simpleMessage("Проверка..."),
        "checkout": MessageLookupByLibrary.simpleMessage("Оформить заказ"),
        "chinese": MessageLookupByLibrary.simpleMessage("Китайский"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Китайский (упрощенный)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Китайский (традиционный)"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("Выберите филиал"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Выберите категорию"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Выбрать из галереи"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Выбрать с сервера"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("Выберите план"),
        "chooseStaff":
            MessageLookupByLibrary.simpleMessage("Выберите сотрудника"),
        "chooseType": MessageLookupByLibrary.simpleMessage("Выберите тип"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Выберите способ оплаты"),
        "city": MessageLookupByLibrary.simpleMessage("Город"),
        "cityIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле Город обязательно для заполнения"),
        "clear": MessageLookupByLibrary.simpleMessage("Очистить"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Очистить корзину"),
        "clearCartAndAddNew": MessageLookupByLibrary.simpleMessage(
            "Очистить корзину и добавить новый товар"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Очистить диалог"),
        "close": MessageLookupByLibrary.simpleMessage("Закрыть"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Закрыто"),
        "closed": MessageLookupByLibrary.simpleMessage("Закрыто"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage(
            "Дополнительная плата за наложенный платеж"),
        "color": MessageLookupByLibrary.simpleMessage("Цвет"),
        "comment": MessageLookupByLibrary.simpleMessage("Комментарий"),
        "commentFirst": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, напишите комментарий"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Комментарий успешно добавлен, пожалуйста, дождитесь одобрения"),
        "complete": MessageLookupByLibrary.simpleMessage("Завершено"),
        "confirm": MessageLookupByLibrary.simpleMessage("Подтвердить"),
        "confirmAccountDeletion": MessageLookupByLibrary.simpleMessage(
            "Подтвердите удаление аккаунта"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "При пополнении корзина будет очищена."),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "Вы уверены, что хотите очистить корзину?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Вы уверены, что хотите удалить это? Это действие нельзя отменить."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Вы уверены, что хотите удалить этот элемент?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Подтвердите пароль"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Требуется подтверждение пароля"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Вы уверены, что хотите удалить этот товар?"),
        "connect": MessageLookupByLibrary.simpleMessage("Подключиться"),
        "contact": MessageLookupByLibrary.simpleMessage("Контакты"),
        "content": MessageLookupByLibrary.simpleMessage("Содержание"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("Продолжить покупки"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Перейти к оплате"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Перейти к отзыву"),
        "continueToSelectItem":
            MessageLookupByLibrary.simpleMessage("Продолжить выбор"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Перейти к доставке"),
        "continues": MessageLookupByLibrary.simpleMessage("Продолжить"),
        "conversations": MessageLookupByLibrary.simpleMessage("Диалоги"),
        "convertPoint": m9,
        "copied": MessageLookupByLibrary.simpleMessage("Скопировано"),
        "copy": MessageLookupByLibrary.simpleMessage("Копировать"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI. Все права защищены."),
        "countItem": m10,
        "countItems": m11,
        "countProduct": m12,
        "countProducts": m13,
        "country": MessageLookupByLibrary.simpleMessage("Страна"),
        "countryCodeIsRequired":
            MessageLookupByLibrary.simpleMessage("Требуется код страны"),
        "countryIsNotSupported": m14,
        "countryIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле Страна обязательно для заполнения"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Код купона"),
        "couponHasBeenSavedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Купон успешно сохранен."),
        "couponInvalid":
            MessageLookupByLibrary.simpleMessage("Ваш купон недействителен"),
        "couponMsgSuccess":
            MessageLookupByLibrary.simpleMessage("Купон успешно применен"),
        "createAnAccount":
            MessageLookupByLibrary.simpleMessage("Создать учетную запись"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Ваша публикация успешно создана как черновик. Пожалуйста, проверьте панель администратора"),
        "createPost":
            MessageLookupByLibrary.simpleMessage("Создать публикацию"),
        "createProduct": MessageLookupByLibrary.simpleMessage("Создать товар"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("Спасибо за ваш отзыв"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "Мы искренне ценим ваш отзыв и благодарим за помощь в улучшении нашего сервиса."),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("Создать все варианты"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Создано:"),
        "currencies": MessageLookupByLibrary.simpleMessage("Валюты"),
        "currencyIsNotSupported": m15,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Текущий пароль"),
        "currentlyWeOnlyHave": MessageLookupByLibrary.simpleMessage(
            "В настоящее время у нас есть только"),
        "customer": MessageLookupByLibrary.simpleMessage("Клиент"),
        "customerDetail":
            MessageLookupByLibrary.simpleMessage("Информация о клиенте"),
        "customerNote":
            MessageLookupByLibrary.simpleMessage("Примечание клиента"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("Чешский"),
        "danish": MessageLookupByLibrary.simpleMessage("Датский"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Темная тема"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Панель управления"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("Нет данных"),
        "date": MessageLookupByLibrary.simpleMessage("Дата"),
        "dateASC": MessageLookupByLibrary.simpleMessage("Дата по возрастанию"),
        "dateBooking":
            MessageLookupByLibrary.simpleMessage("Дата бронирования"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Дата по убыванию"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Дата окончания"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Дата: Новые"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("Дата: Старые"),
        "dateStart": MessageLookupByLibrary.simpleMessage("Дата начала"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Дата и время"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Закрытие по дате"),
        "daysAgo": m16,
        "debit": MessageLookupByLibrary.simpleMessage("Дебет"),
        "decline": MessageLookupByLibrary.simpleMessage("Отклонить"),
        "delete": MessageLookupByLibrary.simpleMessage("Удалить"),
        "deleteAccount":
            MessageLookupByLibrary.simpleMessage("Удалить аккаунт"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Вы уверены, что хотите удалить свой аккаунт? Пожалуйста, прочтите, как повлияет удаление аккаунта."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Аккаунт успешно удален. Ваша сессия истекла."),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Удалить все"),
        "deleteConversation":
            MessageLookupByLibrary.simpleMessage("Удалить переписку"),
        "delivered": MessageLookupByLibrary.simpleMessage("Доставлен"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Доставлено"),
        "delivering": MessageLookupByLibrary.simpleMessage("Доставляется"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Курьер:"),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("Дата доставки"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("Детали доставки"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("Доставка"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Нет данных.\nЗаказ был удален"),
        "description": MessageLookupByLibrary.simpleMessage("Описание"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, введите или выберите ваучер для вашего заказа."),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Не получили код?"),
        "direction": MessageLookupByLibrary.simpleMessage("Направление"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Отключить покупки"),
        "discount": MessageLookupByLibrary.simpleMessage("Скидка"),
        "displayName": MessageLookupByLibrary.simpleMessage("Отображаемое имя"),
        "distance": m17,
        "doNotAnyTransactions":
            MessageLookupByLibrary.simpleMessage("У вас пока нет транзакций"),
        "doYouWantToExitApp":
            MessageLookupByLibrary.simpleMessage("Хотите выйти из приложения?"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "Вы хотите уйти, не отправив отзыв?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Хотите выйти?"),
        "doYouWantToUnblock": MessageLookupByLibrary.simpleMessage(
            "Разблокировать этого пользователя?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "Apple Pay не поддерживается. Проверьте свой кошелек и карту"),
        "done": MessageLookupByLibrary.simpleMessage("Готово"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("Нет учетной записи?"),
        "download": MessageLookupByLibrary.simpleMessage("Скачать"),
        "downloadApp":
            MessageLookupByLibrary.simpleMessage("Скачать приложение"),
        "downloadingImages":
            MessageLookupByLibrary.simpleMessage("Загрузка изображений..."),
        "draft": MessageLookupByLibrary.simpleMessage("Черновик"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Водитель назначен"),
        "duration": MessageLookupByLibrary.simpleMessage("Продолжительность"),
        "dutch": MessageLookupByLibrary.simpleMessage("Голландский"),
        "earnings": MessageLookupByLibrary.simpleMessage("Доход"),
        "edit": MessageLookupByLibrary.simpleMessage("Редактировать:"),
        "editProductInfo": MessageLookupByLibrary.simpleMessage(
            "Редактировать информацию о товаре"),
        "editWithoutColon":
            MessageLookupByLibrary.simpleMessage("Редактировать"),
        "egypt": MessageLookupByLibrary.simpleMessage("Египетский"),
        "email": MessageLookupByLibrary.simpleMessage("Электронная почта"),
        "emailAddressInvalid": MessageLookupByLibrary.simpleMessage(
            "Неверный адрес электронной почты"),
        "emailAlreadyInUse": MessageLookupByLibrary.simpleMessage(
            "Этот email уже используется!"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Удаление вашего аккаунта отменит подписку на все рассылки."),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "Указанный адрес электронной почты не существует. Пожалуйста, попробуйте еще раз."),
        "emailIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле Электронная почта обязательно для заполнения"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("Подписка на email-рассылку"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Похоже, у вас еще нет бронирований.\nНачните исследовать и сделайте свое первое бронирование!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("Корзина пуста"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Похоже, вы еще не добавили товары в корзину. Начните делать покупки, чтобы заполнить ее"),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Упс! Ваша корзина пока пуста.\n\nГотовы добавить что-нибудь интересное?"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Комментарий не может быть пустым"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "Вы еще ничего не искали. Начните поиск - мы поможем вам"),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "Нет доступных вариантов доставки. Пожалуйста, убедитесь, что ваш адрес введен правильно, или свяжитесь с нами, если вам нужна помощь."),
        "emptyUsername": MessageLookupByLibrary.simpleMessage(
            "Имя пользователя/электронная почта пусты"),
        "emptyWishlist":
            MessageLookupByLibrary.simpleMessage("Список желаний пуст"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Нажмите на значок сердечка рядом с товаром, чтобы добавить его в избранное. Мы сохраним его для вас здесь!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Ваш список желаний пока пуст.\nНачните добавлять товары прямо сейчас!"),
        "enableForCheckout": MessageLookupByLibrary.simpleMessage(
            "Включить для оформления заказа"),
        "enableForLogin":
            MessageLookupByLibrary.simpleMessage("Включить для входа"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Включить для кошелька"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("Включить режим отпуска"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Выберите дату после первой даты"),
        "endsIn": m18,
        "english": MessageLookupByLibrary.simpleMessage("Английский"),
        "enterAmount": MessageLookupByLibrary.simpleMessage("Введите сумму"),
        "enterCaptcha": m19,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Введите адрес электронной почты для каждого получателя"),
        "enterSentCode": MessageLookupByLibrary.simpleMessage(
            "Введите код, отправленный на"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Введите код ваучера"),
        "enterYourEmail": MessageLookupByLibrary.simpleMessage(
            "Введите вашу электронную почту"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Введите свой адрес электронной почты или имя пользователя"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Введите свое имя"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Введите свою фамилию"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "Введите номер мобильного телефона"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Введите ваш пароль"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Введите номер телефона, чтобы начать."),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Введите свой номер телефона"),
        "enterYourUsername":
            MessageLookupByLibrary.simpleMessage("Введите имя пользователя"),
        "error": m20,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "Введенная сумма превышает текущий баланс кошелька. Пожалуйста, попробуйте еще раз!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, введите действительный адрес электронной почты."),
        "errorMsg": m21,
        "errorOnGettingPost": MessageLookupByLibrary.simpleMessage(
            "Ошибка при получении записи!"),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, введите пароль длиной не менее 8 символов"),
        "errorTitle": MessageLookupByLibrary.simpleMessage("Ошибка"),
        "evening": MessageLookupByLibrary.simpleMessage("Вечер"),
        "events": MessageLookupByLibrary.simpleMessage("События"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("Ожидаемая дата доставки"),
        "expired": MessageLookupByLibrary.simpleMessage("Истек срок действия"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("Срок действия"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("ММ/ГГ"),
        "expiringInTime": m22,
        "exploreNow": MessageLookupByLibrary.simpleMessage("Исследовать"),
        "external": MessageLookupByLibrary.simpleMessage("Внешний"),
        "extraServices":
            MessageLookupByLibrary.simpleMessage("Дополнительные услуги"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "Не удалось назначить пользователя"),
        "failedToGenerateLink":
            MessageLookupByLibrary.simpleMessage("Не удалось создать ссылку"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Не удалось загрузить конфигурацию приложения. Повторите попытку или перезапустите приложение."),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
            "Не удалось загрузить изображение"),
        "fair": MessageLookupByLibrary.simpleMessage("Нормально"),
        "favorite": MessageLookupByLibrary.simpleMessage("Избранное"),
        "fax": MessageLookupByLibrary.simpleMessage("Факс"),
        "featureNotAvailable":
            MessageLookupByLibrary.simpleMessage("Функция недоступна"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Рекомендуемые товары"),
        "featured": MessageLookupByLibrary.simpleMessage("Рекомендуемые"),
        "features": MessageLookupByLibrary.simpleMessage("Характеристики"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "Файл слишком большой. Пожалуйста, выберите файл меньшего размера!"),
        "fileUploadFailed":
            MessageLookupByLibrary.simpleMessage("Не удалось загрузить файл!"),
        "files": MessageLookupByLibrary.simpleMessage("Файлы"),
        "filter": MessageLookupByLibrary.simpleMessage("Фильтр"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("Отпечатки пальцев, Touch ID"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("Завершить настройку"),
        "finnish": MessageLookupByLibrary.simpleMessage("Финский"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Будьте первым, кто прокомментирует эту публикацию!"),
        "firstName": MessageLookupByLibrary.simpleMessage("Имя"),
        "firstNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле Имя обязательно для заполнения"),
        "firstRenewal":
            MessageLookupByLibrary.simpleMessage("Первое продление"),
        "fixedCartDiscount": MessageLookupByLibrary.simpleMessage(
            "Фиксированная скидка на корзину"),
        "fixedProductDiscount": MessageLookupByLibrary.simpleMessage(
            "Фиксированная скидка на товар"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("для этого товара"),
        "free": MessageLookupByLibrary.simpleMessage("Бесплатно"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Бесплатно"),
        "french": MessageLookupByLibrary.simpleMessage("Французский"),
        "friday": MessageLookupByLibrary.simpleMessage("Пятница"),
        "from": MessageLookupByLibrary.simpleMessage("От"),
        "fullName": MessageLookupByLibrary.simpleMessage("Полное имя"),
        "gallery": MessageLookupByLibrary.simpleMessage("Галерея"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Общие настройки"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Создание ссылки..."),
        "german": MessageLookupByLibrary.simpleMessage("Немецкий"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("Получать уведомления"),
        "getNotified":
            MessageLookupByLibrary.simpleMessage("Получать уведомления!"),
        "getPasswordLink": MessageLookupByLibrary.simpleMessage(
            "Получить ссылку для сброса пароля"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Начать"),
        "goBack": MessageLookupByLibrary.simpleMessage("Назад"),
        "goBackHomePage": MessageLookupByLibrary.simpleMessage(
            "Вернуться на главную страницу"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Вернуться к адресу"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Вернуться к отзыву"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Вернуться к доставке"),
        "good": MessageLookupByLibrary.simpleMessage("Хорошо"),
        "greaterDistance": m23,
        "greek": MessageLookupByLibrary.simpleMessage("Греческий"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Валовые продажи"),
        "grouped": MessageLookupByLibrary.simpleMessage("Сгруппированные"),
        "guests": MessageLookupByLibrary.simpleMessage("Гости"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("Удалено"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Иврит"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Скрыть информацию"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("Скрыть адрес"),
        "hideEmail":
            MessageLookupByLibrary.simpleMessage("Скрыть электронную почту"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Скрыть карту"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Скрыть телефон"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("Скрыть политику"),
        "hindi": MessageLookupByLibrary.simpleMessage("Хинди"),
        "history": MessageLookupByLibrary.simpleMessage("История"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("История"),
        "home": MessageLookupByLibrary.simpleMessage("Главная"),
        "hour": MessageLookupByLibrary.simpleMessage("Час"),
        "hoursAgo": m24,
        "hungarian": MessageLookupByLibrary.simpleMessage("Венгерский"),
        "hungary": MessageLookupByLibrary.simpleMessage("Венгерский"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Я согласен с"),
        "imIn": MessageLookupByLibrary.simpleMessage("Я согласен"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("Изображение"),
        "imageGallery":
            MessageLookupByLibrary.simpleMessage("Галерея изображений"),
        "imageGenerate":
            MessageLookupByLibrary.simpleMessage("Генерация изображения"),
        "imageNetwork":
            MessageLookupByLibrary.simpleMessage("Сеть изображений"),
        "images": MessageLookupByLibrary.simpleMessage("Изображения"),
        "inStock": MessageLookupByLibrary.simpleMessage("В наличии"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Неверный пароль"),
        "india": MessageLookupByLibrary.simpleMessage("Хинди"),
        "indonesian": MessageLookupByLibrary.simpleMessage("Индонезийский"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Информационная таблица"),
        "installDigitsPlugin": MessageLookupByLibrary.simpleMessage(
            "Установите плагин DIGITS: Wordpress Mobile Number Signup and Login"),
        "instantlyClose":
            MessageLookupByLibrary.simpleMessage("Мгновенное закрытие"),
        "insufficientBalanceMessage": m25,
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Неверный номер телефона"),
        "invalidSMSCode":
            MessageLookupByLibrary.simpleMessage("Неверный код подтверждения"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Неверный год рождения"),
        "invoice": MessageLookupByLibrary.simpleMessage("Счет"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("Все настроено?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("печатает..."),
        "italian": MessageLookupByLibrary.simpleMessage("Итальянский"),
        "item": MessageLookupByLibrary.simpleMessage("Позиция"),
        "itemTotal": MessageLookupByLibrary.simpleMessage("Всего:"),
        "items": MessageLookupByLibrary.simpleMessage("Товары"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("Заказ оформлен!"),
        "iwantToCreateAccount": MessageLookupByLibrary.simpleMessage(
            "Я хочу создать учетную запись"),
        "japanese": MessageLookupByLibrary.simpleMessage("Японский"),
        "kannada": MessageLookupByLibrary.simpleMessage("Каннада"),
        "keep": MessageLookupByLibrary.simpleMessage("Сохранить"),
        "khmer": MessageLookupByLibrary.simpleMessage("Кхмерский"),
        "korean": MessageLookupByLibrary.simpleMessage("Корейский"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Курдский"),
        "language": MessageLookupByLibrary.simpleMessage("Язык"),
        "languageSuccess":
            MessageLookupByLibrary.simpleMessage("Язык успешно изменен"),
        "lao": MessageLookupByLibrary.simpleMessage("Лаосский"),
        "lastName": MessageLookupByLibrary.simpleMessage("Фамилия"),
        "lastNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле Фамилия обязательно для заполнения"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Последние транзакции"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Последние товары"),
        "layout": MessageLookupByLibrary.simpleMessage("Макет"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Светлая тема"),
        "link": MessageLookupByLibrary.simpleMessage("Ссылка"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("Тип списка баннеров"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("Список видеобаннеров"),
        "listMessages": MessageLookupByLibrary.simpleMessage("Уведомления"),
        "listening": MessageLookupByLibrary.simpleMessage("Прослушивание..."),
        "loadFail": MessageLookupByLibrary.simpleMessage("Ошибка загрузки"),
        "loading": MessageLookupByLibrary.simpleMessage("Загрузка..."),
        "loadingLink":
            MessageLookupByLibrary.simpleMessage("Загрузка ссылки..."),
        "location": MessageLookupByLibrary.simpleMessage("Местоположение"),
        "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage(
            "Блокировка экрана и безопасность"),
        "login": MessageLookupByLibrary.simpleMessage("Войти"),
        "loginCanceled": MessageLookupByLibrary.simpleMessage("Вход отменен"),
        "loginErrorServiceProvider": m26,
        "loginFailed": MessageLookupByLibrary.simpleMessage("Ошибка входа!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "Вам не разрешено использовать это приложение."),
        "loginRequired":
            MessageLookupByLibrary.simpleMessage("Требуется авторизация"),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("Вход выполнен успешно!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, войдите, чтобы оставить комментарий"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, войдите, чтобы продолжить"),
        "loginToReview": MessageLookupByLibrary.simpleMessage(
            "Войдите, чтобы оставить отзыв"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("Войти в учетную запись"),
        "logout": MessageLookupByLibrary.simpleMessage("Выйти"),
        "malay": MessageLookupByLibrary.simpleMessage("Малайский"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("Мужские коллекции"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("Управление API-ключом"),
        "manageStock":
            MessageLookupByLibrary.simpleMessage("Управление запасами"),
        "map": MessageLookupByLibrary.simpleMessage("Карта"),
        "marathi": MessageLookupByLibrary.simpleMessage("Маратхи"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("Отметить как прочитанное"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Отметить как отправленное"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage("Отметить как непрочитанное"),
        "maxAmountForPayment": m27,
        "maximumFileSizeMb": m28,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Может быть позже"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Порядок меню"),
        "menuServiceItems": m29,
        "menus": MessageLookupByLibrary.simpleMessage("Меню"),
        "message": MessageLookupByLibrary.simpleMessage("Сообщение"),
        "messageTo":
            MessageLookupByLibrary.simpleMessage("Отправить сообщение"),
        "minAmountForPayment": m30,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("Минимальное количество"),
        "minutesAgo": m31,
        "mobile": MessageLookupByLibrary.simpleMessage("Мобильный"),
        "mobileIsRequired":
            MessageLookupByLibrary.simpleMessage("Требуется номер телефона"),
        "mobileNumberInUse": MessageLookupByLibrary.simpleMessage(
            "Этот номер телефона уже используется!"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Мобильная верификация"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("минуту назад"),
        "monday": MessageLookupByLibrary.simpleMessage("Понедельник"),
        "monthsAgo": m32,
        "more": MessageLookupByLibrary.simpleMessage("...Еще"),
        "moreFromStore": m33,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("Дополнительная информация"),
        "morning": MessageLookupByLibrary.simpleMessage("Утро"),
        "multipleSellersDetected": MessageLookupByLibrary.simpleMessage(
            "Обнаружено несколько продавцов"),
        "multipleSellersDetectedAndDisableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Вы пытаетесь добавить товар от другого продавца. Обратите внимание, что можно совершать покупки только у одного продавца за раз."),
        "multipleSellersDetectedAndEnableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Вы пытаетесь добавить товар от другого продавца. Продолжить?"),
        "mustBeBoughtInGroupsOf": m34,
        "mustSelectOneItem": MessageLookupByLibrary.simpleMessage(
            "Необходимо выбрать 1 элемент"),
        "myCart": MessageLookupByLibrary.simpleMessage("Моя корзина"),
        "myOrder": MessageLookupByLibrary.simpleMessage("Мои заказы"),
        "myPoints": MessageLookupByLibrary.simpleMessage("Мои баллы"),
        "myProducts": MessageLookupByLibrary.simpleMessage("Мои товары"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "У вас нет товаров. Попробуйте создать!"),
        "myRating": MessageLookupByLibrary.simpleMessage("Моя оценка"),
        "myReviews": MessageLookupByLibrary.simpleMessage("Мои отзывы"),
        "myWallet": MessageLookupByLibrary.simpleMessage("Мой кошелек"),
        "myWishList": MessageLookupByLibrary.simpleMessage("Избранное"),
        "nItems": m35,
        "name": MessageLookupByLibrary.simpleMessage("Имя"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("Имя на карте"),
        "nearbyPlaces":
            MessageLookupByLibrary.simpleMessage("Места поблизости"),
        "needHelp": MessageLookupByLibrary.simpleMessage("Нужна помощь?"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "Необходимо снова войти в систему, чтобы выполнить обновление"),
        "netherlands": MessageLookupByLibrary.simpleMessage("Нидерландский"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("Доступен новый контент!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Новый пароль"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Новый вариант"),
        "next": MessageLookupByLibrary.simpleMessage("Далее"),
        "niceName": MessageLookupByLibrary.simpleMessage("Красивое имя"),
        "no": MessageLookupByLibrary.simpleMessage("Нет"),
        "noAddressHaveBeenSaved":
            MessageLookupByLibrary.simpleMessage("Адреса не сохранены"),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("Нет предыдущих элементов"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "Упс, блог больше не существует"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "Разрешение на использование камеры не предоставлено. Пожалуйста, предоставьте его в настройках устройства."),
        "noComments": MessageLookupByLibrary.simpleMessage("Нет комментариев"),
        "noConversation": MessageLookupByLibrary.simpleMessage("Нет диалогов"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "Здесь появятся сообщения, когда кто-то начнет с вами общаться"),
        "noData": MessageLookupByLibrary.simpleMessage("Больше нет данных"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("Нет избранных товаров"),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("Нет файлов для скачивания"),
        "noForwardHistoryItem":
            MessageLookupByLibrary.simpleMessage("Нет следующих элементов"),
        "noInternetConnection":
            MessageLookupByLibrary.simpleMessage("Нет подключения к интернету"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("Поблизости нет объявлений!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("Нет заказов"),
        "noPaymentMethodsAvailable": MessageLookupByLibrary.simpleMessage(
            "Нет доступных способов оплаты"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "К сожалению, этот товар недоступен для вашей текущей роли."),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Этот товар доступен для пользователей с определенными ролями. Пожалуйста, войдите с соответствующими учетными данными для доступа к этому товару или свяжитесь с нами для получения дополнительной информации."),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, войдите с соответствующими учетными данными для доступа к этому товару или свяжитесь с нами для получения дополнительной информации."),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Упс, эта страница больше не существует!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("Нет принтеров"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Нет товаров"),
        "noResultFound":
            MessageLookupByLibrary.simpleMessage("Результатов не найдено"),
        "noReviews": MessageLookupByLibrary.simpleMessage("Нет отзывов"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("Нет доступных слотов"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("Поблизости нет магазинов!"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("Нет предложений"),
        "noThanks": MessageLookupByLibrary.simpleMessage("Нет, спасибо"),
        "noTransactionsMsg":
            MessageLookupByLibrary.simpleMessage("Транзакции не найдены!"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage(
            "К сожалению, видео не найдено."),
        "none": MessageLookupByLibrary.simpleMessage("Нет"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Извините, мы не смогли найти результаты."),
        "notFound": MessageLookupByLibrary.simpleMessage("Не найдено"),
        "notRated": MessageLookupByLibrary.simpleMessage("Нет оценки"),
        "note": MessageLookupByLibrary.simpleMessage("Примечания к заказу"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("Примечание"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("Примечание (необязательно)"),
        "notice": MessageLookupByLibrary.simpleMessage("Уведомление"),
        "notifications": MessageLookupByLibrary.simpleMessage("Уведомления"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Уведомлять о последних предложениях и наличии товаров"),
        "ofThisProduct": MessageLookupByLibrary.simpleMessage("этого товара"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "on": MessageLookupByLibrary.simpleMessage("Вкл"),
        "onSale": MessageLookupByLibrary.simpleMessage("В продаже"),
        "onVacation": MessageLookupByLibrary.simpleMessage("В отпуске"),
        "oneEachRecipient": MessageLookupByLibrary.simpleMessage(
            "По одному каждому получателю"),
        "online": MessageLookupByLibrary.simpleMessage("Онлайн"),
        "open24Hours":
            MessageLookupByLibrary.simpleMessage("Открыто круглосуточно"),
        "openMap": MessageLookupByLibrary.simpleMessage("Открыть карту"),
        "openNow": MessageLookupByLibrary.simpleMessage("Открыто"),
        "openingHours": MessageLookupByLibrary.simpleMessage("Часы работы"),
        "optional": MessageLookupByLibrary.simpleMessage("Необязательно"),
        "options": MessageLookupByLibrary.simpleMessage("Опции"),
        "optionsTotal": m36,
        "or": MessageLookupByLibrary.simpleMessage("или"),
        "orLoginWith": MessageLookupByLibrary.simpleMessage("или войти через"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Подтверждение заказа"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Вы уверены, что хотите создать заказ?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Дата заказа"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("Детали заказа"),
        "orderHistory": MessageLookupByLibrary.simpleMessage("История заказов"),
        "orderId": MessageLookupByLibrary.simpleMessage("Номер заказа:"),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("Номер заказа"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Номер заказа"),
        "orderNotes":
            MessageLookupByLibrary.simpleMessage("Примечания к заказу"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("Номер заказа"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Отмена возврата"),
        "orderStatusCancelled": MessageLookupByLibrary.simpleMessage("Отменен"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Возврат платежа"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Завершен"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Отказано"),
        "orderStatusExpired":
            MessageLookupByLibrary.simpleMessage("Срок действия истек"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Не удалось"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("В ожидании"),
        "orderStatusPending":
            MessageLookupByLibrary.simpleMessage("В ожидании"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Ожидает оплаты"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("Обработан"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("В обработке"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("Возвращен"),
        "orderStatusReversed":
            MessageLookupByLibrary.simpleMessage("Возвращен"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("Отправлен"),
        "orderStatusVoided":
            MessageLookupByLibrary.simpleMessage("Аннулирован"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "Вы можете проверить статус своего заказа в разделе статуса доставки. Вы получите электронное письмо с подтверждением заказа и подробной информацией о нем, а также ссылкой для отслеживания."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "Вы можете войти в свою учетную запись, используя электронную почту и пароль. В своей учетной записи вы можете редактировать данные профиля, проверять историю заказов, редактировать подписку на рассылку."),
        "orderSuccessTitle1":
            MessageLookupByLibrary.simpleMessage("Вы успешно разместили заказ"),
        "orderSuccessTitle2":
            MessageLookupByLibrary.simpleMessage("Ваша учетная запись"),
        "orderSummary": MessageLookupByLibrary.simpleMessage("Сводка заказа"),
        "orderTotal":
            MessageLookupByLibrary.simpleMessage("Общая сумма заказа"),
        "orderTracking":
            MessageLookupByLibrary.simpleMessage("Отслеживание заказа"),
        "orders": MessageLookupByLibrary.simpleMessage("Заказы"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("OTP-верификация"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Наши банковские реквизиты"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("Нет в наличии"),
        "pageView": MessageLookupByLibrary.simpleMessage("Просмотр страницы"),
        "paid": MessageLookupByLibrary.simpleMessage("Оплачено"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Статус оплаты"),
        "password": MessageLookupByLibrary.simpleMessage("Пароль"),
        "passwordIsRequired":
            MessageLookupByLibrary.simpleMessage("Требуется пароль"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Пароли не совпадают"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("Вставьте URL изображения"),
        "payByWallet": MessageLookupByLibrary.simpleMessage("Оплата кошельком"),
        "payNow": MessageLookupByLibrary.simpleMessage("Оплатить сейчас"),
        "payWithAmount": m37,
        "payment": MessageLookupByLibrary.simpleMessage("Оплата"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Платежные данные успешно изменены"),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("Способ оплаты"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "Этот способ оплаты не поддерживается"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Способы оплаты"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("Настройки оплаты"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Оплата успешна"),
        "pending": MessageLookupByLibrary.simpleMessage("В ожидании"),
        "pendingReviews":
            MessageLookupByLibrary.simpleMessage("Ожидающие отзывы"),
        "persian": MessageLookupByLibrary.simpleMessage("Персидский"),
        "phone": MessageLookupByLibrary.simpleMessage("Телефон"),
        "phoneEmpty": MessageLookupByLibrary.simpleMessage("Телефон не указан"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Формат: +84123456789"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле Номер телефона обязательно для заполнения"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Номер телефона"),
        "phoneNumberVerification": MessageLookupByLibrary.simpleMessage(
            "Подтверждение номера телефона"),
        "pickADate":
            MessageLookupByLibrary.simpleMessage("Выберите дату и время"),
        "picking": MessageLookupByLibrary.simpleMessage("Комплектуется"),
        "placeMyOrder": MessageLookupByLibrary.simpleMessage("Оформить заказ"),
        "playAll": MessageLookupByLibrary.simpleMessage("Воспроизвести все"),
        "pleaseAddPrice": MessageLookupByLibrary.simpleMessage("Добавьте цену"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, примите наши условия"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, разрешите доступ к камере и галерее"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, проверьте подключение к интернету"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("Выберите филиал"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("Выберите категорию"),
        "pleaseEnterProductName":
            MessageLookupByLibrary.simpleMessage("Введите название товара"),
        "pleaseFillCode":
            MessageLookupByLibrary.simpleMessage("Пожалуйста, введите код"),
        "pleaseFillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, заполните все поля правильно"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "Пожалуйста, увеличьте или уменьшите количество для продолжения."),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, заполните все поля"),
        "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, заполните все поля"),
        "pleaseSelectADate":
            MessageLookupByLibrary.simpleMessage("Выберите дату бронирования"),
        "pleaseSelectALocation":
            MessageLookupByLibrary.simpleMessage("Выберите местоположение"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, выберите вариант для каждого атрибута товара"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Выберите хотя бы 1 вариант для каждого активного атрибута"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("Выберите изображения"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, выберите необходимые опции!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, войдите в свой аккаунт перед загрузкой файлов."),
        "point": MessageLookupByLibrary.simpleMessage("Балл"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "На сервере не найдена конфигурация скидки"),
        "pointMsgEnter": MessageLookupByLibrary.simpleMessage("Введите скидку"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Максимальная скидка"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "Недостаточно скидки. Общая скидка:"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Достигнута максимальная скидка"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "Сумма скидки превышает сумму заказа"),
        "pointMsgRemove":
            MessageLookupByLibrary.simpleMessage("Скидка удалена"),
        "pointMsgSuccess":
            MessageLookupByLibrary.simpleMessage("Скидка успешно применена"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "Есть правило скидки для применения ваших баллов к корзине"),
        "polish": MessageLookupByLibrary.simpleMessage("Польский"),
        "poor": MessageLookupByLibrary.simpleMessage("Плохо"),
        "popular": MessageLookupByLibrary.simpleMessage("Популярные"),
        "popularity": MessageLookupByLibrary.simpleMessage("Популярность"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Этот адрес будет сохранен на вашем локальном устройстве. Это НЕ адрес пользователя."),
        "postContent": MessageLookupByLibrary.simpleMessage("Содержание"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Не удалось создать публикацию"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Изображение публикации"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("Управление публикациями"),
        "postProduct":
            MessageLookupByLibrary.simpleMessage("Опубликовать товар"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Ваша публикация успешно создана"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Заголовок"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Предоплата"),
        "prev": MessageLookupByLibrary.simpleMessage("Предыдущий"),
        "preview": MessageLookupByLibrary.simpleMessage("Предпросмотр"),
        "price": MessageLookupByLibrary.simpleMessage("Цена"),
        "priceHighToLow":
            MessageLookupByLibrary.simpleMessage("Цена: по убыванию"),
        "priceLowToHigh":
            MessageLookupByLibrary.simpleMessage("Цена: по возрастанию"),
        "prices": MessageLookupByLibrary.simpleMessage("Цены"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("Печать чека"),
        "printer": MessageLookupByLibrary.simpleMessage("Принтер"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("Принтер не найден"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Выбор принтера"),
        "printing": MessageLookupByLibrary.simpleMessage("Печать..."),
        "privacyAndTerm": MessageLookupByLibrary.simpleMessage(
            "Политика конфиденциальности и условия использования"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Политика конфиденциальности"),
        "privacyTerms": MessageLookupByLibrary.simpleMessage(
            "Конфиденциальность и условия"),
        "private": MessageLookupByLibrary.simpleMessage("Личный"),
        "processing": MessageLookupByLibrary.simpleMessage("Обработка..."),
        "product": MessageLookupByLibrary.simpleMessage("Товар"),
        "productAddToCart": m38,
        "productAdded": MessageLookupByLibrary.simpleMessage("Товар добавлен"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Ваш товар появится после проверки"),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "К сожалению, этот товар недоступен, так как срок его действия истек."),
        "productName": MessageLookupByLibrary.simpleMessage("Название товара"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "Название товара не может быть пустым"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "Переменная типа продукта требует хотя бы одного варианта"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Простой тип товара требует указания названия и обычной цены"),
        "productOutOfStock":
            MessageLookupByLibrary.simpleMessage("Нет в наличии"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("Описание товара"),
        "productRating": MessageLookupByLibrary.simpleMessage("Ваша оценка"),
        "productReview": MessageLookupByLibrary.simpleMessage("Отзыв о товаре"),
        "productType": MessageLookupByLibrary.simpleMessage("Тип товара"),
        "products": MessageLookupByLibrary.simpleMessage("Товары"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("ID PromptPay:"),
        "promptPayName": MessageLookupByLibrary.simpleMessage("Имя PromptPay:"),
        "promptPayType": MessageLookupByLibrary.simpleMessage("Тип PromptPay:"),
        "publish": MessageLookupByLibrary.simpleMessage("Опубликовать"),
        "pullToLoadMore":
            MessageLookupByLibrary.simpleMessage("Потяните для загрузки"),
        "qRCodeMsgSuccess":
            MessageLookupByLibrary.simpleMessage("QR-код успешно сохранен."),
        "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage(
            "Не удалось сохранить QR-код."),
        "qty": MessageLookupByLibrary.simpleMessage("Кол-во"),
        "qtyTotal": m39,
        "quantity": MessageLookupByLibrary.simpleMessage("Количество"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "Текущее количество превышает количество на складе"),
        "random": MessageLookupByLibrary.simpleMessage("Случайный"),
        "rate": MessageLookupByLibrary.simpleMessage("Оценить"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("Оценить товар"),
        "rateTheApp":
            MessageLookupByLibrary.simpleMessage("Оценить приложение"),
        "rateThisApp":
            MessageLookupByLibrary.simpleMessage("Оценить приложение"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Если вам нравится это приложение, пожалуйста, оцените его. Это действительно поможет нам и не займет больше минуты."),
        "rating": MessageLookupByLibrary.simpleMessage("Рейтинг"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, оцените перед тем, как отправить комментарий"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Повторный заказ"),
        "readReviews": MessageLookupByLibrary.simpleMessage("Отзывы"),
        "readyToPick": MessageLookupByLibrary.simpleMessage("Готов к выдаче"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("Получено денег"),
        "receivedMoneyFrom": m40,
        "receiver": MessageLookupByLibrary.simpleMessage("Получатель"),
        "recent": MessageLookupByLibrary.simpleMessage("Недавние"),
        "recentSearches":
            MessageLookupByLibrary.simpleMessage("История поиска"),
        "recentView":
            MessageLookupByLibrary.simpleMessage("Недавно просмотренные"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("Недавно просмотренные"),
        "recommended": MessageLookupByLibrary.simpleMessage("Рекомендуемые"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Регулярные итоги"),
        "refresh": MessageLookupByLibrary.simpleMessage("Обновить"),
        "refund": MessageLookupByLibrary.simpleMessage("Возврат"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "Запрос на возврат средств за заказ не выполнен"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "Запрос на возврат средств за заказ успешно отправлен!"),
        "refundRequest":
            MessageLookupByLibrary.simpleMessage("Запрос на возврат"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("Запрошен возврат"),
        "refunds": MessageLookupByLibrary.simpleMessage("Возвраты"),
        "regenerateResponse": MessageLookupByLibrary.simpleMessage(
            "Повторно сгенерировать ответ"),
        "registerAs":
            MessageLookupByLibrary.simpleMessage("Зарегистрироваться как"),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage(
            "Зарегистрироваться как продавец"),
        "registerErrorSyncAccount": MessageLookupByLibrary.simpleMessage(
            "Не удалось синхронизировать аккаунт. Войдите, чтобы продолжить"),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("Регистрация не удалась"),
        "registerInvalid": MessageLookupByLibrary.simpleMessage(
            "Неверный или просроченный запрос. Попробуйте еще раз"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Регистрация прошла успешно"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Обычная цена"),
        "relatedLayoutTitle":
            MessageLookupByLibrary.simpleMessage("Вам может понравиться"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("Отпустите для загрузки"),
        "remove": MessageLookupByLibrary.simpleMessage("Удалить"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("Удалить из списка желаний"),
        "removeWishlist":
            MessageLookupByLibrary.simpleMessage("Удалить из списка желаний"),
        "removeWishlistContent": m41,
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Запросить бронирование"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "Вы запросили слишком много кодов за короткое время. Пожалуйста, повторите попытку позже."),
        "resend": MessageLookupByLibrary.simpleMessage("Отправить повторно"),
        "reset": MessageLookupByLibrary.simpleMessage("Сбросить"),
        "resetPassword": MessageLookupByLibrary.simpleMessage("Сброс пароля"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Сбросить пароль"),
        "results": MessageLookupByLibrary.simpleMessage("Результаты"),
        "retry": MessageLookupByLibrary.simpleMessage("Повторить"),
        "review": MessageLookupByLibrary.simpleMessage("Отзыв"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Проверка отзыва"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Ваш отзыв отправлен и ожидает подтверждения!"),
        "reviewSent":
            MessageLookupByLibrary.simpleMessage("Ваш отзыв отправлен!"),
        "reviews": MessageLookupByLibrary.simpleMessage("Отзывы"),
        "romanian": MessageLookupByLibrary.simpleMessage("Румынский"),
        "russian": MessageLookupByLibrary.simpleMessage("Русский"),
        "sale": m42,
        "salePrice": MessageLookupByLibrary.simpleMessage("Цена со скидкой"),
        "saturday": MessageLookupByLibrary.simpleMessage("Суббота"),
        "save": MessageLookupByLibrary.simpleMessage("Сохранить"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Сохранить адрес"),
        "saveAddressSuccess":
            MessageLookupByLibrary.simpleMessage("Адрес сохранен"),
        "saveForLater":
            MessageLookupByLibrary.simpleMessage("Сохранить на потом"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("Сохранить QR-код"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Сохранить в избранное"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "Этот элемент нельзя отсканировать"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "Чтобы сканировать заказ, необходимо войти в систему"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "Этот заказ недоступен для вашей учетной записи"),
        "search": MessageLookupByLibrary.simpleMessage("Поиск"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Поиск по названию страны или телефонному коду"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("Поиск по имени..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "К сожалению, по вашему запросу ничего не найдено"),
        "searchForItems": MessageLookupByLibrary.simpleMessage("Поиск товаров"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, введите запрос в поле поиска"),
        "searchOrderId":
            MessageLookupByLibrary.simpleMessage("Поиск по номеру заказа..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Поиск места"),
        "searchResultFor": m43,
        "searchResultItem": m44,
        "searchResultItems": m45,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Поиск адреса"),
        "secondsAgo": m46,
        "seeAll": MessageLookupByLibrary.simpleMessage("Все товары"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Продолжайте видеть новый контент в приложении."),
        "seeOrder": MessageLookupByLibrary.simpleMessage("Посмотреть заказ"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("Смотреть отзывы"),
        "select": MessageLookupByLibrary.simpleMessage("Выбрать"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("Выбрать адрес"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Выбрать все"),
        "selectDates": MessageLookupByLibrary.simpleMessage("Выберите даты"),
        "selectFileCancelled":
            MessageLookupByLibrary.simpleMessage("Выбор файла отменен!"),
        "selectImage":
            MessageLookupByLibrary.simpleMessage("Выбрать изображение"),
        "selectItem": MessageLookupByLibrary.simpleMessage("Выберите товар"),
        "selectNone": MessageLookupByLibrary.simpleMessage("Отменить выбор"),
        "selectPrinter":
            MessageLookupByLibrary.simpleMessage("Выбрать принтер"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Выберите роль"),
        "selectStore": MessageLookupByLibrary.simpleMessage("Выберите магазин"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("Выберите цвет"),
        "selectTheFile": MessageLookupByLibrary.simpleMessage("Выберите файл"),
        "selectThePoint":
            MessageLookupByLibrary.simpleMessage("Выберите баллы"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Выберите количество"),
        "selectTheSize":
            MessageLookupByLibrary.simpleMessage("Выберите размер"),
        "selectVoucher":
            MessageLookupByLibrary.simpleMessage("Выберите ваучер"),
        "send": MessageLookupByLibrary.simpleMessage("Отправить"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Отправить обратно"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Получить код"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
            "Отправить SMS владельцу магазина"),
        "sendTo":
            MessageLookupByLibrary.simpleMessage("Получатель перевода (email)"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Разделяйте адреса электронной почты запятыми"),
        "serbian": MessageLookupByLibrary.simpleMessage("Сербский"),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("Сессия истекла"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, укажите адрес в настройках"),
        "settings": MessageLookupByLibrary.simpleMessage("Настройки"),
        "setup": MessageLookupByLibrary.simpleMessage("Настройка"),
        "share": MessageLookupByLibrary.simpleMessage("Поделиться"),
        "shareProductData": MessageLookupByLibrary.simpleMessage(
            "Поделиться информацией о товаре"),
        "shareProductLink":
            MessageLookupByLibrary.simpleMessage("Поделиться ссылкой на товар"),
        "shipped": MessageLookupByLibrary.simpleMessage("Отправлен"),
        "shipping": MessageLookupByLibrary.simpleMessage("Доставка"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Адрес доставки"),
        "shippingFee":
            MessageLookupByLibrary.simpleMessage("Стоимость доставки"),
        "shippingMethod":
            MessageLookupByLibrary.simpleMessage("Способ доставки"),
        "shop": MessageLookupByLibrary.simpleMessage("Магазин"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("Email магазина"),
        "shopName": MessageLookupByLibrary.simpleMessage("Название магазина"),
        "shopOrders": MessageLookupByLibrary.simpleMessage("Заказы магазина"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Телефон магазина"),
        "shopSlug":
            MessageLookupByLibrary.simpleMessage("Короткий URL магазина"),
        "shoppingCartItems": m47,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("Краткое описание"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("Показать все мои заказы"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Показать детали"),
        "showGallery": MessageLookupByLibrary.simpleMessage("Показать галерею"),
        "showLess": MessageLookupByLibrary.simpleMessage("Показать меньше"),
        "showMore": MessageLookupByLibrary.simpleMessage("Показать больше"),
        "signIn": MessageLookupByLibrary.simpleMessage("Войти"),
        "signInWithEmail": MessageLookupByLibrary.simpleMessage(
            "Войти с помощью электронной почты"),
        "signUp": MessageLookupByLibrary.simpleMessage("Зарегистрироваться"),
        "signup": MessageLookupByLibrary.simpleMessage("Зарегистрироваться"),
        "simple": MessageLookupByLibrary.simpleMessage("Простой"),
        "size": MessageLookupByLibrary.simpleMessage("Размер"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("Размерная сетка"),
        "skip": MessageLookupByLibrary.simpleMessage("Пропустить"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("Словацкий"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "SMS-код истек. Пожалуйста, отправьте код подтверждения повторно."),
        "sold": m48,
        "soldBy": MessageLookupByLibrary.simpleMessage("Продавец"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Что-то пошло не так. Пожалуйста, попробуйте позже."),
        "sortBy": MessageLookupByLibrary.simpleMessage("Сортировать по"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Код сортировки"),
        "spanish": MessageLookupByLibrary.simpleMessage("Испанский"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("Речь недоступна"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Начать просмотр"),
        "startShopping": MessageLookupByLibrary.simpleMessage("Начать покупки"),
        "state": MessageLookupByLibrary.simpleMessage("Регион"),
        "stateIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле Область обязательно для заполнения"),
        "stateProvince": MessageLookupByLibrary.simpleMessage("Область"),
        "status": MessageLookupByLibrary.simpleMessage("Статус"),
        "stock": MessageLookupByLibrary.simpleMessage("Запас"),
        "stockQuantity":
            MessageLookupByLibrary.simpleMessage("Количество на складе"),
        "stop": MessageLookupByLibrary.simpleMessage("Стоп"),
        "store": MessageLookupByLibrary.simpleMessage("Магазин"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("Адрес магазина"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Баннер"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Бренд магазина"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("Магазин сейчас закрыт"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("Email магазина"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Информация о магазине"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Баннер списка магазинов"),
        "storeLocation":
            MessageLookupByLibrary.simpleMessage("Местоположение магазина"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("Введите адрес или город"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Логотип магазина"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Мобильный баннер магазина"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Настройки магазина"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Слайдер-баннер магазина"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Статический баннер магазина"),
        "storeVacation":
            MessageLookupByLibrary.simpleMessage("Отпуск магазина"),
        "stores": MessageLookupByLibrary.simpleMessage("Магазины"),
        "street": MessageLookupByLibrary.simpleMessage("Улица"),
        "street2": MessageLookupByLibrary.simpleMessage("Улица 2"),
        "streetIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле Улица обязательно для заполнения"),
        "streetName": MessageLookupByLibrary.simpleMessage("Улица"),
        "streetNameApartment": MessageLookupByLibrary.simpleMessage("Квартира"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Блок"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "Спасибо за заказ. Мы уже начали его обработку и скоро отправим вам письмо с подтверждением."),
        "submit": MessageLookupByLibrary.simpleMessage("Отправить"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Отправить публикацию"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Подытог"),
        "sunday": MessageLookupByLibrary.simpleMessage("Воскресенье"),
        "support": MessageLookupByLibrary.simpleMessage("Поддержка"),
        "swahili": MessageLookupByLibrary.simpleMessage("Суахили"),
        "swedish": MessageLookupByLibrary.simpleMessage("Шведский"),
        "tag": MessageLookupByLibrary.simpleMessage("Тег"),
        "tagNotExist":
            MessageLookupByLibrary.simpleMessage("Этот тег не существует"),
        "tags": MessageLookupByLibrary.simpleMessage("Теги"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Сделать фото"),
        "tamil": MessageLookupByLibrary.simpleMessage("Тамильский"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "Нажмите для выбора этого места"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Нажмите на микрофон, чтобы говорить"),
        "tax": MessageLookupByLibrary.simpleMessage("Налог"),
        "teraWallet": MessageLookupByLibrary.simpleMessage("TeraWallet"),
        "terrible": MessageLookupByLibrary.simpleMessage("Ужасно"),
        "thailand": MessageLookupByLibrary.simpleMessage("Тайский"),
        "theFieldIsRequired": m49,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("Эта дата недоступна"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Эта функция не поддерживает текущий язык"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("Это роль клиента"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("Это роль продавца"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Эта платформа не поддерживает веб-просмотр"),
        "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
            "Этот товар не поддерживается"),
        "thursday": MessageLookupByLibrary.simpleMessage("Четверг"),
        "tickets": MessageLookupByLibrary.simpleMessage("Билеты"),
        "time": MessageLookupByLibrary.simpleMessage("Время"),
        "title": MessageLookupByLibrary.simpleMessage("Заголовок"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Название: А-Я"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Название: Я-А"),
        "to": MessageLookupByLibrary.simpleMessage("До"),
        "toRate": MessageLookupByLibrary.simpleMessage("Оценить"),
        "tooManyFailedLogin": MessageLookupByLibrary.simpleMessage(
            "Слишком много неудачных попыток входа. Пожалуйста, попробуйте позже."),
        "topUp": MessageLookupByLibrary.simpleMessage("Пополнить"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
            "Товар для пополнения не найден"),
        "total": MessageLookupByLibrary.simpleMessage("Итого"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "Общая стоимость заказа должна быть не менее"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Общая стоимость"),
        "totalProducts": m50,
        "totalTax": MessageLookupByLibrary.simpleMessage("Общий налог"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("Номер для отслеживания"),
        "trackingPage":
            MessageLookupByLibrary.simpleMessage("Страница отслеживания"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Транзакция отменена"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Детали транзакции"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("Ошибка транзакции"),
        "transactionFailed":
            MessageLookupByLibrary.simpleMessage("Транзакция не удалась"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Комиссия за перевод"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Результат транзакции"),
        "transfer": MessageLookupByLibrary.simpleMessage("Перевод"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Подтверждение перевода"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Вы не можете перевести средства этому пользователю"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Перевод не удался"),
        "transferMoneyTo": m51,
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Перевод выполнен успешно"),
        "tuesday": MessageLookupByLibrary.simpleMessage("Вторник"),
        "turkish": MessageLookupByLibrary.simpleMessage("Турецкий"),
        "turnOnBle": MessageLookupByLibrary.simpleMessage("Включите Bluetooth"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Введите сообщение..."),
        "typeYourMessage": MessageLookupByLibrary.simpleMessage(
            "Введите ваше сообщение здесь..."),
        "typing": MessageLookupByLibrary.simpleMessage("Печатает..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("Украинский"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Недоступно"),
        "unblock": MessageLookupByLibrary.simpleMessage("Разблокировать"),
        "unblockUser":
            MessageLookupByLibrary.simpleMessage("Разблокировать пользователя"),
        "undo": MessageLookupByLibrary.simpleMessage("Отменить"),
        "unpaid": MessageLookupByLibrary.simpleMessage("Неоплачено"),
        "update": MessageLookupByLibrary.simpleMessage("Обновить"),
        "updateFailed":
            MessageLookupByLibrary.simpleMessage("Не удалось обновить!"),
        "updateInfo":
            MessageLookupByLibrary.simpleMessage("Обновить информацию"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Обновить пароль"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("Обновить статус"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("Успешно обновлено!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Обновить профиль"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Загрузить файл"),
        "uploadImage":
            MessageLookupByLibrary.simpleMessage("Загрузить изображение"),
        "uploadProduct":
            MessageLookupByLibrary.simpleMessage("Загрузить товар"),
        "uploading": MessageLookupByLibrary.simpleMessage("Загрузка"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m52,
        "useNow": MessageLookupByLibrary.simpleMessage("Использовать сейчас"),
        "useThisImage": MessageLookupByLibrary.simpleMessage(
            "Использовать это изображение"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Это имя пользователя/email уже используется."),
        "userHasBeenBlocked":
            MessageLookupByLibrary.simpleMessage("Пользователь заблокирован"),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "Неверное имя пользователя или пароль."),
        "userNotFound":
            MessageLookupByLibrary.simpleMessage("Пользователь не найден"),
        "username": MessageLookupByLibrary.simpleMessage("Имя пользователя"),
        "usernameAlreadyInUse": MessageLookupByLibrary.simpleMessage(
            "Это имя пользователя уже занято!"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Требуются имя пользователя и пароль"),
        "usernameInvalid":
            MessageLookupByLibrary.simpleMessage("Неверное имя пользователя"),
        "usernameIsRequired":
            MessageLookupByLibrary.simpleMessage("Требуется имя пользователя"),
        "vacationMessage":
            MessageLookupByLibrary.simpleMessage("Сообщение об отпуске"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Тип отпуска"),
        "validUntilDate": m53,
        "variable": MessageLookupByLibrary.simpleMessage("Переменный"),
        "variation": MessageLookupByLibrary.simpleMessage("Вариация"),
        "vendor": MessageLookupByLibrary.simpleMessage("Продавец"),
        "vendorAdmin":
            MessageLookupByLibrary.simpleMessage("Администратор продавца"),
        "vendorInfo":
            MessageLookupByLibrary.simpleMessage("Информация о продавце"),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("Код подтверждения (6 цифр)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Подтвердить"),
        "version": m54,
        "viaWallet": MessageLookupByLibrary.simpleMessage("Через кошелек"),
        "video": MessageLookupByLibrary.simpleMessage("Видео"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("Вьетнамский"),
        "view": MessageLookupByLibrary.simpleMessage("Просмотр"),
        "viewCart": MessageLookupByLibrary.simpleMessage("Перейти в корзину"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("Подробности"),
        "viewMore": MessageLookupByLibrary.simpleMessage("Показать больше"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("Посмотреть на Google Картах"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("Просмотр заказа"),
        "viewRecentTransactions": MessageLookupByLibrary.simpleMessage(
            "Посмотреть последние транзакции"),
        "visible": MessageLookupByLibrary.simpleMessage("Видимый"),
        "visitStore": MessageLookupByLibrary.simpleMessage("Посетить магазин"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage(
            "Ожидание загрузки изображения"),
        "waitForPost":
            MessageLookupByLibrary.simpleMessage("Ожидание публикации товара"),
        "waiting": MessageLookupByLibrary.simpleMessage("Ожидание"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("Ожидание подтверждения"),
        "walletBalance":
            MessageLookupByLibrary.simpleMessage("Баланс кошелька"),
        "walletBalanceWithValue": m55,
        "walletName": MessageLookupByLibrary.simpleMessage("Название кошелька"),
        "warning": m56,
        "warningCurrencyMessageForWallet": m57,
        "weFoundBlogs": MessageLookupByLibrary.simpleMessage("Найдены блоги"),
        "weFoundProducts": m58,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "Нам нужен доступ к камере для сканирования QR-кода или штрих-кода."),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "Код подтверждения отправлен на"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "Мы будем отправлять вам уведомления о новых товарах и предложениях. Вы всегда можете изменить этот параметр в настройках."),
        "webView": MessageLookupByLibrary.simpleMessage("Веб-просмотр"),
        "website": MessageLookupByLibrary.simpleMessage("Веб-сайт"),
        "wednesday": MessageLookupByLibrary.simpleMessage("Среда"),
        "week": m59,
        "welcome": MessageLookupByLibrary.simpleMessage("Добро пожаловать"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("С возвращением"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "Начните покупки вместе с нами прямо сейчас"),
        "welcomeUser": m60,
        "whichLanguageDoYouPrefer": MessageLookupByLibrary.simpleMessage(
            "Какой язык вы предпочитаете?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, свяжитесь с администратором для подтверждения регистрации."),
        "willNotSendAndReceiveMessage": MessageLookupByLibrary.simpleMessage(
            "Вы не сможете обмениваться сообщениями с этим пользователем"),
        "withdrawAmount": MessageLookupByLibrary.simpleMessage("Сумма вывода"),
        "withdrawRequest":
            MessageLookupByLibrary.simpleMessage("Запрос на вывод"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("Вывод средств"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Женские коллекции"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Напишите комментарий"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("Напишите примечание"),
        "yearsAgo": m61,
        "yes": MessageLookupByLibrary.simpleMessage("Да"),
        "youAreSelecting": m62,
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "Можно заказать только в одном магазине."),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("Вы можете купить только"),
        "youDontHavePermissionToCreatePost":
            MessageLookupByLibrary.simpleMessage(
                "У вас нет прав для создания записи"),
        "youHaveAssignedToOrder": m63,
        "youHaveBeenSaveAddressYourLocal":
            MessageLookupByLibrary.simpleMessage("Адрес был сохранен"),
        "youHaveNoPost":
            MessageLookupByLibrary.simpleMessage("У вас нет записей"),
        "youHavePoints": m64,
        "youMightAlsoLike":
            MessageLookupByLibrary.simpleMessage("Вам также может понравиться"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "Для оформления заказа необходимо войти в систему"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "В следующий раз этот вопрос не появится"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Ваш аккаунт находится на проверке. Пожалуйста, свяжитесь с администратором, если вам нужна помощь."),
        "yourAddressExistYourLocal":
            MessageLookupByLibrary.simpleMessage("Ваш адрес сохранен"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Адрес сохранен в локальном хранилище"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Ваша заявка находится на рассмотрении."),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Ваша корзина пуста"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("Детали вашего бронирования"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("Ваш доход за этот месяц"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Ваше примечание"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("Ваш заказ добавлен"),
        "yourOrderIsConfirmed":
            MessageLookupByLibrary.simpleMessage("Ваш заказ подтвержден!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Ваш заказ пуст"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Похоже, вы еще не добавили товары.\nНачните делать покупки, чтобы заполнить корзину."),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Ваши заказы"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Ваш товар находится на рассмотрении"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
            "Ваше имя пользователя или электронная почта"),
        "zipCode": MessageLookupByLibrary.simpleMessage("Почтовый индекс"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле Почтовый индекс обязательно для заполнения")
      };
}
