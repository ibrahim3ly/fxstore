// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pl locale. All the
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
  String get localeName => 'pl';

  static String m0(x) => "Aktywny przez ${x}";

  static String m1(attribute) => "Dowolny ${attribute}";

  static String m2(point) => "Twoje dostępne punkty: ${point}";

  static String m3(state) => "Adapter Bluetooth jest ${state}";

  static String m4(author) => "Autor: ${author}";

  static String m5(fieldName) => "Pole ${fieldName} nie może być puste";

  static String m6(fieldName) =>
      "Pole ${fieldName} nie może być krótsze niż 3 znaki";

  static String m7(currency) => "Zmieniono walutę na ${currency}";

  static String m8(number) => "Pozostało znaków: ${number}";

  static String m9(priceRate, pointRate) =>
      "${priceRate} = ${pointRate} punktów";

  static String m10(count) => "${count} element";

  static String m11(count) => "${count} elementów";

  static String m12(count) => "${count} produkt";

  static String m13(count) => "${count} produktów";

  static String m14(country) => "Kraj ${country} nie jest obsługiwany";

  static String m15(currency) => "${currency} nie jest obsługiwana";

  static String m16(day) => "${day} dni temu";

  static String m17(total) => "~${total} km";

  static String m18(timeLeft) => "Kończy się za ${timeLeft}";

  static String m19(captcha) => "Wpisz ${captcha}, aby potwierdzić:";

  static String m20(message) => "Błąd: ${message}";

  static String m21(message) => "Błąd: ${message}";

  static String m22(time) => "Wygasa za ${time}";

  static String m23(total) => ">${total} km";

  static String m24(hour) => "${hour} godz. temu";

  static String m25(currentBalance) =>
      "W Twoim portfelu pozostało tylko ${currentBalance}";

  static String m26(message) =>
      "Wystąpił problem z aplikacją podczas żądania danych. Skontaktuj się z administratorem w celu rozwiązania problemów: ${message}";

  static String m27(currency, amount) =>
      "Maksymalna kwota dla tej metody płatności to ${currency} ${amount}";

  static String m28(size) => "Maksymalny rozmiar pliku: ${size} MB";

  static String m29(name, formattedPrice) => "${name}: ${formattedPrice}";

  static String m30(currency, amount) =>
      "Minimalna kwota dla tej metody płatności to ${currency} ${amount}";

  static String m31(minute) => "${minute} min temu";

  static String m32(month) => "${month} miesięcy temu";

  static String m33(store) => "Więcej od ${store}";

  static String m34(number) => "Musi być kupowane w grupach po ${number}";

  static String m35(itemCount) => "${itemCount} elementów";

  static String m36(price) => "Suma opcji: ${price}";

  static String m37(amount) => "Zapłać ${amount}";

  static String m38(name) => "Produkt ${name} został dodany do koszyka";

  static String m39(total) => "Ilość: ${total}";

  static String m40(name) => "Otrzymano środki od ${name}";

  static String m41(count) =>
      "Czy chcesz usunąć ${count} pozycji z listy życzeń?";

  static String m42(percent) => "Wyprzedaż ${percent}%";

  static String m43(keyword) => "Wyniki wyszukiwania dla: \'${keyword}\'";

  static String m44(keyword, count) => "${keyword} (${count} element)";

  static String m45(keyword, count) => "${keyword} (${count} elementów)";

  static String m46(second) => "${second} sekund temu";

  static String m47(totalCartQuantity) =>
      "Koszyk, ${totalCartQuantity} pozycji";

  static String m48(numberOfUnitsSold) => "Sprzedane: ${numberOfUnitsSold}";

  static String m49(fieldName) => "Pole ${fieldName} jest wymagane";

  static String m50(total) => "${total} produktów";

  static String m51(name) => "Przelej pieniądze do ${name}";

  static String m52(maxPointDiscount, maxPriceDiscount) =>
      "Wykorzystaj maksymalnie ${maxPointDiscount} punktów, aby otrzymać ${maxPriceDiscount} zniżki na to zamówienie!";

  static String m53(date) => "Ważne do ${date}";

  static String m54(number) => "Wersja ${number}";

  static String m55(balance) => "Saldo portfela: ${balance}";

  static String m56(message) => "Ostrzeżenie: ${message}";

  static String m57(defaultCurrency) =>
      "Obecnie wybrana waluta nie jest dostępna dla funkcji Portfel, zmień ją na ${defaultCurrency}";

  static String m58(length) => "Znaleźliśmy ${length} produktów";

  static String m59(week) => "Tydzień ${week}";

  static String m60(name) => "Witaj ${name}";

  static String m61(year) => "${year} lat temu";

  static String m62(count) => "Wybierasz ${count} produktów";

  static String m63(total) => "Przypisano do zamówienia nr ${total}";

  static String m64(point) => "Masz ${point} punktów";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("O nas"),
        "account": MessageLookupByLibrary.simpleMessage("Konto"),
        "accountApprovalTitle":
            MessageLookupByLibrary.simpleMessage("W trakcie zatwierdzania"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Usunięcie konta spowoduje usunięcie danych osobowych z naszej bazy danych. Twój adres e-mail zostanie na stałe zarezerwowany i nie będzie można go użyć do rejestracji nowego konta."),
        "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Konto oczekuje na zatwierdzenie."),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Numer konta"),
        "accountSetup":
            MessageLookupByLibrary.simpleMessage("Konfiguracja konta"),
        "active": MessageLookupByLibrary.simpleMessage("Aktywny"),
        "activeFor": m0,
        "activeLongAgo":
            MessageLookupByLibrary.simpleMessage("Aktywny dawno temu"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Aktywny teraz"),
        "addAName": MessageLookupByLibrary.simpleMessage("Dodaj nazwę"),
        "addANewPost": MessageLookupByLibrary.simpleMessage("Dodaj nowy post"),
        "addASlug": MessageLookupByLibrary.simpleMessage("Dodaj slug"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("Dodaj atrybut"),
        "addListing": MessageLookupByLibrary.simpleMessage("Dodaj ogłoszenie"),
        "addMessage": MessageLookupByLibrary.simpleMessage("Dodaj wiadomość"),
        "addNew": MessageLookupByLibrary.simpleMessage("Dodaj nowe"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Dodaj nowy adres"),
        "addNewBlog": MessageLookupByLibrary.simpleMessage("Dodaj nowy blog"),
        "addNewPost": MessageLookupByLibrary.simpleMessage("Utwórz nowy post"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Dodaj produkt"),
        "addToCart": MessageLookupByLibrary.simpleMessage("Dodaj do koszyka"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
            "Przekroczono maksymalną ilość"),
        "addToCartSuccessfully":
            MessageLookupByLibrary.simpleMessage("Pomyślnie dodano do koszyka"),
        "addToOrder":
            MessageLookupByLibrary.simpleMessage("Dodaj do zamówienia"),
        "addToQuoteRequest": MessageLookupByLibrary.simpleMessage(
            "Dodaj do zapytania ofertowego"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("Dodaj do listy życzeń"),
        "added": MessageLookupByLibrary.simpleMessage("Dodano"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Dodano pomyślnie"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Dodawanie obrazu"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("Dodatkowe informacje"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Dodatkowe usługi"),
        "address": MessageLookupByLibrary.simpleMessage("Adres"),
        "adults": MessageLookupByLibrary.simpleMessage("Dorośli"),
        "afternoon": MessageLookupByLibrary.simpleMessage("Popołudnie"),
        "agree": MessageLookupByLibrary.simpleMessage("Zgadzam się"),
        "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage(
            "Polityka prywatności i regulamin"),
        "albanian": MessageLookupByLibrary.simpleMessage("Albański"),
        "all": MessageLookupByLibrary.simpleMessage("Wszystko"),
        "allBrands": MessageLookupByLibrary.simpleMessage("Wszystkie marki"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("Wszystkie zamówienia"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Najnowsza sprzedaż"),
        "allProducts":
            MessageLookupByLibrary.simpleMessage("Wszystkie produkty"),
        "allow": MessageLookupByLibrary.simpleMessage("Zezwól"),
        "allowCameraAccess": MessageLookupByLibrary.simpleMessage(
            "Zezwolić na dostęp do aparatu?"),
        "almostSoldOut":
            MessageLookupByLibrary.simpleMessage("Prawie wyprzedane"),
        "amazing": MessageLookupByLibrary.simpleMessage("Niesamowite"),
        "amount": MessageLookupByLibrary.simpleMessage("Kwota"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Wygląd"),
        "apply": MessageLookupByLibrary.simpleMessage("Zastosuj"),
        "approve": MessageLookupByLibrary.simpleMessage("Zatwierdź"),
        "approved": MessageLookupByLibrary.simpleMessage("Zatwierdzony"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("Zatwierdzone wnioski"),
        "arabic": MessageLookupByLibrary.simpleMessage("arabski"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Czy jesteś pewny?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz usunąć swoje konto?"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz się wylogować?"),
        "areYouWantToExit":
            MessageLookupByLibrary.simpleMessage("Czy na pewno chcesz wyjść?"),
        "assigned": MessageLookupByLibrary.simpleMessage("Przypisano"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Minimum 3 znaki..."),
        "attribute": MessageLookupByLibrary.simpleMessage("Atrybut"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Atrybut już istnieje"),
        "attributes": MessageLookupByLibrary.simpleMessage("Atrybuty"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Wykryto elementy audio. Czy chcesz dodać je do odtwarzacza?"),
        "availability": MessageLookupByLibrary.simpleMessage("Dostępność"),
        "availabilityProduct":
            MessageLookupByLibrary.simpleMessage("Dostępność:"),
        "availablePoints": m2,
        "averageRating": MessageLookupByLibrary.simpleMessage("Średnia ocena"),
        "back": MessageLookupByLibrary.simpleMessage("Wstecz"),
        "backOrder": MessageLookupByLibrary.simpleMessage("Na zamówienie"),
        "backToShop": MessageLookupByLibrary.simpleMessage("Powrót do sklepu"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Powrót do portfela"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("Kolekcje toreb"),
        "balance": MessageLookupByLibrary.simpleMessage("Saldo"),
        "bank": MessageLookupByLibrary.simpleMessage("Bank"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Typ listy banerów"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Typ banera"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("URL banera YouTube"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Podstawowe informacje"),
        "becomeAVendor":
            MessageLookupByLibrary.simpleMessage("Zostań sprzedawcą"),
        "bengali": MessageLookupByLibrary.simpleMessage("bengalski"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Adres rozliczeniowy"),
        "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
            "Bluetooth nie został włączony"),
        "bleState": m3,
        "block": MessageLookupByLibrary.simpleMessage("Zablokuj"),
        "blockUser":
            MessageLookupByLibrary.simpleMessage("Zablokuj użytkownika"),
        "blog": MessageLookupByLibrary.simpleMessage("Blog"),
        "booked": MessageLookupByLibrary.simpleMessage("Już zarezerwowane"),
        "booking": MessageLookupByLibrary.simpleMessage("Rezerwacja"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Rezerwacja anulowana"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("Potwierdzona"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Coś poszło nie tak. Spróbuj ponownie później."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Historia rezerwacji"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("Zarezerwuj teraz"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Pomyślnie zarezerwowano"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Podsumowanie rezerwacji"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("Rezerwacja jest niedostępna"),
        "bosnian": MessageLookupByLibrary.simpleMessage("Bośniacki"),
        "branch": MessageLookupByLibrary.simpleMessage("Oddział"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "Przepraszamy, koszyk zostanie opróżniony ze względu na zmianę regionu. Chętnie pomożemy, jeśli potrzebujesz wsparcia."),
        "brand": MessageLookupByLibrary.simpleMessage("Marka"),
        "brands": MessageLookupByLibrary.simpleMessage("Marki"),
        "brazil": MessageLookupByLibrary.simpleMessage("portugalski"),
        "burmese": MessageLookupByLibrary.simpleMessage("Birmański"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Kup teraz"),
        "by": MessageLookupByLibrary.simpleMessage("przez"),
        "byAppointmentOnly": MessageLookupByLibrary.simpleMessage(
            "Tylko po wcześniejszym umówieniu"),
        "byAuthor": m4,
        "byBrand": MessageLookupByLibrary.simpleMessage("Według marki"),
        "byCategory": MessageLookupByLibrary.simpleMessage("Według kategorii"),
        "byPrice": MessageLookupByLibrary.simpleMessage("Według ceny"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "Rejestrując się, zgadzasz się na nasze"),
        "byTag": MessageLookupByLibrary.simpleMessage("Według tagu"),
        "call": MessageLookupByLibrary.simpleMessage("Zadzwoń"),
        "callTo": MessageLookupByLibrary.simpleMessage("Zadzwoń do"),
        "callToVendor": MessageLookupByLibrary.simpleMessage(
            "Zadzwoń do właściciela sklepu"),
        "canNotCreateOrder": MessageLookupByLibrary.simpleMessage(
            "Nie można utworzyć zamówienia"),
        "canNotCreateUser": MessageLookupByLibrary.simpleMessage(
            "Nie można utworzyć użytkownika."),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "Nie można pobrać metod płatności"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "Nie można pobrać metod wysyłki"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Nie można pobrać informacji o tokenie."),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Nie można uruchomić tej aplikacji. Upewnij się, że ustawienia w config.dart są poprawne"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
            "Nie można załadować tego linku"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "Przepraszamy, tego filmu nie można odtworzyć"),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Nie można zapisać zamówienia na stronie"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "Nie można zaktualizować informacji o użytkowniku."),
        "cancel": MessageLookupByLibrary.simpleMessage("Anuluj"),
        "cancelOrder":
            MessageLookupByLibrary.simpleMessage("Anuluj zamówienie"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Anulowane"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("Anulowane wnioski"),
        "cannotBeEmpty": m5,
        "cannotDeleteAccount":
            MessageLookupByLibrary.simpleMessage("Nie można usunąć tego konta"),
        "cannotLessThreeLength": m6,
        "cannotSendMessage": MessageLookupByLibrary.simpleMessage(
            "Nie możesz wysłać wiadomości do tego użytkownika"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "Nie można znaleźć tego numeru zamówienia"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "Data z przeszłości jest niedozwolona"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("Posiadacz karty"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Numer karty"),
        "cart": MessageLookupByLibrary.simpleMessage("Koszyk"),
        "cartDiscount": MessageLookupByLibrary.simpleMessage("Rabat na koszyk"),
        "cash": MessageLookupByLibrary.simpleMessage("Gotówka"),
        "categories": MessageLookupByLibrary.simpleMessage("Kategorie"),
        "category": MessageLookupByLibrary.simpleMessage("Kategoria"),
        "change": MessageLookupByLibrary.simpleMessage("Zmień"),
        "changeLanguage": MessageLookupByLibrary.simpleMessage("Zmień język"),
        "changePrinter": MessageLookupByLibrary.simpleMessage("Zmień drukarkę"),
        "changedCurrencyTo": m7,
        "characterRemain": m8,
        "chat": MessageLookupByLibrary.simpleMessage("Czat"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("Wiadomości"),
        "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
            "Czatuj przez Facebook Messenger"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("Czatuj przez WhatsApp"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("Czat z botem"),
        "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
            "Czatuj z właścicielem sklepu"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Sprawdź pocztę e-mail, aby uzyskać link potwierdzający"),
        "checking": MessageLookupByLibrary.simpleMessage("Sprawdzanie..."),
        "checkout": MessageLookupByLibrary.simpleMessage("Zamówienie"),
        "chinese": MessageLookupByLibrary.simpleMessage("chiński"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Chiński uproszczony"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Chiński tradycyjny"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("Wybierz oddział"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Wybierz kategorię"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Wybierz z galerii"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Wybierz z serwera"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("Wybierz plan"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage("Wybierz personel"),
        "chooseType": MessageLookupByLibrary.simpleMessage("Wybierz typ"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Wybierz metodę płatności"),
        "city": MessageLookupByLibrary.simpleMessage("Miasto"),
        "cityIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole miasta jest wymagane"),
        "clear": MessageLookupByLibrary.simpleMessage("Wyczyść"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Wyczyść koszyk"),
        "clearCartAndAddNew": MessageLookupByLibrary.simpleMessage(
            "Wyczyść koszyk i dodaj nowy produkt"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Wyczyść rozmowę"),
        "close": MessageLookupByLibrary.simpleMessage("Zamknij"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Zamknięte"),
        "closed": MessageLookupByLibrary.simpleMessage("Zamknięte"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage(
            "Dodatkowa opłata za pobraniem"),
        "color": MessageLookupByLibrary.simpleMessage("Kolor"),
        "comment": MessageLookupByLibrary.simpleMessage("Komentarz"),
        "commentFirst":
            MessageLookupByLibrary.simpleMessage("Napisz swój komentarz"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Komentarz dodany pomyślnie, poczekaj na zatwierdzenie"),
        "complete": MessageLookupByLibrary.simpleMessage("Zakończone"),
        "confirm": MessageLookupByLibrary.simpleMessage("Potwierdź"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("Potwierdź usunięcie konta"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "Koszyk zostanie wyczyszczony po doładowaniu."),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz wyczyścić koszyk?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz to usunąć? Tej czynności nie można cofnąć."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz usunąć ten element?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Potwierdź hasło"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Potwierdzenie hasła jest wymagane"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz usunąć ten produkt?"),
        "connect": MessageLookupByLibrary.simpleMessage("Połącz"),
        "contact": MessageLookupByLibrary.simpleMessage("Kontakt"),
        "content": MessageLookupByLibrary.simpleMessage("Treść"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("Kontynuuj zakupy"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Przejdź do płatności"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Przejdź do przeglądu"),
        "continueToSelectItem": MessageLookupByLibrary.simpleMessage(
            "Kontynuuj wybieranie produktu"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Przejdź do wysyłki"),
        "continues": MessageLookupByLibrary.simpleMessage("Kontynuuj"),
        "conversations": MessageLookupByLibrary.simpleMessage("Rozmowy"),
        "convertPoint": m9,
        "copied": MessageLookupByLibrary.simpleMessage("Skopiowano"),
        "copy": MessageLookupByLibrary.simpleMessage("Kopiuj"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI. Wszelkie prawa zastrzeżone."),
        "countItem": m10,
        "countItems": m11,
        "countProduct": m12,
        "countProducts": m13,
        "country": MessageLookupByLibrary.simpleMessage("Kraj"),
        "countryCodeIsRequired":
            MessageLookupByLibrary.simpleMessage("Kod kraju jest wymagany"),
        "countryIsNotSupported": m14,
        "countryIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole kraju jest wymagane"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Kod kuponu"),
        "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Kupon został pomyślnie zapisany"),
        "couponInvalid": MessageLookupByLibrary.simpleMessage(
            "Twój kod kuponu jest nieprawidłowy"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Gratulacje! Kod kuponu został pomyślnie zastosowany"),
        "createAnAccount": MessageLookupByLibrary.simpleMessage("Utwórz konto"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Twój post został pomyślnie utworzony jako szkic. Sprawdź panel administratora."),
        "createPost": MessageLookupByLibrary.simpleMessage("Utwórz post"),
        "createProduct": MessageLookupByLibrary.simpleMessage("Utwórz produkt"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("Dziękujemy za opinię"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "Dziękujemy za Twoją opinię. Twój wkład pomoże nam w ulepszaniu naszych usług"),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("Utwórz wszystkie warianty"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Utworzono:"),
        "currencies": MessageLookupByLibrary.simpleMessage("Waluty"),
        "currencyIsNotSupported": m15,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Aktualne hasło"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("Obecnie mamy tylko"),
        "customer": MessageLookupByLibrary.simpleMessage("Klient"),
        "customerDetail":
            MessageLookupByLibrary.simpleMessage("Szczegóły klienta"),
        "customerNote": MessageLookupByLibrary.simpleMessage("Uwagi klienta"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("Czeski"),
        "danish": MessageLookupByLibrary.simpleMessage("Duński"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Ciemny motyw"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Panel"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("Brak danych"),
        "date": MessageLookupByLibrary.simpleMessage("Data"),
        "dateASC": MessageLookupByLibrary.simpleMessage("Data rosnąco"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("Data rezerwacji"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Data malejąco"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Data zakończenia"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Data: Najnowsze"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("Data: Najstarsze"),
        "dateStart": MessageLookupByLibrary.simpleMessage("Data rozpoczęcia"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Data i godzina"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Zamknięte w wybranej dacie"),
        "daysAgo": m16,
        "debit": MessageLookupByLibrary.simpleMessage("Debet"),
        "decline": MessageLookupByLibrary.simpleMessage("Odrzuć"),
        "delete": MessageLookupByLibrary.simpleMessage("Usuń"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Usuń konto"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz usunąć swoje konto? Przeczytaj, jak wpłynie usunięcie konta."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Konto zostało pomyślnie usunięte. Twoja sesja wygasła."),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Usuń wszystko"),
        "deleteConversation":
            MessageLookupByLibrary.simpleMessage("Usuń konwersację"),
        "delivered": MessageLookupByLibrary.simpleMessage("Dostarczono"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Dostarczone do"),
        "delivering": MessageLookupByLibrary.simpleMessage("W trakcie dostawy"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Dostawca:"),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("Data dostawy"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("Szczegóły dostawy"),
        "deliveryManagement":
            MessageLookupByLibrary.simpleMessage("Zarządzanie dostawą"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Brak danych.\nTo zamówienie zostało usunięte."),
        "description": MessageLookupByLibrary.simpleMessage("Opis"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Wprowadź kod kuponu lub wybierz kupon dla swojego zamówienia."),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Nie otrzymałeś kodu?"),
        "direction": MessageLookupByLibrary.simpleMessage("Kierunek"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Wyłącz możliwość zakupu"),
        "discount": MessageLookupByLibrary.simpleMessage("Zniżka"),
        "displayName":
            MessageLookupByLibrary.simpleMessage("Wyświetlana nazwa"),
        "distance": m17,
        "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
            "Nie masz jeszcze żadnych transakcji"),
        "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage(
            "Czy chcesz zamknąć aplikację?"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "Czy chcesz wyjść bez wysłania swojej recenzji?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Czy chcesz się wylogować?"),
        "doYouWantToUnblock": MessageLookupByLibrary.simpleMessage(
            "Czy chcesz odblokować tego użytkownika?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "ApplePay nie jest obsługiwane. Sprawdź swój portfel i kartę"),
        "done": MessageLookupByLibrary.simpleMessage("Gotowe"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("Nie masz konta?"),
        "download": MessageLookupByLibrary.simpleMessage("Pobierz"),
        "downloadApp":
            MessageLookupByLibrary.simpleMessage("Pobierz aplikację"),
        "downloadingImages":
            MessageLookupByLibrary.simpleMessage("Pobieranie obrazów..."),
        "draft": MessageLookupByLibrary.simpleMessage("Wersja robocza"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Przypisany kierowca"),
        "duration": MessageLookupByLibrary.simpleMessage("Czas trwania"),
        "dutch": MessageLookupByLibrary.simpleMessage("holenderski"),
        "earnings": MessageLookupByLibrary.simpleMessage("Zarobki"),
        "edit": MessageLookupByLibrary.simpleMessage("Edytuj:"),
        "editProductInfo": MessageLookupByLibrary.simpleMessage(
            "Edytuj informacje o produkcie"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("Edytuj"),
        "egypt": MessageLookupByLibrary.simpleMessage("Egipt"),
        "email": MessageLookupByLibrary.simpleMessage("E-mail"),
        "emailAddressInvalid":
            MessageLookupByLibrary.simpleMessage("Nieprawidłowy adres e-mail"),
        "emailAlreadyInUse": MessageLookupByLibrary.simpleMessage(
            "Ten adres e-mail jest już używany!"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Usunięcie konta spowoduje wypisanie Cię ze wszystkich list mailingowych."),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "Podane konto e-mail nie istnieje. Spróbuj ponownie."),
        "emailIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole e-mail jest wymagane"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("Subskrypcja e-mail"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Nie masz jeszcze żadnych rezerwacji.\nZacznij odkrywać i dokonaj pierwszej rezerwacji!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("Koszyk jest pusty"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Wygląda na to, że nie dodałeś jeszcze żadnych przedmiotów do koszyka. Zacznij robić zakupy."),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Ups! Twój koszyk jest pusty.\n\nGotowy na zakupy?"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Komentarz nie może być pusty"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "Nie wyszukiwałeś jeszcze żadnych produktów. Zacznij teraz - pomożemy Ci."),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "Brak dostępnych opcji wysyłki. Upewnij się, że Twój adres został wpisany poprawnie lub skontaktuj się z nami, jeśli potrzebujesz pomocy."),
        "emptyUsername": MessageLookupByLibrary.simpleMessage(
            "Nazwa użytkownika/e-mail jest pusta"),
        "emptyWishlist":
            MessageLookupByLibrary.simpleMessage("Lista życzeń jest pusta"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dotknij dowolnego serca obok produktu, który chcesz dodać do ulubionych. Zachowamy je tutaj!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Twoja lista życzeń jest pusta.\nZacznij dodawać produkty już teraz!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Włącz dla kasy"),
        "enableForLogin":
            MessageLookupByLibrary.simpleMessage("Włącz dla logowania"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Włącz dla portfela"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("Włącz tryb wakacyjny"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Wybierz datę po dacie rozpoczęcia"),
        "endsIn": m18,
        "english": MessageLookupByLibrary.simpleMessage("angielski"),
        "enterAmount": MessageLookupByLibrary.simpleMessage("Wprowadź kwotę"),
        "enterCaptcha": m19,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Wprowadź adres e-mail każdego odbiorcy"),
        "enterSentCode":
            MessageLookupByLibrary.simpleMessage("Wpisz kod wysłany na"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Wprowadź kod kuponu"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("Wprowadź swój e-mail"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Wprowadź swój e-mail lub nazwę użytkownika"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Wprowadź swoje imię"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Wprowadź swoje nazwisko"),
        "enterYourMobile":
            MessageLookupByLibrary.simpleMessage("Wprowadź numer telefonu"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Wprowadź hasło"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Wprowadź swój numer telefonu, aby rozpocząć."),
        "enterYourPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "Wprowadź swój numer telefonu"),
        "enterYourUsername":
            MessageLookupByLibrary.simpleMessage("Wprowadź nazwę użytkownika"),
        "error": m20,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "Wprowadzona kwota jest większa niż aktualne saldo portfela. Spróbuj ponownie!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Wprowadź prawidłowy adres e-mail"),
        "errorMsg": m21,
        "errorOnGettingPost": MessageLookupByLibrary.simpleMessage(
            "Błąd podczas pobierania wpisu!"),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Wprowadź hasło składające się z co najmniej 8 znaków"),
        "errorTitle": MessageLookupByLibrary.simpleMessage("Błąd"),
        "evening": MessageLookupByLibrary.simpleMessage("Wieczór"),
        "events": MessageLookupByLibrary.simpleMessage("Wydarzenia"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("Przewidywana data dostawy"),
        "expired": MessageLookupByLibrary.simpleMessage("Wygasły"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("Wygasła data"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM/RR"),
        "expiringInTime": m22,
        "exploreNow": MessageLookupByLibrary.simpleMessage("Odkryj teraz"),
        "external": MessageLookupByLibrary.simpleMessage("Zewnętrzny"),
        "extraServices":
            MessageLookupByLibrary.simpleMessage("Dodatkowe usługi"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "Nie udało się przypisać użytkownika"),
        "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
            "Nie udało się wygenerować linku"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Nie udało się załadować konfiguracji aplikacji. Spróbuj ponownie lub uruchom ponownie aplikację."),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
            "Nie udało się załadować obrazu"),
        "fair": MessageLookupByLibrary.simpleMessage("Przeciętny"),
        "favorite": MessageLookupByLibrary.simpleMessage("Ulubione"),
        "fax": MessageLookupByLibrary.simpleMessage("Faks"),
        "featureNotAvailable":
            MessageLookupByLibrary.simpleMessage("Funkcja niedostępna"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Polecane produkty"),
        "featured": MessageLookupByLibrary.simpleMessage("Wyróżnione"),
        "features": MessageLookupByLibrary.simpleMessage("Funkcje"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "Plik jest za duży. Wybierz mniejszy plik!"),
        "fileUploadFailed": MessageLookupByLibrary.simpleMessage(
            "Przesyłanie pliku nie powiodło się!"),
        "files": MessageLookupByLibrary.simpleMessage("Pliki"),
        "filter": MessageLookupByLibrary.simpleMessage("Filtr"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("Odciski palców, Touch ID"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("Zakończ konfigurację"),
        "finnish": MessageLookupByLibrary.simpleMessage("Fiński"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Bądź pierwszym komentującym ten post!"),
        "firstName": MessageLookupByLibrary.simpleMessage("Imię"),
        "firstNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole imienia jest wymagane"),
        "firstRenewal":
            MessageLookupByLibrary.simpleMessage("Pierwsze odnowienie"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Stała zniżka na koszyk"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Stała zniżka na produkt"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("dla tego produktu"),
        "free": MessageLookupByLibrary.simpleMessage("Darmowy"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Bezpłatnie"),
        "french": MessageLookupByLibrary.simpleMessage("francuski"),
        "friday": MessageLookupByLibrary.simpleMessage("Piątek"),
        "from": MessageLookupByLibrary.simpleMessage("Od"),
        "fullName": MessageLookupByLibrary.simpleMessage("Imię i nazwisko"),
        "gallery": MessageLookupByLibrary.simpleMessage("Galeria"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Ustawienia ogólne"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Generowanie linku..."),
        "german": MessageLookupByLibrary.simpleMessage("niemiecki"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("Otrzymuj powiadomienia"),
        "getNotified":
            MessageLookupByLibrary.simpleMessage("Otrzymuj powiadomienia!"),
        "getPasswordLink": MessageLookupByLibrary.simpleMessage(
            "Uzyskaj link do resetowania hasła"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Rozpocznij"),
        "goBack": MessageLookupByLibrary.simpleMessage("Wróć"),
        "goBackHomePage":
            MessageLookupByLibrary.simpleMessage("Wróć do strony głównej"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Wróć do adresu"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Wróć do recenzji"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Wróć do wysyłki"),
        "good": MessageLookupByLibrary.simpleMessage("Dobry"),
        "greaterDistance": m23,
        "greek": MessageLookupByLibrary.simpleMessage("Grecki"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Sprzedaż brutto"),
        "grouped": MessageLookupByLibrary.simpleMessage("Zgrupowane"),
        "guests": MessageLookupByLibrary.simpleMessage("Goście"),
        "hasBeenDeleted":
            MessageLookupByLibrary.simpleMessage("Zostało usunięte"),
        "hebrew": MessageLookupByLibrary.simpleMessage("hebrajski"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Ukryj informacje"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("Ukryj adres"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("Ukryj e-mail"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Ukryj mapę"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Ukryj telefon"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("Ukryj politykę"),
        "hindi": MessageLookupByLibrary.simpleMessage("Hindi"),
        "history": MessageLookupByLibrary.simpleMessage("Historia"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("Historia"),
        "home": MessageLookupByLibrary.simpleMessage("Strona główna"),
        "hour": MessageLookupByLibrary.simpleMessage("Godzina"),
        "hoursAgo": m24,
        "hungarian": MessageLookupByLibrary.simpleMessage("węgierski"),
        "hungary": MessageLookupByLibrary.simpleMessage("węgierski"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Zgadzam się z"),
        "imIn": MessageLookupByLibrary.simpleMessage("Jestem zainteresowany"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("Zdjęcie główne"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("Galeria obrazów"),
        "imageGenerate":
            MessageLookupByLibrary.simpleMessage("Generowanie obrazu"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("Sieć obrazów"),
        "images": MessageLookupByLibrary.simpleMessage("Obrazy"),
        "inStock": MessageLookupByLibrary.simpleMessage("W magazynie"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Nieprawidłowe hasło"),
        "india": MessageLookupByLibrary.simpleMessage("hinduski"),
        "indonesian": MessageLookupByLibrary.simpleMessage("indonezyjski"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Tabela informacji"),
        "installDigitsPlugin": MessageLookupByLibrary.simpleMessage(
            "Zainstaluj wtyczkę DIGITS: WordPress Mobile Number Signup and Login"),
        "instantlyClose":
            MessageLookupByLibrary.simpleMessage("Natychmiast zamknij"),
        "insufficientBalanceMessage": m25,
        "invalidPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "Nieprawidłowy numer telefonu"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
            "Nieprawidłowy kod weryfikacyjny SMS"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Nieprawidłowy rok urodzenia"),
        "invoice": MessageLookupByLibrary.simpleMessage("Faktura"),
        "isEverythingSet": MessageLookupByLibrary.simpleMessage(
            "Czy wszystko jest ustawione...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("pisze..."),
        "italian": MessageLookupByLibrary.simpleMessage("włoski"),
        "item": MessageLookupByLibrary.simpleMessage("Przedmiot"),
        "itemTotal": MessageLookupByLibrary.simpleMessage("Suma pozycji:"),
        "items": MessageLookupByLibrary.simpleMessage("Przedmioty"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("Zamówione!"),
        "iwantToCreateAccount":
            MessageLookupByLibrary.simpleMessage("Chcę utworzyć konto"),
        "japanese": MessageLookupByLibrary.simpleMessage("japoński"),
        "kannada": MessageLookupByLibrary.simpleMessage("Kannada"),
        "keep": MessageLookupByLibrary.simpleMessage("Zachowaj"),
        "khmer": MessageLookupByLibrary.simpleMessage("Khmerski"),
        "korean": MessageLookupByLibrary.simpleMessage("koreański"),
        "kurdish": MessageLookupByLibrary.simpleMessage("kurdyjski"),
        "language": MessageLookupByLibrary.simpleMessage("Języki"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage(
            "Język został pomyślnie zaktualizowany"),
        "lao": MessageLookupByLibrary.simpleMessage("Laotański"),
        "lastName": MessageLookupByLibrary.simpleMessage("Nazwisko"),
        "lastNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole nazwiska jest wymagane"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Ostatnie transakcje"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Najnowsze produkty"),
        "layout": MessageLookupByLibrary.simpleMessage("Układ"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Jasny motyw"),
        "link": MessageLookupByLibrary.simpleMessage("Link"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("Typ banera listy"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("Lista banerów wideo"),
        "listMessages": MessageLookupByLibrary.simpleMessage("Powiadomienia"),
        "listening": MessageLookupByLibrary.simpleMessage("Słuchanie..."),
        "loadFail":
            MessageLookupByLibrary.simpleMessage("Ładowanie nie powiodło się!"),
        "loading": MessageLookupByLibrary.simpleMessage("Ładowanie..."),
        "loadingLink":
            MessageLookupByLibrary.simpleMessage("Ładowanie linku..."),
        "location": MessageLookupByLibrary.simpleMessage("Lokalizacja"),
        "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage(
            "Blokada ekranu i bezpieczeństwo"),
        "login": MessageLookupByLibrary.simpleMessage("Zaloguj się"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("Logowanie anulowane"),
        "loginErrorServiceProvider": m26,
        "loginFailed":
            MessageLookupByLibrary.simpleMessage("Logowanie nie powiodło się!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "Nie masz uprawnień do korzystania z tej aplikacji."),
        "loginRequired":
            MessageLookupByLibrary.simpleMessage("Wymagane logowanie"),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("Zalogowano pomyślnie!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "Zaloguj się, aby skomentować"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage(
            "Zaloguj się, aby kontynuować"),
        "loginToReview": MessageLookupByLibrary.simpleMessage(
            "Zaloguj się, aby dodać opinię"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("Zaloguj się na swoje konto"),
        "logout": MessageLookupByLibrary.simpleMessage("Wyloguj"),
        "malay": MessageLookupByLibrary.simpleMessage("Malajski"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("Kolekcje męskie"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("Zarządzaj kluczem API"),
        "manageStock":
            MessageLookupByLibrary.simpleMessage("Zarządzaj zapasami"),
        "map": MessageLookupByLibrary.simpleMessage("Mapa"),
        "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("Oznacz jako przeczytane"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Oznacz jako wysłane"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage("Oznacz jako nieprzeczytane"),
        "maxAmountForPayment": m27,
        "maximumFileSizeMb": m28,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Może później"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Kolejność menu"),
        "menuServiceItems": m29,
        "menus": MessageLookupByLibrary.simpleMessage("Menu"),
        "message": MessageLookupByLibrary.simpleMessage("Wiadomość"),
        "messageTo":
            MessageLookupByLibrary.simpleMessage("Wyślij wiadomość do"),
        "minAmountForPayment": m30,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("Minimalna ilość to"),
        "minutesAgo": m31,
        "mobile": MessageLookupByLibrary.simpleMessage("Mobilny"),
        "mobileIsRequired": MessageLookupByLibrary.simpleMessage(
            "Numer telefonu jest wymagany"),
        "mobileNumberInUse": MessageLookupByLibrary.simpleMessage(
            "Ten numer telefonu jest już używany!"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Weryfikacja numeru telefonu"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("Przed chwilą"),
        "monday": MessageLookupByLibrary.simpleMessage("Poniedziałek"),
        "monthsAgo": m32,
        "more": MessageLookupByLibrary.simpleMessage("...więcej"),
        "moreFromStore": m33,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("Więcej informacji"),
        "morning": MessageLookupByLibrary.simpleMessage("Rano"),
        "multipleSellersDetected":
            MessageLookupByLibrary.simpleMessage("Wykryto wielu sprzedawców"),
        "multipleSellersDetectedAndDisableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Próbujesz dodać produkt od nowego sprzedawcy do koszyka. Pamiętaj, że możesz kupować tylko od jednego sprzedawcy na raz"),
        "multipleSellersDetectedAndEnableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Próbujesz dodać produkt od nowego sprzedawcy do koszyka. Czy chcesz kontynuować?"),
        "mustBeBoughtInGroupsOf": m34,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("Musisz wybrać 1 element"),
        "myCart": MessageLookupByLibrary.simpleMessage("Mój koszyk"),
        "myOrder": MessageLookupByLibrary.simpleMessage("Moje zamówienie"),
        "myPoints": MessageLookupByLibrary.simpleMessage("Moje punkty"),
        "myProducts": MessageLookupByLibrary.simpleMessage("Moje produkty"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "Nie masz żadnych produktów. Spróbuj utworzyć jakiś!"),
        "myRating": MessageLookupByLibrary.simpleMessage("Moja ocena"),
        "myReviews": MessageLookupByLibrary.simpleMessage("Moje opinie"),
        "myWallet": MessageLookupByLibrary.simpleMessage("Mój portfel"),
        "myWishList": MessageLookupByLibrary.simpleMessage("Moja lista życzeń"),
        "nItems": m35,
        "name": MessageLookupByLibrary.simpleMessage("Nazwa"),
        "nameOnCard":
            MessageLookupByLibrary.simpleMessage("Imię i nazwisko na karcie"),
        "nearbyPlaces":
            MessageLookupByLibrary.simpleMessage("Miejsca w pobliżu"),
        "needHelp":
            MessageLookupByLibrary.simpleMessage("Potrzebujesz pomocy?"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "Aby przeprowadzić aktualizację, musisz się ponownie zalogować"),
        "netherlands": MessageLookupByLibrary.simpleMessage("holenderski"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("Dostępna nowa zawartość!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Nowe hasło"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Nowy wariant"),
        "next": MessageLookupByLibrary.simpleMessage("Dalej"),
        "niceName": MessageLookupByLibrary.simpleMessage("Ładna nazwa"),
        "no": MessageLookupByLibrary.simpleMessage("Nie"),
        "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Nie zapisano jeszcze żadnego adresu."),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("Brak wcześniejszej historii"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "Ups, wygląda na to, że blog już nie istnieje"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "Nie udzielono pozwolenia na dostęp do aparatu. Przyznaj je w ustawieniach urządzenia."),
        "noComments": MessageLookupByLibrary.simpleMessage("Brak komentarzy"),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("Nie ma jeszcze rozmowy"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "Pojawi się, gdy rozpoczniesz rozmowę"),
        "noData": MessageLookupByLibrary.simpleMessage("Brak danych"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("Nie ma jeszcze ulubionych"),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("Brak pliku do pobrania."),
        "noForwardHistoryItem":
            MessageLookupByLibrary.simpleMessage("Brak historii do przodu"),
        "noInternetConnection": MessageLookupByLibrary.simpleMessage(
            "Brak połączenia z internetem"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("Brak ofert w pobliżu!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("Brak zamówień"),
        "noPaymentMethodsAvailable": MessageLookupByLibrary.simpleMessage(
            "Brak dostępnych metod płatności"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "Przepraszamy, ten produkt nie jest dostępny dla Twojej obecnej roli."),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Ten produkt jest dostępny dla użytkowników o określonych rolach. Zaloguj się używając odpowiednich danych uwierzytelniających, aby uzyskać dostęp do tego produktu lub skontaktuj się z nami w celu uzyskania dodatkowych informacji."),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Aby uzyskać dostęp do tego produktu, zaloguj się przy użyciu odpowiednich danych uwierzytelniających lub skontaktuj się z nami, aby uzyskać więcej informacji."),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Ups, wygląda na to, że ta strona już nie istnieje!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("Brak drukarek"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Brak produktu"),
        "noResultFound":
            MessageLookupByLibrary.simpleMessage("Nie znaleziono wyników"),
        "noReviews": MessageLookupByLibrary.simpleMessage("Brak recenzji"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("Brak dostępnych terminów"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("Brak sklepów w pobliżu!"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("Brak sugestii"),
        "noThanks": MessageLookupByLibrary.simpleMessage("Nie, dziękuję"),
        "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
            "Nie znaleziono żadnych transakcji!"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage(
            "Przepraszamy, nie znaleziono żadnych filmów."),
        "none": MessageLookupByLibrary.simpleMessage("Brak"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Przepraszamy, nie znaleźliśmy żadnych wyników."),
        "notFound": MessageLookupByLibrary.simpleMessage("Nie znaleziono"),
        "notRated": MessageLookupByLibrary.simpleMessage("Nie oceniono"),
        "note": MessageLookupByLibrary.simpleMessage("Uwagi do zamówienia"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("Uwaga"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("Uwaga (opcjonalnie)"),
        "notice": MessageLookupByLibrary.simpleMessage("Uwaga"),
        "notifications": MessageLookupByLibrary.simpleMessage("Powiadomienia"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Powiadamiaj o najnowszych ofertach i dostępności produktów"),
        "ofThisProduct": MessageLookupByLibrary.simpleMessage("tego produktu"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "on": MessageLookupByLibrary.simpleMessage("Włączone"),
        "onSale": MessageLookupByLibrary.simpleMessage("W sprzedaży"),
        "onVacation": MessageLookupByLibrary.simpleMessage("Na urlopie"),
        "oneEachRecipient":
            MessageLookupByLibrary.simpleMessage("1 dla każdego odbiorcy"),
        "online": MessageLookupByLibrary.simpleMessage("Online"),
        "open24Hours":
            MessageLookupByLibrary.simpleMessage("Otwarte całą dobę"),
        "openMap": MessageLookupByLibrary.simpleMessage("Otwórz mapę"),
        "openNow": MessageLookupByLibrary.simpleMessage("Otwarte"),
        "openingHours":
            MessageLookupByLibrary.simpleMessage("Godziny otwarcia"),
        "optional": MessageLookupByLibrary.simpleMessage("Opcjonalne"),
        "options": MessageLookupByLibrary.simpleMessage("Opcje"),
        "optionsTotal": m36,
        "or": MessageLookupByLibrary.simpleMessage("lub"),
        "orLoginWith":
            MessageLookupByLibrary.simpleMessage("lub zaloguj się za pomocą"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Potwierdzenie zamówienia"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz utworzyć zamówienie?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Data zamówienia"),
        "orderDetail":
            MessageLookupByLibrary.simpleMessage("Szczegóły zamówienia"),
        "orderHistory":
            MessageLookupByLibrary.simpleMessage("Historia zamówień"),
        "orderId": MessageLookupByLibrary.simpleMessage("Numer zamówienia:"),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("Numer zamówienia"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Numer zamówienia"),
        "orderNotes":
            MessageLookupByLibrary.simpleMessage("Uwagi do zamówienia"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("Numer zamówienia"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Anulowano"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("Anulowane"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Zwrot na kartę"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Zakończone"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Odrzucono"),
        "orderStatusExpired": MessageLookupByLibrary.simpleMessage("Wygasło"),
        "orderStatusFailed":
            MessageLookupByLibrary.simpleMessage("Nie powiodło się"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("Wstrzymane"),
        "orderStatusPending":
            MessageLookupByLibrary.simpleMessage("Oczekujące"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Oczekująca płatność"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("Przetworzono"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("Przetwarzanie"),
        "orderStatusRefunded": MessageLookupByLibrary.simpleMessage("Zwrócone"),
        "orderStatusReversed": MessageLookupByLibrary.simpleMessage("Cofnięto"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("Wysłano"),
        "orderStatusVoided":
            MessageLookupByLibrary.simpleMessage("Unieważniono"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "Możesz sprawdzić status swojego zamówienia, korzystając z funkcji statusu dostawy. Otrzymasz e-mail z potwierdzeniem zamówienia zawierający szczegóły zamówienia i link do śledzenia jego postępu."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "Możesz zalogować się do swojego konta za pomocą wcześniej zdefiniowanego adresu e-mail i hasła. Na swoim koncie możesz edytować swoje dane profilowe, sprawdzać historię transakcji, edytować subskrypcję newslettera."),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "Złożyłeś zamówienie pomyślnie"),
        "orderSuccessTitle2":
            MessageLookupByLibrary.simpleMessage("Twoje konto"),
        "orderSummary":
            MessageLookupByLibrary.simpleMessage("Podsumowanie zamówienia"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("Suma zamówienia"),
        "orderTracking":
            MessageLookupByLibrary.simpleMessage("Śledzenie zamówienia"),
        "orders": MessageLookupByLibrary.simpleMessage("Zamówienia"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("Weryfikacja OTP"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Nasze dane bankowe"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("Wyprzedane"),
        "pageView": MessageLookupByLibrary.simpleMessage("Widok strony"),
        "paid": MessageLookupByLibrary.simpleMessage("Opłacone"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Status opłacony"),
        "password": MessageLookupByLibrary.simpleMessage("Hasło"),
        "passwordIsRequired":
            MessageLookupByLibrary.simpleMessage("Hasło jest wymagane"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Hasła nie są identyczne"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("Wklej adres URL obrazu"),
        "payByWallet": MessageLookupByLibrary.simpleMessage("Zapłać portfelem"),
        "payNow": MessageLookupByLibrary.simpleMessage("Zapłać teraz"),
        "payWithAmount": m37,
        "payment": MessageLookupByLibrary.simpleMessage("Płatność"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Dane płatności zostały pomyślnie zmienione."),
        "paymentMethod":
            MessageLookupByLibrary.simpleMessage("Metoda płatności"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "Ta metoda płatności nie jest obsługiwana"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Metody płatności"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("Ustawienia płatności"),
        "paymentSuccessful": MessageLookupByLibrary.simpleMessage(
            "Płatność zakończona pomyślnie"),
        "pending": MessageLookupByLibrary.simpleMessage("Oczekujące"),
        "pendingReviews":
            MessageLookupByLibrary.simpleMessage("Oczekujące opinie"),
        "persian": MessageLookupByLibrary.simpleMessage("perski"),
        "phone": MessageLookupByLibrary.simpleMessage("Telefon"),
        "phoneEmpty":
            MessageLookupByLibrary.simpleMessage("Numer telefonu jest pusty"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Format: +48123456789"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
            "Pole numeru telefonu jest wymagane"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Numer telefonu"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("Weryfikacja numeru telefonu"),
        "pickADate":
            MessageLookupByLibrary.simpleMessage("Wybierz datę i godzinę"),
        "picking":
            MessageLookupByLibrary.simpleMessage("W trakcie kompletowania"),
        "placeMyOrder": MessageLookupByLibrary.simpleMessage("Złóż zamówienie"),
        "playAll": MessageLookupByLibrary.simpleMessage("Odtwórz wszystko"),
        "pleaseAddPrice": MessageLookupByLibrary.simpleMessage("Dodaj cenę"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
            "Prosimy o zaakceptowanie naszych warunków"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Zezwól na dostęp do aparatu i galerii"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "Sprawdź połączenie internetowe!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("Wybierz oddział"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("Wybierz kategorię"),
        "pleaseEnterProductName":
            MessageLookupByLibrary.simpleMessage("Wprowadź nazwę produktu"),
        "pleaseFillCode":
            MessageLookupByLibrary.simpleMessage("Wprowadź swój kod"),
        "pleaseFillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "* Wypełnij prawidłowo wszystkie pola"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "Aby kontynuować, zwiększ lub zmniejsz ilość."),
        "pleaseInput":
            MessageLookupByLibrary.simpleMessage("Wypełnij wszystkie pola"),
        "pleaseInputFillAllFields":
            MessageLookupByLibrary.simpleMessage("Wypełnij wszystkie pola"),
        "pleaseSelectADate":
            MessageLookupByLibrary.simpleMessage("Wybierz datę rezerwacji"),
        "pleaseSelectALocation":
            MessageLookupByLibrary.simpleMessage("Wybierz lokalizację"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Wybierz opcję dla każdego atrybutu produktu"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Wybierz co najmniej 1 opcję dla każdego aktywnego atrybutu"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("Wybierz obrazy"),
        "pleaseSelectRequiredOptions":
            MessageLookupByLibrary.simpleMessage("Wybierz wymagane opcje!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Zaloguj się na swoje konto przed przesłaniem jakichkolwiek plików."),
        "point": MessageLookupByLibrary.simpleMessage("Punkt"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "Nie znaleziono konfiguracji punktów rabatowych na serwerze"),
        "pointMsgEnter":
            MessageLookupByLibrary.simpleMessage("Wprowadź punkty rabatowe"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Maksymalny punkt rabatowy"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "Nie masz wystarczającej liczby punktów rabatowych. Twój łączny punkt rabatowy to"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Osiągnąłeś maksymalny punkt rabatowy"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "Całkowita wartość rabatu przekracza wartość rachunku"),
        "pointMsgRemove": MessageLookupByLibrary.simpleMessage(
            "Punkt rabatowy został usunięty"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Punkt rabatowy został pomyślnie zastosowany"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "Istnieje zasada rabatu dotycząca wykorzystania punktów w koszyku"),
        "polish": MessageLookupByLibrary.simpleMessage("polski"),
        "poor": MessageLookupByLibrary.simpleMessage("Słaby"),
        "popular": MessageLookupByLibrary.simpleMessage("Popularne"),
        "popularity": MessageLookupByLibrary.simpleMessage("Popularność"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Ten adres zostanie zapisany na Twoim lokalnym urządzeniu. NIE jest to adres użytkownika."),
        "postContent": MessageLookupByLibrary.simpleMessage("Treść"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Nie udało się utworzyć posta"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Zdjęcie główne"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("Zarządzanie postami"),
        "postProduct":
            MessageLookupByLibrary.simpleMessage("Opublikuj produkt"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Twój post został utworzony pomyślnie"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Tytuł"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Przedpłacony"),
        "prev": MessageLookupByLibrary.simpleMessage("Poprzedni"),
        "preview": MessageLookupByLibrary.simpleMessage("Podgląd"),
        "price": MessageLookupByLibrary.simpleMessage("Cena"),
        "priceHighToLow": MessageLookupByLibrary.simpleMessage(
            "Cena: od najwyższej do najniższej"),
        "priceLowToHigh": MessageLookupByLibrary.simpleMessage(
            "Cena: od najniższej do najwyższej"),
        "prices": MessageLookupByLibrary.simpleMessage("Menu"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("Drukuj paragon"),
        "printer": MessageLookupByLibrary.simpleMessage("Drukarka"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("Nie znaleziono drukarki"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Wybór drukarki"),
        "printing": MessageLookupByLibrary.simpleMessage("Drukowanie..."),
        "privacyAndTerm": MessageLookupByLibrary.simpleMessage(
            "Polityka prywatności i regulamin"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Polityka prywatności"),
        "privacyTerms":
            MessageLookupByLibrary.simpleMessage("Prywatność i warunki"),
        "private": MessageLookupByLibrary.simpleMessage("Prywatne"),
        "processing": MessageLookupByLibrary.simpleMessage("Przetwarzanie..."),
        "product": MessageLookupByLibrary.simpleMessage("Produkt"),
        "productAddToCart": m38,
        "productAdded":
            MessageLookupByLibrary.simpleMessage("Produkt został dodany"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Twój produkt zostanie wyświetlony po weryfikacji."),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "Przepraszamy, nie można uzyskać dostępu do tego produktu, ponieważ wygasł."),
        "productName": MessageLookupByLibrary.simpleMessage("Nazwa produktu"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "Nazwa produktu nie może być pusta"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "Zmienna typu produktu wymaga co najmniej jednego wariantu"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Typ produktu prosty wymaga nazwy i regularnej ceny"),
        "productOutOfStock":
            MessageLookupByLibrary.simpleMessage("Produkt jest niedostępny"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("Przegląd produktu"),
        "productRating": MessageLookupByLibrary.simpleMessage("Twoja ocena"),
        "productReview":
            MessageLookupByLibrary.simpleMessage("Recenzja produktu"),
        "productType": MessageLookupByLibrary.simpleMessage("Typ produktu"),
        "products": MessageLookupByLibrary.simpleMessage("Produkty"),
        "promptPayID":
            MessageLookupByLibrary.simpleMessage("Identyfikator PromptPay:"),
        "promptPayName":
            MessageLookupByLibrary.simpleMessage("Nazwa PromptPay:"),
        "promptPayType": MessageLookupByLibrary.simpleMessage("Typ PromptPay:"),
        "publish": MessageLookupByLibrary.simpleMessage("Opublikuj"),
        "pullToLoadMore": MessageLookupByLibrary.simpleMessage(
            "Pociągnij, aby załadować więcej"),
        "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Kod QR został pomyślnie zapisany."),
        "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage(
            "Nie udało się zapisać kodu QR."),
        "qty": MessageLookupByLibrary.simpleMessage("Ilość"),
        "qtyTotal": m39,
        "quantity": MessageLookupByLibrary.simpleMessage("Ilość"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "Bieżąca ilość przekracza ilość w magazynie"),
        "random": MessageLookupByLibrary.simpleMessage("Losowy"),
        "rate": MessageLookupByLibrary.simpleMessage("Oceń"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("Oceń produkt"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("Oceń aplikację"),
        "rateThisApp":
            MessageLookupByLibrary.simpleMessage("Oceń tę aplikację"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Jeśli podoba Ci się ta aplikacja, poświęć chwilę, aby ją ocenić!\nNaprawdę nam to pomaga i nie powinno zająć Ci więcej niż minutę."),
        "rating": MessageLookupByLibrary.simpleMessage("Ocena"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Oceń przed wysłaniem komentarza"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Zamów ponownie"),
        "readReviews": MessageLookupByLibrary.simpleMessage("Recenzje"),
        "readyToPick":
            MessageLookupByLibrary.simpleMessage("Gotowe do odbioru"),
        "receivedMoney":
            MessageLookupByLibrary.simpleMessage("Otrzymane pieniądze"),
        "receivedMoneyFrom": m40,
        "receiver": MessageLookupByLibrary.simpleMessage("Odbiorca"),
        "recent": MessageLookupByLibrary.simpleMessage("Ostatnie"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("Historia"),
        "recentView": MessageLookupByLibrary.simpleMessage("Ostatnio oglądane"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("Ostatnio oglądane"),
        "recommended": MessageLookupByLibrary.simpleMessage("Polecane"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Cykliczne sumy"),
        "refresh": MessageLookupByLibrary.simpleMessage("Odśwież"),
        "refund": MessageLookupByLibrary.simpleMessage("Zwrot"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "Prośba o zwrot pieniędzy za zamówienie nie powiodła się"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "Prośba o zwrot pieniędzy została złożona pomyślnie!"),
        "refundRequest": MessageLookupByLibrary.simpleMessage("Prośba o zwrot"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("Złożono prośbę o zwrot"),
        "refunds": MessageLookupByLibrary.simpleMessage("Zwroty"),
        "regenerateResponse": MessageLookupByLibrary.simpleMessage(
            "Wygeneruj odpowiedź ponownie"),
        "registerAs":
            MessageLookupByLibrary.simpleMessage("Zarejestruj się jako"),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage(
            "Zarejestruj się jako sprzedawca"),
        "registerErrorSyncAccount": MessageLookupByLibrary.simpleMessage(
            "Nie można zsynchronizować konta. Zaloguj się, aby kontynuować"),
        "registerFailed": MessageLookupByLibrary.simpleMessage(
            "Rejestracja nie powiodła się"),
        "registerInvalid": MessageLookupByLibrary.simpleMessage(
            "Nieprawidłowe lub wygasłe żądanie. Spróbuj ponownie"),
        "registerSuccess": MessageLookupByLibrary.simpleMessage(
            "Rejestracja zakończona pomyślnie"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Regularna cena"),
        "relatedLayoutTitle":
            MessageLookupByLibrary.simpleMessage("Może Ci się spodobać"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("Puść, aby załadować więcej"),
        "remove": MessageLookupByLibrary.simpleMessage("Usuń"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("Usuń z listy życzeń"),
        "removeWishlist":
            MessageLookupByLibrary.simpleMessage("Usuń z listy życzeń"),
        "removeWishlistContent": m41,
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Poproś o rezerwację"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "Zbyt wiele próśb o kod w krótkim czasie. Spróbuj ponownie później."),
        "resend": MessageLookupByLibrary.simpleMessage("Wyślij ponownie"),
        "reset": MessageLookupByLibrary.simpleMessage("Reset"),
        "resetPassword": MessageLookupByLibrary.simpleMessage("Zresetuj hasło"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Zresetuj swoje hasło"),
        "results": MessageLookupByLibrary.simpleMessage("Wyniki"),
        "retry": MessageLookupByLibrary.simpleMessage("Spróbuj ponownie"),
        "review": MessageLookupByLibrary.simpleMessage("Podgląd"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Zatwierdzenie recenzji"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Twoja recenzja została wysłana i czeka na zatwierdzenie!"),
        "reviewSent": MessageLookupByLibrary.simpleMessage(
            "Twoja recenzja została wysłana!"),
        "reviews": MessageLookupByLibrary.simpleMessage("Recenzje"),
        "romanian": MessageLookupByLibrary.simpleMessage("rumuński"),
        "russian": MessageLookupByLibrary.simpleMessage("rosyjski"),
        "sale": m42,
        "salePrice": MessageLookupByLibrary.simpleMessage("Cena sprzedaży"),
        "saturday": MessageLookupByLibrary.simpleMessage("Sobota"),
        "save": MessageLookupByLibrary.simpleMessage("Zapisz"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Zapisz adres"),
        "saveAddressSuccess":
            MessageLookupByLibrary.simpleMessage("Twój adres został zapisany"),
        "saveForLater":
            MessageLookupByLibrary.simpleMessage("Zapisz na później"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("Zapisz kod QR"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Zapisz na liście życzeń"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "Nie można zeskanować tego elementu"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "Aby zeskanować zamówienie, musisz się najpierw zalogować"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "To zamówienie nie jest dostępne na Twoim koncie"),
        "search": MessageLookupByLibrary.simpleMessage("Szukaj"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Szukaj według nazwy kraju lub numeru kierunkowego"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("Szukaj po nazwie..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "Nie znaleziono wyników spełniających kryteria wyszukiwania"),
        "searchForItems":
            MessageLookupByLibrary.simpleMessage("Szukaj przedmiotów"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "Wpisz dane w polu wyszukiwania"),
        "searchOrderId": MessageLookupByLibrary.simpleMessage(
            "Wyszukaj numer zamówienia..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Szukaj miejsca"),
        "searchResultFor": m43,
        "searchResultItem": m44,
        "searchResultItems": m45,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Wyszukiwanie adresu"),
        "secondsAgo": m46,
        "seeAll": MessageLookupByLibrary.simpleMessage("Zobacz wszystko"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Kontynuuj, aby zobaczyć nowe treści w swojej aplikacji."),
        "seeOrder": MessageLookupByLibrary.simpleMessage("Zobacz zamówienie"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("Zobacz opinie"),
        "select": MessageLookupByLibrary.simpleMessage("Wybierz"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("Wybierz adres"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Zaznacz wszystko"),
        "selectDates": MessageLookupByLibrary.simpleMessage("Wybierz daty"),
        "selectFileCancelled":
            MessageLookupByLibrary.simpleMessage("Wybieranie pliku anulowane!"),
        "selectImage": MessageLookupByLibrary.simpleMessage("Wybierz obraz"),
        "selectItem": MessageLookupByLibrary.simpleMessage("Wybierz produkt"),
        "selectNone": MessageLookupByLibrary.simpleMessage("Nie wybieraj nic"),
        "selectPrinter":
            MessageLookupByLibrary.simpleMessage("Wybierz drukarkę"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Wybierz rolę"),
        "selectStore": MessageLookupByLibrary.simpleMessage("Wybierz sklep"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("Wybierz kolor"),
        "selectTheFile": MessageLookupByLibrary.simpleMessage("Wybierz plik"),
        "selectThePoint": MessageLookupByLibrary.simpleMessage("Wybierz punkt"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Wybierz ilość"),
        "selectTheSize":
            MessageLookupByLibrary.simpleMessage("Wybierz rozmiar"),
        "selectVoucher": MessageLookupByLibrary.simpleMessage("Wybierz kupon"),
        "send": MessageLookupByLibrary.simpleMessage("Wyślij"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Odeślij"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Pobierz kod"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
            "Wyślij SMS do właściciela sklepu"),
        "sendTo":
            MessageLookupByLibrary.simpleMessage("Wyślij do (adres e-mail)"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Oddziel adresy e-mail przecinkami."),
        "serbian": MessageLookupByLibrary.simpleMessage("serbski"),
        "sessionExpired": MessageLookupByLibrary.simpleMessage("Sesja wygasła"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Ustaw adres na stronie ustawień"),
        "settings": MessageLookupByLibrary.simpleMessage("Ustawienia"),
        "setup": MessageLookupByLibrary.simpleMessage("Konfiguracja"),
        "share": MessageLookupByLibrary.simpleMessage("Udostępnij"),
        "shareProductData":
            MessageLookupByLibrary.simpleMessage("Udostępnij dane produktu"),
        "shareProductLink":
            MessageLookupByLibrary.simpleMessage("Udostępnij link do produktu"),
        "shipped": MessageLookupByLibrary.simpleMessage("Wysłano"),
        "shipping": MessageLookupByLibrary.simpleMessage("Wysyłka"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Adres wysyłki"),
        "shippingFee": MessageLookupByLibrary.simpleMessage("Koszt wysyłki"),
        "shippingMethod":
            MessageLookupByLibrary.simpleMessage("Metoda wysyłki"),
        "shop": MessageLookupByLibrary.simpleMessage("Sklep"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("E-mail sklepu"),
        "shopName": MessageLookupByLibrary.simpleMessage("Nazwa sklepu"),
        "shopOrders":
            MessageLookupByLibrary.simpleMessage("Zamówienia sklepowe"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Telefon sklepu"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("Slug sklepu"),
        "shoppingCartItems": m47,
        "shortDescription": MessageLookupByLibrary.simpleMessage("Krótki opis"),
        "showAllMyOrdered": MessageLookupByLibrary.simpleMessage(
            "Pokaż wszystkie moje zamówienia"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Pokaż szczegóły"),
        "showGallery": MessageLookupByLibrary.simpleMessage("Pokaż galerię"),
        "showLess": MessageLookupByLibrary.simpleMessage("Pokaż mniej"),
        "showMore": MessageLookupByLibrary.simpleMessage("Pokaż więcej"),
        "signIn": MessageLookupByLibrary.simpleMessage("Zaloguj się"),
        "signInWithEmail":
            MessageLookupByLibrary.simpleMessage("Zaloguj się przez e-mail"),
        "signUp": MessageLookupByLibrary.simpleMessage("Zarejestruj się"),
        "signup": MessageLookupByLibrary.simpleMessage("Zarejestruj się"),
        "simple": MessageLookupByLibrary.simpleMessage("Prosty"),
        "size": MessageLookupByLibrary.simpleMessage("Rozmiar"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("Tabela rozmiarów"),
        "skip": MessageLookupByLibrary.simpleMessage("Pomiń"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("Słowacki"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "Kod SMS wygasł. Wyślij ponownie kod weryfikacyjny, aby spróbować ponownie."),
        "sold": m48,
        "soldBy": MessageLookupByLibrary.simpleMessage("Sprzedawane przez"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Coś poszło nie tak. Spróbuj ponownie później."),
        "sortBy": MessageLookupByLibrary.simpleMessage("Sortuj według"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Kod sortowania"),
        "spanish": MessageLookupByLibrary.simpleMessage("hiszpański"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("Mowa niedostępna"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Rozpocznij przeglądanie"),
        "startShopping":
            MessageLookupByLibrary.simpleMessage("Rozpocznij zakupy"),
        "state": MessageLookupByLibrary.simpleMessage("Stan"),
        "stateIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole stanu jest wymagane"),
        "stateProvince": MessageLookupByLibrary.simpleMessage("Stan/Prowincja"),
        "status": MessageLookupByLibrary.simpleMessage("Status"),
        "stock": MessageLookupByLibrary.simpleMessage("Zapasy"),
        "stockQuantity":
            MessageLookupByLibrary.simpleMessage("Ilość w magazynie"),
        "stop": MessageLookupByLibrary.simpleMessage("Stop"),
        "store": MessageLookupByLibrary.simpleMessage("Sklep"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("Adres sklepu"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Baner"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Marka sklepu"),
        "storeClosed": MessageLookupByLibrary.simpleMessage(
            "Sklep jest obecnie zamknięty"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("E-mail sklepu"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Informacje o sklepie"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Baner listy sklepów"),
        "storeLocation":
            MessageLookupByLibrary.simpleMessage("Lokalizacja sklepu"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("Wpisz adres lub miasto"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Logo sklepu"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Baner mobilny sklepu"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Ustawienia sklepu"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Baner slider sklepu"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Statyczny baner sklepu"),
        "storeVacation": MessageLookupByLibrary.simpleMessage("Urlop sklepu"),
        "stores": MessageLookupByLibrary.simpleMessage("Sklepy"),
        "street": MessageLookupByLibrary.simpleMessage("Ulica"),
        "street2": MessageLookupByLibrary.simpleMessage("Ulica 2"),
        "streetIsRequired": MessageLookupByLibrary.simpleMessage(
            "Pole nazwy ulicy jest wymagane"),
        "streetName": MessageLookupByLibrary.simpleMessage("Nazwa ulicy"),
        "streetNameApartment":
            MessageLookupByLibrary.simpleMessage("Apartament"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Blok"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "Dziękujemy za zamówienie. Pracujemy nad jego realizacją. Wkrótce otrzymasz e-mail z potwierdzeniem"),
        "submit": MessageLookupByLibrary.simpleMessage("Wyślij"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Wyślij swój post"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Suma częściowa"),
        "sunday": MessageLookupByLibrary.simpleMessage("Niedziela"),
        "support": MessageLookupByLibrary.simpleMessage("Wsparcie"),
        "swahili": MessageLookupByLibrary.simpleMessage("Suahili"),
        "swedish": MessageLookupByLibrary.simpleMessage("Szwedzki"),
        "tag": MessageLookupByLibrary.simpleMessage("Tag"),
        "tagNotExist":
            MessageLookupByLibrary.simpleMessage("Ten tag nie istnieje"),
        "tags": MessageLookupByLibrary.simpleMessage("Tagi"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Zrób zdjęcie"),
        "tamil": MessageLookupByLibrary.simpleMessage("Tamilski"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "Dotknij, aby wybrać tę lokalizację"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Dotknij mikrofonu, aby mówić"),
        "tax": MessageLookupByLibrary.simpleMessage("Podatek"),
        "teraWallet": MessageLookupByLibrary.simpleMessage("Portfel Tera"),
        "terrible": MessageLookupByLibrary.simpleMessage("Fatalny"),
        "thailand": MessageLookupByLibrary.simpleMessage("tajski"),
        "theFieldIsRequired": m49,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("Ta data nie jest dostępna"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Ta funkcja nie obsługuje obecnego języka"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("To jest rola klienta"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("To jest rola sprzedawcy"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Ta platforma nie obsługuje wyświetlania stron internetowych"),
        "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
            "Ten produkt nie jest obsługiwany"),
        "thursday": MessageLookupByLibrary.simpleMessage("Czwartek"),
        "tickets": MessageLookupByLibrary.simpleMessage("Bilety"),
        "time": MessageLookupByLibrary.simpleMessage("Czas"),
        "title": MessageLookupByLibrary.simpleMessage("Tytuł"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Tytuł: A do Z"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Tytuł: Z do A"),
        "to": MessageLookupByLibrary.simpleMessage("Do"),
        "toRate": MessageLookupByLibrary.simpleMessage("Do oceny"),
        "tooManyFailedLogin": MessageLookupByLibrary.simpleMessage(
            "Zbyt wiele nieudanych prób logowania. Spróbuj ponownie później."),
        "topUp": MessageLookupByLibrary.simpleMessage("Doładuj"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
            "Nie znaleziono produktu do doładowania"),
        "total": MessageLookupByLibrary.simpleMessage("Suma"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "Całkowita wartość zamówienia musi wynosić co najmniej"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Cena całkowita"),
        "totalProducts": m50,
        "totalTax": MessageLookupByLibrary.simpleMessage("Całkowity podatek"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("Numer śledzenia to"),
        "trackingPage":
            MessageLookupByLibrary.simpleMessage("Strona śledzenia"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Transakcja anulowana"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Szczegóły transakcji"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("Transakcja nie powiodła się"),
        "transactionFailed":
            MessageLookupByLibrary.simpleMessage("Transakcja nie powiodła się"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Opłata transakcyjna"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Wynik transakcji"),
        "transfer": MessageLookupByLibrary.simpleMessage("Przelew"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Potwierdzenie przelewu"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Nie możesz przelewać środków temu użytkownikowi"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Przelew nie powiódł się"),
        "transferMoneyTo": m51,
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Przelew wykonany pomyślnie"),
        "tuesday": MessageLookupByLibrary.simpleMessage("Wtorek"),
        "turkish": MessageLookupByLibrary.simpleMessage("turecki"),
        "turnOnBle": MessageLookupByLibrary.simpleMessage("Włącz Bluetooth"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Wpisz wiadomość..."),
        "typeYourMessage": MessageLookupByLibrary.simpleMessage(
            "Wpisz swoją wiadomość tutaj..."),
        "typing": MessageLookupByLibrary.simpleMessage("Pisanie..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("ukraiński"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Niedostępne"),
        "unblock": MessageLookupByLibrary.simpleMessage("Odblokuj"),
        "unblockUser":
            MessageLookupByLibrary.simpleMessage("Odblokuj użytkownika"),
        "undo": MessageLookupByLibrary.simpleMessage("Cofnij"),
        "unpaid": MessageLookupByLibrary.simpleMessage("Nieopłacone"),
        "update": MessageLookupByLibrary.simpleMessage("Aktualizuj"),
        "updateFailed": MessageLookupByLibrary.simpleMessage(
            "Aktualizacja nie powiodła się!"),
        "updateInfo":
            MessageLookupByLibrary.simpleMessage("Zaktualizuj informacje"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Zaktualizuj hasło"),
        "updateStatus":
            MessageLookupByLibrary.simpleMessage("Zaktualizuj status"),
        "updateSuccess": MessageLookupByLibrary.simpleMessage(
            "Aktualizacja zakończona pomyślnie!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Zaktualizuj profil"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Prześlij plik"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("Prześlij zdjęcie"),
        "uploadProduct":
            MessageLookupByLibrary.simpleMessage("Prześlij produkt"),
        "uploading": MessageLookupByLibrary.simpleMessage("Przesyłanie"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m52,
        "useNow": MessageLookupByLibrary.simpleMessage("Użyj teraz"),
        "useThisImage":
            MessageLookupByLibrary.simpleMessage("Użyj tego obrazu"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Ta nazwa użytkownika/adres e-mail jest już zajęty."),
        "userHasBeenBlocked": MessageLookupByLibrary.simpleMessage(
            "Użytkownik został zablokowany"),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "Nazwa użytkownika lub hasło są nieprawidłowe."),
        "userNotFound":
            MessageLookupByLibrary.simpleMessage("Nie znaleziono użytkownika"),
        "username": MessageLookupByLibrary.simpleMessage("Nazwa użytkownika"),
        "usernameAlreadyInUse": MessageLookupByLibrary.simpleMessage(
            "Ta nazwa użytkownika jest już zajęta!"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Wymagana nazwa użytkownika i hasło"),
        "usernameInvalid": MessageLookupByLibrary.simpleMessage(
            "Nieprawidłowa nazwa użytkownika"),
        "usernameIsRequired": MessageLookupByLibrary.simpleMessage(
            "Nazwa użytkownika jest wymagana"),
        "vacationMessage":
            MessageLookupByLibrary.simpleMessage("Wiadomość o urlopie"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Typ urlopu"),
        "validUntilDate": m53,
        "variable": MessageLookupByLibrary.simpleMessage("Zmienna"),
        "variation": MessageLookupByLibrary.simpleMessage("Wariant"),
        "vendor": MessageLookupByLibrary.simpleMessage("Sprzedawca"),
        "vendorAdmin": MessageLookupByLibrary.simpleMessage("Panel sprzedawcy"),
        "vendorInfo":
            MessageLookupByLibrary.simpleMessage("Informacje o sprzedawcy"),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("Kod weryfikacyjny (6 cyfr)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Zweryfikuj"),
        "version": m54,
        "viaWallet": MessageLookupByLibrary.simpleMessage("Przez portfel"),
        "video": MessageLookupByLibrary.simpleMessage("Wideo"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("wietnamski"),
        "view": MessageLookupByLibrary.simpleMessage("Widok"),
        "viewCart": MessageLookupByLibrary.simpleMessage("Zobacz koszyk"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("Zobacz szczegóły"),
        "viewMore": MessageLookupByLibrary.simpleMessage("Zobacz więcej"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("Zobacz w Mapach Google"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("Zobacz zamówienie"),
        "viewRecentTransactions":
            MessageLookupByLibrary.simpleMessage("Zobacz ostatnie transakcje"),
        "visible": MessageLookupByLibrary.simpleMessage("Widoczne"),
        "visitStore": MessageLookupByLibrary.simpleMessage("Odwiedź sklep"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage(
            "Oczekiwanie na załadowanie obrazu"),
        "waitForPost": MessageLookupByLibrary.simpleMessage(
            "Oczekiwanie na publikację produktu"),
        "waiting": MessageLookupByLibrary.simpleMessage("Oczekiwanie"),
        "waitingForConfirmation": MessageLookupByLibrary.simpleMessage(
            "Oczekiwanie na potwierdzenie"),
        "walletBalance": MessageLookupByLibrary.simpleMessage("Saldo portfela"),
        "walletBalanceWithValue": m55,
        "walletName": MessageLookupByLibrary.simpleMessage("Nazwa portfela"),
        "warning": m56,
        "warningCurrencyMessageForWallet": m57,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("Znaleźliśmy blogi"),
        "weFoundProducts": m58,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "Potrzebujemy dostępu do aparatu, aby zeskanować kod QR lub kod kreskowy."),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "Kod weryfikacyjny został wysłany na"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "Będziemy wysyłać Ci powiadomienia o nowych produktach i ofertach. Zawsze możesz zmienić to ustawienie w ustawieniach."),
        "webView": MessageLookupByLibrary.simpleMessage("Widok strony"),
        "website": MessageLookupByLibrary.simpleMessage("Strona internetowa"),
        "wednesday": MessageLookupByLibrary.simpleMessage("Środa"),
        "week": m59,
        "welcome": MessageLookupByLibrary.simpleMessage("Witamy"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("Witaj ponownie"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "Rozpocznij swoją przygodę zakupową już teraz"),
        "welcomeUser": m60,
        "whichLanguageDoYouPrefer":
            MessageLookupByLibrary.simpleMessage("Który język preferujesz?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Skontaktuj się z administratorem, aby zatwierdzić Twoją rejestrację."),
        "willNotSendAndReceiveMessage": MessageLookupByLibrary.simpleMessage(
            "Nie będziesz mógł wysyłać ani odbierać wiadomości od tego użytkownika"),
        "withdrawAmount": MessageLookupByLibrary.simpleMessage("Kwota wypłaty"),
        "withdrawRequest":
            MessageLookupByLibrary.simpleMessage("Wniosek o wypłatę"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("Wypłata"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Kolekcje damskie"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Napisz komentarz"),
        "writeYourNote": MessageLookupByLibrary.simpleMessage("Napisz notatkę"),
        "yearsAgo": m61,
        "yes": MessageLookupByLibrary.simpleMessage("Tak"),
        "youAreSelecting": m62,
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "Możesz kupować tylko w jednym sklepie."),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("Możesz kupić tylko"),
        "youDontHavePermissionToCreatePost":
            MessageLookupByLibrary.simpleMessage(
                "Nie masz uprawnień do tworzenia wpisów"),
        "youHaveAssignedToOrder": m63,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "Zapisałeś adres w swojej lokalizacji"),
        "youHaveNoPost":
            MessageLookupByLibrary.simpleMessage("Nie masz żadnych wpisów"),
        "youHavePoints": m64,
        "youMightAlsoLike": MessageLookupByLibrary.simpleMessage(
            "Może ci się spodobać również"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "Aby dokonać płatności, musisz się zalogować"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "Nie będziesz pytany następnym razem po zakończeniu"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Twoje konto jest w trakcie weryfikacji. Skontaktuj się z administratorem, jeśli potrzebujesz pomocy."),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "Twój adres istnieje w Twojej lokalizacji"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Adres został zapisany w pamięci lokalnej"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Twoje zgłoszenie jest w trakcie weryfikacji."),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Twój koszyk jest pusty"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("Szczegóły Twojej rezerwacji"),
        "yourEarningsThisMonth": MessageLookupByLibrary.simpleMessage(
            "Twoje zarobki w tym miesiącu"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Twoja notatka"),
        "yourOrderHasBeenAdded": MessageLookupByLibrary.simpleMessage(
            "Twoje zamówienie zostało dodane"),
        "yourOrderIsConfirmed": MessageLookupByLibrary.simpleMessage(
            "Twoje zamówienie zostało potwierdzone!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Twoje zamówienie jest puste"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Nie dodałeś jeszcze żadnych produktów.\nZacznij zakupy, aby wypełnić koszyk."),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Twoje zamówienia"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Twój produkt jest w trakcie weryfikacji"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
            "Twoja nazwa użytkownika lub e-mail"),
        "zipCode": MessageLookupByLibrary.simpleMessage("Kod pocztowy"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            "Pole kodu pocztowego jest wymagane")
      };
}
