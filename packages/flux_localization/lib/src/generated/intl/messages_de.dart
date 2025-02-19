// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a de locale. All the
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
  String get localeName => 'de';

  static String m0(x) => "Aktiv seit ${x}";

  static String m1(attribute) => "Beliebige ${attribute}";

  static String m2(point) => "Ihre verfügbaren Punkte: ${point}";

  static String m3(state) => "Bluetooth-Adapter ist ${state}";

  static String m4(author) => "Von ${author}";

  static String m5(fieldName) => "${fieldName} darf nicht leer sein";

  static String m6(fieldName) =>
      "${fieldName} muss mindestens 3 Zeichen lang sein";

  static String m7(currency) => "Währung zu ${currency} geändert";

  static String m8(number) => "Noch ${number} Zeichen";

  static String m9(priceRate, pointRate) =>
      "${priceRate} = ${pointRate} Punkte";

  static String m10(count) => "${count} Artikel";

  static String m11(count) => "${count} Artikel";

  static String m12(count) => "${count} Artikel";

  static String m13(count) => "${count} Artikel";

  static String m14(country) => "${country} wird nicht unterstützt";

  static String m15(currency) => "${currency} wird nicht unterstützt";

  static String m16(day) => "Vor ${day} Tagen";

  static String m17(total) => "~${total} km";

  static String m18(timeLeft) => "Endet in ${timeLeft}";

  static String m19(captcha) => "Geben Sie ${captcha} zur Bestätigung ein:";

  static String m20(message) => "Fehler: ${message}";

  static String m21(message) => "Fehler: ${message}";

  static String m22(time) => "Läuft ab in ${time}";

  static String m23(total) => ">${total} km";

  static String m24(hour) => "Vor ${hour} Stunden";

  static String m25(currentBalance) =>
      "Sie haben nur noch ${currentBalance} in Ihrem Guthaben";

  static String m26(message) =>
      "Es gab ein Problem beim Abrufen der Daten. Bitte kontaktieren Sie den Administrator mit der Nachricht: ${message}";

  static String m27(currency, amount) =>
      "Der Höchstbetrag für diese Zahlungsmethode beträgt ${currency} ${amount}";

  static String m28(size) => "Maximale Dateigröße: ${size} MB";

  static String m29(name, formattedPrice) => "${name}: ${formattedPrice}";

  static String m30(currency, amount) =>
      "Der Mindestbetrag für diese Zahlungsmethode beträgt ${currency} ${amount}";

  static String m31(minute) => "Vor ${minute} Minuten";

  static String m32(month) => "Vor ${month} Monaten";

  static String m33(store) => "Mehr von ${store}";

  static String m34(number) => "Muss in Gruppen von ${number} gekauft werden";

  static String m35(itemCount) => "${itemCount} Artikel";

  static String m36(price) => "Optionen gesamt: ${price}";

  static String m37(amount) => "${amount} bezahlen";

  static String m38(name) => "${name} wurde zum Warenkorb hinzugefügt";

  static String m39(total) => "Menge: ${total}";

  static String m40(name) => "Geld erhalten von ${name}";

  static String m41(count) =>
      "Möchten Sie ${count} Artikel von Ihrer Wunschliste entfernen?";

  static String m42(percent) => "${percent}% Rabatt";

  static String m43(keyword) => "Suchergebnisse für \'${keyword}\'";

  static String m44(keyword, count) => "${keyword} (${count} Artikel)";

  static String m45(keyword, count) => "${keyword} (${count} Artikel)";

  static String m46(second) => "Vor ${second} Sekunden";

  static String m47(totalCartQuantity) =>
      "Warenkorb, ${totalCartQuantity} Artikel";

  static String m48(numberOfUnitsSold) => "Verkauft: ${numberOfUnitsSold}";

  static String m49(fieldName) => "Das Feld ${fieldName} ist erforderlich";

  static String m50(total) => "${total} Produkte";

  static String m51(name) => "Geld überweisen an ${name}";

  static String m52(maxPointDiscount, maxPriceDiscount) =>
      "Nutzen Sie ${maxPointDiscount} Punkte für einen Rabatt von ${maxPriceDiscount} auf diese Bestellung!";

  static String m53(date) => "Gültig bis ${date}";

  static String m54(number) => "Version ${number}";

  static String m55(balance) => "Guthaben: ${balance}";

  static String m56(message) => "Warnung: ${message}";

  static String m57(defaultCurrency) =>
      "Die aktuell gewählte Währung ist für die Geldbörsen-Funktion nicht verfügbar. Bitte ändern Sie sie zu ${defaultCurrency}";

  static String m58(length) => "Gefundene Produkte";

  static String m59(week) => "Woche ${week}";

  static String m60(name) => "Willkommen ${name}";

  static String m61(year) => "Vor ${year} Jahren";

  static String m62(count) => "Sie haben ${count} Artikel ausgewählt";

  static String m63(total) => "Sie wurden der Bestellung #${total} zugewiesen";

  static String m64(point) => "Sie haben ${point} Punkte";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("Über uns"),
        "account": MessageLookupByLibrary.simpleMessage("Konto"),
        "accountApprovalTitle":
            MessageLookupByLibrary.simpleMessage("In Prüfung"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Durch das Löschen Ihres Kontos werden personenbezogene Daten aus unserer Datenbank entfernt. Ihre E-Mail-Adresse wird dauerhaft reserviert und kann nicht wiederverwendet werden, um ein neues Konto zu registrieren."),
        "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Das Konto wartet auf Genehmigung."),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Kontonummer"),
        "accountSetup":
            MessageLookupByLibrary.simpleMessage("Kontoeinrichtung"),
        "active": MessageLookupByLibrary.simpleMessage("Aktiv"),
        "activeFor": m0,
        "activeLongAgo":
            MessageLookupByLibrary.simpleMessage("Vor langer Zeit aktiv"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Jetzt aktiv"),
        "addAName": MessageLookupByLibrary.simpleMessage("Namen hinzufügen"),
        "addANewPost":
            MessageLookupByLibrary.simpleMessage("Neuen Beitrag hinzufügen"),
        "addASlug": MessageLookupByLibrary.simpleMessage("URL-Slug hinzufügen"),
        "addAnAttr":
            MessageLookupByLibrary.simpleMessage("Attribut hinzufügen"),
        "addListing":
            MessageLookupByLibrary.simpleMessage("Angebot hinzufügen"),
        "addMessage":
            MessageLookupByLibrary.simpleMessage("Nachricht hinzufügen"),
        "addNew": MessageLookupByLibrary.simpleMessage("Neu hinzufügen"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Neue Adresse hinzufügen"),
        "addNewBlog":
            MessageLookupByLibrary.simpleMessage("Neuen Blog hinzufügen"),
        "addNewPost":
            MessageLookupByLibrary.simpleMessage("Neuen Beitrag erstellen"),
        "addProduct":
            MessageLookupByLibrary.simpleMessage("Produkt hinzufügen"),
        "addToCart": MessageLookupByLibrary.simpleMessage("In den Warenkorb"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
            "Die maximale Menge wurde überschritten"),
        "addToCartSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Erfolgreich zum Warenkorb hinzugefügt"),
        "addToOrder":
            MessageLookupByLibrary.simpleMessage("Zur Bestellung hinzufügen"),
        "addToQuoteRequest": MessageLookupByLibrary.simpleMessage(
            "Zur Angebotsanfrage hinzufügen"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("Zur Wunschliste hinzufügen"),
        "added": MessageLookupByLibrary.simpleMessage("Hinzugefügt"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Erfolgreich hinzugefügt"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Bild hinzufügen"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("Zusätzliche Informationen"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Zusätzliche Dienste"),
        "address": MessageLookupByLibrary.simpleMessage("Adresse"),
        "adults": MessageLookupByLibrary.simpleMessage("Erwachsene"),
        "afternoon": MessageLookupByLibrary.simpleMessage("Nachmittag"),
        "agree": MessageLookupByLibrary.simpleMessage("Einverstanden"),
        "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage("Datenschutz"),
        "albanian": MessageLookupByLibrary.simpleMessage("Albanisch"),
        "all": MessageLookupByLibrary.simpleMessage("Alle"),
        "allBrands": MessageLookupByLibrary.simpleMessage("Alle Marken"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("Alle Bestellungen"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Neueste Verkäufe"),
        "allProducts": MessageLookupByLibrary.simpleMessage("Alle Produkte"),
        "allow": MessageLookupByLibrary.simpleMessage("Erlauben"),
        "allowCameraAccess":
            MessageLookupByLibrary.simpleMessage("Kamerazugriff erlauben?"),
        "almostSoldOut":
            MessageLookupByLibrary.simpleMessage("Fast ausverkauft"),
        "amazing": MessageLookupByLibrary.simpleMessage("Fantastisch"),
        "amount": MessageLookupByLibrary.simpleMessage("Betrag"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Erscheinungsbild"),
        "apply": MessageLookupByLibrary.simpleMessage("Anwenden"),
        "approve": MessageLookupByLibrary.simpleMessage("Genehmigen"),
        "approved": MessageLookupByLibrary.simpleMessage("Genehmigt"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("Genehmigte Anfragen"),
        "arabic": MessageLookupByLibrary.simpleMessage("Arabisch"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Sind Sie sicher?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Sind Sie sicher, dass Sie Ihr Konto löschen möchten?"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
            "Möchten Sie sich wirklich abmelden?"),
        "areYouWantToExit": MessageLookupByLibrary.simpleMessage(
            "Möchten Sie die App wirklich beenden?"),
        "assigned": MessageLookupByLibrary.simpleMessage("Zugewiesen"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Mindestens 3 Zeichen..."),
        "attribute": MessageLookupByLibrary.simpleMessage("Attribut"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Attribut existiert bereits"),
        "attributes": MessageLookupByLibrary.simpleMessage("Attribute"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Audioelement(e) erkannt. Möchten Sie den Audioplayer hinzufügen?"),
        "availability": MessageLookupByLibrary.simpleMessage("Verfügbarkeit"),
        "availabilityProduct":
            MessageLookupByLibrary.simpleMessage("Verfügbarkeit:"),
        "availablePoints": m2,
        "averageRating":
            MessageLookupByLibrary.simpleMessage("Durchschnittliche Bewertung"),
        "back": MessageLookupByLibrary.simpleMessage("Zurück"),
        "backOrder": MessageLookupByLibrary.simpleMessage("Wird nachbestellt"),
        "backToShop": MessageLookupByLibrary.simpleMessage("Zurück zum Shop"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Zurück zur Geldbörse"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("Taschenkollektion"),
        "balance": MessageLookupByLibrary.simpleMessage("Kontostand"),
        "bank": MessageLookupByLibrary.simpleMessage("Bank"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Bannerlistentyp"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Bannertyp"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("Banner YouTube-URL"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Grundinformationen"),
        "becomeAVendor":
            MessageLookupByLibrary.simpleMessage("Verkäufer werden"),
        "bengali": MessageLookupByLibrary.simpleMessage("Bengalisch"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Rechnungsadresse"),
        "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
            "Bluetooth wurde nicht aktiviert"),
        "bleState": m3,
        "block": MessageLookupByLibrary.simpleMessage("Blockieren"),
        "blockUser":
            MessageLookupByLibrary.simpleMessage("Benutzer blockieren"),
        "blog": MessageLookupByLibrary.simpleMessage("Blog"),
        "booked": MessageLookupByLibrary.simpleMessage("Bereits gebucht"),
        "booking": MessageLookupByLibrary.simpleMessage("Buchung"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Buchung storniert"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("Bestätigt"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Etwas ist schief gelaufen. Bitte versuchen Sie es später noch einmal."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Buchungsverlauf"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("Jetzt buchen"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Erfolgreich gebucht"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Buchungsübersicht"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("Buchung nicht verfügbar"),
        "bosnian": MessageLookupByLibrary.simpleMessage("Bosnisch"),
        "branch": MessageLookupByLibrary.simpleMessage("Filiale"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "Aufgrund der Änderung der Region wird Ihr Warenkorb leider geleert. Wir kontaktieren Sie gerne, wenn Sie Hilfe benötigen."),
        "brand": MessageLookupByLibrary.simpleMessage("Marke"),
        "brands": MessageLookupByLibrary.simpleMessage("Marken"),
        "brazil": MessageLookupByLibrary.simpleMessage("Portugiesisch"),
        "burmese": MessageLookupByLibrary.simpleMessage("Burmesisch"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Jetzt kaufen"),
        "by": MessageLookupByLibrary.simpleMessage("Von"),
        "byAppointmentOnly":
            MessageLookupByLibrary.simpleMessage("Nur nach Vereinbarung"),
        "byAuthor": m4,
        "byBrand": MessageLookupByLibrary.simpleMessage("Nach Marke"),
        "byCategory": MessageLookupByLibrary.simpleMessage("Nach Kategorie"),
        "byPrice": MessageLookupByLibrary.simpleMessage("Nach Preis"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "Mit der Anmeldung stimmen Sie unserer"),
        "byTag": MessageLookupByLibrary.simpleMessage("Nach Tag"),
        "call": MessageLookupByLibrary.simpleMessage("Anrufen"),
        "callTo": MessageLookupByLibrary.simpleMessage("Anrufen"),
        "callToVendor":
            MessageLookupByLibrary.simpleMessage("Verkäufer anrufen"),
        "canNotCreateOrder": MessageLookupByLibrary.simpleMessage(
            "Bestellung kann nicht erstellt werden"),
        "canNotCreateUser": MessageLookupByLibrary.simpleMessage(
            "Benutzer kann nicht erstellt werden."),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "Zahlungsmethoden können nicht abgerufen werden"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "Versandmethoden können nicht abgerufen werden"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Token-Informationen können nicht abgerufen werden."),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Diese App kann nicht gestartet werden. Stellen Sie sicher, dass Ihre Einstellungen korrekt sind"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
            "Dieser Link kann nicht geladen werden"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "Dieses Video kann leider nicht abgespielt werden."),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Die Bestellung kann nicht auf der Website gespeichert werden"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "Benutzerinformationen können nicht aktualisiert werden."),
        "cancel": MessageLookupByLibrary.simpleMessage("Abbrechen"),
        "cancelOrder":
            MessageLookupByLibrary.simpleMessage("Bestellung stornieren"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Storniert"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("Stornierte Anfragen"),
        "cannotBeEmpty": m5,
        "cannotDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Dieses Konto kann nicht gelöscht werden"),
        "cannotLessThreeLength": m6,
        "cannotSendMessage": MessageLookupByLibrary.simpleMessage(
            "Sie können diesem Benutzer keine Nachrichten senden"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "Diese Bestellnummer wurde nicht gefunden"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "Datum in der Vergangenheit ist nicht zulässig"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("Karteninhaber"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Kartennummer"),
        "cart": MessageLookupByLibrary.simpleMessage("Warenkorb"),
        "cartDiscount":
            MessageLookupByLibrary.simpleMessage("Warenkorb-Rabatt"),
        "cash": MessageLookupByLibrary.simpleMessage("Bar"),
        "categories": MessageLookupByLibrary.simpleMessage("Kategorien"),
        "category": MessageLookupByLibrary.simpleMessage("Kategorie"),
        "change": MessageLookupByLibrary.simpleMessage("Ändern"),
        "changeLanguage":
            MessageLookupByLibrary.simpleMessage("Sprache ändern"),
        "changePrinter":
            MessageLookupByLibrary.simpleMessage("Drucker wechseln"),
        "changedCurrencyTo": m7,
        "characterRemain": m8,
        "chat": MessageLookupByLibrary.simpleMessage("Chatten"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Chat-GPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("Chat-Liste"),
        "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
            "Über Facebook Messenger chatten"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("Über WhatsApp chatten"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("Mit Bot chatten"),
        "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
            "Mit dem Ladenbesitzer chatten"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Prüfen Sie Ihre E-Mail für den Bestätigungslink"),
        "checking": MessageLookupByLibrary.simpleMessage("Überprüfung..."),
        "checkout": MessageLookupByLibrary.simpleMessage("Zur Kasse"),
        "chinese": MessageLookupByLibrary.simpleMessage("Chinesisch"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Vereinfachtes Chinesisch"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Traditionelles Chinesisch"),
        "chooseBranch":
            MessageLookupByLibrary.simpleMessage("Filiale auswählen"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Kategorie wählen"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Aus Galerie auswählen"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Vom Server auswählen"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("Plan wählen"),
        "chooseStaff":
            MessageLookupByLibrary.simpleMessage("Mitarbeiter auswählen"),
        "chooseType": MessageLookupByLibrary.simpleMessage("Typ wählen"),
        "chooseYourPaymentMethod": MessageLookupByLibrary.simpleMessage(
            "Wählen Sie Ihre Zahlungsmethode"),
        "city": MessageLookupByLibrary.simpleMessage("Stadt"),
        "cityIsRequired":
            MessageLookupByLibrary.simpleMessage("Stadt ist erforderlich"),
        "clear": MessageLookupByLibrary.simpleMessage("Löschen"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Warenkorb leeren"),
        "clearCartAndAddNew": MessageLookupByLibrary.simpleMessage(
            "Warenkorb leeren und neu beginnen"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Konversation löschen"),
        "close": MessageLookupByLibrary.simpleMessage("Schließen"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Jetzt geschlossen"),
        "closed": MessageLookupByLibrary.simpleMessage("Geschlossen"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage("Nachnahmegebühr"),
        "color": MessageLookupByLibrary.simpleMessage("Farbe"),
        "comment": MessageLookupByLibrary.simpleMessage("Kommentar"),
        "commentFirst": MessageLookupByLibrary.simpleMessage(
            "Bitte schreiben Sie Ihren Kommentar"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Kommentar erfolgreich hinzugefügt. Bitte warten Sie auf die Freigabe Ihres Kommentars"),
        "complete": MessageLookupByLibrary.simpleMessage("Abgeschlossen"),
        "confirm": MessageLookupByLibrary.simpleMessage("Bestätigen"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("Kontolöschung bestätigen"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "Der Warenkorb wird beim Aufladen geleert."),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "Sind Sie sicher, dass Sie den Warenkorb leeren möchten?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Möchten Sie dies wirklich löschen? Diese Aktion kann nicht rückgängig gemacht werden."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Möchten Sie diesen Artikel wirklich löschen?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Passwort bestätigen"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Passwortbestätigung ist erforderlich"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Möchten Sie dieses Produkt wirklich entfernen?"),
        "connect": MessageLookupByLibrary.simpleMessage("Verbinden"),
        "contact": MessageLookupByLibrary.simpleMessage("Kontakt"),
        "content": MessageLookupByLibrary.simpleMessage("Inhalt"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("Weiter einkaufen"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Weiter zur Zahlung"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Weiter zur Überprüfung"),
        "continueToSelectItem":
            MessageLookupByLibrary.simpleMessage("Weiter zur Artikelauswahl"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Weiter zum Versand"),
        "continues": MessageLookupByLibrary.simpleMessage("Weiter"),
        "conversations": MessageLookupByLibrary.simpleMessage("Gespräche"),
        "convertPoint": m9,
        "copied": MessageLookupByLibrary.simpleMessage("Kopiert"),
        "copy": MessageLookupByLibrary.simpleMessage("Kopieren"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI. Alle Rechte vorbehalten."),
        "countItem": m10,
        "countItems": m11,
        "countProduct": m12,
        "countProducts": m13,
        "country": MessageLookupByLibrary.simpleMessage("Land"),
        "countryCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            "Ländervorwahl ist erforderlich"),
        "countryIsNotSupported": m14,
        "countryIsRequired":
            MessageLookupByLibrary.simpleMessage("Land ist erforderlich"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Gutscheincode"),
        "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Gutschein wurde erfolgreich gespeichert."),
        "couponInvalid": MessageLookupByLibrary.simpleMessage(
            "Ihr Gutscheincode ist ungültig"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Gutscheincode erfolgreich eingelöst"),
        "createAnAccount":
            MessageLookupByLibrary.simpleMessage("Konto erstellen"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Ihr Beitrag wurde erfolgreich als Entwurf erstellt. Bitte werfen Sie einen Blick auf Ihre Administrator-Seite"),
        "createPost": MessageLookupByLibrary.simpleMessage("Beitrag erstellen"),
        "createProduct":
            MessageLookupByLibrary.simpleMessage("Produkt erstellen"),
        "createReviewSuccess": MessageLookupByLibrary.simpleMessage(
            "Vielen Dank für Ihre Bewertung"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "Vielen Dank für Ihr Feedback. Es hilft uns, unseren Service zu verbessern"),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("Alle Varianten erstellen"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Erstellt am:"),
        "currencies": MessageLookupByLibrary.simpleMessage("Währungen"),
        "currencyIsNotSupported": m15,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Aktuelles Passwort"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("Aktuell haben wir nur"),
        "customer": MessageLookupByLibrary.simpleMessage("Kunde"),
        "customerDetail": MessageLookupByLibrary.simpleMessage("Kundendetails"),
        "customerNote": MessageLookupByLibrary.simpleMessage("Kundenhinweis"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("Tschechisch"),
        "danish": MessageLookupByLibrary.simpleMessage("Dänisch"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Dunkles Design"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Dashboard"),
        "dataEmpty":
            MessageLookupByLibrary.simpleMessage("Keine Daten vorhanden"),
        "date": MessageLookupByLibrary.simpleMessage("Datum"),
        "dateASC": MessageLookupByLibrary.simpleMessage("Datum aufsteigend"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("Buchungsdatum"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Datum absteigend"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Enddatum"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Datum: Neueste"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("Datum: Älteste"),
        "dateStart": MessageLookupByLibrary.simpleMessage("Startdatum"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Datum & Uhrzeit"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Tagesweise schließen"),
        "daysAgo": m16,
        "debit": MessageLookupByLibrary.simpleMessage("Lastschrift"),
        "decline": MessageLookupByLibrary.simpleMessage("Ablehnen"),
        "delete": MessageLookupByLibrary.simpleMessage("Löschen"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Konto löschen"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Sind Sie sicher, dass Sie Ihr Konto löschen möchten? Bitte lesen Sie, wie sich die Kontolöschung auswirkt."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Konto erfolgreich gelöscht. Ihre Sitzung ist abgelaufen."),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Alles löschen"),
        "deleteConversation":
            MessageLookupByLibrary.simpleMessage("Konversation löschen"),
        "delivered": MessageLookupByLibrary.simpleMessage("Geliefert"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Geliefert an"),
        "delivering": MessageLookupByLibrary.simpleMessage("Wird geliefert"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Lieferant:"),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("Lieferdatum"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("Lieferdetails"),
        "deliveryManagement":
            MessageLookupByLibrary.simpleMessage("Lieferverwaltung"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Keine Daten verfügbar.\nDiese Bestellung wurde entfernt"),
        "description": MessageLookupByLibrary.simpleMessage("Beschreibung"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Bitte geben Sie Ihren Gutscheincode ein oder wählen Sie einen aus."),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Keinen Code erhalten?"),
        "direction": MessageLookupByLibrary.simpleMessage("Richtung"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Kauf deaktivieren"),
        "discount": MessageLookupByLibrary.simpleMessage("Rabatt"),
        "displayName": MessageLookupByLibrary.simpleMessage("Anzeigename"),
        "distance": m17,
        "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
            "Sie haben noch keine Transaktionen"),
        "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage(
            "Möchten Sie die App schließen?"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "Möchten Sie die Seite verlassen, ohne Ihre Bewertung abzusenden?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Möchten Sie sich abmelden?"),
        "doYouWantToUnblock": MessageLookupByLibrary.simpleMessage(
            "Möchten Sie diesen Benutzer entsperren?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "ApplePay wird nicht unterstützt. Bitte überprüfen Sie Ihre Geldbörse und Karte"),
        "done": MessageLookupByLibrary.simpleMessage("Fertig"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("Noch kein Konto?"),
        "download": MessageLookupByLibrary.simpleMessage("Herunterladen"),
        "downloadApp":
            MessageLookupByLibrary.simpleMessage("App herunterladen"),
        "downloadingImages": MessageLookupByLibrary.simpleMessage(
            "Bilder werden heruntergeladen..."),
        "draft": MessageLookupByLibrary.simpleMessage("Entwurf"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Fahrer zugewiesen"),
        "duration": MessageLookupByLibrary.simpleMessage("Dauer"),
        "dutch": MessageLookupByLibrary.simpleMessage("Niederländisch"),
        "earnings": MessageLookupByLibrary.simpleMessage("Verdienst"),
        "edit": MessageLookupByLibrary.simpleMessage("Bearbeiten:"),
        "editProductInfo":
            MessageLookupByLibrary.simpleMessage("Produktinfo bearbeiten"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("Bearbeiten"),
        "egypt": MessageLookupByLibrary.simpleMessage("Ägypten"),
        "email": MessageLookupByLibrary.simpleMessage("E-Mail"),
        "emailAddressInvalid":
            MessageLookupByLibrary.simpleMessage("E-Mail-Adresse ist ungültig"),
        "emailAlreadyInUse": MessageLookupByLibrary.simpleMessage(
            "Diese E-Mail-Adresse wird bereits verwendet!"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Wenn Sie Ihr Konto löschen, werden Sie von allen Mailinglisten abgemeldet."),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "Das eingegebene E-Mail-Konto existiert nicht. Bitte versuchen Sie es erneut."),
        "emailIsRequired": MessageLookupByLibrary.simpleMessage(
            "E-Mail-Adresse ist erforderlich"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("E-Mail-Abonnement"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Sie haben noch keine Buchungen vorgenommen.\nBeginnen Sie jetzt mit Ihrer ersten Buchung!"),
        "emptyCart":
            MessageLookupByLibrary.simpleMessage("Ihr Warenkorb ist leer"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Sieht so aus, als hätten Sie noch nichts in den Warenkorb gelegt. Beginnen Sie mit dem Einkaufen"),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Ihr Warenkorb sieht noch etwas leer aus.\n\nBereit zum Einkaufen?"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Ihr Kommentar darf nicht leer sein"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "Sie haben noch nicht nach Artikeln gesucht. Fangen wir jetzt damit an - wir helfen Ihnen"),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "Keine Versandoptionen verfügbar. Bitte stellen Sie sicher, dass Ihre Adresse korrekt eingegeben wurde, oder kontaktieren Sie uns, wenn Sie Hilfe benötigen."),
        "emptyUsername": MessageLookupByLibrary.simpleMessage(
            "Benutzername/E-Mail ist leer"),
        "emptyWishlist":
            MessageLookupByLibrary.simpleMessage("Ihre Wunschliste ist leer"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tippen Sie auf das Herz neben einem Produkt, um es zu Ihren Favoriten hinzuzufügen. Wir speichern sie hier für Sie"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Ihre Wunschliste ist noch leer.\nFügen Sie jetzt Ihre Lieblingsprodukte hinzu!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Für Checkout aktivieren"),
        "enableForLogin":
            MessageLookupByLibrary.simpleMessage("Für Anmeldung aktivieren"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Für Geldbörse aktivieren"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("Urlaubsmodus aktivieren"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Bitte wählen Sie ein Datum nach dem Startdatum"),
        "endsIn": m18,
        "english": MessageLookupByLibrary.simpleMessage("Englisch"),
        "enterAmount": MessageLookupByLibrary.simpleMessage("Betrag eingeben"),
        "enterCaptcha": m19,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Bitte geben Sie für jeden Empfänger eine E-Mail-Adresse ein"),
        "enterSentCode": MessageLookupByLibrary.simpleMessage(
            "Geben Sie den Code ein, der per SMS gesendet wurde"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Gutscheincode eingeben"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("Geben Sie Ihre E-Mail ein"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Geben Sie Ihre E-Mail-Adresse oder Ihren Benutzernamen ein"),
        "enterYourFirstName": MessageLookupByLibrary.simpleMessage(
            "Geben Sie Ihren Vornamen ein"),
        "enterYourLastName": MessageLookupByLibrary.simpleMessage(
            "Geben Sie Ihren Nachnamen ein"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "Bitte geben Sie Ihre Mobiltelefonnummer ein"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Geben Sie Ihr Passwort ein"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Geben Sie Ihre Telefonnummer ein, um zu beginnen."),
        "enterYourPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "Geben Sie Ihre Telefonnummer ein"),
        "enterYourUsername":
            MessageLookupByLibrary.simpleMessage("Benutzernamen eingeben"),
        "error": m20,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "Der eingegebene Betrag ist höher als der aktuelle Kontostand. Bitte versuchen Sie es erneut!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Bitte geben Sie eine gültige E-Mail-Adresse ein."),
        "errorMsg": m21,
        "errorOnGettingPost": MessageLookupByLibrary.simpleMessage(
            "Fehler beim Laden des Beitrags!"),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Bitte geben Sie ein Passwort mit mindestens 8 Zeichen ein"),
        "errorTitle": MessageLookupByLibrary.simpleMessage("Fehler"),
        "evening": MessageLookupByLibrary.simpleMessage("Abend"),
        "events": MessageLookupByLibrary.simpleMessage("Veranstaltungen"),
        "expectedDeliveryDate": MessageLookupByLibrary.simpleMessage(
            "Voraussichtliches Lieferdatum"),
        "expired": MessageLookupByLibrary.simpleMessage("Abgelaufen"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("Ablaufdatum"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM/JJ"),
        "expiringInTime": m22,
        "exploreNow": MessageLookupByLibrary.simpleMessage("Jetzt entdecken"),
        "external": MessageLookupByLibrary.simpleMessage("Extern"),
        "extraServices":
            MessageLookupByLibrary.simpleMessage("Zusätzliche Dienste"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "Benutzer konnte nicht zugewiesen werden"),
        "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
            "Link konnte nicht generiert werden"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Anwendungskonfiguration konnte nicht geladen werden. Bitte versuchen Sie es erneut oder starten Sie Ihre Anwendung neu."),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
            "Bild konnte nicht geladen werden"),
        "fair": MessageLookupByLibrary.simpleMessage("Mittelmäßig"),
        "favorite": MessageLookupByLibrary.simpleMessage("Favorit"),
        "fax": MessageLookupByLibrary.simpleMessage("Fax"),
        "featureNotAvailable":
            MessageLookupByLibrary.simpleMessage("Funktion nicht verfügbar"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Besondere Produkte"),
        "featured": MessageLookupByLibrary.simpleMessage("Empfohlen"),
        "features": MessageLookupByLibrary.simpleMessage("Funktionen"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "Die Datei ist zu groß. Bitte wählen Sie eine kleinere Datei!"),
        "fileUploadFailed": MessageLookupByLibrary.simpleMessage(
            "Datei-Upload fehlgeschlagen!"),
        "files": MessageLookupByLibrary.simpleMessage("Dateien"),
        "filter": MessageLookupByLibrary.simpleMessage("Filter"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("Fingerabdrücke, Touch-ID"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("Einrichtung abschließen"),
        "finnish": MessageLookupByLibrary.simpleMessage("Finnisch"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Seien Sie der Erste, der einen Kommentar hinterlässt!"),
        "firstName": MessageLookupByLibrary.simpleMessage("Vorname"),
        "firstNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Vorname ist erforderlich"),
        "firstRenewal":
            MessageLookupByLibrary.simpleMessage("Erste Verlängerung"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Fester Warenkorb-Rabatt"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Fester Produktrabatt"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("für dieses Produkt"),
        "free": MessageLookupByLibrary.simpleMessage("Kostenlos"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Kostenlos"),
        "french": MessageLookupByLibrary.simpleMessage("Französisch"),
        "friday": MessageLookupByLibrary.simpleMessage("Freitag"),
        "from": MessageLookupByLibrary.simpleMessage("Von"),
        "fullName": MessageLookupByLibrary.simpleMessage("Vollständiger Name"),
        "gallery": MessageLookupByLibrary.simpleMessage("Galerie"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Allgemeine Einstellungen"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Link wird generiert..."),
        "german": MessageLookupByLibrary.simpleMessage("Deutsch"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("Benachrichtigungen erhalten"),
        "getNotified":
            MessageLookupByLibrary.simpleMessage("Benachrichtigt werden!"),
        "getPasswordLink": MessageLookupByLibrary.simpleMessage(
            "Link zum Zurücksetzen anfordern"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Loslegen"),
        "goBack": MessageLookupByLibrary.simpleMessage("Zurück"),
        "goBackHomePage":
            MessageLookupByLibrary.simpleMessage("Zurück zur Startseite"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Zurück zur Adresse"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Zurück zur Überprüfung"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Zurück zum Versand"),
        "good": MessageLookupByLibrary.simpleMessage("Gut"),
        "greaterDistance": m23,
        "greek": MessageLookupByLibrary.simpleMessage("Griechisch"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Bruttoumsatz"),
        "grouped": MessageLookupByLibrary.simpleMessage("Gruppiert"),
        "guests": MessageLookupByLibrary.simpleMessage("Gäste"),
        "hasBeenDeleted":
            MessageLookupByLibrary.simpleMessage("wurde gelöscht"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Hebräisch"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Über ausblenden"),
        "hideAddress":
            MessageLookupByLibrary.simpleMessage("Adresse ausblenden"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("E-Mail ausblenden"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Karte ausblenden"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Telefon ausblenden"),
        "hidePolicy":
            MessageLookupByLibrary.simpleMessage("Richtlinie ausblenden"),
        "hindi": MessageLookupByLibrary.simpleMessage("Hindi"),
        "history": MessageLookupByLibrary.simpleMessage("Verlauf"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("Verlauf"),
        "home": MessageLookupByLibrary.simpleMessage("Startseite"),
        "hour": MessageLookupByLibrary.simpleMessage("Stunde"),
        "hoursAgo": m24,
        "hungarian": MessageLookupByLibrary.simpleMessage("Ungarisch"),
        "hungary": MessageLookupByLibrary.simpleMessage("Ungarisch"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Ich stimme zu"),
        "imIn": MessageLookupByLibrary.simpleMessage("Ich bin dabei"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("Bildfunktion"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("Bildergalerie"),
        "imageGenerate":
            MessageLookupByLibrary.simpleMessage("Bild generieren"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("Bildnetzwerk"),
        "images": MessageLookupByLibrary.simpleMessage("Bilder"),
        "inStock": MessageLookupByLibrary.simpleMessage("Auf Lager"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Falsches Passwort"),
        "india": MessageLookupByLibrary.simpleMessage("Hindi"),
        "indonesian": MessageLookupByLibrary.simpleMessage("Indonesisch"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Informationstabelle"),
        "installDigitsPlugin": MessageLookupByLibrary.simpleMessage(
            "Bitte installieren Sie das Plugin „DIGITS: WordPress Mobile Number Signup and Login"),
        "instantlyClose":
            MessageLookupByLibrary.simpleMessage("Sofort schließen"),
        "insufficientBalanceMessage": m25,
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Ungültige Telefonnummer"),
        "invalidSMSCode":
            MessageLookupByLibrary.simpleMessage("Ungültiger SMS-Code"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Ungültiges Geburtsjahr"),
        "invoice": MessageLookupByLibrary.simpleMessage("Rechnung"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("Ist alles eingerichtet...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("schreibt..."),
        "italian": MessageLookupByLibrary.simpleMessage("Italienisch"),
        "item": MessageLookupByLibrary.simpleMessage("Artikel"),
        "itemTotal": MessageLookupByLibrary.simpleMessage("Artikel gesamt:"),
        "items": MessageLookupByLibrary.simpleMessage("Artikel"),
        "itsOrdered":
            MessageLookupByLibrary.simpleMessage("Bestellung aufgegeben!"),
        "iwantToCreateAccount": MessageLookupByLibrary.simpleMessage(
            "Ich möchte ein Konto erstellen"),
        "japanese": MessageLookupByLibrary.simpleMessage("Japanisch"),
        "kannada": MessageLookupByLibrary.simpleMessage("Kannada"),
        "keep": MessageLookupByLibrary.simpleMessage("Behalten"),
        "khmer": MessageLookupByLibrary.simpleMessage("Khmer"),
        "korean": MessageLookupByLibrary.simpleMessage("Koreanisch"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Kurdisch"),
        "language": MessageLookupByLibrary.simpleMessage("Sprache"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage(
            "Sprache erfolgreich geändert"),
        "lao": MessageLookupByLibrary.simpleMessage("Laotisch"),
        "lastName": MessageLookupByLibrary.simpleMessage("Nachname"),
        "lastNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Nachname ist erforderlich"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Letzte Transaktionen"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Neueste Produkte"),
        "layout": MessageLookupByLibrary.simpleMessage("Layout"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Helles Design"),
        "link": MessageLookupByLibrary.simpleMessage("Link"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("Bannertyp auflisten"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("Bannervideo auflisten"),
        "listMessages":
            MessageLookupByLibrary.simpleMessage("Benachrichtigungsliste"),
        "listening": MessageLookupByLibrary.simpleMessage("Hört zu..."),
        "loadFail":
            MessageLookupByLibrary.simpleMessage("Laden fehlgeschlagen!"),
        "loading": MessageLookupByLibrary.simpleMessage("Laden..."),
        "loadingLink":
            MessageLookupByLibrary.simpleMessage("Link wird geladen..."),
        "location": MessageLookupByLibrary.simpleMessage("Standort"),
        "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage(
            "Sperrbildschirm und Sicherheit"),
        "login": MessageLookupByLibrary.simpleMessage("Anmelden"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("Anmeldung abgebrochen"),
        "loginErrorServiceProvider": m26,
        "loginFailed":
            MessageLookupByLibrary.simpleMessage("Anmeldung fehlgeschlagen!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "Sie dürfen diese App nicht verwenden."),
        "loginRequired":
            MessageLookupByLibrary.simpleMessage("Anmeldung erforderlich"),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("Anmeldung erfolgreich!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "Bitte melden Sie sich an, um einen Kommentar abzugeben"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage(
            "Bitte melden Sie sich an, um fortzufahren"),
        "loginToReview": MessageLookupByLibrary.simpleMessage(
            "Bitte melden Sie sich an, um eine Bewertung abzugeben"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("Anmeldung zu Ihrem Konto"),
        "logout": MessageLookupByLibrary.simpleMessage("Abmelden"),
        "malay": MessageLookupByLibrary.simpleMessage("Malaiisch"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("Herrenkollektion"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("API-Schlüssel verwalten"),
        "manageStock":
            MessageLookupByLibrary.simpleMessage("Lagerbestand verwalten"),
        "map": MessageLookupByLibrary.simpleMessage("Karte"),
        "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("Als gelesen markieren"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Als versendet markieren"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage("Als ungelesen markieren"),
        "maxAmountForPayment": m27,
        "maximumFileSizeMb": m28,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Später"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Menüreihenfolge"),
        "menuServiceItems": m29,
        "menus": MessageLookupByLibrary.simpleMessage("Menüs"),
        "message": MessageLookupByLibrary.simpleMessage("Nachricht"),
        "messageTo":
            MessageLookupByLibrary.simpleMessage("Nachricht senden an"),
        "minAmountForPayment": m30,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("Mindestmenge ist"),
        "minutesAgo": m31,
        "mobile": MessageLookupByLibrary.simpleMessage("Mobiltelefon"),
        "mobileIsRequired": MessageLookupByLibrary.simpleMessage(
            "Mobilnummer ist erforderlich"),
        "mobileNumberInUse": MessageLookupByLibrary.simpleMessage(
            "Diese Mobilnummer wird bereits verwendet!"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Mobiltelefon-Verifizierung"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("Gerade eben"),
        "monday": MessageLookupByLibrary.simpleMessage("Montag"),
        "monthsAgo": m32,
        "more": MessageLookupByLibrary.simpleMessage("...Mehr"),
        "moreFromStore": m33,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("Weitere Informationen"),
        "morning": MessageLookupByLibrary.simpleMessage("Morgen"),
        "multipleSellersDetected":
            MessageLookupByLibrary.simpleMessage("Mehrere Verkäufer erkannt"),
        "multipleSellersDetectedAndDisableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Sie versuchen, ein Produkt eines anderen Verkäufers in Ihren Warenkorb zu legen. Bitte beachten Sie, dass Sie nur Produkte von einem Verkäufer gleichzeitig kaufen können."),
        "multipleSellersDetectedAndEnableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Sie versuchen, ein Produkt eines anderen Verkäufers in Ihren Warenkorb zu legen. Möchten Sie fortfahren?"),
        "mustBeBoughtInGroupsOf": m34,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("Muss 1 Element auswählen"),
        "myCart": MessageLookupByLibrary.simpleMessage("Mein Warenkorb"),
        "myOrder": MessageLookupByLibrary.simpleMessage("Meine Bestellung"),
        "myPoints": MessageLookupByLibrary.simpleMessage("Meine Punkte"),
        "myProducts": MessageLookupByLibrary.simpleMessage("Meine Produkte"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "Sie haben keine Produkte. Versuchen Sie eines zu erstellen!"),
        "myRating": MessageLookupByLibrary.simpleMessage("Meine Bewertung"),
        "myReviews": MessageLookupByLibrary.simpleMessage("Meine Bewertungen"),
        "myWallet": MessageLookupByLibrary.simpleMessage("Meine Geldbörse"),
        "myWishList": MessageLookupByLibrary.simpleMessage("Meine Wunschliste"),
        "nItems": m35,
        "name": MessageLookupByLibrary.simpleMessage("Name"),
        "nameOnCard":
            MessageLookupByLibrary.simpleMessage("Name auf der Karte"),
        "nearbyPlaces": MessageLookupByLibrary.simpleMessage("In der Nähe"),
        "needHelp": MessageLookupByLibrary.simpleMessage("Brauchen Sie Hilfe?"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "Sie müssen sich erneut anmelden, um die Aktualisierung durchzuführen"),
        "netherlands": MessageLookupByLibrary.simpleMessage("Niederländisch"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("Neue Inhalte verfügbar!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Neues Passwort"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Neue Variante"),
        "next": MessageLookupByLibrary.simpleMessage("Weiter"),
        "niceName": MessageLookupByLibrary.simpleMessage("Nickname"),
        "no": MessageLookupByLibrary.simpleMessage("Nein"),
        "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Es wurden noch keine Adressen gespeichert."),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("Kein vorheriger Artikel"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "Ups, dieser Blog scheint nicht mehr zu existieren"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "Keine Kameraerlaubnis erteilt. Bitte aktivieren Sie sie in den Geräteeinstellungen."),
        "noComments": MessageLookupByLibrary.simpleMessage("Keine Kommentare"),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("Noch keine Konversation"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "Hier erscheinen Ihre Chats, sobald jemand mit Ihnen schreibt"),
        "noData": MessageLookupByLibrary.simpleMessage("Keine Daten mehr"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("Noch keine Favoriten"),
        "noFileToDownload": MessageLookupByLibrary.simpleMessage(
            "Keine Datei zum Herunterladen verfügbar"),
        "noForwardHistoryItem":
            MessageLookupByLibrary.simpleMessage("Kein nächster Artikel"),
        "noInternetConnection":
            MessageLookupByLibrary.simpleMessage("Keine Internetverbindung"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("Keine Einträge in der Nähe!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("Keine Bestellungen"),
        "noPaymentMethodsAvailable": MessageLookupByLibrary.simpleMessage(
            "Keine Zahlungsmethoden verfügbar"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "Dieses Produkt ist für Ihre aktuelle Rolle leider nicht verfügbar."),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Dieses Produkt ist nur für Benutzer mit bestimmten Rollen verfügbar. Bitte melden Sie sich mit den entsprechenden Zugangsdaten an oder kontaktieren Sie uns für weitere Informationen."),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Bitte melden Sie sich mit den entsprechenden Zugangsdaten an oder kontaktieren Sie uns für weitere Informationen."),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Diese Seite existiert leider nicht mehr!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("Keine Drucker"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Kein Produkt"),
        "noResultFound":
            MessageLookupByLibrary.simpleMessage("Keine Ergebnisse gefunden"),
        "noReviews": MessageLookupByLibrary.simpleMessage("Keine Bewertungen"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("Kein Slot verfügbar"),
        "noStoreNearby": MessageLookupByLibrary.simpleMessage(
            "Keine Geschäfte in der Nähe!"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("Keine Vorschläge verfügbar"),
        "noThanks": MessageLookupByLibrary.simpleMessage("Nein danke"),
        "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
            "Es wurden keine Transaktionen gefunden!"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage(
            "Leider wurden keine Videos gefunden."),
        "none": MessageLookupByLibrary.simpleMessage("Keine"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Leider konnten keine Ergebnisse gefunden werden."),
        "notFound": MessageLookupByLibrary.simpleMessage("Nicht gefunden"),
        "notRated": MessageLookupByLibrary.simpleMessage("Nicht bewertet"),
        "note": MessageLookupByLibrary.simpleMessage("Bestellnotiz"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("Hinweis"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("Hinweis (optional)"),
        "notice": MessageLookupByLibrary.simpleMessage("Hinweis"),
        "notifications":
            MessageLookupByLibrary.simpleMessage("Benachrichtigungen"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Aktuelle Angebote und Produktverfügbarkeit"),
        "ofThisProduct":
            MessageLookupByLibrary.simpleMessage("von diesem Produkt"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "on": MessageLookupByLibrary.simpleMessage("An"),
        "onSale": MessageLookupByLibrary.simpleMessage("Im Angebot"),
        "onVacation": MessageLookupByLibrary.simpleMessage("Im Urlaub"),
        "oneEachRecipient":
            MessageLookupByLibrary.simpleMessage("1 pro Empfänger"),
        "online": MessageLookupByLibrary.simpleMessage("Online"),
        "open24Hours":
            MessageLookupByLibrary.simpleMessage("24 Stunden geöffnet"),
        "openMap": MessageLookupByLibrary.simpleMessage("Karte öffnen"),
        "openNow": MessageLookupByLibrary.simpleMessage("Jetzt geöffnet"),
        "openingHours": MessageLookupByLibrary.simpleMessage("Öffnungszeiten"),
        "optional": MessageLookupByLibrary.simpleMessage("Optional"),
        "options": MessageLookupByLibrary.simpleMessage("Optionen"),
        "optionsTotal": m36,
        "or": MessageLookupByLibrary.simpleMessage("oder"),
        "orLoginWith":
            MessageLookupByLibrary.simpleMessage("oder anmelden mit"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Bestellbestätigung"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Sind Sie sicher, dass Sie die Bestellung erstellen möchten?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Bestelldatum"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("Bestelldetails"),
        "orderHistory": MessageLookupByLibrary.simpleMessage("Bestellverlauf"),
        "orderId": MessageLookupByLibrary.simpleMessage("Bestellnummer:"),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("Bestellnummer"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Bestellnummer"),
        "orderNotes": MessageLookupByLibrary.simpleMessage("Bestellhinweise"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("Bestellnummer"),
        "orderStatusCanceledReversal": MessageLookupByLibrary.simpleMessage(
            "Stornierung rückgängig gemacht"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("Storniert"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Rückbuchung"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Abgeschlossen"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Abgelehnt"),
        "orderStatusExpired":
            MessageLookupByLibrary.simpleMessage("Abgelaufen"),
        "orderStatusFailed":
            MessageLookupByLibrary.simpleMessage("Fehlgeschlagen"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("Wartend"),
        "orderStatusPending":
            MessageLookupByLibrary.simpleMessage("Ausstehend"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Zahlung ausstehend"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("Verarbeitet"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("In Bearbeitung"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("Erstattet"),
        "orderStatusReversed":
            MessageLookupByLibrary.simpleMessage("Rückgängig gemacht"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("Versendet"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("Ungültig"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "Sie können den Status Ihrer Bestellung mit unserer Sendungsverfolgung überprüfen. Sie erhalten eine Bestellbestätigung per E-Mail mit Details zu Ihrer Bestellung und einem Link zur Sendungsverfolgung"),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "Sie können sich mit der zuvor definierten E-Mail und dem Passwort bei Ihrem Konto anmelden. In Ihrem Konto können Sie Ihre Profildaten bearbeiten, den Verlauf der Transaktionen überprüfen und den Newsletter verwalten"),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "Sie haben die Bestellung erfolgreich aufgegeben"),
        "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("Ihr Konto"),
        "orderSummary":
            MessageLookupByLibrary.simpleMessage("Bestellübersicht"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("Gesamtbestellung"),
        "orderTracking":
            MessageLookupByLibrary.simpleMessage("Bestellverfolgung"),
        "orders": MessageLookupByLibrary.simpleMessage("Bestellungen"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("OTP-Verifizierung"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Unsere Bankverbindung"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("Nicht vorrätig"),
        "pageView": MessageLookupByLibrary.simpleMessage("Seitenansicht"),
        "paid": MessageLookupByLibrary.simpleMessage("Bezahlt"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Bezahlstatus"),
        "password": MessageLookupByLibrary.simpleMessage("Passwort"),
        "passwordIsRequired":
            MessageLookupByLibrary.simpleMessage("Passwort ist erforderlich"),
        "passwordsDoNotMatch": MessageLookupByLibrary.simpleMessage(
            "Passwörter stimmen nicht überein"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("Fügen Sie Ihre Bild-URL ein"),
        "payByWallet":
            MessageLookupByLibrary.simpleMessage("Mit Geldbörse bezahlen"),
        "payNow": MessageLookupByLibrary.simpleMessage("Jetzt bezahlen"),
        "payWithAmount": m37,
        "payment": MessageLookupByLibrary.simpleMessage("Zahlung"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Zahlungsdetails wurden erfolgreich geändert"),
        "paymentMethod":
            MessageLookupByLibrary.simpleMessage("Zahlungsmethode"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "Diese Zahlungsmethode wird nicht unterstützt"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Zahlungsmethoden"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("Zahlungseinstellungen"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Zahlung erfolgreich"),
        "pending": MessageLookupByLibrary.simpleMessage("Ausstehend"),
        "pendingReviews":
            MessageLookupByLibrary.simpleMessage("Ausstehende Bewertungen"),
        "persian": MessageLookupByLibrary.simpleMessage("Persisch"),
        "phone": MessageLookupByLibrary.simpleMessage("Telefon"),
        "phoneEmpty":
            MessageLookupByLibrary.simpleMessage("Telefonnummer fehlt"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Format: +49123456789"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
            "Telefonnummer ist erforderlich"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Telefonnummer"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("Telefonnummer bestätigen"),
        "pickADate":
            MessageLookupByLibrary.simpleMessage("Datum und Uhrzeit auswählen"),
        "picking":
            MessageLookupByLibrary.simpleMessage("Wird zusammengestellt"),
        "placeMyOrder":
            MessageLookupByLibrary.simpleMessage("Bestellung aufgeben"),
        "playAll": MessageLookupByLibrary.simpleMessage("Alle abspielen"),
        "pleaseAddPrice":
            MessageLookupByLibrary.simpleMessage("Bitte Preis hinzufügen"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
            "Bitte stimmen Sie unseren Nutzungsbedingungen zu"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Bitte erlauben Sie den Zugriff auf Kamera und Galerie"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "Bitte überprüfen Sie Ihre Internetverbindung!"),
        "pleaseChooseBranch": MessageLookupByLibrary.simpleMessage(
            "Bitte wählen Sie eine Filiale"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("Bitte Kategorie wählen"),
        "pleaseEnterProductName":
            MessageLookupByLibrary.simpleMessage("Bitte Produktnamen eingeben"),
        "pleaseFillCode": MessageLookupByLibrary.simpleMessage(
            "Bitte geben Sie Ihren Code ein"),
        "pleaseFillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "Bitte füllen Sie alle Felder korrekt aus"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "Bitte passen Sie die Menge an, um fortzufahren."),
        "pleaseInput":
            MessageLookupByLibrary.simpleMessage("Bitte alle Felder ausfüllen"),
        "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
            "Bitte füllen Sie alle Felder aus"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
            "Bitte wählen Sie ein Buchungsdatum"),
        "pleaseSelectALocation": MessageLookupByLibrary.simpleMessage(
            "Bitte wählen Sie einen Standort"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Bitte wählen Sie für jede Eigenschaft des Produkts eine Option"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Bitte wählen Sie mindestens eine Option für jedes aktive Attribut"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("Bitte Bilder auswählen"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "Bitte wählen Sie die erforderlichen Optionen!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Bitte melden Sie sich in Ihrem Konto an, bevor Sie Dateien hochladen."),
        "point": MessageLookupByLibrary.simpleMessage("Punkte"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "Es wurde keine Rabatt-Punkte-Konfiguration auf dem Server gefunden"),
        "pointMsgEnter": MessageLookupByLibrary.simpleMessage(
            "Bitte Rabatt-Punkte eingeben"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Maximale Rabatt-Punkte"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "Sie haben nicht genügend Rabatt-Punkte. Ihre gesamten Rabatt-Punkte betragen"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Sie haben die maximalen Rabatt-Punkte erreicht"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "Der Gesamtrabattwert liegt über dem Rechnungsbetrag"),
        "pointMsgRemove": MessageLookupByLibrary.simpleMessage(
            "Rabatt-Punkte werden entfernt"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Rabatt-Punkte erfolgreich angewendet"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "Sie können Ihre Punkte zum Warenkorb hinzufügen"),
        "polish": MessageLookupByLibrary.simpleMessage("Polnisch"),
        "poor": MessageLookupByLibrary.simpleMessage("Schlecht"),
        "popular": MessageLookupByLibrary.simpleMessage("Beliebt"),
        "popularity": MessageLookupByLibrary.simpleMessage("Beliebtheit"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Diese Adresse wird lokal auf Ihrem Gerät gespeichert. Es ist NICHT die Benutzeradresse."),
        "postContent": MessageLookupByLibrary.simpleMessage("Inhalt"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Ihr Beitrag konnte nicht erstellt werden"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Bildfunktion"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("Beitragsverwaltung"),
        "postProduct":
            MessageLookupByLibrary.simpleMessage("Produkt veröffentlichen"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Ihr Beitrag wurde erfolgreich erstellt"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Titel"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Prepaid"),
        "prev": MessageLookupByLibrary.simpleMessage("Zurück"),
        "preview": MessageLookupByLibrary.simpleMessage("Vorschau"),
        "price": MessageLookupByLibrary.simpleMessage("Preis"),
        "priceHighToLow": MessageLookupByLibrary.simpleMessage(
            "Preis: Höchster zu niedrigster"),
        "priceLowToHigh": MessageLookupByLibrary.simpleMessage(
            "Preis: Niedrigster zu höchster"),
        "prices": MessageLookupByLibrary.simpleMessage("Preise"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("Beleg drucken"),
        "printer": MessageLookupByLibrary.simpleMessage("Drucker"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("Drucker nicht gefunden"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Druckerauswahl"),
        "printing": MessageLookupByLibrary.simpleMessage("Druckt..."),
        "privacyAndTerm":
            MessageLookupByLibrary.simpleMessage("Datenschutz & AGB"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Datenschutzerklärung"),
        "privacyTerms": MessageLookupByLibrary.simpleMessage(
            "Datenschutz & Nutzungsbedingungen"),
        "private": MessageLookupByLibrary.simpleMessage("Privat"),
        "processing": MessageLookupByLibrary.simpleMessage("In Bearbeitung"),
        "product": MessageLookupByLibrary.simpleMessage("Produkt"),
        "productAddToCart": m38,
        "productAdded": MessageLookupByLibrary.simpleMessage(
            "Das Produkt wurde hinzugefügt"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Ihr Produkt wird nach der Überprüfung angezeigt"),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "Auf dieses Produkt kann leider nicht zugegriffen werden, da es abgelaufen ist."),
        "productName": MessageLookupByLibrary.simpleMessage("Produktname"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "Der Produktname darf nicht leer sein"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "Produkttyp-Variable benötigt mindestens eine Variante"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Produkttyp einfach benötigt den Namen und den regulären Preis"),
        "productOutOfStock":
            MessageLookupByLibrary.simpleMessage("Produkt nicht vorrätig"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("Produktübersicht"),
        "productRating": MessageLookupByLibrary.simpleMessage("Ihre Bewertung"),
        "productReview":
            MessageLookupByLibrary.simpleMessage("Produktbewertung"),
        "productType": MessageLookupByLibrary.simpleMessage("Produktart"),
        "products": MessageLookupByLibrary.simpleMessage("Produkte"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("PromptPay-ID:"),
        "promptPayName":
            MessageLookupByLibrary.simpleMessage("PromptPay-Name:"),
        "promptPayType": MessageLookupByLibrary.simpleMessage("PromptPay-Typ:"),
        "publish": MessageLookupByLibrary.simpleMessage("Veröffentlichen"),
        "pullToLoadMore": MessageLookupByLibrary.simpleMessage(
            "Nach oben ziehen, um mehr zu laden"),
        "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "QR-Code erfolgreich gespeichert."),
        "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage(
            "QR-Code konnte nicht gespeichert werden"),
        "qty": MessageLookupByLibrary.simpleMessage("Menge"),
        "qtyTotal": m39,
        "quantity": MessageLookupByLibrary.simpleMessage("Menge"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "Die aktuelle Menge übersteigt die verfügbare Menge"),
        "random": MessageLookupByLibrary.simpleMessage("Zufällig"),
        "rate": MessageLookupByLibrary.simpleMessage("Bewerten"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("Produkt bewerten"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("App bewerten"),
        "rateThisApp": MessageLookupByLibrary.simpleMessage("App bewerten"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Wenn Ihnen diese App gefällt, nehmen Sie sich bitte einen Moment Zeit, um sie zu bewerten. Dies hilft uns sehr und sollte nicht länger als eine Minute dauern."),
        "rating": MessageLookupByLibrary.simpleMessage("Bewertung"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Bitte bewerten Sie, bevor Sie Ihren Kommentar senden"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Nachbestellen"),
        "readReviews":
            MessageLookupByLibrary.simpleMessage("Bewertungen lesen"),
        "readyToPick":
            MessageLookupByLibrary.simpleMessage("Bereit zur Abholung"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("Geld erhalten"),
        "receivedMoneyFrom": m40,
        "receiver": MessageLookupByLibrary.simpleMessage("Empfänger"),
        "recent": MessageLookupByLibrary.simpleMessage("Kürzlich"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("Letzte Suchen"),
        "recentView": MessageLookupByLibrary.simpleMessage("Zuletzt angesehen"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("Kürzlich angesehen"),
        "recommended": MessageLookupByLibrary.simpleMessage("Empfohlen"),
        "recurringTotals": MessageLookupByLibrary.simpleMessage(
            "Wiederkehrende Gesamtbeträge"),
        "refresh": MessageLookupByLibrary.simpleMessage("Aktualisieren"),
        "refund": MessageLookupByLibrary.simpleMessage("Rückerstattung"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "Die Rückerstattung für die Bestellung ist fehlgeschlagen"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "Die Rückerstattung für Ihre Bestellung wurde erfolgreich beantragt!"),
        "refundRequest":
            MessageLookupByLibrary.simpleMessage("Rückerstattungsanfrage"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("Rückerstattung beantragt"),
        "refunds": MessageLookupByLibrary.simpleMessage("Rückerstattungen"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Antwort neu generieren"),
        "registerAs": MessageLookupByLibrary.simpleMessage("Registrieren als"),
        "registerAsVendor":
            MessageLookupByLibrary.simpleMessage("Als Verkäufer registrieren"),
        "registerErrorSyncAccount": MessageLookupByLibrary.simpleMessage(
            "Konto konnte nicht synchronisiert werden. Bitte melden Sie sich an, um fortzufahren."),
        "registerFailed": MessageLookupByLibrary.simpleMessage(
            "Registrierung fehlgeschlagen"),
        "registerInvalid": MessageLookupByLibrary.simpleMessage(
            "Die Anfrage ist ungültig oder abgelaufen. Bitte versuchen Sie es erneut"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Registrierung erfolgreich"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Regulärer Preis"),
        "relatedLayoutTitle": MessageLookupByLibrary.simpleMessage(
            "Das könnte Ihnen auch gefallen"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("Loslassen zum Laden"),
        "remove": MessageLookupByLibrary.simpleMessage("Entfernen"),
        "removeFromWishList": MessageLookupByLibrary.simpleMessage(
            "Von der Wunschliste entfernen"),
        "removeWishlist": MessageLookupByLibrary.simpleMessage(
            "Von der Wunschliste entfernen"),
        "removeWishlistContent": m41,
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Buchung anfragen"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "Sie haben zu viele Codes in kurzer Zeit angefordert. Bitte versuchen Sie es später erneut."),
        "resend": MessageLookupByLibrary.simpleMessage("Erneut senden"),
        "reset": MessageLookupByLibrary.simpleMessage("Zurücksetzen"),
        "resetPassword":
            MessageLookupByLibrary.simpleMessage("Passwort zurücksetzen"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Passwort zurücksetzen"),
        "results": MessageLookupByLibrary.simpleMessage("Ergebnisse"),
        "retry": MessageLookupByLibrary.simpleMessage("Wiederholen"),
        "review": MessageLookupByLibrary.simpleMessage("Überprüfen"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Überprüfung der Genehmigung"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Ihre Bewertung wurde gesendet und wartet auf Genehmigung!"),
        "reviewSent": MessageLookupByLibrary.simpleMessage(
            "Ihre Bewertung wurde gesendet!"),
        "reviews": MessageLookupByLibrary.simpleMessage("Bewertungen"),
        "romanian": MessageLookupByLibrary.simpleMessage("Rumänisch"),
        "russian": MessageLookupByLibrary.simpleMessage("Russisch"),
        "sale": m42,
        "salePrice": MessageLookupByLibrary.simpleMessage("Verkaufspreis"),
        "saturday": MessageLookupByLibrary.simpleMessage("Samstag"),
        "save": MessageLookupByLibrary.simpleMessage("Speichern"),
        "saveAddress":
            MessageLookupByLibrary.simpleMessage("Adresse speichern"),
        "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
            "Ihre Adresse wurde gespeichert"),
        "saveForLater":
            MessageLookupByLibrary.simpleMessage("Für später speichern"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("QR-Code speichern"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Auf die Wunschliste"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "Dieser Artikel kann nicht gescannt werden"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "Um eine Bestellung zu scannen, müssen Sie sich zuerst einloggen"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "Diese Bestellung ist für Ihr Konto nicht verfügbar"),
        "search": MessageLookupByLibrary.simpleMessage("Suchen"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Nach Ländername oder Vorwahl suchen"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("Mit Namen suchen..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "Leider wurden keine Ergebnisse zu Ihrer Suche gefunden."),
        "searchForItems":
            MessageLookupByLibrary.simpleMessage("Nach Artikeln suchen"),
        "searchInput":
            MessageLookupByLibrary.simpleMessage("Suchbegriff eingeben"),
        "searchOrderId":
            MessageLookupByLibrary.simpleMessage("Bestellnummer suchen..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Ort suchen"),
        "searchResultFor": m43,
        "searchResultItem": m44,
        "searchResultItems": m45,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Adresse suchen"),
        "secondsAgo": m46,
        "seeAll": MessageLookupByLibrary.simpleMessage("Alles anzeigen"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Sehen Sie weiterhin neue Inhalte in Ihrer App."),
        "seeOrder": MessageLookupByLibrary.simpleMessage("Bestellung ansehen"),
        "seeReviews":
            MessageLookupByLibrary.simpleMessage("Bewertungen ansehen"),
        "select": MessageLookupByLibrary.simpleMessage("Auswählen"),
        "selectAddress":
            MessageLookupByLibrary.simpleMessage("Adresse auswählen"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Alles auswählen"),
        "selectDates": MessageLookupByLibrary.simpleMessage("Daten auswählen"),
        "selectFileCancelled":
            MessageLookupByLibrary.simpleMessage("Dateiauswahl abgebrochen!"),
        "selectImage": MessageLookupByLibrary.simpleMessage("Bild auswählen"),
        "selectItem": MessageLookupByLibrary.simpleMessage("Artikel auswählen"),
        "selectNone": MessageLookupByLibrary.simpleMessage("Nichts ausgewählt"),
        "selectPrinter":
            MessageLookupByLibrary.simpleMessage("Drucker auswählen"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Rolle auswählen"),
        "selectStore":
            MessageLookupByLibrary.simpleMessage("Geschäft auswählen"),
        "selectTheColor":
            MessageLookupByLibrary.simpleMessage("Wählen Sie die Farbe"),
        "selectTheFile":
            MessageLookupByLibrary.simpleMessage("Datei auswählen"),
        "selectThePoint":
            MessageLookupByLibrary.simpleMessage("Punkte auswählen"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Wählen Sie die Menge"),
        "selectTheSize":
            MessageLookupByLibrary.simpleMessage("Wählen Sie die Größe"),
        "selectVoucher":
            MessageLookupByLibrary.simpleMessage("Gutschein auswählen"),
        "send": MessageLookupByLibrary.simpleMessage("Senden"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Zurücksenden"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Code senden"),
        "sendSMStoVendor":
            MessageLookupByLibrary.simpleMessage("SMS an Verkäufer senden"),
        "sendTo":
            MessageLookupByLibrary.simpleMessage("Empfänger-Konto (E-Mail)"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Trennen Sie mehrere E-Mail-Adressen durch ein Komma"),
        "serbian": MessageLookupByLibrary.simpleMessage("Serbisch"),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("Sitzung abgelaufen"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Bitte legen Sie eine Adresse in den Einstellungen fest"),
        "settings": MessageLookupByLibrary.simpleMessage("Einstellungen"),
        "setup": MessageLookupByLibrary.simpleMessage("Einrichten"),
        "share": MessageLookupByLibrary.simpleMessage("Teilen"),
        "shareProductData":
            MessageLookupByLibrary.simpleMessage("Produktdaten teilen"),
        "shareProductLink":
            MessageLookupByLibrary.simpleMessage("Produktlink teilen"),
        "shipped": MessageLookupByLibrary.simpleMessage("Versendet"),
        "shipping": MessageLookupByLibrary.simpleMessage("Versand"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Lieferadresse"),
        "shippingFee": MessageLookupByLibrary.simpleMessage("Versandkosten"),
        "shippingMethod": MessageLookupByLibrary.simpleMessage("Versandart"),
        "shop": MessageLookupByLibrary.simpleMessage("Shop"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("Shop-E-Mail"),
        "shopName": MessageLookupByLibrary.simpleMessage("Shopname"),
        "shopOrders": MessageLookupByLibrary.simpleMessage("Shop-Bestellungen"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Shop-Telefon"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("Shop-URL"),
        "shoppingCartItems": m47,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("Kurzbeschreibung"),
        "showAllMyOrdered": MessageLookupByLibrary.simpleMessage(
            "Alle meine Bestellungen anzeigen"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Details anzeigen"),
        "showGallery": MessageLookupByLibrary.simpleMessage("Galerie anzeigen"),
        "showLess": MessageLookupByLibrary.simpleMessage("Weniger anzeigen"),
        "showMore": MessageLookupByLibrary.simpleMessage("Mehr anzeigen"),
        "signIn": MessageLookupByLibrary.simpleMessage("Anmelden"),
        "signInWithEmail":
            MessageLookupByLibrary.simpleMessage("Mit E-Mail anmelden"),
        "signUp": MessageLookupByLibrary.simpleMessage("Registrieren"),
        "signup": MessageLookupByLibrary.simpleMessage("Registrieren"),
        "simple": MessageLookupByLibrary.simpleMessage("Einfach"),
        "size": MessageLookupByLibrary.simpleMessage("Größe"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("Größentabelle"),
        "skip": MessageLookupByLibrary.simpleMessage("Überspringen"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("Slowakisch"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "Der SMS-Code ist abgelaufen. Bitte senden Sie den Bestätigungscode erneut, um es noch einmal zu versuchen."),
        "sold": m48,
        "soldBy": MessageLookupByLibrary.simpleMessage("Verkauft von"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Etwas ist schiefgelaufen. Bitte versuchen Sie es später erneut."),
        "sortBy": MessageLookupByLibrary.simpleMessage("Sortieren nach"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Bankleitzahl"),
        "spanish": MessageLookupByLibrary.simpleMessage("Spanisch"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("Sprache nicht verfügbar"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Entdecken Sie jetzt"),
        "startShopping":
            MessageLookupByLibrary.simpleMessage("Jetzt einkaufen"),
        "state": MessageLookupByLibrary.simpleMessage("Bundesland"),
        "stateIsRequired":
            MessageLookupByLibrary.simpleMessage("Bundesland ist erforderlich"),
        "stateProvince": MessageLookupByLibrary.simpleMessage("Bundesland"),
        "status": MessageLookupByLibrary.simpleMessage("Status"),
        "stock": MessageLookupByLibrary.simpleMessage("Lager"),
        "stockQuantity": MessageLookupByLibrary.simpleMessage("Lagerbestand"),
        "stop": MessageLookupByLibrary.simpleMessage("Stopp"),
        "store": MessageLookupByLibrary.simpleMessage("Geschäft"),
        "storeAddress":
            MessageLookupByLibrary.simpleMessage("Geschäftsadresse"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Banner"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Geschäftsmarke"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("Der Laden ist geschlossen"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("Geschäfts-E-Mail"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Shop-Informationen"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Shop-Listenbanner"),
        "storeLocation":
            MessageLookupByLibrary.simpleMessage("Geschäftsstandort"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("Adresse oder Ort eingeben"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Shop-Logo"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Shop-Mobile-Banner"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Shop-Einstellungen"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Shop-Slider-Banner"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Shop-Statisches-Banner"),
        "storeVacation":
            MessageLookupByLibrary.simpleMessage("Geschäftsurlaub"),
        "stores": MessageLookupByLibrary.simpleMessage("Geschäfte"),
        "street": MessageLookupByLibrary.simpleMessage("Straße"),
        "street2": MessageLookupByLibrary.simpleMessage("Straße 2"),
        "streetIsRequired":
            MessageLookupByLibrary.simpleMessage("Straße ist erforderlich"),
        "streetName": MessageLookupByLibrary.simpleMessage("Straße"),
        "streetNameApartment":
            MessageLookupByLibrary.simpleMessage("Apartment"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Block"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "Vielen Dank für Ihre Bestellung. Wir bearbeiten diese umgehend. Sie erhalten in Kürze eine Bestätigungs-E-Mail."),
        "submit": MessageLookupByLibrary.simpleMessage("Absenden"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Senden Sie Ihren Beitrag"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Zwischensumme"),
        "sunday": MessageLookupByLibrary.simpleMessage("Sonntag"),
        "support": MessageLookupByLibrary.simpleMessage("Support"),
        "swahili": MessageLookupByLibrary.simpleMessage("Suaheli"),
        "swedish": MessageLookupByLibrary.simpleMessage("Schwedisch"),
        "tag": MessageLookupByLibrary.simpleMessage("Schlagwort"),
        "tagNotExist":
            MessageLookupByLibrary.simpleMessage("Dieses Tag existiert nicht"),
        "tags": MessageLookupByLibrary.simpleMessage("Tags"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Foto aufnehmen"),
        "tamil": MessageLookupByLibrary.simpleMessage("Tamil"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "Tippen Sie hier, um diesen Ort auszuwählen"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Tippen Sie auf das Mikrofon, um zu sprechen"),
        "tax": MessageLookupByLibrary.simpleMessage("Steuer"),
        "teraWallet": MessageLookupByLibrary.simpleMessage("TeraWallet"),
        "terrible": MessageLookupByLibrary.simpleMessage("Schrecklich"),
        "thailand": MessageLookupByLibrary.simpleMessage("Thai"),
        "theFieldIsRequired": m49,
        "thisDateIsNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Dieses Datum ist nicht verfügbar"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Diese Funktion unterstützt die aktuelle Sprache nicht"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("Dies ist die Kundenrolle"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("Dies ist die Verkäuferrolle"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Diese Plattform unterstützt keine Webansicht"),
        "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
            "Dieses Produkt wird nicht unterstützt"),
        "thursday": MessageLookupByLibrary.simpleMessage("Donnerstag"),
        "tickets": MessageLookupByLibrary.simpleMessage("Tickets"),
        "time": MessageLookupByLibrary.simpleMessage("Zeit"),
        "title": MessageLookupByLibrary.simpleMessage("Titel"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Titel: A bis Z"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Titel: Z bis A"),
        "to": MessageLookupByLibrary.simpleMessage("bis"),
        "toRate": MessageLookupByLibrary.simpleMessage("Bewerten"),
        "tooManyFailedLogin": MessageLookupByLibrary.simpleMessage(
            "Zu viele fehlgeschlagene Anmeldeversuche. Bitte versuchen Sie es später erneut."),
        "topUp": MessageLookupByLibrary.simpleMessage("Aufladen"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
            "Auflade-Produkt nicht gefunden"),
        "total": MessageLookupByLibrary.simpleMessage("Gesamt"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "Der Gesamtbestellwert muss mindestens betragen"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Gesamtpreis"),
        "totalProducts": m50,
        "totalTax": MessageLookupByLibrary.simpleMessage("Gesamtsteuer"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("Tracking-Nummer"),
        "trackingPage":
            MessageLookupByLibrary.simpleMessage("Sendungsverfolgung"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Transaktion abgebrochen"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Transaktionsdetails"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("Transaktion fehlgeschlagen"),
        "transactionFailed":
            MessageLookupByLibrary.simpleMessage("Transaktion fehlgeschlagen"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Transaktionsgebühr"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Transaktionsergebnis"),
        "transfer": MessageLookupByLibrary.simpleMessage("Überweisung"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Überweisungsbestätigung"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Sie können nicht an diesen Benutzer überweisen"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Überweisung fehlgeschlagen"),
        "transferMoneyTo": m51,
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Überweisung erfolgreich"),
        "tuesday": MessageLookupByLibrary.simpleMessage("Dienstag"),
        "turkish": MessageLookupByLibrary.simpleMessage("Türkisch"),
        "turnOnBle":
            MessageLookupByLibrary.simpleMessage("Bluetooth einschalten"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Nachricht eingeben..."),
        "typeYourMessage": MessageLookupByLibrary.simpleMessage(
            "Schreiben Sie Ihre Nachricht hier..."),
        "typing": MessageLookupByLibrary.simpleMessage("Tippen..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("Ukrainisch"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Nicht verfügbar"),
        "unblock": MessageLookupByLibrary.simpleMessage("Entsperren"),
        "unblockUser":
            MessageLookupByLibrary.simpleMessage("Benutzer entsperren"),
        "undo": MessageLookupByLibrary.simpleMessage("Rückgängig"),
        "unpaid": MessageLookupByLibrary.simpleMessage("Unbezahlt"),
        "update": MessageLookupByLibrary.simpleMessage("Aktualisieren"),
        "updateFailed": MessageLookupByLibrary.simpleMessage(
            "Aktualisierung fehlgeschlagen!"),
        "updateInfo":
            MessageLookupByLibrary.simpleMessage("Info aktualisieren"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Passwort aktualisieren"),
        "updateStatus":
            MessageLookupByLibrary.simpleMessage("Status aktualisieren"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("Erfolgreich aktualisiert!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Profil aktualisieren"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Datei hochladen"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("Bild hochladen"),
        "uploadProduct":
            MessageLookupByLibrary.simpleMessage("Produkt hochladen"),
        "uploading": MessageLookupByLibrary.simpleMessage("Hochladen"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m52,
        "useNow": MessageLookupByLibrary.simpleMessage("Jetzt verwenden"),
        "useThisImage":
            MessageLookupByLibrary.simpleMessage("Dieses Bild verwenden"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Dieser Benutzername/diese E-Mail-Adresse ist bereits vergeben."),
        "userHasBeenBlocked": MessageLookupByLibrary.simpleMessage(
            "Der Benutzer wurde blockiert"),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "Benutzername oder Passwort ist falsch."),
        "userNotFound":
            MessageLookupByLibrary.simpleMessage("Benutzer nicht gefunden"),
        "username": MessageLookupByLibrary.simpleMessage("Benutzername"),
        "usernameAlreadyInUse": MessageLookupByLibrary.simpleMessage(
            "Dieser Benutzername wird bereits verwendet!"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Benutzername und Passwort sind erforderlich"),
        "usernameInvalid":
            MessageLookupByLibrary.simpleMessage("Ungültiger Benutzername"),
        "usernameIsRequired": MessageLookupByLibrary.simpleMessage(
            "Benutzername ist erforderlich"),
        "vacationMessage":
            MessageLookupByLibrary.simpleMessage("Urlaubsnachricht"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Urlaubsart"),
        "validUntilDate": m53,
        "variable": MessageLookupByLibrary.simpleMessage("Variable"),
        "variation": MessageLookupByLibrary.simpleMessage("Variation"),
        "vendor": MessageLookupByLibrary.simpleMessage("Verkäufer"),
        "vendorAdmin": MessageLookupByLibrary.simpleMessage("Verkäufer-Admin"),
        "vendorInfo":
            MessageLookupByLibrary.simpleMessage("Verkäuferinformationen"),
        "verificationCode": MessageLookupByLibrary.simpleMessage(
            "Bestätigungscode (6-stellig)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Überprüfen"),
        "version": m54,
        "viaWallet": MessageLookupByLibrary.simpleMessage("Über Geldbörse"),
        "video": MessageLookupByLibrary.simpleMessage("Video"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("Vietnamesisch"),
        "view": MessageLookupByLibrary.simpleMessage("Ansicht"),
        "viewCart": MessageLookupByLibrary.simpleMessage("Warenkorb ansehen"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("Details anzeigen"),
        "viewMore": MessageLookupByLibrary.simpleMessage("Mehr anzeigen"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("In Google Maps ansehen"),
        "viewOrder":
            MessageLookupByLibrary.simpleMessage("Bestellung anzeigen"),
        "viewRecentTransactions": MessageLookupByLibrary.simpleMessage(
            "Letzte Transaktionen anzeigen"),
        "visible": MessageLookupByLibrary.simpleMessage("Sichtbar"),
        "visitStore": MessageLookupByLibrary.simpleMessage("Shop besuchen"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage(
            "Warten auf das Laden des Bildes"),
        "waitForPost":
            MessageLookupByLibrary.simpleMessage("Warten auf Veröffentlichung"),
        "waiting": MessageLookupByLibrary.simpleMessage("Warten"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("Auf Bestätigung warten"),
        "walletBalance":
            MessageLookupByLibrary.simpleMessage("Guthaben Geldbörse"),
        "walletBalanceWithValue": m55,
        "walletName":
            MessageLookupByLibrary.simpleMessage("Name der Geldbörse"),
        "warning": m56,
        "warningCurrencyMessageForWallet": m57,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("Blog(s) gefunden"),
        "weFoundProducts": m58,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "Wir benötigen Kamerazugriff, um QR-Codes oder Barcodes zu scannen."),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "Ein Bestätigungscode wurde gesendet an"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "Wir senden Ihnen Benachrichtigungen, wenn neue Produkte verfügbar sind oder Angebote vorliegen. Sie können diese Einstellung jederzeit in den Einstellungen ändern."),
        "webView": MessageLookupByLibrary.simpleMessage("Webansicht"),
        "website": MessageLookupByLibrary.simpleMessage("Webseite"),
        "wednesday": MessageLookupByLibrary.simpleMessage("Mittwoch"),
        "week": m59,
        "welcome": MessageLookupByLibrary.simpleMessage("Willkommen"),
        "welcomeBack":
            MessageLookupByLibrary.simpleMessage("Willkommen zurück"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "Starten Sie jetzt Ihre Einkaufsreise mit uns"),
        "welcomeUser": m60,
        "whichLanguageDoYouPrefer": MessageLookupByLibrary.simpleMessage(
            "Welche Sprache bevorzugen Sie?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Bitte kontaktieren Sie den Administrator, um Ihre Registrierung genehmigen zu lassen."),
        "willNotSendAndReceiveMessage": MessageLookupByLibrary.simpleMessage(
            "Sie können mit diesem Benutzer keine Nachrichten austauschen"),
        "withdrawAmount":
            MessageLookupByLibrary.simpleMessage("Auszahlungsbetrag"),
        "withdrawRequest":
            MessageLookupByLibrary.simpleMessage("Auszahlungsantrag"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("Auszahlung"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Damenkollektion"),
        "writeComment": MessageLookupByLibrary.simpleMessage(
            "Schreiben Sie Ihren Kommentar"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("Schreiben Sie Ihre Notiz"),
        "yearsAgo": m61,
        "yes": MessageLookupByLibrary.simpleMessage("Ja"),
        "youAreSelecting": m62,
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "Sie können nur bei einem Händler bestellen."),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("Sie können nur kaufen"),
        "youDontHavePermissionToCreatePost":
            MessageLookupByLibrary.simpleMessage(
                "Sie haben keine Berechtigung, Beiträge zu erstellen"),
        "youHaveAssignedToOrder": m63,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "Ihre Adresse wurde lokal gespeichert"),
        "youHaveNoPost":
            MessageLookupByLibrary.simpleMessage("Sie haben keine Beiträge"),
        "youHavePoints": m64,
        "youMightAlsoLike": MessageLookupByLibrary.simpleMessage(
            "Das könnte Ihnen auch gefallen"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "Sie müssen sich zum Checkout anmelden"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "Beim nächsten Mal werden Sie nicht danach gefragt"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Ihr Konto wird überprüft. Bitte kontaktieren Sie den Administrator, wenn Sie Hilfe benötigen."),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "Ihre Adresse wurde lokal gespeichert"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Die Adresse wurde in Ihrem lokalen Speicher gespeichert"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Ihre Bewerbung wird geprüft."),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Ihr Warenkorb ist leer"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("Ihre Buchungsdetails"),
        "yourEarningsThisMonth": MessageLookupByLibrary.simpleMessage(
            "Ihr Verdienst in diesem Monat"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Ihre Notiz"),
        "yourOrderHasBeenAdded": MessageLookupByLibrary.simpleMessage(
            "Ihre Bestellung wurde hinzugefügt"),
        "yourOrderIsConfirmed": MessageLookupByLibrary.simpleMessage(
            "Ihre Bestellung wurde bestätigt!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Ihr Warenkorb ist leer"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Sie haben noch keine Artikel hinzugefügt.\nBeginnen Sie mit dem Einkaufen, um Ihren Warenkorb zu füllen."),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Ihre Bestellungen"),
        "yourProductIsUnderReview":
            MessageLookupByLibrary.simpleMessage("Ihr Produkt wird geprüft"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
            "Ihr Benutzername oder E-Mail"),
        "zipCode": MessageLookupByLibrary.simpleMessage("Postleitzahl"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            "Postleitzahl ist erforderlich")
      };
}
