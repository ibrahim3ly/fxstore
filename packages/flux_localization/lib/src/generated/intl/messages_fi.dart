// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fi locale. All the
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
  String get localeName => 'fi';

  static String m0(x) => "Aktiivinen ${x}";

  static String m1(attribute) => "Mikä tahansa ${attribute}";

  static String m2(point) => "Käytettävissä olevat pisteet: ${point}";

  static String m3(state) => "Bluetooth-sovitin on ${state}";

  static String m4(author) => "Kirjoittanut: ${author}";

  static String m5(fieldName) => "${fieldName} ei voi olla tyhjä.";

  static String m6(fieldName) =>
      "${fieldName} ei voi olla lyhyempi kuin 3 merkkiä.";

  static String m7(currency) => "Valuutta vaihdettu: ${currency}";

  static String m8(number) => "${number} merkkiä jäljellä";

  static String m9(priceRate, pointRate) =>
      "${priceRate} = ${pointRate} pistettä";

  static String m10(count) => "${count} tuote";

  static String m11(count) => "${count} tuotetta";

  static String m12(count) => "${count} tuote";

  static String m13(count) => "${count} tuotetta";

  static String m14(country) => "Maa ${country} ei ole tuettu";

  static String m15(currency) => "Valuuttaa ${currency} ei tueta";

  static String m16(day) => "${day} päivää sitten";

  static String m17(total) => "~${total} km";

  static String m18(timeLeft) => "Päättyy ${timeLeft}";

  static String m19(captcha) => "Vahvista kirjoittamalla ${captcha}:";

  static String m20(message) => "Virhe: ${message}";

  static String m21(message) => "Virhe: ${message}";

  static String m22(time) => "Vanhenee ${time} kuluttua";

  static String m23(total) => ">${total} km";

  static String m24(hour) => "${hour} tuntia sitten";

  static String m25(currentBalance) =>
      "Lompakossasi on vain ${currentBalance} jäljellä";

  static String m26(message) =>
      "Sovelluksessa on ongelma tietojen pyytämisen aikana. Ota yhteyttä ylläpitäjään ongelmien korjaamiseksi: ${message}";

  static String m27(currency, amount) =>
      "Maksun enimmäismäärä on ${currency} ${amount}";

  static String m28(size) => "Tiedoston enimmäiskoko: ${size} Mt";

  static String m29(name, formattedPrice) => "${name}: ${formattedPrice}";

  static String m30(currency, amount) =>
      "Maksun vähimmäismäärä on ${currency} ${amount}";

  static String m31(minute) => "${minute} minuuttia sitten";

  static String m32(month) => "${month} kuukautta sitten";

  static String m33(store) => "Lisää kaupasta ${store}";

  static String m34(number) => "Täytyy ostaa ${number} kappaleen ryhmissä";

  static String m35(itemCount) => "${itemCount} kohdetta";

  static String m36(price) => "Vaihtoehdot yhteensä: ${price}";

  static String m37(amount) => "Maksa ${amount}";

  static String m38(name) => "${name} lisätty ostoskoriin";

  static String m39(total) => "Määrä: ${total}";

  static String m40(name) => "Vastaanotettu rahaa käyttäjältä ${name}";

  static String m41(count) =>
      "Haluatko poistaa ${count} tuotetta toivelistalta?";

  static String m42(percent) => "Ale ${percent}%";

  static String m43(keyword) => "Hakutulokset: \'${keyword}\'";

  static String m44(keyword, count) => "${keyword} (${count} tulos)";

  static String m45(keyword, count) => "${keyword} (${count} tulosta)";

  static String m46(second) => "${second} sekuntia sitten";

  static String m47(totalCartQuantity) =>
      "Ostoskori, ${totalCartQuantity} tuotetta";

  static String m48(numberOfUnitsSold) => "Myyty: ${numberOfUnitsSold}";

  static String m49(fieldName) => "Kenttä ${fieldName} on pakollinen";

  static String m50(total) => "${total} tuotetta";

  static String m51(name) => "Siirrä rahaa käyttäjälle ${name}";

  static String m52(maxPointDiscount, maxPriceDiscount) =>
      "Käytä enintään ${maxPointDiscount} pistettä saadaksesi ${maxPriceDiscount} alennuksen tilauksesta!";

  static String m53(date) => "Voimassa ${date} asti";

  static String m54(number) => "Versio ${number}";

  static String m55(balance) => "Lompakon saldo: ${balance}";

  static String m56(message) => "Varoitus: ${message}";

  static String m57(defaultCurrency) =>
      "Valittu valuutta ei ole käytettävissä Lompakko-ominaisuudessa, vaihda se valuuttaan ${defaultCurrency}";

  static String m58(length) => "Löysimme ${length} tuotetta";

  static String m59(week) => "Viikko ${week}";

  static String m60(name) => "Tervetuloa ${name}";

  static String m61(year) => "${year} vuotta sitten";

  static String m62(count) => "Olet valitsemassa ${count} tuotetta";

  static String m63(total) => "Olet määritetty tilaukseen #${total}";

  static String m64(point) => "Sinulla on ${point} pistettä";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("Tietoa meistä"),
        "account": MessageLookupByLibrary.simpleMessage("Tili"),
        "accountApprovalTitle":
            MessageLookupByLibrary.simpleMessage("Hyväksyntää odottava"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Tilin poistaminen poistaa henkilötiedot tietokannastamme. Sähköpostiosoitteesi varataan pysyvästi, eikä samaa sähköpostiosoitetta voi käyttää uudelleen uuden tilin rekisteröintiin."),
        "accountIsPendingApproval":
            MessageLookupByLibrary.simpleMessage("Tili odottaa hyväksyntää"),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Tilinumero"),
        "accountSetup": MessageLookupByLibrary.simpleMessage("Tilin asetukset"),
        "active": MessageLookupByLibrary.simpleMessage("Aktiivinen"),
        "activeFor": m0,
        "activeLongAgo":
            MessageLookupByLibrary.simpleMessage("Aktiivinen kauan sitten"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Aktiivinen nyt"),
        "addAName": MessageLookupByLibrary.simpleMessage("Lisää nimi"),
        "addANewPost":
            MessageLookupByLibrary.simpleMessage("Lisää uusi julkaisu"),
        "addASlug": MessageLookupByLibrary.simpleMessage("Lisää URL-tunniste"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("Lisää ominaisuus"),
        "addListing": MessageLookupByLibrary.simpleMessage("Lisää listaus"),
        "addMessage": MessageLookupByLibrary.simpleMessage("Lisää viesti"),
        "addNew": MessageLookupByLibrary.simpleMessage("Lisää uusi"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Lisää uusi osoite"),
        "addNewBlog":
            MessageLookupByLibrary.simpleMessage("Lisää uusi blogikirjoitus"),
        "addNewPost": MessageLookupByLibrary.simpleMessage("Luo uusi julkaisu"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Lisää tuote"),
        "addToCart": MessageLookupByLibrary.simpleMessage("Lisää ostoskoriin"),
        "addToCartMaximum":
            MessageLookupByLibrary.simpleMessage("Enimmäismäärä ylitetty"),
        "addToCartSuccessfully":
            MessageLookupByLibrary.simpleMessage("Lisätty ostoskoriin"),
        "addToOrder": MessageLookupByLibrary.simpleMessage("Lisää tilaukseen"),
        "addToQuoteRequest":
            MessageLookupByLibrary.simpleMessage("Lisää tarjouspyyntöön"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("Lisää toivelistalle"),
        "added": MessageLookupByLibrary.simpleMessage("Lisätty"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Lisätty onnistuneesti"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Lisätään kuvaa"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("Lisätiedot"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Lisäpalvelut"),
        "address": MessageLookupByLibrary.simpleMessage("Osoite"),
        "adults": MessageLookupByLibrary.simpleMessage("Aikuiset"),
        "afternoon": MessageLookupByLibrary.simpleMessage("Iltapäivä"),
        "agree": MessageLookupByLibrary.simpleMessage("Hyväksy"),
        "agreeWithPrivacy":
            MessageLookupByLibrary.simpleMessage("Tietosuoja ja käyttöehdot"),
        "albanian": MessageLookupByLibrary.simpleMessage("Albania"),
        "all": MessageLookupByLibrary.simpleMessage("Kaikki"),
        "allBrands": MessageLookupByLibrary.simpleMessage("Kaikki brändit"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("Kaikki tilaukset"),
        "allOrders":
            MessageLookupByLibrary.simpleMessage("Viimeisimmät myynnit"),
        "allProducts": MessageLookupByLibrary.simpleMessage("Kaikki tuotteet"),
        "allow": MessageLookupByLibrary.simpleMessage("Salli"),
        "allowCameraAccess":
            MessageLookupByLibrary.simpleMessage("Sallitaanko kameran käyttö?"),
        "almostSoldOut":
            MessageLookupByLibrary.simpleMessage("Lähes loppuunmyyty"),
        "amazing": MessageLookupByLibrary.simpleMessage("Mahtava"),
        "amount": MessageLookupByLibrary.simpleMessage("Määrä"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Ulkoasu"),
        "apply": MessageLookupByLibrary.simpleMessage("Käytä"),
        "approve": MessageLookupByLibrary.simpleMessage("Hyväksy"),
        "approved": MessageLookupByLibrary.simpleMessage("Hyväksytty"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("Hyväksytyt pyynnöt"),
        "arabic": MessageLookupByLibrary.simpleMessage("Arabia"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Oletko varma?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Haluatko varmasti poistaa tilisi?"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
            "Haluatko varmasti kirjautua ulos?"),
        "areYouWantToExit":
            MessageLookupByLibrary.simpleMessage("Haluatko varmasti poistua?"),
        "assigned": MessageLookupByLibrary.simpleMessage("Määrätty"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Vähintään 3 merkkiä..."),
        "attribute": MessageLookupByLibrary.simpleMessage("Ominaisuus"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Ominaisuus on jo olemassa"),
        "attributes": MessageLookupByLibrary.simpleMessage("Ominaisuudet"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Äänisisältö havaittu. Haluatko lisätä äänisoittimen?"),
        "availability": MessageLookupByLibrary.simpleMessage("Saatavuus"),
        "availabilityProduct":
            MessageLookupByLibrary.simpleMessage("Saatavuus: "),
        "availablePoints": m2,
        "averageRating": MessageLookupByLibrary.simpleMessage("Keskiarvo"),
        "back": MessageLookupByLibrary.simpleMessage("Takaisin"),
        "backOrder": MessageLookupByLibrary.simpleMessage("Jälkitoimitus"),
        "backToShop": MessageLookupByLibrary.simpleMessage("Takaisin kauppaan"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Takaisin lompakkoon"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("Laukkukokoelmat"),
        "balance": MessageLookupByLibrary.simpleMessage("Saldo"),
        "bank": MessageLookupByLibrary.simpleMessage("Pankki"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Bannerilistan tyyppi"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Bannerin tyyppi"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("Bannerin Youtube-URL"),
        "basicInformation": MessageLookupByLibrary.simpleMessage("Perustiedot"),
        "becomeAVendor": MessageLookupByLibrary.simpleMessage("Ryhdy myyjäksi"),
        "bengali": MessageLookupByLibrary.simpleMessage("Bengali"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Laskutusosoite"),
        "bleHasNotBeenEnabled":
            MessageLookupByLibrary.simpleMessage("Bluetooth ei ole käytössä"),
        "bleState": m3,
        "block": MessageLookupByLibrary.simpleMessage("Estä"),
        "blockUser": MessageLookupByLibrary.simpleMessage("Estä käyttäjä"),
        "blog": MessageLookupByLibrary.simpleMessage("Blogi"),
        "booked": MessageLookupByLibrary.simpleMessage("Jo varattu"),
        "booking": MessageLookupByLibrary.simpleMessage("Varaus"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Varaus peruutettu"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("Vahvistettu"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Jokin meni vikaan. Yritä myöhemmin uudelleen."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Varaushistoria"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("Varaa nyt"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Varattu onnistuneesti"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Varauksen yhteenveto"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("Varaus ei ole käytettävissä"),
        "bosnian": MessageLookupByLibrary.simpleMessage("Bosnia"),
        "branch": MessageLookupByLibrary.simpleMessage("Toimipiste"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "Ostoskori tyhjennetään alueen vaihdon vuoksi. Otathan yhteyttä, jos tarvitset apua."),
        "brand": MessageLookupByLibrary.simpleMessage("Brändi"),
        "brands": MessageLookupByLibrary.simpleMessage("Brändit"),
        "brazil": MessageLookupByLibrary.simpleMessage("Portugali"),
        "burmese": MessageLookupByLibrary.simpleMessage("Burma"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Osta nyt"),
        "by": MessageLookupByLibrary.simpleMessage("Tekijä:"),
        "byAppointmentOnly":
            MessageLookupByLibrary.simpleMessage("Vain ajanvarauksella"),
        "byAuthor": m4,
        "byBrand": MessageLookupByLibrary.simpleMessage("Brändin mukaan"),
        "byCategory": MessageLookupByLibrary.simpleMessage("Kategorian mukaan"),
        "byPrice": MessageLookupByLibrary.simpleMessage("Hinnan mukaan"),
        "bySignup":
            MessageLookupByLibrary.simpleMessage("Rekisteröitymällä hyväksyt"),
        "byTag": MessageLookupByLibrary.simpleMessage("Tunnisteen mukaan"),
        "call": MessageLookupByLibrary.simpleMessage("Soita"),
        "callTo": MessageLookupByLibrary.simpleMessage("Soita numeroon"),
        "callToVendor": MessageLookupByLibrary.simpleMessage("Soita myyjälle"),
        "canNotCreateOrder":
            MessageLookupByLibrary.simpleMessage("Tilausta ei voi luoda"),
        "canNotCreateUser":
            MessageLookupByLibrary.simpleMessage("Käyttäjää ei voi luoda"),
        "canNotGetPayments":
            MessageLookupByLibrary.simpleMessage("Maksutapoja ei voi hakea"),
        "canNotGetShipping":
            MessageLookupByLibrary.simpleMessage("Toimitustapoja ei voi hakea"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Tunnistetietoja ei voi hakea"),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Tätä sovellusta ei voi käynnistää. Varmista, että config.dart-asetukset ovat oikein"),
        "canNotLoadThisLink":
            MessageLookupByLibrary.simpleMessage("Tätä linkkiä ei voi ladata"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "Valitettavasti videota ei voida toistaa."),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Tilausta ei voi tallentaa verkkosivustolle"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "Käyttäjätietoja ei voi päivittää"),
        "cancel": MessageLookupByLibrary.simpleMessage("Peruuta"),
        "cancelOrder": MessageLookupByLibrary.simpleMessage("Peruuta tilaus"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Peruutettu"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("Peruutetut pyynnöt"),
        "cannotBeEmpty": m5,
        "cannotDeleteAccount":
            MessageLookupByLibrary.simpleMessage("Tiliä ei voi poistaa"),
        "cannotLessThreeLength": m6,
        "cannotSendMessage": MessageLookupByLibrary.simpleMessage(
            "Et voi lähettää viestejä tälle käyttäjälle"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "Tätä tilaustunnusta ei löydy"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "Menneisyyden päivämäärä ei ole sallittu"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("Kortinhaltija"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Kortin numero"),
        "cart": MessageLookupByLibrary.simpleMessage("Ostoskori"),
        "cartDiscount":
            MessageLookupByLibrary.simpleMessage("Ostoskorin alennus"),
        "cash": MessageLookupByLibrary.simpleMessage("Käteinen"),
        "categories": MessageLookupByLibrary.simpleMessage("Kategoriat"),
        "category": MessageLookupByLibrary.simpleMessage("Kategoria"),
        "change": MessageLookupByLibrary.simpleMessage("Muuta"),
        "changeLanguage": MessageLookupByLibrary.simpleMessage("Vaihda kieli"),
        "changePrinter":
            MessageLookupByLibrary.simpleMessage("Vaihda tulostin"),
        "changedCurrencyTo": m7,
        "characterRemain": m8,
        "chat": MessageLookupByLibrary.simpleMessage("Keskustelu"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("Viestit"),
        "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
            "Keskustele Facebook Messengerin kautta"),
        "chatViaWhatApp": MessageLookupByLibrary.simpleMessage(
            "Keskustele WhatsAppin kautta"),
        "chatWithBot":
            MessageLookupByLibrary.simpleMessage("Keskustele botin kanssa"),
        "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
            "Keskustele kaupan omistajan kanssa"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Tarkista vahvistuslinkki sähköpostistasi"),
        "checking": MessageLookupByLibrary.simpleMessage("Tarkistetaan..."),
        "checkout": MessageLookupByLibrary.simpleMessage("Kassa"),
        "chinese": MessageLookupByLibrary.simpleMessage("Kiina"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Kiina (yksinkertaistettu)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Kiina (perinteinen)"),
        "chooseBranch":
            MessageLookupByLibrary.simpleMessage("Valitse toimipiste"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Valitse kategoria"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Valitse galleriasta"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Valitse palvelimelta"),
        "choosePlan":
            MessageLookupByLibrary.simpleMessage("Valitse suunnitelma"),
        "chooseStaff":
            MessageLookupByLibrary.simpleMessage("Valitse henkilökunta"),
        "chooseType": MessageLookupByLibrary.simpleMessage("Valitse tyyppi"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Valitse maksutapa"),
        "city": MessageLookupByLibrary.simpleMessage("Kaupunki"),
        "cityIsRequired":
            MessageLookupByLibrary.simpleMessage("Kaupunki on pakollinen"),
        "clear": MessageLookupByLibrary.simpleMessage("Tyhjennä"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Tyhjennä ostoskori"),
        "clearCartAndAddNew": MessageLookupByLibrary.simpleMessage(
            "Tyhjennä ostoskori ja lisää uusi"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Tyhjennä keskustelu"),
        "close": MessageLookupByLibrary.simpleMessage("Sulje"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Suljettu nyt"),
        "closed": MessageLookupByLibrary.simpleMessage("Suljettu"),
        "codExtraFee":
            MessageLookupByLibrary.simpleMessage("Postiennakkomaksu"),
        "color": MessageLookupByLibrary.simpleMessage("Väri"),
        "comment": MessageLookupByLibrary.simpleMessage("Kommentti"),
        "commentFirst":
            MessageLookupByLibrary.simpleMessage("Kirjoita kommenttisi"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Kommentointi onnistui, odota kunnes kommenttisi hyväksytään"),
        "complete": MessageLookupByLibrary.simpleMessage("Valmis"),
        "confirm": MessageLookupByLibrary.simpleMessage("Vahvista"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("Vahvista tilin poisto"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "Ostoskori tyhjennetään, kun lisäät saldoa"),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "Haluatko varmasti tyhjentää ostoskorin?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Haluatko varmasti poistaa tämän? Toimintoa ei voi kumota."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Haluatko varmasti poistaa tämän kohteen?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Vahvista salasana"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Salasanan vahvistus vaaditaan"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Haluatko varmasti poistaa tämän tuotteen?"),
        "connect": MessageLookupByLibrary.simpleMessage("Yhdistä"),
        "contact": MessageLookupByLibrary.simpleMessage("Ota yhteyttä"),
        "content": MessageLookupByLibrary.simpleMessage("Sisältö"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("Jatka ostoksia"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Jatka maksuun"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Jatka arvosteluun"),
        "continueToSelectItem":
            MessageLookupByLibrary.simpleMessage("Jatka tuotteen valintaa"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Jatka toimitukseen"),
        "continues": MessageLookupByLibrary.simpleMessage("Jatka"),
        "conversations": MessageLookupByLibrary.simpleMessage("Keskustelut"),
        "convertPoint": m9,
        "copied": MessageLookupByLibrary.simpleMessage("Kopioitu"),
        "copy": MessageLookupByLibrary.simpleMessage("Kopioi"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI. Kaikki oikeudet pidätetään."),
        "countItem": m10,
        "countItems": m11,
        "countProduct": m12,
        "countProducts": m13,
        "country": MessageLookupByLibrary.simpleMessage("Maa"),
        "countryCodeIsRequired":
            MessageLookupByLibrary.simpleMessage("Maakoodi vaaditaan"),
        "countryIsNotSupported": m14,
        "countryIsRequired":
            MessageLookupByLibrary.simpleMessage("Maa on pakollinen"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Kuponkikoodi"),
        "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Kuponki on tallennettu onnistuneesti."),
        "couponInvalid": MessageLookupByLibrary.simpleMessage(
            "Kuponkikoodisi on virheellinen"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Onnittelut! Kuponkikoodi käytetty onnistuneesti"),
        "createAnAccount": MessageLookupByLibrary.simpleMessage("Luo tili"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Julkaisusi on luotu onnistuneesti luonnoksena. Katso hallintasivustolta."),
        "createPost": MessageLookupByLibrary.simpleMessage("Luo julkaisu"),
        "createProduct": MessageLookupByLibrary.simpleMessage("Luo tuote"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("Kiitos arvostelustasi"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "Arvostamme palautettasi toimintamme kehittämiseksi"),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("Luo kaikki variaatiot"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Luotu:"),
        "currencies": MessageLookupByLibrary.simpleMessage("Valuutat"),
        "currencyIsNotSupported": m15,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Nykyinen salasana"),
        "currentlyWeOnlyHave": MessageLookupByLibrary.simpleMessage(
            "Tällä hetkellä meillä on vain"),
        "customer": MessageLookupByLibrary.simpleMessage("Asiakas"),
        "customerDetail":
            MessageLookupByLibrary.simpleMessage("Asiakkaan tiedot"),
        "customerNote":
            MessageLookupByLibrary.simpleMessage("Asiakkaan huomautus"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("Tšekki"),
        "danish": MessageLookupByLibrary.simpleMessage("Tanska"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Tumma teema"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Hallintapaneeli"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("Ei tietoja"),
        "date": MessageLookupByLibrary.simpleMessage("Päivämäärä"),
        "dateASC":
            MessageLookupByLibrary.simpleMessage("Päivämäärä nousevasti"),
        "dateBooking":
            MessageLookupByLibrary.simpleMessage("Varauksen päivämäärä"),
        "dateDESC":
            MessageLookupByLibrary.simpleMessage("Päivämäärä laskevasti"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Päättymispäivä"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Päivämäärä: Uusin"),
        "dateOldest":
            MessageLookupByLibrary.simpleMessage("Päivämäärä: Vanhin"),
        "dateStart": MessageLookupByLibrary.simpleMessage("Aloituspäivä"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Päivämäärä ja aika"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Päivämäärän mukaan"),
        "daysAgo": m16,
        "debit": MessageLookupByLibrary.simpleMessage("Veloitus"),
        "decline": MessageLookupByLibrary.simpleMessage("Hylkää"),
        "delete": MessageLookupByLibrary.simpleMessage("Poista"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Poista tili"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Haluatko varmasti poistaa tilisi? Lue, miten tilin poistaminen vaikuttaa."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Tilin poisto onnistui. Istuntosi on päättynyt."),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Poista kaikki"),
        "deleteConversation":
            MessageLookupByLibrary.simpleMessage("Poista keskustelu"),
        "delivered": MessageLookupByLibrary.simpleMessage("Toimitettu"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Toimitettu"),
        "delivering": MessageLookupByLibrary.simpleMessage("Toimitetaan"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Lähetti:"),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("Toimituspäivä"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("Toimitustiedot"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("Toimitus"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Ei tietoja.\nTämä tilaus on poistettu."),
        "description": MessageLookupByLibrary.simpleMessage("Kuvaus"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Syötä tai valitse alennuskoodi tilauksellesi."),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Etkö saanut koodia?"),
        "direction": MessageLookupByLibrary.simpleMessage("Suunta"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Poista osto käytöstä"),
        "discount": MessageLookupByLibrary.simpleMessage("Alennus"),
        "displayName": MessageLookupByLibrary.simpleMessage("Näyttönimi"),
        "distance": m17,
        "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
            "Sinulla ei ole vielä tapahtumia"),
        "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage(
            "Haluatko poistua sovelluksesta"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "Haluatko poistua lähettämättä arvostelua?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Haluatko kirjautua ulos?"),
        "doYouWantToUnblock": MessageLookupByLibrary.simpleMessage(
            "Haluatko poistaa käyttäjän eston?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "Apple Pay ei ole tuettu. Tarkista lompakkosi ja korttisi"),
        "done": MessageLookupByLibrary.simpleMessage("Valmis"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("Eikö sinulla ole tiliä?"),
        "download": MessageLookupByLibrary.simpleMessage("Lataa"),
        "downloadApp": MessageLookupByLibrary.simpleMessage("Lataa sovellus"),
        "downloadingImages":
            MessageLookupByLibrary.simpleMessage("Ladataan kuvia..."),
        "draft": MessageLookupByLibrary.simpleMessage("Luonnos"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Kuljettaja määrätty"),
        "duration": MessageLookupByLibrary.simpleMessage("Kesto"),
        "dutch": MessageLookupByLibrary.simpleMessage("Hollanti"),
        "earnings": MessageLookupByLibrary.simpleMessage("Tulot"),
        "edit": MessageLookupByLibrary.simpleMessage("Muokkaa:"),
        "editProductInfo":
            MessageLookupByLibrary.simpleMessage("Muokkaa tuotetietoja"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("Muokkaa"),
        "egypt": MessageLookupByLibrary.simpleMessage("Egypti"),
        "email": MessageLookupByLibrary.simpleMessage("Sähköposti"),
        "emailAddressInvalid": MessageLookupByLibrary.simpleMessage(
            "Virheellinen sähköpostiosoite"),
        "emailAlreadyInUse": MessageLookupByLibrary.simpleMessage(
            "Sähköpostiosoite on jo käytössä!"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Tilin poistaminen peruuttaa kaikki postituslistat."),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "Antamaasi sähköpostitiliä ei ole olemassa. Yritä uudelleen."),
        "emailIsRequired": MessageLookupByLibrary.simpleMessage(
            "Sähköpostiosoite on pakollinen"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("Sähköpostitilaus"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Sinulla ei ole vielä varauksia.\nAloita tutkiminen ja tee ensimmäinen varauksesi!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("Ostoskori on tyhjä"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Näyttää siltä, ettet ole vielä lisännyt mitään ostoskoriin. Aloita ostokset täyttääksesi sen."),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Oho! Ostoskorisi on tyhjä.\n\nLöydä jotain kivaa ostettavaa!"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Kommenttisi ei voi olla tyhjä"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "Et ole vielä hakenut kohteita. Aloitetaan nyt - me autamme sinua."),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "Toimitustapoja ei ole saatavilla. Varmista, että osoitteesi on syötetty oikein, tai ota yhteyttä, jos tarvitset apua."),
        "emptyUsername": MessageLookupByLibrary.simpleMessage(
            "Käyttäjätunnus/sähköposti on tyhjä"),
        "emptyWishlist":
            MessageLookupByLibrary.simpleMessage("Toivelista on tyhjä"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Napauta sydäntä tuotteen vieressä lisätäksesi sen suosikkeihin. Tallennamme ne sinulle täällä!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Toivelistasi on tyhjä.\nAloita tuotteiden lisääminen nyt!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Ota käyttöön kassalla"),
        "enableForLogin": MessageLookupByLibrary.simpleMessage(
            "Ota käyttöön kirjautumisessa"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Ota käyttöön lompakossa"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("Ota lomatila käyttöön"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Valitse päivämäärä ensimmäisen päivämäärän jälkeen"),
        "endsIn": m18,
        "english": MessageLookupByLibrary.simpleMessage("Englanti"),
        "enterAmount": MessageLookupByLibrary.simpleMessage("Syötä summa"),
        "enterCaptcha": m19,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Anna sähköpostiosoite jokaiselle vastaanottajalle"),
        "enterSentCode": MessageLookupByLibrary.simpleMessage(
            "Anna koodi, joka lähetettiin osoitteeseen"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Syötä alennuskoodi"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("Syötä sähköpostiosoitteesi"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Anna sähköpostiosoitteesi tai käyttäjätunnuksesi"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Anna etunimesi"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Anna sukunimesi"),
        "enterYourMobile":
            MessageLookupByLibrary.simpleMessage("Anna matkapuhelinnumerosi"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Syötä salasanasi"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Aloita kirjoittamalla puhelinnumerosi"),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Syötä puhelinnumerosi"),
        "enterYourUsername":
            MessageLookupByLibrary.simpleMessage("Syötä käyttäjätunnus"),
        "error": m20,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "Syötetty summa on suurempi kuin nykyinen lompakon saldo. Yritä uudelleen!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Anna kelvollinen sähköpostiosoite."),
        "errorMsg": m21,
        "errorOnGettingPost":
            MessageLookupByLibrary.simpleMessage("Virhe viestin haussa!"),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Anna vähintään 8 merkin salasana"),
        "errorTitle": MessageLookupByLibrary.simpleMessage("Virhe"),
        "evening": MessageLookupByLibrary.simpleMessage("Ilta"),
        "events": MessageLookupByLibrary.simpleMessage("Tapahtumat"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("Arvioitu toimituspäivä"),
        "expired": MessageLookupByLibrary.simpleMessage("Vanhentunut"),
        "expiredDate":
            MessageLookupByLibrary.simpleMessage("Vanhentunut päivämäärä"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("KK/VV"),
        "expiringInTime": m22,
        "exploreNow": MessageLookupByLibrary.simpleMessage("Tutustu nyt"),
        "external": MessageLookupByLibrary.simpleMessage("Ulkoinen"),
        "extraServices": MessageLookupByLibrary.simpleMessage("Lisäpalvelut"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "Käyttäjän määrittäminen epäonnistui"),
        "failedToGenerateLink":
            MessageLookupByLibrary.simpleMessage("Linkin luominen epäonnistui"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Sovelluksen määrityksen lataaminen epäonnistui. Yritä uudelleen tai käynnistä sovellus uudelleen."),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
            "Kuvan lataaminen epäonnistui"),
        "fair": MessageLookupByLibrary.simpleMessage("Kohtalainen"),
        "favorite": MessageLookupByLibrary.simpleMessage("Suosikki"),
        "fax": MessageLookupByLibrary.simpleMessage("Faksi"),
        "featureNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Ominaisuus ei ole käytettävissä"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Esitellyt tuotteet"),
        "featured": MessageLookupByLibrary.simpleMessage("Esittelyssä"),
        "features": MessageLookupByLibrary.simpleMessage("Ominaisuudet"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "Tiedosto on liian suuri. Valitse pienempi tiedosto!"),
        "fileUploadFailed": MessageLookupByLibrary.simpleMessage(
            "Tiedoston lataus epäonnistui!"),
        "files": MessageLookupByLibrary.simpleMessage("Tiedostot"),
        "filter": MessageLookupByLibrary.simpleMessage("Suodata"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("Sormenjäljet ja Touch ID"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("Viimeistele asennus"),
        "finnish": MessageLookupByLibrary.simpleMessage("Suomi"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Ole ensimmäinen, joka kommentoi tätä julkaisua!"),
        "firstName": MessageLookupByLibrary.simpleMessage("Etunimi"),
        "firstNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Etunimi on pakollinen"),
        "firstRenewal":
            MessageLookupByLibrary.simpleMessage("Ensimmäinen uusiminen"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Kiinteä ostoskorin alennus"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Kiinteä tuotealennus"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("tälle tuotteelle"),
        "free": MessageLookupByLibrary.simpleMessage("Ilmainen"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Maksuton"),
        "french": MessageLookupByLibrary.simpleMessage("Ranska"),
        "friday": MessageLookupByLibrary.simpleMessage("Perjantai"),
        "from": MessageLookupByLibrary.simpleMessage("Alkaen"),
        "fullName": MessageLookupByLibrary.simpleMessage("Koko nimi"),
        "gallery": MessageLookupByLibrary.simpleMessage("Galleria"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Yleiset asetukset"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Luodaan linkkiä..."),
        "german": MessageLookupByLibrary.simpleMessage("Saksa"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("Saa ilmoituksia"),
        "getNotified": MessageLookupByLibrary.simpleMessage("Saa ilmoituksia!"),
        "getPasswordLink":
            MessageLookupByLibrary.simpleMessage("Hae salasanalinkki"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Aloita"),
        "goBack": MessageLookupByLibrary.simpleMessage("Takaisin"),
        "goBackHomePage":
            MessageLookupByLibrary.simpleMessage("Palaa etusivulle"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Palaa osoitteeseen"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Palaa arvosteluun"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Palaa toimitukseen"),
        "good": MessageLookupByLibrary.simpleMessage("Hyvä"),
        "greaterDistance": m23,
        "greek": MessageLookupByLibrary.simpleMessage("Kreikka"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Bruttomyynti"),
        "grouped": MessageLookupByLibrary.simpleMessage("Ryhmitelty"),
        "guests": MessageLookupByLibrary.simpleMessage("Vieraat"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("On poistettu"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Heprea"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Piilota tietoja"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("Piilota osoite"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("Piilota sähköposti"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Piilota kartta"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Piilota puhelin"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("Piilota käytäntö"),
        "hindi": MessageLookupByLibrary.simpleMessage("Hindi"),
        "history": MessageLookupByLibrary.simpleMessage("Historia"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("Historia"),
        "home": MessageLookupByLibrary.simpleMessage("Koti"),
        "hour": MessageLookupByLibrary.simpleMessage("Tunti"),
        "hoursAgo": m24,
        "hungarian": MessageLookupByLibrary.simpleMessage("Unkari"),
        "hungary": MessageLookupByLibrary.simpleMessage("Unkari"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Hyväksyn"),
        "imIn": MessageLookupByLibrary.simpleMessage("Mukana"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("Kuvaominaisuus"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("Kuvagalleria"),
        "imageGenerate": MessageLookupByLibrary.simpleMessage("Kuvan luonti"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("Kuvaverkko"),
        "images": MessageLookupByLibrary.simpleMessage("Kuvat"),
        "inStock": MessageLookupByLibrary.simpleMessage("Varastossa"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Väärä salasana"),
        "india": MessageLookupByLibrary.simpleMessage("Hindi"),
        "indonesian": MessageLookupByLibrary.simpleMessage("Indonesia"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Tietotaulukko"),
        "installDigitsPlugin": MessageLookupByLibrary.simpleMessage(
            "Asenna DIGITS: WordPress Mobile Number Signup and Login -lisäosa"),
        "instantlyClose": MessageLookupByLibrary.simpleMessage("Sulje heti"),
        "insufficientBalanceMessage": m25,
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Virheellinen puhelinnumero"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
            "Virheellinen tekstiviestin vahvistuskoodi"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Virheellinen syntymävuosi"),
        "invoice": MessageLookupByLibrary.simpleMessage("Lasku"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("Onko kaikki valmista...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("kirjoittaa..."),
        "italian": MessageLookupByLibrary.simpleMessage("Italia"),
        "item": MessageLookupByLibrary.simpleMessage("Kohde"),
        "itemTotal": MessageLookupByLibrary.simpleMessage("Yhteensä:"),
        "items": MessageLookupByLibrary.simpleMessage("Tuotteet"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("Tilaus on tehty!"),
        "iwantToCreateAccount":
            MessageLookupByLibrary.simpleMessage("Haluan luoda tilin"),
        "japanese": MessageLookupByLibrary.simpleMessage("Japani"),
        "kannada": MessageLookupByLibrary.simpleMessage("Kannada"),
        "keep": MessageLookupByLibrary.simpleMessage("Pidä"),
        "khmer": MessageLookupByLibrary.simpleMessage("Khmer"),
        "korean": MessageLookupByLibrary.simpleMessage("Korea"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Kurdi"),
        "language": MessageLookupByLibrary.simpleMessage("Kielet"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage(
            "Kieli päivitetty onnistuneesti"),
        "lao": MessageLookupByLibrary.simpleMessage("Lao"),
        "lastName": MessageLookupByLibrary.simpleMessage("Sukunimi"),
        "lastNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Sukunimi on pakollinen"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Viimeisimmät tapahtumat"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Uusimmat tuotteet"),
        "layout": MessageLookupByLibrary.simpleMessage("Asettelu"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Vaalea teema"),
        "link": MessageLookupByLibrary.simpleMessage("Linkki"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("Luettelobannerin tyyppi"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("Luettelobannerivideo"),
        "listMessages": MessageLookupByLibrary.simpleMessage("Ilmoitusviestit"),
        "listening": MessageLookupByLibrary.simpleMessage("Kuuntelee..."),
        "loadFail": MessageLookupByLibrary.simpleMessage("Lataus epäonnistui!"),
        "loading": MessageLookupByLibrary.simpleMessage("Ladataan..."),
        "loadingLink":
            MessageLookupByLibrary.simpleMessage("Ladataan linkkiä..."),
        "location": MessageLookupByLibrary.simpleMessage("Sijainti"),
        "lockScreenAndSecurity":
            MessageLookupByLibrary.simpleMessage("Lukitusnäyttö ja suojaus"),
        "login": MessageLookupByLibrary.simpleMessage("Kirjaudu sisään"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("Kirjautuminen peruutettu"),
        "loginErrorServiceProvider": m26,
        "loginFailed":
            MessageLookupByLibrary.simpleMessage("Kirjautuminen epäonnistui!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "Et voi käyttää tätä sovellusta."),
        "loginRequired":
            MessageLookupByLibrary.simpleMessage("Kirjautuminen vaaditaan"),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("Kirjautuminen onnistui!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "Kirjaudu sisään kommentoidaksesi"),
        "loginToContinue":
            MessageLookupByLibrary.simpleMessage("Kirjaudu sisään jatkaaksesi"),
        "loginToReview": MessageLookupByLibrary.simpleMessage(
            "Kirjaudu sisään arvostellaksesi"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("Kirjaudu tilillesi"),
        "logout": MessageLookupByLibrary.simpleMessage("Kirjaudu ulos"),
        "malay": MessageLookupByLibrary.simpleMessage("Malaiji"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("Miestenkokoelmat"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("Hallinnoi API-avainta"),
        "manageStock":
            MessageLookupByLibrary.simpleMessage("Hallitse varastoa"),
        "map": MessageLookupByLibrary.simpleMessage("Kartta"),
        "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
        "markAsRead": MessageLookupByLibrary.simpleMessage("Merkitse luetuksi"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Merkitse lähetetyksi"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage("Merkitse lukemattomaksi"),
        "maxAmountForPayment": m27,
        "maximumFileSizeMb": m28,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Ehkä myöhemmin"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Valikon järjestys"),
        "menuServiceItems": m29,
        "menus": MessageLookupByLibrary.simpleMessage("Valikot"),
        "message": MessageLookupByLibrary.simpleMessage("Viesti"),
        "messageTo": MessageLookupByLibrary.simpleMessage("Lähetä viesti"),
        "minAmountForPayment": m30,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("Vähimmäismäärä on"),
        "minutesAgo": m31,
        "mobile": MessageLookupByLibrary.simpleMessage("Puhelin"),
        "mobileIsRequired":
            MessageLookupByLibrary.simpleMessage("Puhelinnumero vaaditaan"),
        "mobileNumberInUse": MessageLookupByLibrary.simpleMessage(
            "Puhelinnumero on jo käytössä!"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Mobiilitodentaminen"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("hetki sitten"),
        "monday": MessageLookupByLibrary.simpleMessage("Maanantai"),
        "monthsAgo": m32,
        "more": MessageLookupByLibrary.simpleMessage("...lisää"),
        "moreFromStore": m33,
        "moreInformation": MessageLookupByLibrary.simpleMessage("Lisätietoja"),
        "morning": MessageLookupByLibrary.simpleMessage("Aamu"),
        "multipleSellersDetected":
            MessageLookupByLibrary.simpleMessage("Useita myyjiä havaittu"),
        "multipleSellersDetectedAndDisableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Yrität lisätä toisen myyjän tuotetta ostoskoriin. Voit ostaa vain yhdeltä myyjältä kerrallaan."),
        "multipleSellersDetectedAndEnableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Yrität lisätä toisen myyjän tuotetta ostoskoriin. Haluatko jatkaa?"),
        "mustBeBoughtInGroupsOf": m34,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("Valitse vähintään 1 kohde"),
        "myCart": MessageLookupByLibrary.simpleMessage("Ostoskorini"),
        "myOrder": MessageLookupByLibrary.simpleMessage("Tilaukseni"),
        "myPoints": MessageLookupByLibrary.simpleMessage("Omat pisteet"),
        "myProducts": MessageLookupByLibrary.simpleMessage("Omat tuotteet"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "Sinulla ei ole tuotteita. Kokeile luoda sellainen!"),
        "myRating": MessageLookupByLibrary.simpleMessage("Arvosteluni"),
        "myReviews": MessageLookupByLibrary.simpleMessage("Arvosteluni"),
        "myWallet": MessageLookupByLibrary.simpleMessage("Lompakkoni"),
        "myWishList": MessageLookupByLibrary.simpleMessage("Toivelistani"),
        "nItems": m35,
        "name": MessageLookupByLibrary.simpleMessage("Nimi"),
        "nameOnCard":
            MessageLookupByLibrary.simpleMessage("Kortinhaltijan nimi"),
        "nearbyPlaces":
            MessageLookupByLibrary.simpleMessage("Lähellä olevat paikat"),
        "needHelp": MessageLookupByLibrary.simpleMessage("Tarvitsetko apua?"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "Sinun täytyy kirjautua uudelleen sisään päivityksen suorittamiseksi"),
        "netherlands": MessageLookupByLibrary.simpleMessage("Hollanti"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("Uutta sisältöä saatavilla!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Uusi salasana"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Uusi variaatio"),
        "next": MessageLookupByLibrary.simpleMessage("Seuraava"),
        "niceName": MessageLookupByLibrary.simpleMessage("Kutsumanimi"),
        "no": MessageLookupByLibrary.simpleMessage("Ei"),
        "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Yhtään osoitetta ei ole tallennettu."),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("Ei historiaa"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "Hups, blogia ei näytä enää olevan olemassa"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "Kameran käyttöoikeutta ei ole myönnetty. Myönnä se laitteesi asetuksista."),
        "noComments": MessageLookupByLibrary.simpleMessage("Ei kommentteja"),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("Ei keskusteluja vielä"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "Näkyy, kun joku aloittaa keskustelun kanssasi"),
        "noData": MessageLookupByLibrary.simpleMessage("Ei enempää tietoja"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("Ei vielä suosikkeja."),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("Ei ladattavaa tiedostoa."),
        "noForwardHistoryItem":
            MessageLookupByLibrary.simpleMessage("Ei eteenpäin historiaa"),
        "noInternetConnection":
            MessageLookupByLibrary.simpleMessage("Ei Internet-yhteyttä"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("Ei listauksia lähellä!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("Ei tilauksia"),
        "noPaymentMethodsAvailable": MessageLookupByLibrary.simpleMessage(
            "Maksutapoja ei ole saatavilla."),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "Valitettavasti tämä tuote ei ole saatavilla nykyisellä käyttäjäroolillasi."),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Tämä tuote on saatavilla vain tietyille käyttäjärooleille. Kirjaudu sisään asianmukaisilla tunnuksilla tai ota yhteyttä saadaksesi lisätietoja."),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Kirjaudu sisään asianmukaisilla tunnuksilla tai ota yhteyttä saadaksesi lisätietoja."),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Hups, tätä sivua ei näytä enää olevan olemassa!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("Ei tulostimia"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Ei tuotetta"),
        "noResultFound":
            MessageLookupByLibrary.simpleMessage("Tuloksia ei löytynyt"),
        "noReviews": MessageLookupByLibrary.simpleMessage("Ei arvosteluja"),
        "noSlotAvailable": MessageLookupByLibrary.simpleMessage(
            "Vapaita aikoja ei ole saatavilla"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("Ei kauppoja lähistöllä!"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("Ei hakuehdotuksia"),
        "noThanks": MessageLookupByLibrary.simpleMessage("Ei kiitos"),
        "noTransactionsMsg":
            MessageLookupByLibrary.simpleMessage("Tapahtumia ei löytynyt!"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage(
            "Valitettavasti videoita ei löytynyt."),
        "none": MessageLookupByLibrary.simpleMessage("Ei mitään"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Valitettavasti tuloksia ei löytynyt."),
        "notFound": MessageLookupByLibrary.simpleMessage("Ei löydy"),
        "notRated": MessageLookupByLibrary.simpleMessage("Ei arvioitu"),
        "note": MessageLookupByLibrary.simpleMessage("Tilaushuomautus"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("Huomautus"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("Huomautus (valinnainen)"),
        "notice": MessageLookupByLibrary.simpleMessage("Huomautus"),
        "notifications": MessageLookupByLibrary.simpleMessage("Ilmoitukset"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Ilmoita uusimmista tarjouksista ja tuotteiden saatavuudesta"),
        "ofThisProduct":
            MessageLookupByLibrary.simpleMessage("tästä tuotteesta"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "on": MessageLookupByLibrary.simpleMessage("Päällä"),
        "onSale": MessageLookupByLibrary.simpleMessage("Alennuksessa"),
        "onVacation": MessageLookupByLibrary.simpleMessage("Lomalla"),
        "oneEachRecipient": MessageLookupByLibrary.simpleMessage(
            "1 jokaiselle vastaanottajalle"),
        "online": MessageLookupByLibrary.simpleMessage("Verkossa"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("Avoinna 24h"),
        "openMap": MessageLookupByLibrary.simpleMessage("Kartta"),
        "openNow": MessageLookupByLibrary.simpleMessage("Avoinna nyt"),
        "openingHours": MessageLookupByLibrary.simpleMessage("Aukioloajat"),
        "optional": MessageLookupByLibrary.simpleMessage("Valinnainen"),
        "options": MessageLookupByLibrary.simpleMessage("Vaihtoehdot"),
        "optionsTotal": m36,
        "or": MessageLookupByLibrary.simpleMessage("tai"),
        "orLoginWith":
            MessageLookupByLibrary.simpleMessage("tai kirjaudu sisään"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Tilausvahvistus"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Haluatko varmasti luoda tilauksen?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Tilauspäivä"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("Tilauksen tiedot"),
        "orderHistory": MessageLookupByLibrary.simpleMessage("Tilaushistoria"),
        "orderId": MessageLookupByLibrary.simpleMessage("Tilausnumero:"),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("Tilausnumero"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Tilausnumero"),
        "orderNotes":
            MessageLookupByLibrary.simpleMessage("Tilaushuomautukset"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("Tilausnumero"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Peruutus kumottu"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("Peruutettu"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Takaisinveloitus"),
        "orderStatusCompleted": MessageLookupByLibrary.simpleMessage("Valmis"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Hylätty"),
        "orderStatusExpired":
            MessageLookupByLibrary.simpleMessage("Vanhentunut"),
        "orderStatusFailed":
            MessageLookupByLibrary.simpleMessage("Epäonnistui"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("Pidossa"),
        "orderStatusPending": MessageLookupByLibrary.simpleMessage("Odottaa"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Odottaa maksua"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("Käsitelty"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("Käsittelyssä"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("Hyvitetty"),
        "orderStatusReversed":
            MessageLookupByLibrary.simpleMessage("Käännetty"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("Lähetetty"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("Mitätöity"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "Voit tarkistaa tilauksesi tilan käyttämällä toimitustilaominaisuuttamme. Saat sähköpostitse tilausvahvistuksen, jossa on tilauksesi tiedot ja linkki sen seurantaan."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "Voit kirjautua tilillesi käyttämällä aiemmin määritettyä sähköpostiosoitetta ja salasanaa. Tililläsi voit muokata profiilitietojasi, tarkistaa tapahtumahistoriaa ja muokata uutiskirjeen tilausta."),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "Teit tilauksen onnistuneesti"),
        "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("Tilisi"),
        "orderSummary":
            MessageLookupByLibrary.simpleMessage("Tilauksen yhteenveto"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("Tilaus yhteensä"),
        "orderTracking":
            MessageLookupByLibrary.simpleMessage("Tilauksen seuranta"),
        "orders": MessageLookupByLibrary.simpleMessage("Tilaukset"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("OTP-vahvistus"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Pankkitietomme"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("Loppu varastosta"),
        "pageView": MessageLookupByLibrary.simpleMessage("Sivunäkymä"),
        "paid": MessageLookupByLibrary.simpleMessage("Maksettu"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Maksettu tila"),
        "password": MessageLookupByLibrary.simpleMessage("Salasana"),
        "passwordIsRequired":
            MessageLookupByLibrary.simpleMessage("Salasana vaaditaan"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Salasanat eivät täsmää"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("Liitä kuvan URL-osoite"),
        "payByWallet": MessageLookupByLibrary.simpleMessage("Maksa lompakolla"),
        "payNow": MessageLookupByLibrary.simpleMessage("Maksa nyt"),
        "payWithAmount": m37,
        "payment": MessageLookupByLibrary.simpleMessage("Maksu"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Maksutiedot päivitetty onnistuneesti."),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("Maksutapa"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "Tämä maksutapa ei ole tuettu"),
        "paymentMethods": MessageLookupByLibrary.simpleMessage("Maksutavat"),
        "paymentSettings": MessageLookupByLibrary.simpleMessage("Maksutiedot"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Maksu onnistui"),
        "pending": MessageLookupByLibrary.simpleMessage("Odottaa"),
        "pendingReviews":
            MessageLookupByLibrary.simpleMessage("Odottavat arvostelut"),
        "persian": MessageLookupByLibrary.simpleMessage("Persia"),
        "phone": MessageLookupByLibrary.simpleMessage("Puhelin"),
        "phoneEmpty": MessageLookupByLibrary.simpleMessage("Puhelin on tyhjä"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Muoto: +358401234567"),
        "phoneIsRequired":
            MessageLookupByLibrary.simpleMessage("Puhelinnumero on pakollinen"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Puhelinnumero"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("Puhelinnumeron vahvistus"),
        "pickADate":
            MessageLookupByLibrary.simpleMessage("Valitse päivämäärä ja aika"),
        "picking": MessageLookupByLibrary.simpleMessage("Keräilyssä"),
        "placeMyOrder": MessageLookupByLibrary.simpleMessage("Tee tilaus"),
        "playAll": MessageLookupByLibrary.simpleMessage("Toista kaikki"),
        "pleaseAddPrice": MessageLookupByLibrary.simpleMessage("Lisää hinta"),
        "pleaseAgreeTerms":
            MessageLookupByLibrary.simpleMessage("Hyväksy käyttöehdot"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Salli pääsy kameraan ja galleriaan"),
        "pleaseCheckInternet":
            MessageLookupByLibrary.simpleMessage("Tarkista Internet-yhteys!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("Valitse toimipiste"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("Valitse kategoria"),
        "pleaseEnterProductName":
            MessageLookupByLibrary.simpleMessage("Anna tuotteen nimi"),
        "pleaseFillCode": MessageLookupByLibrary.simpleMessage("Täytä koodi"),
        "pleaseFillUpAllCellsProperly":
            MessageLookupByLibrary.simpleMessage("* Täytä kaikki solut oikein"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage("Muuta määrää jatkaaksesi."),
        "pleaseInput":
            MessageLookupByLibrary.simpleMessage("Täytä kaikki kentät"),
        "pleaseInputFillAllFields":
            MessageLookupByLibrary.simpleMessage("Täytä kaikki kentät"),
        "pleaseSelectADate":
            MessageLookupByLibrary.simpleMessage("Valitse varauspäivä"),
        "pleaseSelectALocation":
            MessageLookupByLibrary.simpleMessage("Valitse sijainti"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Valitse vaihtoehto jokaiselle tuotteen ominaisuudelle"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Valitse vähintään yksi vaihtoehto jokaiselle aktiiviselle ominaisuudelle"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("Valitse kuvat"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "Valitse vaaditut vaihtoehdot!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Kirjaudu tilillesi ennen tiedostojen lataamista."),
        "point": MessageLookupByLibrary.simpleMessage("Piste"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "Palvelimelta ei löytynyt pisteasetuksia"),
        "pointMsgEnter": MessageLookupByLibrary.simpleMessage("Anna pisteet"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Suurin alennuspiste"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "Sinulla ei ole tarpeeksi alennuspisteitä. Kokonaispisteesi on"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Olet saavuttanut suurimman alennuspistemäärän"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "Alennuksen kokonaisarvo ylittää laskun summan"),
        "pointMsgRemove":
            MessageLookupByLibrary.simpleMessage("Alennuspisteet poistetaan"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Alennuspisteet lisätty onnistuneesti"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "Pisteiden lisäämiseen ostoskoriin on alennussääntö"),
        "polish": MessageLookupByLibrary.simpleMessage("Puola"),
        "poor": MessageLookupByLibrary.simpleMessage("Huono"),
        "popular": MessageLookupByLibrary.simpleMessage("Suosittu"),
        "popularity": MessageLookupByLibrary.simpleMessage("Suosio"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Tämä osoite tallennetaan paikalliselle laitteellesi. Se EI ole käyttäjän osoite."),
        "postContent": MessageLookupByLibrary.simpleMessage("Sisältö"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Julkaisun luominen epäonnistui"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Kuvaominaisuus"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("Julkaisujen hallinta"),
        "postProduct": MessageLookupByLibrary.simpleMessage("Julkaise tuote"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Julkaisusi on luotu onnistuneesti"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Otsikko"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Prepaid"),
        "prev": MessageLookupByLibrary.simpleMessage("Edellinen"),
        "preview": MessageLookupByLibrary.simpleMessage("Esikatselu"),
        "price": MessageLookupByLibrary.simpleMessage("Hinta"),
        "priceHighToLow":
            MessageLookupByLibrary.simpleMessage("Hinta: Korkeasta matalaan"),
        "priceLowToHigh":
            MessageLookupByLibrary.simpleMessage("Hinta: Matalasta korkeaan"),
        "prices": MessageLookupByLibrary.simpleMessage("Valikot"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("Tulosta kuitti"),
        "printer": MessageLookupByLibrary.simpleMessage("Tulostin"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("Tulostinta ei löydy"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Tulostimen valinta"),
        "printing": MessageLookupByLibrary.simpleMessage("Tulostetaan..."),
        "privacyAndTerm":
            MessageLookupByLibrary.simpleMessage("Tietosuoja ja käyttöehdot"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Tietosuojakäytäntö"),
        "privacyTerms":
            MessageLookupByLibrary.simpleMessage("Tietosuoja ja käyttöehdot"),
        "private": MessageLookupByLibrary.simpleMessage("Yksityinen"),
        "processing": MessageLookupByLibrary.simpleMessage("Käsitellään..."),
        "product": MessageLookupByLibrary.simpleMessage("Tuote"),
        "productAddToCart": m38,
        "productAdded": MessageLookupByLibrary.simpleMessage("Tuote lisätty"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Tuote näkyy tarkistuksen jälkeen."),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "Valitettavasti tämä tuote on vanhentunut eikä ole enää käytettävissä."),
        "productName": MessageLookupByLibrary.simpleMessage("Tuotteen nimi"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "Tuotteen nimi ei voi olla tyhjä"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "Tuotetyyppimuuttuja vaatii vähintään yhden variaation"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Yksinkertainen tuotetyyppi vaatii nimen ja normaalin hinnan"),
        "productOutOfStock": MessageLookupByLibrary.simpleMessage(
            "Tuote on loppunut varastosta"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("Tuotteen yleiskatsaus"),
        "productRating": MessageLookupByLibrary.simpleMessage("Arvosanasi"),
        "productReview": MessageLookupByLibrary.simpleMessage("Tuotearvostelu"),
        "productType": MessageLookupByLibrary.simpleMessage("Tuotetyyppi"),
        "products": MessageLookupByLibrary.simpleMessage("Tuotteet"),
        "promptPayID":
            MessageLookupByLibrary.simpleMessage("PromptPay-tunnus:"),
        "promptPayName":
            MessageLookupByLibrary.simpleMessage("PromptPay-nimi:"),
        "promptPayType":
            MessageLookupByLibrary.simpleMessage("PromptPay-tyyppi:"),
        "publish": MessageLookupByLibrary.simpleMessage("Julkaise"),
        "pullToLoadMore":
            MessageLookupByLibrary.simpleMessage("Vedä ladataksesi lisää"),
        "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "QR-koodi tallennettu onnistuneesti."),
        "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage(
            "QR-koodin tallennus epäonnistui"),
        "qty": MessageLookupByLibrary.simpleMessage("Määrä"),
        "qtyTotal": m39,
        "quantity": MessageLookupByLibrary.simpleMessage("Määrä"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "Valittu määrä ylittää varastosaldon"),
        "random": MessageLookupByLibrary.simpleMessage("Satunnainen"),
        "rate": MessageLookupByLibrary.simpleMessage("Arvostele"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("Arvioi tuote"),
        "rateTheApp":
            MessageLookupByLibrary.simpleMessage("Arvostele sovellus"),
        "rateThisApp":
            MessageLookupByLibrary.simpleMessage("Arvostele tämä sovellus"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Jos pidät tästä sovelluksesta, käytä hetki sen arvosteluun!\nSe todella auttaa meitä, eikä sen pitäisi viedä minuuttia kauempaa."),
        "rating": MessageLookupByLibrary.simpleMessage("Arvosana"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Arvioi ennen kuin lähetät kommentin"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Tilaa uudelleen"),
        "readReviews": MessageLookupByLibrary.simpleMessage("Arvostelut"),
        "readyToPick": MessageLookupByLibrary.simpleMessage("Noudettavissa"),
        "receivedMoney":
            MessageLookupByLibrary.simpleMessage("Vastaanotettu raha"),
        "receivedMoneyFrom": m40,
        "receiver": MessageLookupByLibrary.simpleMessage("Vastaanottaja"),
        "recent": MessageLookupByLibrary.simpleMessage("Viimeaikainen"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("Historia"),
        "recentView": MessageLookupByLibrary.simpleMessage("Viimeksi katsotut"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("Äskettäin katsottu"),
        "recommended": MessageLookupByLibrary.simpleMessage("Suositeltu"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Toistuvat summat"),
        "refresh": MessageLookupByLibrary.simpleMessage("Päivitä"),
        "refund": MessageLookupByLibrary.simpleMessage("Palautus"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "Tilauksen hyvityspyyntö epäonnistui"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "Tilauksen hyvityspyyntö onnistui!"),
        "refundRequest": MessageLookupByLibrary.simpleMessage("Hyvityspyyntö"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("Hyvitystä pyydetty"),
        "refunds": MessageLookupByLibrary.simpleMessage("Hyvitykset"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Luo vastaus uudelleen"),
        "registerAs":
            MessageLookupByLibrary.simpleMessage("Rekisteröidy käyttäjänä"),
        "registerAsVendor":
            MessageLookupByLibrary.simpleMessage("Rekisteröidy myyjäksi"),
        "registerErrorSyncAccount": MessageLookupByLibrary.simpleMessage(
            "Tilin synkronointi epäonnistui. Kirjaudu sisään jatkaaksesi."),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("Rekisteröinti epäonnistui"),
        "registerInvalid": MessageLookupByLibrary.simpleMessage(
            "Virheellinen tai vanhentunut pyyntö. Yritä uudelleen."),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Rekisteröityminen onnistui"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Normaalihinta"),
        "relatedLayoutTitle":
            MessageLookupByLibrary.simpleMessage("Saatat myös pitää näistä"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("Vapauta ladataksesi lisää"),
        "remove": MessageLookupByLibrary.simpleMessage("Poista"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("Poista toivelistalta"),
        "removeWishlist":
            MessageLookupByLibrary.simpleMessage("Poista toivelistalta"),
        "removeWishlistContent": m41,
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Pyydä varausta"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "Olet pyytänyt liian monta koodia lyhyessä ajassa. Yritä myöhemmin uudelleen."),
        "resend": MessageLookupByLibrary.simpleMessage("LÄHETÄ UUDELLEEN"),
        "reset": MessageLookupByLibrary.simpleMessage("Nollaa"),
        "resetPassword":
            MessageLookupByLibrary.simpleMessage("Nollaa salasana"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Nollaa salasanasi"),
        "results": MessageLookupByLibrary.simpleMessage("Tulokset"),
        "retry": MessageLookupByLibrary.simpleMessage("Yritä uudelleen"),
        "review": MessageLookupByLibrary.simpleMessage("Esikatselu"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Arvostelun hyväksyntä"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Arvostelusi on lähetetty ja odottaa hyväksyntää!"),
        "reviewSent":
            MessageLookupByLibrary.simpleMessage("Arvostelusi on lähetetty!"),
        "reviews": MessageLookupByLibrary.simpleMessage("Arvostelut"),
        "romanian": MessageLookupByLibrary.simpleMessage("Romania"),
        "russian": MessageLookupByLibrary.simpleMessage("Venäjä"),
        "sale": m42,
        "salePrice": MessageLookupByLibrary.simpleMessage("Alennushinta"),
        "saturday": MessageLookupByLibrary.simpleMessage("Lauantai"),
        "save": MessageLookupByLibrary.simpleMessage("Tallenna"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Tallenna osoite"),
        "saveAddressSuccess":
            MessageLookupByLibrary.simpleMessage("Osoitteesi on tallennettu"),
        "saveForLater":
            MessageLookupByLibrary.simpleMessage("Tallenna myöhemmäksi"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("Tallenna QR-koodi"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Tallenna toivelistalle"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "Tätä kohdetta ei voi skannata"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "Kirjaudu sisään skannataksesi tilauksen"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "Tämä tilaus ei ole käytettävissä tililläsi"),
        "search": MessageLookupByLibrary.simpleMessage("Hae"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Hae maan nimen tai suuntanumeron perusteella"),
        "searchByName": MessageLookupByLibrary.simpleMessage("Hae nimellä..."),
        "searchEmptyDataMessage":
            MessageLookupByLibrary.simpleMessage("Hakutuloksia ei löytynyt"),
        "searchForItems": MessageLookupByLibrary.simpleMessage("Hae tuotteita"),
        "searchInput":
            MessageLookupByLibrary.simpleMessage("Kirjoita hakukenttään"),
        "searchOrderId":
            MessageLookupByLibrary.simpleMessage("Hae tilaustunnuksella..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Etsi paikka"),
        "searchResultFor": m43,
        "searchResultItem": m44,
        "searchResultItems": m45,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Haetaan osoitetta"),
        "secondsAgo": m46,
        "seeAll": MessageLookupByLibrary.simpleMessage("Näytä kaikki"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Jatka nähdäksesi uutta sisältöä sovelluksessasi."),
        "seeOrder": MessageLookupByLibrary.simpleMessage("Katso tilaus"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("Katso arvostelut"),
        "select": MessageLookupByLibrary.simpleMessage("Valitse"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("Valitse osoite"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Valitse kaikki"),
        "selectDates":
            MessageLookupByLibrary.simpleMessage("Valitse päivämäärät"),
        "selectFileCancelled": MessageLookupByLibrary.simpleMessage(
            "Tiedoston valinta peruutettu!"),
        "selectImage": MessageLookupByLibrary.simpleMessage("Valitse kuva"),
        "selectItem": MessageLookupByLibrary.simpleMessage("Valitse tuote"),
        "selectNone":
            MessageLookupByLibrary.simpleMessage("Älä valitse mitään"),
        "selectPrinter":
            MessageLookupByLibrary.simpleMessage("Valitse tulostin"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Valitse rooli"),
        "selectStore": MessageLookupByLibrary.simpleMessage("Valitse kauppa"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("Valitse väri"),
        "selectTheFile":
            MessageLookupByLibrary.simpleMessage("Valitse tiedosto"),
        "selectThePoint": MessageLookupByLibrary.simpleMessage("Valitse piste"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Valitse määrä"),
        "selectTheSize": MessageLookupByLibrary.simpleMessage("Valitse koko"),
        "selectVoucher":
            MessageLookupByLibrary.simpleMessage("Valitse alennuskoodi"),
        "send": MessageLookupByLibrary.simpleMessage("Lähetä"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Lähetä takaisin"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Hanki koodi"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
            "Lähetä tekstiviesti myyjälle"),
        "sendTo": MessageLookupByLibrary.simpleMessage(
            "Vastaanottajan tili (sähköposti)"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Erota sähköpostiosoitteet pilkulla."),
        "serbian": MessageLookupByLibrary.simpleMessage("Serbia"),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("Istunto vanhentunut"),
        "setAnAddressInSettingPage":
            MessageLookupByLibrary.simpleMessage("Aseta osoite asetussivulla"),
        "settings": MessageLookupByLibrary.simpleMessage("Asetukset"),
        "setup": MessageLookupByLibrary.simpleMessage("Asetukset"),
        "share": MessageLookupByLibrary.simpleMessage("Jaa"),
        "shareProductData":
            MessageLookupByLibrary.simpleMessage("Jaa tuotetiedot"),
        "shareProductLink":
            MessageLookupByLibrary.simpleMessage("Jaa tuotelinkki"),
        "shipped": MessageLookupByLibrary.simpleMessage("Toimitettu"),
        "shipping": MessageLookupByLibrary.simpleMessage("Toimitus"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Toimitusosoite"),
        "shippingFee": MessageLookupByLibrary.simpleMessage("Toimituskulut"),
        "shippingMethod": MessageLookupByLibrary.simpleMessage("Toimitustapa"),
        "shop": MessageLookupByLibrary.simpleMessage("Kauppa"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("Kaupan sähköposti"),
        "shopName": MessageLookupByLibrary.simpleMessage("Kaupan nimi"),
        "shopOrders": MessageLookupByLibrary.simpleMessage("Kaupan tilaukset"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Kaupan puhelin"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("Kaupan tunniste"),
        "shoppingCartItems": m47,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("Lyhyt kuvaus"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("Näytä kaikki tilaukseni"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Näytä tiedot"),
        "showGallery": MessageLookupByLibrary.simpleMessage("Näytä galleria"),
        "showLess": MessageLookupByLibrary.simpleMessage("Näytä vähemmän"),
        "showMore": MessageLookupByLibrary.simpleMessage("Näytä lisää"),
        "signIn": MessageLookupByLibrary.simpleMessage("Kirjaudu sisään"),
        "signInWithEmail": MessageLookupByLibrary.simpleMessage(
            "Kirjaudu sisään sähköpostilla"),
        "signUp": MessageLookupByLibrary.simpleMessage("Rekisteröidy"),
        "signup": MessageLookupByLibrary.simpleMessage("Rekisteröidy"),
        "simple": MessageLookupByLibrary.simpleMessage("Yksinkertainen"),
        "size": MessageLookupByLibrary.simpleMessage("Koko"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("Kokotaulukko"),
        "skip": MessageLookupByLibrary.simpleMessage("Ohita"),
        "sku": MessageLookupByLibrary.simpleMessage("Tuotekoodi"),
        "slovak": MessageLookupByLibrary.simpleMessage("Slovakia"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "SMS-koodi on vanhentunut. Lähetä vahvistuskoodi uudelleen yrittääksesi uudelleen."),
        "sold": m48,
        "soldBy": MessageLookupByLibrary.simpleMessage("Myyjä"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Jokin meni pieleen. Yritä myöhemmin uudelleen."),
        "sortBy": MessageLookupByLibrary.simpleMessage("Järjestä"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Lajittelukoodi"),
        "spanish": MessageLookupByLibrary.simpleMessage("Espanja"),
        "speechNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Puhetoiminto ei ole käytettävissä"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Aloita tutkiminen"),
        "startShopping":
            MessageLookupByLibrary.simpleMessage("Aloita ostokset"),
        "state": MessageLookupByLibrary.simpleMessage("Osavaltio"),
        "stateIsRequired":
            MessageLookupByLibrary.simpleMessage("Alue on pakollinen"),
        "stateProvince":
            MessageLookupByLibrary.simpleMessage("Osavaltio/maakunta"),
        "status": MessageLookupByLibrary.simpleMessage("Tila"),
        "stock": MessageLookupByLibrary.simpleMessage("Varasto"),
        "stockQuantity": MessageLookupByLibrary.simpleMessage("Varastomäärä"),
        "stop": MessageLookupByLibrary.simpleMessage("Lopeta"),
        "store": MessageLookupByLibrary.simpleMessage("Kauppa"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("Kaupan osoite"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Banneri"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Kaupan brändi"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("Kauppa on nyt suljettu"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("Kaupan sähköposti"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Kaupan tiedot"),
        "storeListBanner": MessageLookupByLibrary.simpleMessage("Kauppalista"),
        "storeLocation":
            MessageLookupByLibrary.simpleMessage("Kaupan sijainti"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("Syötä osoite tai kaupunki"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Kaupan logo"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Kaupan mobiilibanneri"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Kaupan asetukset"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Kaupan liukubanneri"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Kaupan kiinteä banneri"),
        "storeVacation": MessageLookupByLibrary.simpleMessage("Kaupan loma"),
        "stores": MessageLookupByLibrary.simpleMessage("Kaupat"),
        "street": MessageLookupByLibrary.simpleMessage("Katu"),
        "street2": MessageLookupByLibrary.simpleMessage("Katu 2"),
        "streetIsRequired":
            MessageLookupByLibrary.simpleMessage("Katuosoite on pakollinen"),
        "streetName": MessageLookupByLibrary.simpleMessage("Kadun nimi"),
        "streetNameApartment":
            MessageLookupByLibrary.simpleMessage("Huoneisto"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Lohko"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "Kiitos tilauksestasi. Käsittelemme sen pian ja lähetämme sinulle vahvistussähköpostin."),
        "submit": MessageLookupByLibrary.simpleMessage("Lähetä"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Lähetä viestisi"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Välisumma"),
        "sunday": MessageLookupByLibrary.simpleMessage("Sunnuntai"),
        "support": MessageLookupByLibrary.simpleMessage("Tuki"),
        "swahili": MessageLookupByLibrary.simpleMessage("Swahili"),
        "swedish": MessageLookupByLibrary.simpleMessage("Ruotsi"),
        "tag": MessageLookupByLibrary.simpleMessage("Tunniste"),
        "tagNotExist": MessageLookupByLibrary.simpleMessage(
            "Tätä tunnistetta ei ole olemassa"),
        "tags": MessageLookupByLibrary.simpleMessage("Tunnisteet"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Ota kuva"),
        "tamil": MessageLookupByLibrary.simpleMessage("Tamil"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "Valitse tämä sijainti napauttamalla"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Napauta mikrofonia puhuaksesi"),
        "tax": MessageLookupByLibrary.simpleMessage("Vero"),
        "teraWallet": MessageLookupByLibrary.simpleMessage("TeraWallet"),
        "terrible": MessageLookupByLibrary.simpleMessage("Kamala"),
        "thailand": MessageLookupByLibrary.simpleMessage("Thai"),
        "theFieldIsRequired": m49,
        "thisDateIsNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Tämä päivämäärä ei ole käytettävissä"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Tämä ominaisuus ei tue nykyistä kieltä"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("Tämä on asiakkaan rooli"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("Tämä on myyjän rooli"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Tämä alusta ei tue verkkonäkymää"),
        "thisProductNotSupport":
            MessageLookupByLibrary.simpleMessage("Tätä tuotetta ei tueta"),
        "thursday": MessageLookupByLibrary.simpleMessage("Torstai"),
        "tickets": MessageLookupByLibrary.simpleMessage("Liput"),
        "time": MessageLookupByLibrary.simpleMessage("Aika"),
        "title": MessageLookupByLibrary.simpleMessage("Otsikko"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Otsikko: A-Ö"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Otsikko: Ö-A"),
        "to": MessageLookupByLibrary.simpleMessage("Vastaanottaja"),
        "toRate": MessageLookupByLibrary.simpleMessage("Arvostele"),
        "tooManyFailedLogin": MessageLookupByLibrary.simpleMessage(
            "Liian monta epäonnistunutta kirjautumisyritystä. Yritä myöhemmin uudelleen."),
        "topUp": MessageLookupByLibrary.simpleMessage("Lisää saldoa"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
            "Saldon lisäystuotetta ei löytynyt"),
        "total": MessageLookupByLibrary.simpleMessage("Yhteensä"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "Tilauksen kokonaisarvon on oltava vähintään"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Kokonaishinta"),
        "totalProducts": m50,
        "totalTax": MessageLookupByLibrary.simpleMessage("Vero yhteensä"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("Seurantanumero on"),
        "trackingPage": MessageLookupByLibrary.simpleMessage("Seurantasivu"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Tapahtuma peruutettu"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Tapahtuman tiedot"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("Maksutapahtuma epäonnistui"),
        "transactionFailed":
            MessageLookupByLibrary.simpleMessage("Tapahtuma epäonnistui"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Tapahtumamaksu"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Tapahtuman tulos"),
        "transfer": MessageLookupByLibrary.simpleMessage("Siirrä"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Siirron vahvistus"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Et voi siirtää tälle käyttäjälle"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Siirto epäonnistui"),
        "transferMoneyTo": m51,
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Siirto onnistui"),
        "tuesday": MessageLookupByLibrary.simpleMessage("Tiistai"),
        "turkish": MessageLookupByLibrary.simpleMessage("Turkki"),
        "turnOnBle":
            MessageLookupByLibrary.simpleMessage("Kytke Bluetooth päälle"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Kirjoita viesti..."),
        "typeYourMessage":
            MessageLookupByLibrary.simpleMessage("Kirjoita viestisi tähän..."),
        "typing": MessageLookupByLibrary.simpleMessage("Kirjoittaa..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("Ukraina"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Ei saatavilla"),
        "unblock": MessageLookupByLibrary.simpleMessage("Poista esto"),
        "unblockUser":
            MessageLookupByLibrary.simpleMessage("Poista käyttäjän esto"),
        "undo": MessageLookupByLibrary.simpleMessage("Kumoa"),
        "unpaid": MessageLookupByLibrary.simpleMessage("Maksamaton"),
        "update": MessageLookupByLibrary.simpleMessage("Päivitä"),
        "updateFailed":
            MessageLookupByLibrary.simpleMessage("Päivitys epäonnistui!"),
        "updateInfo": MessageLookupByLibrary.simpleMessage("Päivitystiedot"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Päivitä salasana"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("Päivitä tila"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("Päivitys onnistui!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Päivitä profiili"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Lataa tiedosto"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("Lataa kuva"),
        "uploadProduct": MessageLookupByLibrary.simpleMessage("Lataa tuote"),
        "uploading": MessageLookupByLibrary.simpleMessage("Ladataan"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m52,
        "useNow": MessageLookupByLibrary.simpleMessage("Käytä nyt"),
        "useThisImage":
            MessageLookupByLibrary.simpleMessage("Käytä tätä kuvaa"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Tämä käyttäjänimi/sähköpostiosoite ei ole käytettävissä"),
        "userHasBeenBlocked":
            MessageLookupByLibrary.simpleMessage("Käyttäjä on estetty"),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "Käyttäjänimi tai salasana on virheellinen"),
        "userNotFound":
            MessageLookupByLibrary.simpleMessage("Käyttäjää ei löydy"),
        "username": MessageLookupByLibrary.simpleMessage("Käyttäjänimi"),
        "usernameAlreadyInUse": MessageLookupByLibrary.simpleMessage(
            "Käyttäjätunnus on jo käytössä!"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Käyttäjänimi ja salasana vaaditaan"),
        "usernameInvalid":
            MessageLookupByLibrary.simpleMessage("Virheellinen käyttäjätunnus"),
        "usernameIsRequired":
            MessageLookupByLibrary.simpleMessage("Käyttäjätunnus vaaditaan"),
        "vacationMessage": MessageLookupByLibrary.simpleMessage("Lomailmoitus"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Lomatyyppi"),
        "validUntilDate": m53,
        "variable": MessageLookupByLibrary.simpleMessage("Muuttuva"),
        "variation": MessageLookupByLibrary.simpleMessage("Variaatio"),
        "vendor": MessageLookupByLibrary.simpleMessage("Myyjä"),
        "vendorAdmin": MessageLookupByLibrary.simpleMessage("Myyjän hallinta"),
        "vendorInfo": MessageLookupByLibrary.simpleMessage("Myyjän tiedot"),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("Vahvistuskoodi (6 numeroa)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Vahvista"),
        "version": m54,
        "viaWallet": MessageLookupByLibrary.simpleMessage("Lompakon kautta"),
        "video": MessageLookupByLibrary.simpleMessage("Video"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("Vietnam"),
        "view": MessageLookupByLibrary.simpleMessage("Näytä"),
        "viewCart": MessageLookupByLibrary.simpleMessage("Näytä ostoskori"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("Näytä tiedot"),
        "viewMore": MessageLookupByLibrary.simpleMessage("Näytä lisää"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("Näytä Google Mapsissa"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("Näytä tilaus"),
        "viewRecentTransactions": MessageLookupByLibrary.simpleMessage(
            "Näytä viimeisimmät tapahtumat"),
        "visible": MessageLookupByLibrary.simpleMessage("Näkyvä"),
        "visitStore": MessageLookupByLibrary.simpleMessage("Vieraile kaupassa"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage(
            "Odotetaan kuvan latautumista"),
        "waitForPost": MessageLookupByLibrary.simpleMessage(
            "Odotetaan tuotteen julkaisua"),
        "waiting": MessageLookupByLibrary.simpleMessage("Odottaa"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("Odotetaan vahvistusta"),
        "walletBalance": MessageLookupByLibrary.simpleMessage("Lompakon saldo"),
        "walletBalanceWithValue": m55,
        "walletName": MessageLookupByLibrary.simpleMessage("Lompakon nimi"),
        "warning": m56,
        "warningCurrencyMessageForWallet": m57,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("Löysimme blogeja"),
        "weFoundProducts": m58,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "Tarvitsemme kameran käyttöoikeuden QR-koodin tai viivakoodin skannaamiseen."),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "Vahvistuskoodi on lähetetty numeroon"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "Lähetämme sinulle ilmoituksia, kun uusia tuotteita on saatavilla tai tarjouksia on tarjolla. Voit aina muuttaa tätä asetusta asetuksissa."),
        "webView": MessageLookupByLibrary.simpleMessage("Verkkonäkymä"),
        "website": MessageLookupByLibrary.simpleMessage("Verkkosivusto"),
        "wednesday": MessageLookupByLibrary.simpleMessage("Keskiviikko"),
        "week": m59,
        "welcome": MessageLookupByLibrary.simpleMessage("Tervetuloa"),
        "welcomeBack":
            MessageLookupByLibrary.simpleMessage("Tervetuloa takaisin"),
        "welcomeRegister":
            MessageLookupByLibrary.simpleMessage("Aloita ostoksesi kanssamme"),
        "welcomeUser": m60,
        "whichLanguageDoYouPrefer":
            MessageLookupByLibrary.simpleMessage("Mitä kieltä haluat käyttää?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Ota yhteyttä ylläpitoon rekisteröinnin hyväksymiseksi."),
        "willNotSendAndReceiveMessage": MessageLookupByLibrary.simpleMessage(
            "Et voi lähettää tai vastaanottaa viestejä tältä käyttäjältä."),
        "withdrawAmount":
            MessageLookupByLibrary.simpleMessage("Nostettava summa"),
        "withdrawRequest": MessageLookupByLibrary.simpleMessage("Nostopyyntö"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("Nosto"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Naisten kokoelmat"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Kirjoita kommenttisi"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("Kirjoita muistiinpanosi"),
        "yearsAgo": m61,
        "yes": MessageLookupByLibrary.simpleMessage("Kyllä"),
        "youAreSelecting": m62,
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "Voit tilata vain yhdestä kaupasta"),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("Voit ostaa vain"),
        "youDontHavePermissionToCreatePost":
            MessageLookupByLibrary.simpleMessage(
                "Sinulla ei ole oikeuksia luoda viestiä"),
        "youHaveAssignedToOrder": m63,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "Osoitteesi on tallennettu paikallisesti"),
        "youHaveNoPost":
            MessageLookupByLibrary.simpleMessage("Sinulla ei ole viestejä"),
        "youHavePoints": m64,
        "youMightAlsoLike":
            MessageLookupByLibrary.simpleMessage("Saatat pitää myös näistä"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "Sinun täytyy kirjautua sisään maksaaksesi"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "Tätä ei kysytä seuraavalla kerralla"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Tilisi on tarkistettavana. Ota yhteyttä ylläpitäjään, jos tarvitset apua."),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "Osoitteesi on jo tallennettu paikallisesti"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Osoite on tallennettu paikallisesti"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Hakemuksesi on tarkistettavana"),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Ostoskorisi on tyhjä"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("Varauksesi tiedot"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("Ansiot tässä kuussa"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Muistiinpanosi"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("Tilauksesi on lisätty"),
        "yourOrderIsConfirmed":
            MessageLookupByLibrary.simpleMessage("Tilauksesi on vahvistettu!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Tilauksesi on tyhjä"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Ostoskorisi on tyhjä.\nAloita ostosten tekeminen."),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Tilauksesi"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Tuotteesi on tarkistettavana"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
            "Käyttäjänimesi tai sähköpostisi"),
        "zipCode": MessageLookupByLibrary.simpleMessage("Postinumero"),
        "zipCodeIsRequired":
            MessageLookupByLibrary.simpleMessage("Postinumero on pakollinen")
      };
}
