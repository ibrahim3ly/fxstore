// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a no locale. All the
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
  String get localeName => 'no';

  static String m0(x) => "Aktiv i ${x}";

  static String m1(attribute) => "Hvilken som helst ${attribute}";

  static String m2(point) => "Tilgjengelige poeng: ${point}";

  static String m3(state) => "Bluetooth-adapteren er ${state}";

  static String m4(author) => "Av: ${author}";

  static String m7(currency) => "Endret valuta til ${currency}";

  static String m8(number) => "${number} tegn gjenstår";

  static String m9(priceRate, pointRate) => "${priceRate} = ${pointRate} poeng";

  static String m10(count) => "${count} vare";

  static String m11(count) => "${count} varer";

  static String m12(count) => "${count} produkt";

  static String m13(count) => "${count} produkter";

  static String m14(country) => "Landet ${country} støttes ikke";

  static String m15(currency) => "${currency} støttes ikke";

  static String m16(day) => "${day} dager siden";

  static String m17(total) => "~${total} km";

  static String m18(timeLeft) => "Slutter om ${timeLeft}";

  static String m19(captcha) => "Skriv inn ${captcha} for å bekrefte";

  static String m20(message) => "Feil: ${message}";

  static String m21(message) => "Feil: ${message}";

  static String m22(time) => "Utløper om ${time}";

  static String m23(total) => ">${total} km";

  static String m24(hour) => "${hour} timer siden";

  static String m25(currentBalance) =>
      "Du har bare ${currentBalance} igjen i lommeboken";

  static String m26(message) =>
      "Det oppstod et problem med appen under datahenting. Kontakt administrator for å løse problemene: ${message}";

  static String m27(currency, amount) =>
      "Maksimumsbeløpet for å bruke denne betalingen er ${currency} ${amount}";

  static String m28(size) => "Maksimal filstørrelse: ${size} MB";

  static String m30(currency, amount) =>
      "Minimumsbeløpet for å bruke denne betalingen er ${currency} ${amount}";

  static String m31(minute) => "${minute} minutter siden";

  static String m32(month) => "${month} måneder siden";

  static String m33(store) => "Mer fra ${store}";

  static String m34(number) => "Må kjøpes i grupper på ${number}";

  static String m35(itemCount) => "${itemCount} varer";

  static String m36(price) => "Alternativer totalt: ${price}";

  static String m37(amount) => "Betal ${amount}";

  static String m38(name) => "${name} er lagt til i handlekurven";

  static String m39(total) => "Antall: ${total}";

  static String m40(name) => "Mottok penger fra ${name}";

  static String m42(percent) => "Salg ${percent}%";

  static String m43(keyword) => "Søkeresultater for: \'${keyword}\'";

  static String m44(keyword, count) => "${keyword} (${count} element)";

  static String m45(keyword, count) => "${keyword} (${count} elementer)";

  static String m46(second) => "${second} sekunder siden";

  static String m47(totalCartQuantity) =>
      "Handlekurv, ${totalCartQuantity} varer";

  static String m48(numberOfUnitsSold) => "Solgt: ${numberOfUnitsSold}";

  static String m49(fieldName) => "Feltet ${fieldName} er påkrevd";

  static String m50(total) => "${total} produkter";

  static String m51(name) => "Overfør penger til ${name}";

  static String m52(maxPointDiscount, maxPriceDiscount) =>
      "Bruk maksimalt ${maxPointDiscount} poeng for en rabatt på ${maxPriceDiscount} på denne bestillingen!";

  static String m53(date) => "Gyldig til ${date}";

  static String m55(balance) => "Saldo: ${balance}";

  static String m56(message) => "Advarsel: ${message}";

  static String m57(defaultCurrency) =>
      "Den valgte valutaen er ikke tilgjengelig for lommebokfunksjonen. Vennligst bytt til ${defaultCurrency}";

  static String m58(length) => "Vi fant ${length} produkter";

  static String m59(week) => "Uke ${week}";

  static String m60(name) => "Velkommen ${name}";

  static String m61(year) => "${year} år siden";

  static String m63(total) => "Du er tildelt bestilling #${total}";

  static String m64(point) => "Du har ${point} poeng";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("Om oss"),
        "account": MessageLookupByLibrary.simpleMessage("Konto"),
        "accountApprovalTitle":
            MessageLookupByLibrary.simpleMessage("Under godkjenning"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Sletting av kontoen din fjerner personlig informasjon fra databasen vår"),
        "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Kontoen venter på godkjenning"),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Kontonummer"),
        "accountSetup": MessageLookupByLibrary.simpleMessage("Kontooppsett"),
        "active": MessageLookupByLibrary.simpleMessage("Aktiv"),
        "activeFor": m0,
        "activeLongAgo":
            MessageLookupByLibrary.simpleMessage("Aktiv for lenge siden"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Aktiv nå"),
        "addAName": MessageLookupByLibrary.simpleMessage("Legg til et navn"),
        "addANewPost":
            MessageLookupByLibrary.simpleMessage("Legg til et nytt innlegg"),
        "addASlug":
            MessageLookupByLibrary.simpleMessage("Legg til en lenkeadresse"),
        "addAnAttr":
            MessageLookupByLibrary.simpleMessage("Legg til en egenskap"),
        "addListing":
            MessageLookupByLibrary.simpleMessage("Legg til oppføring"),
        "addMessage":
            MessageLookupByLibrary.simpleMessage("Legg til en melding"),
        "addNew": MessageLookupByLibrary.simpleMessage("Legg til ny"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Legg til ny adresse"),
        "addNewBlog": MessageLookupByLibrary.simpleMessage("Legg til ny blogg"),
        "addNewPost":
            MessageLookupByLibrary.simpleMessage("Opprett nytt innlegg"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Legg til produkt"),
        "addToCart": MessageLookupByLibrary.simpleMessage("Legg i handlekurv"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
            "Maksimalt antall er overskredet"),
        "addToCartSuccessfully":
            MessageLookupByLibrary.simpleMessage("Er lagt til i handlekurven"),
        "addToOrder":
            MessageLookupByLibrary.simpleMessage("Legg til i bestilling"),
        "addToQuoteRequest": MessageLookupByLibrary.simpleMessage(
            "Legg til i tilbudsforespørsel"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("Legg til i ønskelisten"),
        "added": MessageLookupByLibrary.simpleMessage("Lagt til"),
        "addedSuccessfully": MessageLookupByLibrary.simpleMessage("Lagt til"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Legger til bildet ditt"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("Tilleggsinformasjon"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Tilleggstjenester"),
        "address": MessageLookupByLibrary.simpleMessage("Adresse"),
        "adults": MessageLookupByLibrary.simpleMessage("Voksne"),
        "afternoon": MessageLookupByLibrary.simpleMessage("Ettermiddag"),
        "agree": MessageLookupByLibrary.simpleMessage("Godta"),
        "agreeWithPrivacy":
            MessageLookupByLibrary.simpleMessage("Personvern og vilkår"),
        "albanian": MessageLookupByLibrary.simpleMessage("Albansk"),
        "all": MessageLookupByLibrary.simpleMessage("Alle"),
        "allBrands": MessageLookupByLibrary.simpleMessage("Alle merker"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("Alle bestillinger"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Siste salg"),
        "allProducts": MessageLookupByLibrary.simpleMessage("Alle produkter"),
        "allow": MessageLookupByLibrary.simpleMessage("Tillat"),
        "allowCameraAccess":
            MessageLookupByLibrary.simpleMessage("Tillate kameratilgang?"),
        "almostSoldOut": MessageLookupByLibrary.simpleMessage("Nesten utsolgt"),
        "amazing": MessageLookupByLibrary.simpleMessage("Fantastisk"),
        "amount": MessageLookupByLibrary.simpleMessage("Beløp"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Utseende"),
        "apply": MessageLookupByLibrary.simpleMessage("Bruk"),
        "approve": MessageLookupByLibrary.simpleMessage("Godkjenn"),
        "approved": MessageLookupByLibrary.simpleMessage("Godkjent"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("Godkjente forespørsler"),
        "arabic": MessageLookupByLibrary.simpleMessage("Arabisk"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Er du sikker?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Er du sikker på at du vil slette kontoen din?"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
            "Er du sikker på at du vil logge ut?"),
        "areYouWantToExit": MessageLookupByLibrary.simpleMessage(
            "Er du sikker på at du vil avslutte?"),
        "assigned": MessageLookupByLibrary.simpleMessage("Tildelt"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Minst 3 tegn..."),
        "attribute": MessageLookupByLibrary.simpleMessage("Egenskap"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Attributtet finnes allerede"),
        "attributes": MessageLookupByLibrary.simpleMessage("Egenskaper"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Lydfil(er) oppdaget. Vil du legge til i lydavspilleren?"),
        "availability": MessageLookupByLibrary.simpleMessage("Tilgjengelighet"),
        "availabilityProduct":
            MessageLookupByLibrary.simpleMessage("Tilgjengelighet: "),
        "availablePoints": m2,
        "averageRating":
            MessageLookupByLibrary.simpleMessage("Gjennomsnittsvurdering"),
        "back": MessageLookupByLibrary.simpleMessage("Tilbake"),
        "backOrder": MessageLookupByLibrary.simpleMessage("I bestilling"),
        "backToShop":
            MessageLookupByLibrary.simpleMessage("Tilbake til butikken"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Tilbake til lommebok"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("Veskesamlinger"),
        "balance": MessageLookupByLibrary.simpleMessage("Saldo"),
        "bank": MessageLookupByLibrary.simpleMessage("Bank"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Grunnleggende informasjon"),
        "becomeAVendor": MessageLookupByLibrary.simpleMessage("Bli selger"),
        "bengali": MessageLookupByLibrary.simpleMessage("Bengali"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Faktureringsadresse"),
        "bleHasNotBeenEnabled":
            MessageLookupByLibrary.simpleMessage("Bluetooth er ikke aktivert"),
        "bleState": m3,
        "block": MessageLookupByLibrary.simpleMessage("Blokker"),
        "blockUser": MessageLookupByLibrary.simpleMessage("Blokker bruker"),
        "blog": MessageLookupByLibrary.simpleMessage("Blogg"),
        "booked": MessageLookupByLibrary.simpleMessage("Allerede bestilt"),
        "booking": MessageLookupByLibrary.simpleMessage("Bestilling"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Bestilling kansellert"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("Bekreftet"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Noe gikk galt. Vennligst prøv igjen senere."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Bestillingshistorikk"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("Bestill nå"),
        "bookingSuccess": MessageLookupByLibrary.simpleMessage("Bestilt"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Bestillingssammendrag"),
        "bookingUnavailable": MessageLookupByLibrary.simpleMessage(
            "Bestilling er ikke tilgjengelig"),
        "bosnian": MessageLookupByLibrary.simpleMessage("Bosnisk"),
        "branch": MessageLookupByLibrary.simpleMessage("Filial"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "Beklager, handlekurven vil bli tømt på grunn av endring av region. Ta gjerne kontakt med oss hvis du trenger hjelp."),
        "brand": MessageLookupByLibrary.simpleMessage("Merke"),
        "brands": MessageLookupByLibrary.simpleMessage("Merkevarer"),
        "brazil": MessageLookupByLibrary.simpleMessage("Portugisisk"),
        "burmese": MessageLookupByLibrary.simpleMessage("Burmesisk"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Kjøp nå"),
        "by": MessageLookupByLibrary.simpleMessage("av"),
        "byAppointmentOnly":
            MessageLookupByLibrary.simpleMessage("Kun etter avtale"),
        "byAuthor": m4,
        "byBrand": MessageLookupByLibrary.simpleMessage("Etter merkevare"),
        "byCategory": MessageLookupByLibrary.simpleMessage("Etter kategori"),
        "byPrice": MessageLookupByLibrary.simpleMessage("Etter pris"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "Ved å registrere deg godtar du våre"),
        "byTag": MessageLookupByLibrary.simpleMessage("Etter etikett"),
        "call": MessageLookupByLibrary.simpleMessage("Ring"),
        "callTo": MessageLookupByLibrary.simpleMessage("Ring til"),
        "callToVendor":
            MessageLookupByLibrary.simpleMessage("Ring til butikkeier"),
        "canNotCreateOrder": MessageLookupByLibrary.simpleMessage(
            "Kan ikke opprette bestilling"),
        "canNotCreateUser":
            MessageLookupByLibrary.simpleMessage("Kan ikke opprette bruker"),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "Kan ikke hente betalingsmetoder"),
        "canNotGetShipping":
            MessageLookupByLibrary.simpleMessage("Kan ikke hente fraktmetoder"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Kan ikke hente token-informasjon"),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Kan ikke starte denne appen. Kontroller at innstillingene i config.dart er korrekte"),
        "canNotLoadThisLink":
            MessageLookupByLibrary.simpleMessage("Kan ikke laste denne lenken"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "Beklager, denne videoen kan ikke spilles av"),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Kan ikke lagre bestillingen på nettstedet"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "Kan ikke oppdatere brukerinformasjon"),
        "cancel": MessageLookupByLibrary.simpleMessage("Avbryt"),
        "cancelOrder": MessageLookupByLibrary.simpleMessage("Avbryt"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Avbrutt"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("Avbrutte forespørsler"),
        "cannotDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Denne kontoen kan ikke slettes"),
        "cannotSendMessage": MessageLookupByLibrary.simpleMessage(
            "Du kan ikke sende meldinger til denne brukeren"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "Finner ikke denne ordre-IDen"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "Dato i fortiden er ikke tillatt"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("Kortholder"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Kortnummer"),
        "cart": MessageLookupByLibrary.simpleMessage("Handlekurv"),
        "cartDiscount":
            MessageLookupByLibrary.simpleMessage("Handlekurvrabatt"),
        "cash": MessageLookupByLibrary.simpleMessage("Kontant"),
        "categories": MessageLookupByLibrary.simpleMessage("Kategorier"),
        "category": MessageLookupByLibrary.simpleMessage("Kategori"),
        "change": MessageLookupByLibrary.simpleMessage("Endre"),
        "changeLanguage": MessageLookupByLibrary.simpleMessage("Endre språk"),
        "changePrinter": MessageLookupByLibrary.simpleMessage("Bytt skriver"),
        "changedCurrencyTo": m7,
        "characterRemain": m8,
        "chat": MessageLookupByLibrary.simpleMessage("Chat"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("Meldinger"),
        "chatViaFacebook":
            MessageLookupByLibrary.simpleMessage("Chat via Facebook Messenger"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("Chat via WhatsApp"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("Chat med bot"),
        "chatWithStoreOwner":
            MessageLookupByLibrary.simpleMessage("Chat med butikkeier"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Sjekk e-posten din for bekreftelseslenken"),
        "checking": MessageLookupByLibrary.simpleMessage("Sjekker..."),
        "checkout": MessageLookupByLibrary.simpleMessage("Til kassen"),
        "chinese": MessageLookupByLibrary.simpleMessage("Kinesisk"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Forenklet kinesisk"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Tradisjonell kinesisk"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("Velg filial"),
        "chooseCategory": MessageLookupByLibrary.simpleMessage("Velg kategori"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Velg fra galleri"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Velg fra server"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("Velg abonnement"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage("Velg ansatt"),
        "chooseType": MessageLookupByLibrary.simpleMessage("Velg type"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Velg betalingsmetode"),
        "city": MessageLookupByLibrary.simpleMessage("By"),
        "cityIsRequired": MessageLookupByLibrary.simpleMessage("By er påkrevd"),
        "clear": MessageLookupByLibrary.simpleMessage("Tøm"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Tøm handlekurv"),
        "clearCartAndAddNew": MessageLookupByLibrary.simpleMessage(
            "Tøm handlekurven og legg til ny"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Tøm samtale"),
        "close": MessageLookupByLibrary.simpleMessage("Lukk"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Stengt nå"),
        "closed": MessageLookupByLibrary.simpleMessage("Stengt"),
        "codExtraFee":
            MessageLookupByLibrary.simpleMessage("Gebyr for oppkrav"),
        "color": MessageLookupByLibrary.simpleMessage("Farge"),
        "comment": MessageLookupByLibrary.simpleMessage("Kommentar"),
        "commentFirst": MessageLookupByLibrary.simpleMessage(
            "Vennligst skriv din kommentar"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Kommentaren din er sendt inn. Vennligst vent til den blir godkjent"),
        "complete": MessageLookupByLibrary.simpleMessage("Fullført"),
        "confirm": MessageLookupByLibrary.simpleMessage("Bekreft"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("Bekreft sletting av konto"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "Handlekurven vil bli tømt ved påfylling"),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "Er du sikker på at du vil tømme handlekurven?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Er du sikker på at du vil slette dette? Denne handlingen kan ikke angres"),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Er du sikker på at du vil slette dette elementet?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Bekreft passord"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Bekreftelse av passord er påkrevd"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Er du sikker på at du vil fjerne dette produktet?"),
        "connect": MessageLookupByLibrary.simpleMessage("Koble til"),
        "contact": MessageLookupByLibrary.simpleMessage("Kontakt"),
        "content": MessageLookupByLibrary.simpleMessage("Innhold"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("Fortsett å handle"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Fortsett til betaling"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Fortsett til gjennomgang"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Fortsett til frakt"),
        "continues": MessageLookupByLibrary.simpleMessage("Fortsett"),
        "conversations": MessageLookupByLibrary.simpleMessage("Samtaler"),
        "convertPoint": m9,
        "copied": MessageLookupByLibrary.simpleMessage("Kopiert"),
        "copy": MessageLookupByLibrary.simpleMessage("Kopier"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI. Alle rettigheter forbeholdt."),
        "countItem": m10,
        "countItems": m11,
        "countProduct": m12,
        "countProducts": m13,
        "country": MessageLookupByLibrary.simpleMessage("Land"),
        "countryCodeIsRequired":
            MessageLookupByLibrary.simpleMessage("Landskode er påkrevd"),
        "countryIsNotSupported": m14,
        "countryIsRequired":
            MessageLookupByLibrary.simpleMessage("Land er påkrevd"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Kupongkode"),
        "couponHasBeenSavedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Kupongen er lagret"),
        "couponInvalid":
            MessageLookupByLibrary.simpleMessage("Kupongkoden din er ugyldig"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Gratulerer! Kupongkoden er brukt"),
        "createAnAccount":
            MessageLookupByLibrary.simpleMessage("Opprett en konto"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Innlegget ditt er opprettet som utkast. Ta en titt på administrasjonssiden din"),
        "createPost": MessageLookupByLibrary.simpleMessage("Opprett innlegg"),
        "createProduct":
            MessageLookupByLibrary.simpleMessage("Opprett produkt"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("Takk for anmeldelsen din"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "Vi setter stor pris på tilbakemeldingen din og verdsetter ditt bidrag til å hjelpe oss med å bli bedre"),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("Opprett alle varianter"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Opprettet: "),
        "currencies": MessageLookupByLibrary.simpleMessage("Valutaer"),
        "currencyIsNotSupported": m15,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Nåværende passord"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("For øyeblikket har vi bare"),
        "customer": MessageLookupByLibrary.simpleMessage("Kunde"),
        "customerDetail": MessageLookupByLibrary.simpleMessage("Kundedetaljer"),
        "customerNote": MessageLookupByLibrary.simpleMessage("Kundenotat"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("Tsjekkisk"),
        "danish": MessageLookupByLibrary.simpleMessage("Dansk"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Mørkt tema"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Kontrollpanel"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("Ingen data"),
        "date": MessageLookupByLibrary.simpleMessage("Dato"),
        "dateASC": MessageLookupByLibrary.simpleMessage("Dato stigende"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("Bestillingsdato"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Dato synkende"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Sluttdato"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Dato: Nyeste"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("Dato: Eldste"),
        "dateStart": MessageLookupByLibrary.simpleMessage("Startdato"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Dato og tid"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Lukk etter dato"),
        "daysAgo": m16,
        "debit": MessageLookupByLibrary.simpleMessage("Debet"),
        "decline": MessageLookupByLibrary.simpleMessage("Avslå"),
        "delete": MessageLookupByLibrary.simpleMessage("Slett"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Slett konto"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Er du sikker på at du vil slette kontoen din? Les hvordan kontosletting vil påvirke"),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Kontoen er slettet. Økten din har utløpt"),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Slett alle"),
        "deleteConversation":
            MessageLookupByLibrary.simpleMessage("Slett samtale"),
        "delivered": MessageLookupByLibrary.simpleMessage("Levert"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Levert til"),
        "delivering": MessageLookupByLibrary.simpleMessage("Under levering"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Leveringsperson"),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("Leveringsdato"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("Leveringsdetaljer"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("Levering"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Ingen data.\nDenne bestillingen er fjernet"),
        "description": MessageLookupByLibrary.simpleMessage("Beskrivelse"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Vennligst skriv inn eller velg gavekortet for bestillingen din"),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Mottok du ikke koden?"),
        "direction": MessageLookupByLibrary.simpleMessage("Retning"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Deaktiver kjøp"),
        "discount": MessageLookupByLibrary.simpleMessage("Rabatt"),
        "displayName": MessageLookupByLibrary.simpleMessage("Visningsnavn"),
        "distance": m17,
        "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
            "Du har ingen transaksjoner ennå"),
        "doYouWantToExitApp":
            MessageLookupByLibrary.simpleMessage("Vil du avslutte appen?"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "Vil du forlate siden uten å sende inn anmeldelsen din?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Ønsker du å logge ut?"),
        "doYouWantToUnblock": MessageLookupByLibrary.simpleMessage(
            "Vil du oppheve blokkeringen av denne brukeren?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "Apple Pay støttes ikke på denne enheten"),
        "done": MessageLookupByLibrary.simpleMessage("Ferdig"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("Har du ikke konto?"),
        "download": MessageLookupByLibrary.simpleMessage("Last ned"),
        "downloadApp": MessageLookupByLibrary.simpleMessage("Last ned appen"),
        "draft": MessageLookupByLibrary.simpleMessage("Utkast"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Sjåfør tildelt"),
        "duration": MessageLookupByLibrary.simpleMessage("Varighet"),
        "dutch": MessageLookupByLibrary.simpleMessage("Nederlandsk"),
        "earnings": MessageLookupByLibrary.simpleMessage("Inntjening"),
        "edit": MessageLookupByLibrary.simpleMessage("Rediger: "),
        "editProductInfo":
            MessageLookupByLibrary.simpleMessage("Rediger produktinformasjon"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("Rediger"),
        "egypt": MessageLookupByLibrary.simpleMessage("Egypt"),
        "email": MessageLookupByLibrary.simpleMessage("E-post"),
        "emailAddressInvalid":
            MessageLookupByLibrary.simpleMessage("E-postadressen er ugyldig"),
        "emailAlreadyInUse": MessageLookupByLibrary.simpleMessage(
            "E-postadressen er allerede i bruk!"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Sletting av kontoen din vil melde deg av alle e-postlister"),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "E-postkontoen du har oppgitt eksisterer ikke. Vennligst prøv igjen."),
        "emailIsRequired":
            MessageLookupByLibrary.simpleMessage("E-post er påkrevd"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("E-postabonnement"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Det ser ut til at du ikke har gjort noen bestillinger ennå. \nBegynn å utforske og gjør din første bestilling!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("Tøm handlekurv"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Det ser ut som du ikke har lagt til noen varer i handlekurven ennå. Begynn å handle for å fylle den."),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Oi! Handlekurven din er tom. \n\nKlar for å handle noe fantastisk?"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Kommentaren kan ikke være tom"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "Du har ikke søkt etter noe ennå. La oss komme i gang - vi skal hjelpe deg"),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "Ingen fraktalternativer er tilgjengelige. Sørg for at adressen din er riktig angitt, eller kontakt oss hvis du trenger hjelp"),
        "emptyUsername":
            MessageLookupByLibrary.simpleMessage("Brukernavn/e-post er tomt"),
        "emptyWishlist":
            MessageLookupByLibrary.simpleMessage("Tøm ønskelisten"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Trykk på hjertet ved siden av et produkt for å legge det til i favoritter. Vi lagrer dem for deg her!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Ønskelisten din er tom for øyeblikket.\nBegynn å legge til produkter nå!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Aktiver for utsjekking"),
        "enableForLogin":
            MessageLookupByLibrary.simpleMessage("Aktiver for innlogging"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Aktiver for lommebok"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("Aktiver feriemodus"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Velg en dato etter første dato"),
        "endsIn": m18,
        "english": MessageLookupByLibrary.simpleMessage("Engelsk"),
        "enterAmount": MessageLookupByLibrary.simpleMessage("Angi beløp"),
        "enterCaptcha": m19,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Skriv inn en e-postadresse for hver mottaker"),
        "enterSentCode": MessageLookupByLibrary.simpleMessage(
            "Skriv inn koden som ble sendt til"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Skriv inn kupongkoden"),
        "enterYourEmail": MessageLookupByLibrary.simpleMessage(
            "Skriv inn e-postadressen din"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Skriv inn e-postadressen eller brukernavnet ditt"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Skriv inn fornavnet ditt"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Skriv inn etternavnet ditt"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "Skriv inn mobilnummeret ditt"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Skriv inn passordet ditt"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Skriv inn telefonnummeret ditt for å komme i gang"),
        "enterYourPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "Skriv inn telefonnummeret ditt"),
        "enterYourUsername":
            MessageLookupByLibrary.simpleMessage("Skriv inn brukernavnet ditt"),
        "error": m20,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "Beløpet er større enn nåværende lommebokbeløp. Vennligst prøv igjen!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Vennligst skriv inn en gyldig e-postadresse."),
        "errorMsg": m21,
        "errorOnGettingPost": MessageLookupByLibrary.simpleMessage(
            "Feil ved henting av innlegg!"),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Vennligst skriv inn et passord med minst 8 tegn"),
        "errorTitle": MessageLookupByLibrary.simpleMessage("Feil"),
        "evening": MessageLookupByLibrary.simpleMessage("Kveld"),
        "events": MessageLookupByLibrary.simpleMessage("Arrangementer"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("Forventet leveringsdato"),
        "expired": MessageLookupByLibrary.simpleMessage("Utløpt"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("Utløpsdato"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM/ÅÅ"),
        "expiringInTime": m22,
        "exploreNow": MessageLookupByLibrary.simpleMessage("Utforsk nå"),
        "external": MessageLookupByLibrary.simpleMessage("Ekstern"),
        "extraServices":
            MessageLookupByLibrary.simpleMessage("Ekstratjenester"),
        "failToAssign":
            MessageLookupByLibrary.simpleMessage("Kunne ikke tildele bruker"),
        "failedToGenerateLink":
            MessageLookupByLibrary.simpleMessage("Kunne ikke generere lenke"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Kunne ikke laste applikasjonskonfigurasjonen. Vennligst prøv igjen eller start applikasjonen på nytt"),
        "failedToLoadImage":
            MessageLookupByLibrary.simpleMessage("Kunne ikke laste bildet"),
        "fair": MessageLookupByLibrary.simpleMessage("Middels"),
        "favorite": MessageLookupByLibrary.simpleMessage("Favoritt"),
        "fax": MessageLookupByLibrary.simpleMessage("Faks"),
        "featureNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Funksjonen er ikke tilgjengelig"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Utvalgte produkter"),
        "featured": MessageLookupByLibrary.simpleMessage("Utvalgt"),
        "features": MessageLookupByLibrary.simpleMessage("Funksjoner"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "Filen er for stor. Vennligst velg en mindre fil!"),
        "fileUploadFailed":
            MessageLookupByLibrary.simpleMessage("Filopplasting mislyktes!"),
        "files": MessageLookupByLibrary.simpleMessage("Filer"),
        "filter": MessageLookupByLibrary.simpleMessage("Filter"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("Fingeravtrykk, Touch ID"),
        "finishSetup": MessageLookupByLibrary.simpleMessage("Fullfør oppsett"),
        "finnish": MessageLookupByLibrary.simpleMessage("Finsk"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Vær den første som kommenterer dette innlegget!"),
        "firstName": MessageLookupByLibrary.simpleMessage("Fornavn"),
        "firstNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Fornavn er påkrevd"),
        "firstRenewal":
            MessageLookupByLibrary.simpleMessage("Første fornyelse"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Fast handlekurvrabatt"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Fast produktrabatt"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("av dette produktet"),
        "free": MessageLookupByLibrary.simpleMessage("Gratis"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Gratis"),
        "french": MessageLookupByLibrary.simpleMessage("Fransk"),
        "friday": MessageLookupByLibrary.simpleMessage("Fredag"),
        "from": MessageLookupByLibrary.simpleMessage("Fra"),
        "fullName": MessageLookupByLibrary.simpleMessage("Fullt navn"),
        "gallery": MessageLookupByLibrary.simpleMessage("Galleri"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Generelle innstillinger"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Genererer lenke..."),
        "german": MessageLookupByLibrary.simpleMessage("Tysk"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("Motta varsler"),
        "getNotified": MessageLookupByLibrary.simpleMessage("Bli varslet!"),
        "getPasswordLink":
            MessageLookupByLibrary.simpleMessage("Få passordlenke"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Kom i gang"),
        "goBack": MessageLookupByLibrary.simpleMessage("Gå tilbake"),
        "goBackHomePage":
            MessageLookupByLibrary.simpleMessage("Gå tilbake til hjemmesiden"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Tilbake til adresse"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Tilbake til gjennomgang"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Tilbake til frakt"),
        "good": MessageLookupByLibrary.simpleMessage("Bra"),
        "greaterDistance": m23,
        "greek": MessageLookupByLibrary.simpleMessage("Gresk"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Bruttosalg"),
        "grouped": MessageLookupByLibrary.simpleMessage("Gruppert"),
        "guests": MessageLookupByLibrary.simpleMessage("Gjester"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("er slettet"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Hebraisk"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Skjul Om"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("Skjul adresse"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("Skjul e-post"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Skjul kart"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Skjul telefon"),
        "hidePolicy":
            MessageLookupByLibrary.simpleMessage("Skjul retningslinjer"),
        "hindi": MessageLookupByLibrary.simpleMessage("Hindi"),
        "history": MessageLookupByLibrary.simpleMessage("Historie"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("Historikk"),
        "home": MessageLookupByLibrary.simpleMessage("Hjem"),
        "hour": MessageLookupByLibrary.simpleMessage("Time"),
        "hoursAgo": m24,
        "hungarian": MessageLookupByLibrary.simpleMessage("Ungarsk"),
        "hungary": MessageLookupByLibrary.simpleMessage("Ungarsk"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Jeg godtar"),
        "imIn": MessageLookupByLibrary.simpleMessage("Jeg er med"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("Fremhevet bilde"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("Bildegalleri"),
        "imageGenerate": MessageLookupByLibrary.simpleMessage("Generer bilde"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("Bildenettverk"),
        "inStock": MessageLookupByLibrary.simpleMessage("På lager"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Feil passord"),
        "india": MessageLookupByLibrary.simpleMessage("Hindi"),
        "indonesian": MessageLookupByLibrary.simpleMessage("Indonesisk"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Informasjonstabell"),
        "installDigitsPlugin": MessageLookupByLibrary.simpleMessage(
            "Vennligst installer DIGITS: WordPress Mobile Number Signup and Login-utvidelsen"),
        "instantlyClose":
            MessageLookupByLibrary.simpleMessage("Lukk umiddelbart"),
        "insufficientBalanceMessage": m25,
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Ugyldig telefonnummer"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
            "Ugyldig SMS-verifiseringskode"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Ugyldig fødselsår"),
        "invoice": MessageLookupByLibrary.simpleMessage("Faktura"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("Er alt klart...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("skriver..."),
        "italian": MessageLookupByLibrary.simpleMessage("Italiensk"),
        "item": MessageLookupByLibrary.simpleMessage("Vare"),
        "itemTotal": MessageLookupByLibrary.simpleMessage("Totalt antall: "),
        "items": MessageLookupByLibrary.simpleMessage("varer"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("Bestilt!"),
        "iwantToCreateAccount":
            MessageLookupByLibrary.simpleMessage("Jeg vil opprette en konto"),
        "japanese": MessageLookupByLibrary.simpleMessage("Japansk"),
        "kannada": MessageLookupByLibrary.simpleMessage("Kannada"),
        "keep": MessageLookupByLibrary.simpleMessage("Behold"),
        "khmer": MessageLookupByLibrary.simpleMessage("Khmer"),
        "korean": MessageLookupByLibrary.simpleMessage("Koreansk"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Kurdisk"),
        "language": MessageLookupByLibrary.simpleMessage("Språk"),
        "languageSuccess":
            MessageLookupByLibrary.simpleMessage("Språket er oppdatert"),
        "lao": MessageLookupByLibrary.simpleMessage("Laotisk"),
        "lastName": MessageLookupByLibrary.simpleMessage("Etternavn"),
        "lastNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Etternavn er påkrevd"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Siste transaksjoner"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Nyeste produkter"),
        "layout": MessageLookupByLibrary.simpleMessage("Oppsett"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Lyst tema"),
        "link": MessageLookupByLibrary.simpleMessage("Lenke"),
        "listMessages":
            MessageLookupByLibrary.simpleMessage("Varslingsmeldinger"),
        "listening": MessageLookupByLibrary.simpleMessage("Lytter..."),
        "loadFail": MessageLookupByLibrary.simpleMessage("Lasting mislyktes"),
        "loading": MessageLookupByLibrary.simpleMessage("Laster..."),
        "loadingLink": MessageLookupByLibrary.simpleMessage("Laster lenke..."),
        "location": MessageLookupByLibrary.simpleMessage("Sted"),
        "lockScreenAndSecurity":
            MessageLookupByLibrary.simpleMessage("Låseskjerm og sikkerhet"),
        "login": MessageLookupByLibrary.simpleMessage("Logg inn"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("Innlogging avbrutt"),
        "loginErrorServiceProvider": m26,
        "loginFailed":
            MessageLookupByLibrary.simpleMessage("Innlogging mislyktes!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "Du har ikke tillatelse til å bruke denne appen."),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("Innlogging vellykket!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "Vennligst logg inn for å kommentere"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage(
            "Vennligst logg inn for å fortsette"),
        "loginToReview": MessageLookupByLibrary.simpleMessage(
            "Logg inn for å skrive en vurdering"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("Logg inn på kontoen din"),
        "logout": MessageLookupByLibrary.simpleMessage("Logg ut"),
        "malay": MessageLookupByLibrary.simpleMessage("Malayisk"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("Herrekolleksjoner"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("Administrer API-nøkkel"),
        "manageStock":
            MessageLookupByLibrary.simpleMessage("Administrer lager"),
        "map": MessageLookupByLibrary.simpleMessage("Kart"),
        "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
        "markAsRead": MessageLookupByLibrary.simpleMessage("Merk som lest"),
        "markAsShipped": MessageLookupByLibrary.simpleMessage("Merk som sendt"),
        "markAsUnread": MessageLookupByLibrary.simpleMessage("Merk som ulest"),
        "maxAmountForPayment": m27,
        "maximumFileSizeMb": m28,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Kanskje senere"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Menyrekkefølge"),
        "menus": MessageLookupByLibrary.simpleMessage("Menyer"),
        "message": MessageLookupByLibrary.simpleMessage("Melding"),
        "messageTo": MessageLookupByLibrary.simpleMessage("Send melding til"),
        "minAmountForPayment": m30,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("Minimum antall er"),
        "minutesAgo": m31,
        "mobile": MessageLookupByLibrary.simpleMessage("Mobil"),
        "mobileIsRequired":
            MessageLookupByLibrary.simpleMessage("Mobilnummer er påkrevd"),
        "mobileNumberInUse": MessageLookupByLibrary.simpleMessage(
            "Mobilnummeret er allerede i bruk!"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Mobilverifisering"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("et øyeblikk siden"),
        "monday": MessageLookupByLibrary.simpleMessage("Mandag"),
        "monthsAgo": m32,
        "more": MessageLookupByLibrary.simpleMessage("...mer"),
        "moreFromStore": m33,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("Mer informasjon"),
        "morning": MessageLookupByLibrary.simpleMessage("Morgen"),
        "multipleSellersDetected":
            MessageLookupByLibrary.simpleMessage("Flere selgere oppdaget"),
        "multipleSellersDetectedAndDisableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Du prøver å legge til et produkt fra en ny selger i handlekurven din. Merk at du kun kan handle fra én selger om gangen."),
        "multipleSellersDetectedAndEnableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Du prøver å legge til et produkt fra en ny selger i handlekurven din. Ønsker du å fortsette?"),
        "mustBeBoughtInGroupsOf": m34,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("Du må velge 1 element"),
        "myCart": MessageLookupByLibrary.simpleMessage("Min handlekurv"),
        "myOrder": MessageLookupByLibrary.simpleMessage("Min bestilling"),
        "myPoints": MessageLookupByLibrary.simpleMessage("Mine poeng"),
        "myProducts": MessageLookupByLibrary.simpleMessage("Mine produkter"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "Du har ingen produkter. Prøv å opprette ett!"),
        "myWallet": MessageLookupByLibrary.simpleMessage("Min lommebok"),
        "myWishList": MessageLookupByLibrary.simpleMessage("Min ønskeliste"),
        "nItems": m35,
        "name": MessageLookupByLibrary.simpleMessage("Navn"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("Navn på kortet"),
        "nearbyPlaces":
            MessageLookupByLibrary.simpleMessage("Steder i nærheten"),
        "needHelp": MessageLookupByLibrary.simpleMessage("Trenger du hjelp? "),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "Du må logge inn på nytt for å gjennomføre oppdateringen"),
        "netherlands": MessageLookupByLibrary.simpleMessage("Nederlandsk"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("Nytt innhold tilgjengelig!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Nytt passord"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Ny variant"),
        "next": MessageLookupByLibrary.simpleMessage("Neste"),
        "niceName": MessageLookupByLibrary.simpleMessage("Kallenavn"),
        "no": MessageLookupByLibrary.simpleMessage("Nei"),
        "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Ingen adresser er lagret ennå"),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("Ingen tidligere historikk"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "Beklager, bloggen ser ikke ut til å eksistere lenger"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "Ingen kameratillatelse er gitt. Vennligst gi det i enhetens innstillinger"),
        "noComments": MessageLookupByLibrary.simpleMessage("Ingen kommentarer"),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("Ingen samtale ennå"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "Dette vises når noen starter en chat med deg"),
        "noData": MessageLookupByLibrary.simpleMessage("Ingen data"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("Ingen favoritter ennå."),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("Ingen filer å laste ned"),
        "noForwardHistoryItem":
            MessageLookupByLibrary.simpleMessage("Ingen fremtidig historikk"),
        "noInternetConnection":
            MessageLookupByLibrary.simpleMessage("Ingen internettforbindelse"),
        "noListingNearby": MessageLookupByLibrary.simpleMessage(
            "Ingen oppføringer i nærheten!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("Ingen bestillinger"),
        "noPaymentMethodsAvailable": MessageLookupByLibrary.simpleMessage(
            "Ingen betalingsmetoder er tilgjengelige"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "Beklager, dette produktet er ikke tilgjengelig for din nåværende rolle"),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Dette produktet er tilgjengelig for brukere med spesifikke roller. Vennligst logg inn med riktige legitimasjon for å få tilgang til dette produktet eller kontakt oss for mer informasjon"),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Vennligst logg inn med riktige legitimasjon for å få tilgang til dette produktet eller kontakt oss for mer informasjon"),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Beklager, denne siden ser ikke ut til å eksistere lenger!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("Ingen skrivere"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Ingen produkter"),
        "noResultFound":
            MessageLookupByLibrary.simpleMessage("Ingen resultater funnet"),
        "noReviews": MessageLookupByLibrary.simpleMessage("Ingen anmeldelser"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("Ingen ledige tidspunkter"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("Ingen butikker i nærheten!"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("Ingen søkeforslag"),
        "noThanks": MessageLookupByLibrary.simpleMessage("Nei takk"),
        "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
            "Beklager, ingen transaksjoner ble funnet!"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage(
            "Beklager, ingen videoer funnet"),
        "none": MessageLookupByLibrary.simpleMessage("Ingen"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Beklager, vi fant ingen resultater"),
        "notFound": MessageLookupByLibrary.simpleMessage("Ikke funnet"),
        "notRated": MessageLookupByLibrary.simpleMessage("Ikke vurdert"),
        "note": MessageLookupByLibrary.simpleMessage("Bestillingsnotat"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("Notat"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("Notat (valgfritt)"),
        "notice": MessageLookupByLibrary.simpleMessage("Merknad"),
        "notifications": MessageLookupByLibrary.simpleMessage("Varsler"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Varsle om siste tilbud og produkttilgjengelighet"),
        "ofThisProduct":
            MessageLookupByLibrary.simpleMessage("av dette produktet"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "on": MessageLookupByLibrary.simpleMessage("på"),
        "onSale": MessageLookupByLibrary.simpleMessage("På salg"),
        "onVacation": MessageLookupByLibrary.simpleMessage("På ferie"),
        "oneEachRecipient":
            MessageLookupByLibrary.simpleMessage("1 til hver mottaker"),
        "online": MessageLookupByLibrary.simpleMessage("På nett"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("Døgnåpent"),
        "openMap": MessageLookupByLibrary.simpleMessage("Kart"),
        "openNow": MessageLookupByLibrary.simpleMessage("Åpent nå"),
        "openingHours": MessageLookupByLibrary.simpleMessage("Åpningstider"),
        "optional": MessageLookupByLibrary.simpleMessage("valgfritt"),
        "options": MessageLookupByLibrary.simpleMessage("Alternativer"),
        "optionsTotal": m36,
        "or": MessageLookupByLibrary.simpleMessage("ELLER"),
        "orLoginWith":
            MessageLookupByLibrary.simpleMessage("eller logg inn med"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Ordrebekreftelse"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Er du sikker på at du vil opprette bestillingen?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Bestillingsdato"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("Ordredetaljer"),
        "orderHistory": MessageLookupByLibrary.simpleMessage("Ordrehistorikk"),
        "orderId": MessageLookupByLibrary.simpleMessage("Ordre-ID: "),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("Bestillings-ID"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Ordrenr."),
        "orderNotes": MessageLookupByLibrary.simpleMessage("Ordrenotater"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("Ordrenummer"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Kansellert reversering"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("Kansellert"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Tilbakeføring"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Fullført"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Avvist"),
        "orderStatusExpired": MessageLookupByLibrary.simpleMessage("Utløpt"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Mislyktes"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("På vent"),
        "orderStatusPending": MessageLookupByLibrary.simpleMessage("Venter"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Venter på betaling"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("Behandlet"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("Behandler"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("Refundert"),
        "orderStatusReversed":
            MessageLookupByLibrary.simpleMessage("Reversert"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("Sendt"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("Annullert"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "Du kan sjekke status på bestillingen din ved å bruke vår leveringssporingsfunksjon. Du vil motta en ordrebekreftelse på e-post med detaljer om bestillingen din og en lenke for å spore fremdriften."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "Du kan logge inn på kontoen din ved å bruke e-post og passord som du tidligere har definert. På kontoen din kan du redigere profildata, sjekke transaksjonshistorikk og redigere nyhetsbrevabonnementet."),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "Du har lagt inn bestillingen"),
        "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("Din konto"),
        "orderSummary": MessageLookupByLibrary.simpleMessage("Ordresammendrag"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("Ordretotal"),
        "orderTracking": MessageLookupByLibrary.simpleMessage("Ordresporing"),
        "orders": MessageLookupByLibrary.simpleMessage("Bestillinger"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("OTP-verifisering"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Våre bankdetaljer"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("Ikke på lager"),
        "pageView": MessageLookupByLibrary.simpleMessage("Sidevisning"),
        "paid": MessageLookupByLibrary.simpleMessage("Betalt"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Betalingsstatus"),
        "password": MessageLookupByLibrary.simpleMessage("Passord"),
        "passwordIsRequired":
            MessageLookupByLibrary.simpleMessage("Passord er påkrevd"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Passordene er ikke like"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("Lim inn bilde-URL"),
        "payByWallet":
            MessageLookupByLibrary.simpleMessage("Betal med lommebok"),
        "payNow": MessageLookupByLibrary.simpleMessage("Betal nå"),
        "payWithAmount": m37,
        "payment": MessageLookupByLibrary.simpleMessage("Betaling"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Betalingsdetaljene er endret"),
        "paymentMethod":
            MessageLookupByLibrary.simpleMessage("Betalingsmetode"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "Denne betalingsmetoden støttes ikke"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Betalingsmetoder"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("Betalingsinnstillinger"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Betaling vellykket"),
        "pending": MessageLookupByLibrary.simpleMessage("Venter"),
        "persian": MessageLookupByLibrary.simpleMessage("Persisk"),
        "phone": MessageLookupByLibrary.simpleMessage("Telefon"),
        "phoneEmpty":
            MessageLookupByLibrary.simpleMessage("Telefonnummeret er tomt"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Format: +47 123 45 678"),
        "phoneIsRequired":
            MessageLookupByLibrary.simpleMessage("Telefonnummer er påkrevd"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Telefonnummer"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("Telefonverifisering"),
        "pickADate": MessageLookupByLibrary.simpleMessage("Velg dato og tid"),
        "picking": MessageLookupByLibrary.simpleMessage("Plukking pågår"),
        "placeMyOrder": MessageLookupByLibrary.simpleMessage("Send bestilling"),
        "playAll": MessageLookupByLibrary.simpleMessage("Spill alle"),
        "pleaseAddPrice":
            MessageLookupByLibrary.simpleMessage("Vennligst legg til pris"),
        "pleaseAgreeTerms":
            MessageLookupByLibrary.simpleMessage("Vennligst godta våre vilkår"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Gi tilgang til kamera og galleri"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "Vennligst sjekk internettforbindelsen!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("Vennligst velg en filial"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("Vennligst velg kategori"),
        "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
            "Vennligst skriv inn produktnavn"),
        "pleaseFillCode": MessageLookupByLibrary.simpleMessage(
            "Vennligst fyll inn koden din"),
        "pleaseFillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "*Vennligst fyll ut alle feltene riktig"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "Vennligst øk eller reduser antallet for å fortsette"),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "Vennligst fyll ut alle påkrevde felt"),
        "pleaseInputFillAllFields":
            MessageLookupByLibrary.simpleMessage("Vennligst fyll ut alle felt"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
            "Vennligst velg en bestillingsdato"),
        "pleaseSelectALocation": MessageLookupByLibrary.simpleMessage(
            "Vennligst velg en plassering"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Vennligst velg et alternativ for hver egenskap til produktet"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Vennligst velg minst ett alternativ for hvert aktive attributt"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("Vennligst velg bilder"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "Vennligst velg påkrevde alternativer!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Vennligst logg inn på kontoen din før du laster opp filer."),
        "point": MessageLookupByLibrary.simpleMessage("Poeng"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "Ingen rabattpoengkonfigurasjon funnet på serveren"),
        "pointMsgEnter": MessageLookupByLibrary.simpleMessage(
            "Vennligst skriv inn rabattpoeng"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Maksimale rabattpoeng"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "Du har ikke nok rabattpoeng. Ditt totale rabattpoeng er"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Du har nådd maksimalt antall rabattpoeng"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "Total rabattverdi er høyere enn ordretotal"),
        "pointMsgRemove":
            MessageLookupByLibrary.simpleMessage("Rabattpoeng er fjernet"),
        "pointMsgSuccess":
            MessageLookupByLibrary.simpleMessage("Rabattpoeng er brukt"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "Det er en rabattregel for å bruke poengene dine i handlekurven"),
        "polish": MessageLookupByLibrary.simpleMessage("Polsk"),
        "poor": MessageLookupByLibrary.simpleMessage("Dårlig"),
        "popular": MessageLookupByLibrary.simpleMessage("Populær"),
        "popularity": MessageLookupByLibrary.simpleMessage("Popularitet"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Denne adressen vil bli lagret på din lokale enhet. Det er IKKE brukeradressen"),
        "postContent": MessageLookupByLibrary.simpleMessage("Innhold"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Innlegget ditt kunne ikke opprettes"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Fremhevet bilde"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("Innleggsadministrasjon"),
        "postProduct": MessageLookupByLibrary.simpleMessage("Legg ut produkt"),
        "postSuccessfully":
            MessageLookupByLibrary.simpleMessage("Innlegget ditt er opprettet"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Tittel"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Forhåndsbetalt"),
        "prev": MessageLookupByLibrary.simpleMessage("Forrige"),
        "preview": MessageLookupByLibrary.simpleMessage("Forhåndsvisning"),
        "price": MessageLookupByLibrary.simpleMessage("Pris"),
        "priceHighToLow":
            MessageLookupByLibrary.simpleMessage("Pris: Høy til lav"),
        "priceLowToHigh":
            MessageLookupByLibrary.simpleMessage("Pris: Lav til høy"),
        "prices": MessageLookupByLibrary.simpleMessage("Priser"),
        "printReceipt":
            MessageLookupByLibrary.simpleMessage("Skriv ut kvittering"),
        "printer": MessageLookupByLibrary.simpleMessage("Skriver"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("Fant ikke skriveren"),
        "printerSelection": MessageLookupByLibrary.simpleMessage("Skrivervalg"),
        "printing": MessageLookupByLibrary.simpleMessage("Skriver ut..."),
        "privacyAndTerm":
            MessageLookupByLibrary.simpleMessage("Personvern og vilkår"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Personvernregler"),
        "privacyTerms":
            MessageLookupByLibrary.simpleMessage("Personvern og vilkår"),
        "private": MessageLookupByLibrary.simpleMessage("Privat"),
        "processing": MessageLookupByLibrary.simpleMessage("Behandler..."),
        "product": MessageLookupByLibrary.simpleMessage("Produkt"),
        "productAddToCart": m38,
        "productAdded":
            MessageLookupByLibrary.simpleMessage("Produktet er lagt til"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Produktet ditt vil bli vist etter gjennomgang"),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "Beklager, dette produktet er ikke lenger tilgjengelig da det har utløpt"),
        "productName": MessageLookupByLibrary.simpleMessage("Produktnavn"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "Produktnavnet kan ikke være tomt"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "Produktvariabeltypen trenger minst én variant"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Produkttypen enkel trenger navn og ordinær pris"),
        "productOutOfStock":
            MessageLookupByLibrary.simpleMessage("Dette produktet er utsolgt"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("Produktoversikt"),
        "productRating": MessageLookupByLibrary.simpleMessage("Din vurdering"),
        "productReview":
            MessageLookupByLibrary.simpleMessage("Produktanmeldelse"),
        "productType": MessageLookupByLibrary.simpleMessage("Produkttype"),
        "products": MessageLookupByLibrary.simpleMessage("Produkter"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("PromptPay ID:"),
        "promptPayName":
            MessageLookupByLibrary.simpleMessage("PromptPay-navn:"),
        "promptPayType":
            MessageLookupByLibrary.simpleMessage("PromptPay-type:"),
        "publish": MessageLookupByLibrary.simpleMessage("Publiser"),
        "pullToLoadMore":
            MessageLookupByLibrary.simpleMessage("Dra for å laste mer"),
        "qRCodeMsgSuccess":
            MessageLookupByLibrary.simpleMessage("QR-koden er lagret"),
        "qRCodeSaveFailure":
            MessageLookupByLibrary.simpleMessage("Kunne ikke lagre QR-koden"),
        "qty": MessageLookupByLibrary.simpleMessage("Antall"),
        "qtyTotal": m39,
        "quantity": MessageLookupByLibrary.simpleMessage("Antall"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "Gjeldende antall er mer enn antallet på lager"),
        "random": MessageLookupByLibrary.simpleMessage("Tilfeldig"),
        "rate": MessageLookupByLibrary.simpleMessage("Vurder"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("Vurder produkt"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("Vurder appen"),
        "rateThisApp":
            MessageLookupByLibrary.simpleMessage("Vurder denne appen"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Hvis du liker denne appen, ta deg tid til å gi en vurdering!\nDet hjelper oss virkelig, og det tar ikke mer enn ett minutt."),
        "rating": MessageLookupByLibrary.simpleMessage("Vurdering"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Vennligst gi en vurdering før du sender kommentaren din"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Bestill på nytt"),
        "readReviews": MessageLookupByLibrary.simpleMessage("Les anmeldelser"),
        "readyToPick": MessageLookupByLibrary.simpleMessage("Klar til henting"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("Mottatt beløp"),
        "receivedMoneyFrom": m40,
        "receiver": MessageLookupByLibrary.simpleMessage("Mottaker"),
        "recent": MessageLookupByLibrary.simpleMessage("Nylig"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("Nylige søk"),
        "recentView": MessageLookupByLibrary.simpleMessage("Nylig vist"),
        "recentlyViewed": MessageLookupByLibrary.simpleMessage("Nylig vist"),
        "recommended": MessageLookupByLibrary.simpleMessage("Anbefalt"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Gjentakende totaler"),
        "refresh": MessageLookupByLibrary.simpleMessage("Oppdater"),
        "refund": MessageLookupByLibrary.simpleMessage("Refusjon"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "Forespørselen om refusjon av bestillingen mislyktes"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "Forespørsel om refusjon av bestillingen din er vellykket!"),
        "refundRequest":
            MessageLookupByLibrary.simpleMessage("Refusjonsforespørsel"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("Refusjon forespurt"),
        "refunds": MessageLookupByLibrary.simpleMessage("Refusjoner"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Generer nytt svar"),
        "registerAs": MessageLookupByLibrary.simpleMessage("Registrer som"),
        "registerAsVendor":
            MessageLookupByLibrary.simpleMessage("Registrer som selger"),
        "registerErrorSyncAccount": MessageLookupByLibrary.simpleMessage(
            "Kunne ikke synkronisere kontoen. Logg inn for å fortsette."),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("Registrering mislyktes"),
        "registerInvalid": MessageLookupByLibrary.simpleMessage(
            "Forespørselen er ugyldig eller utløpt. Vennligst prøv igjen"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Registrering vellykket"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Ordinær pris"),
        "relatedLayoutTitle":
            MessageLookupByLibrary.simpleMessage("Relaterte blogger"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("Slipp for å laste mer"),
        "remove": MessageLookupByLibrary.simpleMessage("Fjern"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("Fjern fra ønskelisten"),
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Be om bestilling"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "Du har bedt om for mange koder på kort tid. Vennligst prøv igjen senere"),
        "resend": MessageLookupByLibrary.simpleMessage("SEND PÅ NYTT"),
        "reset": MessageLookupByLibrary.simpleMessage("Tilbakestill"),
        "resetPassword":
            MessageLookupByLibrary.simpleMessage("Tilbakestill passord"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Tilbakestill passordet ditt"),
        "results": MessageLookupByLibrary.simpleMessage("Resultater"),
        "retry": MessageLookupByLibrary.simpleMessage("Prøv igjen"),
        "review": MessageLookupByLibrary.simpleMessage("Anmeldelse"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Vurderingsgodkjenning"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Anmeldelsen din er sendt og venter på godkjenning!"),
        "reviewSent":
            MessageLookupByLibrary.simpleMessage("Anmeldelsen din er sendt!"),
        "reviews": MessageLookupByLibrary.simpleMessage("Anmeldelser"),
        "romanian": MessageLookupByLibrary.simpleMessage("Rumensk"),
        "russian": MessageLookupByLibrary.simpleMessage("Russisk"),
        "sale": m42,
        "salePrice": MessageLookupByLibrary.simpleMessage("Salgspris"),
        "saturday": MessageLookupByLibrary.simpleMessage("Lørdag"),
        "save": MessageLookupByLibrary.simpleMessage("Lagre"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Lagre adresse"),
        "saveAddressSuccess":
            MessageLookupByLibrary.simpleMessage("Adressen er lagret"),
        "saveForLater":
            MessageLookupByLibrary.simpleMessage("Lagre til senere"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("Lagre QR-kode"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Lagre i ønskelisten"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "Denne varen kan ikke skannes"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "Du må logge inn for å skanne en bestilling"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "Denne bestillingen er ikke tilgjengelig for din konto"),
        "search": MessageLookupByLibrary.simpleMessage("Søk"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Søk etter landnavn eller landkode"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("Søk etter navn..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "Beklager! Ingen resultater matcher søkekriteriene dine"),
        "searchForItems":
            MessageLookupByLibrary.simpleMessage("Søk etter produkter"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "Vennligst skriv inn søketekst"),
        "searchOrderId":
            MessageLookupByLibrary.simpleMessage("Søk med ordre-ID..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Søk etter sted"),
        "searchResultFor": m43,
        "searchResultItem": m44,
        "searchResultItems": m45,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Søker etter adresse"),
        "secondsAgo": m46,
        "seeAll": MessageLookupByLibrary.simpleMessage("Se alle"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Fortsett å se nytt innhold i appen din"),
        "seeOrder": MessageLookupByLibrary.simpleMessage("Se bestilling"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("Se anmeldelser"),
        "select": MessageLookupByLibrary.simpleMessage("Velg"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("Velg adresse"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Velg alle"),
        "selectDates": MessageLookupByLibrary.simpleMessage("Velg datoer"),
        "selectFileCancelled":
            MessageLookupByLibrary.simpleMessage("Valg av fil avbrutt!"),
        "selectImage": MessageLookupByLibrary.simpleMessage("Velg bilde"),
        "selectNone": MessageLookupByLibrary.simpleMessage("Velg ingen"),
        "selectPrinter": MessageLookupByLibrary.simpleMessage("Velg skriver"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Velg rolle"),
        "selectStore": MessageLookupByLibrary.simpleMessage("Velg butikk"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("Velg farge"),
        "selectTheFile": MessageLookupByLibrary.simpleMessage("Velg fil"),
        "selectThePoint": MessageLookupByLibrary.simpleMessage("Velg poeng"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Velg antall"),
        "selectTheSize": MessageLookupByLibrary.simpleMessage("Velg størrelse"),
        "selectVoucher": MessageLookupByLibrary.simpleMessage("Velg gavekort"),
        "send": MessageLookupByLibrary.simpleMessage("Send"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Send tilbake"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Få kode"),
        "sendSMStoVendor":
            MessageLookupByLibrary.simpleMessage("Send SMS til butikkeier"),
        "sendTo":
            MessageLookupByLibrary.simpleMessage("Send til (e-postadresse)"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Separer flere e-postadresser med komma"),
        "serbian": MessageLookupByLibrary.simpleMessage("Serbisk"),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("Økten er utløpt"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Vennligst angi en adresse i innstillingene"),
        "settings": MessageLookupByLibrary.simpleMessage("Innstillinger"),
        "setup": MessageLookupByLibrary.simpleMessage("Oppsett"),
        "share": MessageLookupByLibrary.simpleMessage("Del"),
        "shipped": MessageLookupByLibrary.simpleMessage("Sendt"),
        "shipping": MessageLookupByLibrary.simpleMessage("Frakt"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Leveringsadresse"),
        "shippingFee": MessageLookupByLibrary.simpleMessage("Fraktkostnad"),
        "shippingMethod": MessageLookupByLibrary.simpleMessage("Fraktmetode"),
        "shop": MessageLookupByLibrary.simpleMessage("Butikk"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("Butikk-e-post"),
        "shopName": MessageLookupByLibrary.simpleMessage("Butikknavn"),
        "shopOrders":
            MessageLookupByLibrary.simpleMessage("Butikkbestillinger"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Butikktelefon"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("Butikklenke"),
        "shoppingCartItems": m47,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("Kort beskrivelse"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("Vis alle mine bestillinger"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Vis detaljer"),
        "showGallery": MessageLookupByLibrary.simpleMessage("Vis galleri"),
        "showLess": MessageLookupByLibrary.simpleMessage("Vis mindre"),
        "showMore": MessageLookupByLibrary.simpleMessage("Vis mer"),
        "signIn": MessageLookupByLibrary.simpleMessage("Logg inn"),
        "signInWithEmail":
            MessageLookupByLibrary.simpleMessage("Logg inn med e-post"),
        "signUp": MessageLookupByLibrary.simpleMessage("Registrer deg"),
        "signup": MessageLookupByLibrary.simpleMessage("Registrer deg"),
        "simple": MessageLookupByLibrary.simpleMessage("Enkel"),
        "size": MessageLookupByLibrary.simpleMessage("Størrelse"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("Størrelsesguide"),
        "skip": MessageLookupByLibrary.simpleMessage("Hopp over"),
        "sku": MessageLookupByLibrary.simpleMessage("Varenr."),
        "slovak": MessageLookupByLibrary.simpleMessage("Slovakisk"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "SMS-koden har utløpt. Send verifiseringskoden på nytt for å prøve igjen"),
        "sold": m48,
        "soldBy": MessageLookupByLibrary.simpleMessage("Solgt av"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Noe gikk galt. Vennligst prøv igjen senere"),
        "sortBy": MessageLookupByLibrary.simpleMessage("Sorter etter"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Sorteringskode"),
        "spanish": MessageLookupByLibrary.simpleMessage("Spansk"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("Tale ikke tilgjengelig"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Begynn å utforske"),
        "startShopping":
            MessageLookupByLibrary.simpleMessage("Begynn å handle"),
        "state": MessageLookupByLibrary.simpleMessage("Fylke"),
        "stateIsRequired":
            MessageLookupByLibrary.simpleMessage("Fylke er påkrevd"),
        "stateProvince": MessageLookupByLibrary.simpleMessage("Fylke"),
        "status": MessageLookupByLibrary.simpleMessage("Status"),
        "stock": MessageLookupByLibrary.simpleMessage("Lager"),
        "stockQuantity":
            MessageLookupByLibrary.simpleMessage("Lagerbeholdning"),
        "stop": MessageLookupByLibrary.simpleMessage("Stopp"),
        "store": MessageLookupByLibrary.simpleMessage("Butikk"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("Butikkadresse"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Banner"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Butikkmerke"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("Butikken er stengt nå"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("Butikkens e-post"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Butikkinformasjon"),
        "storeLocation": MessageLookupByLibrary.simpleMessage("Butikklokasjon"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("Søk etter adresse eller by"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Butikklogo"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Butikkinnstillinger"),
        "storeVacation": MessageLookupByLibrary.simpleMessage("Butikkferie"),
        "stores": MessageLookupByLibrary.simpleMessage("Butikker"),
        "street": MessageLookupByLibrary.simpleMessage("Gate"),
        "street2": MessageLookupByLibrary.simpleMessage("Gate 2"),
        "streetIsRequired":
            MessageLookupByLibrary.simpleMessage("Gateadresse er påkrevd"),
        "streetName": MessageLookupByLibrary.simpleMessage("Gateadresse"),
        "streetNameApartment":
            MessageLookupByLibrary.simpleMessage("Leilighet"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Blokk"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "Takk for bestillingen. Vi behandler den så raskt som mulig. Du vil snart motta en bekreftelses-e-post"),
        "submit": MessageLookupByLibrary.simpleMessage("Send inn"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Send inn innlegget ditt"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Delsum"),
        "sunday": MessageLookupByLibrary.simpleMessage("Søndag"),
        "support": MessageLookupByLibrary.simpleMessage("Kundestøtte"),
        "swahili": MessageLookupByLibrary.simpleMessage("Swahili"),
        "swedish": MessageLookupByLibrary.simpleMessage("Svensk"),
        "tag": MessageLookupByLibrary.simpleMessage("Merkelapp"),
        "tagNotExist": MessageLookupByLibrary.simpleMessage(
            "Denne taggen eksisterer ikke"),
        "tags": MessageLookupByLibrary.simpleMessage("Etiketter"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Ta bilde"),
        "tamil": MessageLookupByLibrary.simpleMessage("Tamil"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "Trykk for å velge denne plasseringen"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Trykk på mikrofonen for å snakke"),
        "tax": MessageLookupByLibrary.simpleMessage("Moms"),
        "teraWallet": MessageLookupByLibrary.simpleMessage("TeraWallet"),
        "terrible": MessageLookupByLibrary.simpleMessage("Forferdelig"),
        "thailand": MessageLookupByLibrary.simpleMessage("Thai"),
        "theFieldIsRequired": m49,
        "thisDateIsNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Denne datoen er ikke tilgjengelig"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Denne funksjonen støtter ikke gjeldende språk"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("Dette er kunderollen"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("Dette er selgerrollen"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Denne plattformen støtter ikke nettleservisning"),
        "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
            "Dette produktet støttes ikke"),
        "thursday": MessageLookupByLibrary.simpleMessage("Torsdag"),
        "tickets": MessageLookupByLibrary.simpleMessage("Billetter"),
        "time": MessageLookupByLibrary.simpleMessage("Tid"),
        "title": MessageLookupByLibrary.simpleMessage("Tittel"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Tittel: A til Å"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Tittel: Å til A"),
        "to": MessageLookupByLibrary.simpleMessage("Til"),
        "tooManyFailedLogin": MessageLookupByLibrary.simpleMessage(
            "For mange mislykkede påloggingsforsøk. Vennligst prøv igjen senere"),
        "topUp": MessageLookupByLibrary.simpleMessage("Fyll på"),
        "topUpProductNotFound":
            MessageLookupByLibrary.simpleMessage("Fyll på-produkt ikke funnet"),
        "total": MessageLookupByLibrary.simpleMessage("Totalt"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "Total ordreverdien må være minst"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Totalpris"),
        "totalProducts": m50,
        "totalTax": MessageLookupByLibrary.simpleMessage("Total moms"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("Sporingsnummer er"),
        "trackingPage": MessageLookupByLibrary.simpleMessage("Sporingsside"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Transaksjonen er avbrutt"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Transaksjonsdetaljer"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("Transaksjonen mislyktes"),
        "transactionFailed":
            MessageLookupByLibrary.simpleMessage("Transaksjonen mislyktes"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Transaksjonsgebyr"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Transaksjonsresultat"),
        "transfer": MessageLookupByLibrary.simpleMessage("Overfør"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Bekreft overføring"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Du kan ikke overføre til denne brukeren"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Overføring mislyktes"),
        "transferMoneyTo": m51,
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Overføring vellykket"),
        "tuesday": MessageLookupByLibrary.simpleMessage("Tirsdag"),
        "turkish": MessageLookupByLibrary.simpleMessage("Tyrkisk"),
        "turnOnBle": MessageLookupByLibrary.simpleMessage("Slå på Bluetooth"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Skriv en melding..."),
        "typeYourMessage":
            MessageLookupByLibrary.simpleMessage("Skriv meldingen din her..."),
        "typing": MessageLookupByLibrary.simpleMessage("Skriver..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("Ukrainsk"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Utilgjengelig"),
        "unblock": MessageLookupByLibrary.simpleMessage("Opphev blokkering"),
        "unblockUser":
            MessageLookupByLibrary.simpleMessage("Opphev blokkering av bruker"),
        "undo": MessageLookupByLibrary.simpleMessage("Angre"),
        "unpaid": MessageLookupByLibrary.simpleMessage("Ubetalt"),
        "update": MessageLookupByLibrary.simpleMessage("Oppdater"),
        "updateFailed":
            MessageLookupByLibrary.simpleMessage("Oppdatering mislyktes!"),
        "updateInfo":
            MessageLookupByLibrary.simpleMessage("Oppdater informasjon"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Oppdater passord"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("Oppdater status"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("Oppdatering vellykket!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Oppdater profil"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Last opp fil"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("Last opp bilde"),
        "uploadProduct":
            MessageLookupByLibrary.simpleMessage("Last opp produkt"),
        "uploading": MessageLookupByLibrary.simpleMessage("Laster opp"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m52,
        "useNow": MessageLookupByLibrary.simpleMessage("Bruk nå"),
        "useThisImage":
            MessageLookupByLibrary.simpleMessage("Bruk dette bildet"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Dette brukernavnet/denne e-postadressen er ikke tilgjengelig"),
        "userHasBeenBlocked":
            MessageLookupByLibrary.simpleMessage("Brukeren er blokkert"),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "Brukernavn eller passord er feil"),
        "userNotFound":
            MessageLookupByLibrary.simpleMessage("Fant ikke brukeren"),
        "username": MessageLookupByLibrary.simpleMessage("Brukernavn"),
        "usernameAlreadyInUse": MessageLookupByLibrary.simpleMessage(
            "Brukernavnet er allerede i bruk!"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Brukernavn og passord er påkrevd"),
        "usernameInvalid":
            MessageLookupByLibrary.simpleMessage("Brukernavnet er ugyldig"),
        "usernameIsRequired":
            MessageLookupByLibrary.simpleMessage("Brukernavn er påkrevd"),
        "vacationMessage": MessageLookupByLibrary.simpleMessage("Feriemelding"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Ferietype"),
        "validUntilDate": m53,
        "variable": MessageLookupByLibrary.simpleMessage("Variabel"),
        "variation": MessageLookupByLibrary.simpleMessage("Variasjon"),
        "vendor": MessageLookupByLibrary.simpleMessage("Selger"),
        "vendorAdmin":
            MessageLookupByLibrary.simpleMessage("Leverandøradministrator"),
        "vendorInfo":
            MessageLookupByLibrary.simpleMessage("Leverandørinformasjon"),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("Verifiseringskode (6 sifre)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Verifiser"),
        "viaWallet": MessageLookupByLibrary.simpleMessage("Via lommebok"),
        "video": MessageLookupByLibrary.simpleMessage("Video"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("Vietnamesisk"),
        "view": MessageLookupByLibrary.simpleMessage("Vis"),
        "viewCart": MessageLookupByLibrary.simpleMessage("Vis handlekurv"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("Vis detaljer"),
        "viewMore": MessageLookupByLibrary.simpleMessage("Vis mer"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("Vis på Google Maps"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("Se bestilling"),
        "viewRecentTransactions":
            MessageLookupByLibrary.simpleMessage("Se nylige transaksjoner"),
        "visible": MessageLookupByLibrary.simpleMessage("Synlig"),
        "visitStore": MessageLookupByLibrary.simpleMessage("Besøk butikk"),
        "waitForLoad":
            MessageLookupByLibrary.simpleMessage("Venter på lasting av bilde"),
        "waitForPost": MessageLookupByLibrary.simpleMessage(
            "Venter på publisering av produkt"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("Venter på bekreftelse"),
        "walletBalance": MessageLookupByLibrary.simpleMessage("Lommeboksaldo"),
        "walletBalanceWithValue": m55,
        "walletName": MessageLookupByLibrary.simpleMessage("Lommeboknavn"),
        "warning": m56,
        "warningCurrencyMessageForWallet": m57,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("Vi fant blogg(er)"),
        "weFoundProducts": m58,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "Vi trenger kameratilgang for å skanne QR-kode eller strekkode"),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "En verifiseringskode er sendt til"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "Vi vil sende deg varsler når nye produkter er tilgjengelige eller tilbud er tilgjengelige. Du kan alltid endre denne innstillingen i innstillingene"),
        "webView": MessageLookupByLibrary.simpleMessage("Nettvisning"),
        "website": MessageLookupByLibrary.simpleMessage("Nettsted"),
        "wednesday": MessageLookupByLibrary.simpleMessage("Onsdag"),
        "week": m59,
        "welcome": MessageLookupByLibrary.simpleMessage("Velkommen"),
        "welcomeBack":
            MessageLookupByLibrary.simpleMessage("Velkommen tilbake"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "Start handleopplevelsen med oss nå"),
        "welcomeUser": m60,
        "whichLanguageDoYouPrefer": MessageLookupByLibrary.simpleMessage(
            "Hvilket språk foretrekker du?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Ta kontakt med administratoren for å få godkjent registreringen din"),
        "willNotSendAndReceiveMessage": MessageLookupByLibrary.simpleMessage(
            "Du vil ikke kunne sende eller motta meldinger fra denne brukeren"),
        "withdrawAmount":
            MessageLookupByLibrary.simpleMessage("Utbetalingsbeløp"),
        "withdrawRequest":
            MessageLookupByLibrary.simpleMessage("Utbetalingsforespørsel"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("Utbetaling"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Kvinnekolleksjoner"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Skriv din kommentar"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("Skriv din merknad"),
        "yearsAgo": m61,
        "yes": MessageLookupByLibrary.simpleMessage("Ja"),
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "Du kan bare handle fra én butikk"),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("Du kan bare kjøpe"),
        "youDontHavePermissionToCreatePost":
            MessageLookupByLibrary.simpleMessage(
                "Du har ikke tillatelse til å opprette innlegg"),
        "youHaveAssignedToOrder": m63,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "Du har lagret adressen lokalt"),
        "youHaveNoPost":
            MessageLookupByLibrary.simpleMessage("Du har ingen innlegg"),
        "youHavePoints": m64,
        "youMightAlsoLike":
            MessageLookupByLibrary.simpleMessage("Du vil kanskje også like"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "Du må logge inn for å gå til kassen"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "Du vil ikke bli spurt neste gang etter fullføring"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Kontoen din er under gjennomgang. Kontakt administrator hvis du trenger hjelp"),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "Adressen din finnes i lokal lagring"),
        "yourAddressHasBeenSaved":
            MessageLookupByLibrary.simpleMessage("Adressen er lagret lokalt"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Søknaden din er under gjennomgang"),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Handlekurven din er tom"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("Bestillingsdetaljer"),
        "yourEarningsThisMonth": MessageLookupByLibrary.simpleMessage(
            "Din inntjening denne måneden"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Din merknad"),
        "yourOrderHasBeenAdded": MessageLookupByLibrary.simpleMessage(
            "Bestillingen din er lagt til"),
        "yourOrderIsConfirmed": MessageLookupByLibrary.simpleMessage(
            "Bestillingen din er bekreftet!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Handlekurven din er tom"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Det ser ut til at du ikke har lagt til noen varer. \nBegynn å handle for å fylle den."),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Dine ordrer"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Produktet ditt er under gjennomgang"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
            "Ditt brukernavn eller e-post"),
        "zipCode": MessageLookupByLibrary.simpleMessage("Postnummer"),
        "zipCodeIsRequired":
            MessageLookupByLibrary.simpleMessage("Postnummer er påkrevd")
      };
}
