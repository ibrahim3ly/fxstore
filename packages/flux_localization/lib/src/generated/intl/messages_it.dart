// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a it locale. All the
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
  String get localeName => 'it';

  static String m0(x) => "Attivo da ${x}";

  static String m1(attribute) => "Qualsiasi ${attribute}";

  static String m2(point) => "I tuoi punti disponibili: ${point}";

  static String m3(state) => "L\'adattatore Bluetooth è ${state}";

  static String m4(author) => "Di ${author}";

  static String m5(fieldName) => "${fieldName} obbligatorio";

  static String m6(fieldName) =>
      "${fieldName} deve contenere almeno 3 caratteri";

  static String m7(currency) => "Valuta modificata in ${currency}";

  static String m8(number) => "Caratteri rimanenti: ${number}";

  static String m9(priceRate, pointRate) => "${priceRate} = ${pointRate} punti";

  static String m10(count) => "${count} articolo";

  static String m11(count) => "${count} articoli";

  static String m12(count) => "${count} prodotto";

  static String m13(count) => "${count} prodotti";

  static String m14(country) => "${country} non è supportato";

  static String m15(currency) => "${currency} non è supportata";

  static String m16(day) => "${day} giorni fa";

  static String m17(total) => "~${total} km";

  static String m18(timeLeft) => "Termina tra ${timeLeft}";

  static String m19(captcha) => "Inserisci ${captcha} per confermare:";

  static String m20(message) => "Errore: ${message}";

  static String m21(message) => "Errore: ${message}";

  static String m22(time) => "Scade tra ${time}";

  static String m23(total) => ">${total} km";

  static String m24(hour) => "${hour} ore fa";

  static String m25(currentBalance) =>
      "Nel portafoglio ti restano solo ${currentBalance}";

  static String m26(message) =>
      "C\'è un problema con l\'app durante la richiesta dei dati, contatta l\'amministratore per risolvere i problemi: ${message}";

  static String m27(currency, amount) =>
      "L\'importo massimo per questo pagamento è ${currency} ${amount}";

  static String m28(size) => "Dimensione massima file: ${size} MB";

  static String m29(name, formattedPrice) => "${name}: ${formattedPrice}";

  static String m30(currency, amount) =>
      "L\'importo minimo per questo pagamento è ${currency} ${amount}";

  static String m31(minute) => "${minute} minuti fa";

  static String m32(month) => "${month} mesi fa";

  static String m33(store) => "Altri prodotti da ${store}";

  static String m34(number) => "Deve essere acquistato in gruppi di ${number}";

  static String m35(itemCount) => "${itemCount} articoli";

  static String m36(price) => "Totale opzioni: ${price}";

  static String m37(amount) => "Paga ${amount}";

  static String m38(name) => "${name} aggiunto al carrello";

  static String m39(total) => "Qtà: ${total}";

  static String m40(name) => "Ricevuto denaro da ${name}";

  static String m41(count) => "Vuoi rimuovere ${count} articoli dai preferiti?";

  static String m42(percent) => "Sconto ${percent}%";

  static String m43(keyword) => "Risultati per: \'${keyword}\'";

  static String m44(keyword, count) => "${keyword} (${count} risultato)";

  static String m45(keyword, count) => "${keyword} (${count} risultati)";

  static String m46(second) => "${second} secondi fa";

  static String m47(totalCartQuantity) =>
      "Carrello, ${totalCartQuantity} articoli";

  static String m48(numberOfUnitsSold) => "Venduto: ${numberOfUnitsSold}";

  static String m49(fieldName) => "Il campo ${fieldName} è obbligatorio";

  static String m50(total) => "${total} prodotti";

  static String m51(name) => "Trasferisci denaro a ${name}";

  static String m52(maxPointDiscount, maxPriceDiscount) =>
      "Usa un massimo di ${maxPointDiscount} punti per uno sconto di ${maxPriceDiscount} su questo ordine!";

  static String m53(date) => "Valido fino al ${date}";

  static String m54(number) => "Versione ${number}";

  static String m55(balance) => "Saldo portafoglio: ${balance}";

  static String m56(message) => "Attenzione: ${message}";

  static String m57(defaultCurrency) =>
      "La valuta selezionata non è disponibile per la funzione Portafoglio, cambiala in ${defaultCurrency}";

  static String m58(length) => "Abbiamo trovato ${length} prodotti";

  static String m59(week) => "Settimana ${week}";

  static String m60(name) => "Benvenuto ${name}";

  static String m61(year) => "${year} anni fa";

  static String m62(count) => "Stai selezionando ${count} articoli";

  static String m63(total) => "Hai assegnato l\'ordine n. ${total}";

  static String m64(point) => "Hai ${point} punti";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("Chi Siamo"),
        "account": MessageLookupByLibrary.simpleMessage("Account"),
        "accountApprovalTitle":
            MessageLookupByLibrary.simpleMessage("Approvazione in corso"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "L\'eliminazione del tuo account rimuoverà le informazioni personali dal nostro database. La tua email diventerà permanentemente riservata e non potrà essere riutilizzata per registrare un nuovo account"),
        "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
            "L\'account è in attesa di approvazione"),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Numero conto"),
        "accountSetup":
            MessageLookupByLibrary.simpleMessage("Configurazione account"),
        "active": MessageLookupByLibrary.simpleMessage("Attivo"),
        "activeFor": m0,
        "activeLongAgo":
            MessageLookupByLibrary.simpleMessage("Attivo molto tempo fa"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Attivo ora"),
        "addAName": MessageLookupByLibrary.simpleMessage("Aggiungi un nome"),
        "addANewPost":
            MessageLookupByLibrary.simpleMessage("Aggiungi nuovo post"),
        "addASlug": MessageLookupByLibrary.simpleMessage("Aggiungi uno slug"),
        "addAnAttr":
            MessageLookupByLibrary.simpleMessage("Aggiungi un attributo"),
        "addListing":
            MessageLookupByLibrary.simpleMessage("Aggiungi Inserzione"),
        "addMessage":
            MessageLookupByLibrary.simpleMessage("Aggiungi messaggio"),
        "addNew": MessageLookupByLibrary.simpleMessage("Aggiungi nuovo"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Aggiungi nuovo indirizzo"),
        "addNewBlog":
            MessageLookupByLibrary.simpleMessage("Aggiungi nuovo blog"),
        "addNewPost": MessageLookupByLibrary.simpleMessage("Crea nuovo post"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Aggiungi Prodotto"),
        "addToCart":
            MessageLookupByLibrary.simpleMessage("Aggiungi al Carrello"),
        "addToCartMaximum":
            MessageLookupByLibrary.simpleMessage("Quantità massima superata"),
        "addToCartSuccessfully":
            MessageLookupByLibrary.simpleMessage("Aggiunto al carrello"),
        "addToOrder":
            MessageLookupByLibrary.simpleMessage("Aggiungi all\'ordine"),
        "addToQuoteRequest": MessageLookupByLibrary.simpleMessage(
            "Aggiungi alla richiesta preventivo"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("Aggiungi ai preferiti"),
        "added": MessageLookupByLibrary.simpleMessage("Aggiunto"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Aggiunto con successo"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Aggiunta della tua immagine"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("Informazioni Aggiuntive"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Servizi Aggiuntivi"),
        "address": MessageLookupByLibrary.simpleMessage("Indirizzo"),
        "adults": MessageLookupByLibrary.simpleMessage("Adulti"),
        "afternoon": MessageLookupByLibrary.simpleMessage("Pomeriggio"),
        "agree": MessageLookupByLibrary.simpleMessage("Accetto"),
        "agreeWithPrivacy":
            MessageLookupByLibrary.simpleMessage("Privacy e Termini"),
        "albanian": MessageLookupByLibrary.simpleMessage("Albanese"),
        "all": MessageLookupByLibrary.simpleMessage("Tutto"),
        "allBrands": MessageLookupByLibrary.simpleMessage("Tutti i marchi"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("Tutti gli ordini"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Ultime Vendite"),
        "allProducts": MessageLookupByLibrary.simpleMessage("Tutti i prodotti"),
        "allow": MessageLookupByLibrary.simpleMessage("Consenti"),
        "allowCameraAccess": MessageLookupByLibrary.simpleMessage(
            "Consentire l\'accesso alla fotocamera?"),
        "almostSoldOut": MessageLookupByLibrary.simpleMessage("Quasi Esaurito"),
        "amazing": MessageLookupByLibrary.simpleMessage("Fantastico"),
        "amount": MessageLookupByLibrary.simpleMessage("Importo"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Aspetto"),
        "apply": MessageLookupByLibrary.simpleMessage("Applica"),
        "approve": MessageLookupByLibrary.simpleMessage("Approva"),
        "approved": MessageLookupByLibrary.simpleMessage("Approvato"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("Richieste approvate"),
        "arabic": MessageLookupByLibrary.simpleMessage("Arabo"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Sei sicuro?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Sei sicuro di voler eliminare il tuo account?"),
        "areYouSureLogOut":
            MessageLookupByLibrary.simpleMessage("Vuoi davvero uscire?"),
        "areYouWantToExit":
            MessageLookupByLibrary.simpleMessage("Vuoi uscire?"),
        "assigned": MessageLookupByLibrary.simpleMessage("Assegnato"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Almeno 3 caratteri..."),
        "attribute": MessageLookupByLibrary.simpleMessage("Attributo"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("L\'attributo esiste già"),
        "attributes": MessageLookupByLibrary.simpleMessage("Attributi"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Contenuto audio rilevato. Vuoi aggiungerlo al lettore audio?"),
        "availability": MessageLookupByLibrary.simpleMessage("Disponibilità"),
        "availabilityProduct":
            MessageLookupByLibrary.simpleMessage("Disponibilità: "),
        "availablePoints": m2,
        "averageRating":
            MessageLookupByLibrary.simpleMessage("Valutazione media"),
        "back": MessageLookupByLibrary.simpleMessage("Indietro"),
        "backOrder": MessageLookupByLibrary.simpleMessage("In Arretrato"),
        "backToShop": MessageLookupByLibrary.simpleMessage("Torna al Negozio"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Torna al portafoglio"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("Collezioni Borse"),
        "balance": MessageLookupByLibrary.simpleMessage("Saldo"),
        "bank": MessageLookupByLibrary.simpleMessage("Banca"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Tipo Lista Banner"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Tipo Banner"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("URL YouTube Banner"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Informazioni di base"),
        "becomeAVendor":
            MessageLookupByLibrary.simpleMessage("Diventa un venditore"),
        "bengali": MessageLookupByLibrary.simpleMessage("Bengalese"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Indirizzo di Fatturazione"),
        "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
            "Il Bluetooth non è stato attivato"),
        "bleState": m3,
        "block": MessageLookupByLibrary.simpleMessage("Blocca"),
        "blockUser": MessageLookupByLibrary.simpleMessage("Blocca utente"),
        "blog": MessageLookupByLibrary.simpleMessage("Blog"),
        "booked": MessageLookupByLibrary.simpleMessage("Già prenotato"),
        "booking": MessageLookupByLibrary.simpleMessage("Prenotazione"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Prenotazione Annullata"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("Confermato"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "C\'è qualcosa che non va. Riprova più tardi."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Cronologia Prenotazioni"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("Prenota Ora"),
        "bookingSuccess": MessageLookupByLibrary.simpleMessage(
            "Prenotazione Effettuata con Successo"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Riepilogo Prenotazione"),
        "bookingUnavailable": MessageLookupByLibrary.simpleMessage(
            "Prenotazione Non Disponibile"),
        "bosnian": MessageLookupByLibrary.simpleMessage("Bosniaco"),
        "branch": MessageLookupByLibrary.simpleMessage("Filiale"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "Il cambio di regione svuoterà il carrello. Contattaci se hai bisogno di assistenza."),
        "brand": MessageLookupByLibrary.simpleMessage("Marca"),
        "brands": MessageLookupByLibrary.simpleMessage("Marche"),
        "brazil": MessageLookupByLibrary.simpleMessage("Portoghese"),
        "burmese": MessageLookupByLibrary.simpleMessage("Birmano"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Acquista Ora"),
        "by": MessageLookupByLibrary.simpleMessage("Di"),
        "byAppointmentOnly":
            MessageLookupByLibrary.simpleMessage("Solo su appuntamento"),
        "byAuthor": m4,
        "byBrand": MessageLookupByLibrary.simpleMessage("Per marca"),
        "byCategory": MessageLookupByLibrary.simpleMessage("Per Categoria"),
        "byPrice": MessageLookupByLibrary.simpleMessage("Per Prezzo"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "Registrandoti accetti i nostri"),
        "byTag": MessageLookupByLibrary.simpleMessage("Per Tag"),
        "call": MessageLookupByLibrary.simpleMessage("Chiama"),
        "callTo": MessageLookupByLibrary.simpleMessage("Chiama"),
        "callToVendor": MessageLookupByLibrary.simpleMessage(
            "Chiama il proprietario del negozio"),
        "canNotCreateOrder": MessageLookupByLibrary.simpleMessage(
            "Impossibile creare l\'ordine"),
        "canNotCreateUser": MessageLookupByLibrary.simpleMessage(
            "Impossibile creare l\'utente"),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "Impossibile recuperare i metodi di pagamento"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "Impossibile recuperare i metodi di spedizione"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Impossibile recuperare le informazioni del token"),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Impossibile avviare questa app, assicurati che le impostazioni su config.dart siano corrette"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
            "Impossibile caricare questo link"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "Spiacenti, questo video non può essere riprodotto"),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Impossibile salvare l\'ordine sul sito"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "Impossibile aggiornare le informazioni utente"),
        "cancel": MessageLookupByLibrary.simpleMessage("Annulla"),
        "cancelOrder": MessageLookupByLibrary.simpleMessage("Annulla ordine"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Annullato"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("Richieste annullate"),
        "cannotBeEmpty": m5,
        "cannotDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Impossibile eliminare questo account"),
        "cannotLessThreeLength": m6,
        "cannotSendMessage": MessageLookupByLibrary.simpleMessage(
            "Impossibile inviare messaggi a questo utente"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "Impossibile trovare questo ID ordine"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "Non è possibile selezionare una data nel passato"),
        "cardHolder":
            MessageLookupByLibrary.simpleMessage("Titolare della Carta"),
        "cardNumber":
            MessageLookupByLibrary.simpleMessage("Numero della Carta"),
        "cart": MessageLookupByLibrary.simpleMessage("Carrello"),
        "cartDiscount": MessageLookupByLibrary.simpleMessage("Sconto Carrello"),
        "cash": MessageLookupByLibrary.simpleMessage("Contanti"),
        "categories": MessageLookupByLibrary.simpleMessage("Categorie"),
        "category": MessageLookupByLibrary.simpleMessage("Categoria"),
        "change": MessageLookupByLibrary.simpleMessage("Modifica"),
        "changeLanguage": MessageLookupByLibrary.simpleMessage("Cambia lingua"),
        "changePrinter":
            MessageLookupByLibrary.simpleMessage("Cambia stampante"),
        "changedCurrencyTo": m7,
        "characterRemain": m8,
        "chat": MessageLookupByLibrary.simpleMessage("Chat"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
        "chatListScreen":
            MessageLookupByLibrary.simpleMessage("Schermata Lista Chat"),
        "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
            "Chatta via Facebook Messenger"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("Chatta via WhatsApp"),
        "chatWithBot":
            MessageLookupByLibrary.simpleMessage("Chatta con il bot"),
        "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
            "Chatta con il Proprietario del Negozio"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Controlla la tua email per il link di conferma"),
        "checking":
            MessageLookupByLibrary.simpleMessage("Verifica in corso..."),
        "checkout":
            MessageLookupByLibrary.simpleMessage("Procedi all\'Acquisto"),
        "chinese": MessageLookupByLibrary.simpleMessage("Cinese"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Cinese semplificato"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Cinese tradizionale"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("Scegli filiale"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Scegli categoria"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Scegli dalla Galleria"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Scegli dal Server"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("Scegli piano"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage("Scegli staff"),
        "chooseType": MessageLookupByLibrary.simpleMessage("Scegli tipo"),
        "chooseYourPaymentMethod": MessageLookupByLibrary.simpleMessage(
            "Scegli il tuo metodo di pagamento"),
        "city": MessageLookupByLibrary.simpleMessage("Città"),
        "cityIsRequired": MessageLookupByLibrary.simpleMessage(
            "Il campo Città è obbligatorio"),
        "clear": MessageLookupByLibrary.simpleMessage("Cancella"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Svuota Carrello"),
        "clearCartAndAddNew": MessageLookupByLibrary.simpleMessage(
            "Svuota carrello e aggiungi nuovo"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Cancella conversazione"),
        "close": MessageLookupByLibrary.simpleMessage("Chiudi"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Chiuso"),
        "closed": MessageLookupByLibrary.simpleMessage("Chiuso"),
        "codExtraFee":
            MessageLookupByLibrary.simpleMessage("Supplemento contrassegno"),
        "color": MessageLookupByLibrary.simpleMessage("Colore"),
        "comment": MessageLookupByLibrary.simpleMessage("Commento"),
        "commentFirst":
            MessageLookupByLibrary.simpleMessage("Scrivi qui il tuo commento"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Commento aggiunto con successo, attendi l\'approvazione"),
        "complete": MessageLookupByLibrary.simpleMessage("Completato"),
        "confirm": MessageLookupByLibrary.simpleMessage("Conferma"),
        "confirmAccountDeletion": MessageLookupByLibrary.simpleMessage(
            "Conferma eliminazione account"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "Il carrello verrà svuotato quando effettui una ricarica"),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "Sei sicuro di voler svuotare il carrello?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Sei sicuro di voler eliminare questo? Questa azione non può essere annullata"),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Sei sicuro di voler eliminare questo elemento?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Conferma password"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Conferma password obbligatoria"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Vuoi rimuovere questo prodotto?"),
        "connect": MessageLookupByLibrary.simpleMessage("Connetti"),
        "contact": MessageLookupByLibrary.simpleMessage("Contatto"),
        "content": MessageLookupByLibrary.simpleMessage("Contenuto"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("Continua gli acquisti"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Procedi al Pagamento"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Procedi all\'Anteprima"),
        "continueToSelectItem":
            MessageLookupByLibrary.simpleMessage("Continua a selezionare"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Procedi alla Spedizione"),
        "continues": MessageLookupByLibrary.simpleMessage("Continua"),
        "conversations": MessageLookupByLibrary.simpleMessage("Conversazioni"),
        "convertPoint": m9,
        "copied": MessageLookupByLibrary.simpleMessage("Copiato"),
        "copy": MessageLookupByLibrary.simpleMessage("Copia"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI. Tutti i diritti riservati."),
        "countItem": m10,
        "countItems": m11,
        "countProduct": m12,
        "countProducts": m13,
        "country": MessageLookupByLibrary.simpleMessage("Paese"),
        "countryCodeIsRequired":
            MessageLookupByLibrary.simpleMessage("Prefisso paese obbligatorio"),
        "countryIsNotSupported": m14,
        "countryIsRequired": MessageLookupByLibrary.simpleMessage(
            "Il campo Paese è obbligatorio"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Codice Coupon"),
        "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Il coupon è stato salvato con successo."),
        "couponInvalid": MessageLookupByLibrary.simpleMessage(
            "Il tuo codice coupon non è valido"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Congratulazioni! Codice coupon applicato con successo"),
        "createAnAccount":
            MessageLookupByLibrary.simpleMessage("Crea un Account"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Il post è stato creato correttamente come bozza. Dai un\'occhiata al tuo pannello di amministrazione"),
        "createPost": MessageLookupByLibrary.simpleMessage("Crea post"),
        "createProduct": MessageLookupByLibrary.simpleMessage("Crea Prodotto"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("Grazie per la recensione"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "Grazie per il tuo contributo. La tua opinione ci aiuta a migliorare"),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("Crea tutte le varianti"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Creato il:"),
        "currencies": MessageLookupByLibrary.simpleMessage("Valute"),
        "currencyIsNotSupported": m15,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Password Attuale"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("Attualmente abbiamo solo"),
        "customer": MessageLookupByLibrary.simpleMessage("Cliente"),
        "customerDetail":
            MessageLookupByLibrary.simpleMessage("Dettagli cliente"),
        "customerNote": MessageLookupByLibrary.simpleMessage("Nota cliente"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("Ceco"),
        "danish": MessageLookupByLibrary.simpleMessage("Danese"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Tema Scuro"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Dashboard"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("Nessun Dato"),
        "date": MessageLookupByLibrary.simpleMessage("Data"),
        "dateASC": MessageLookupByLibrary.simpleMessage("Data crescente"),
        "dateBooking":
            MessageLookupByLibrary.simpleMessage("Data Prenotazione"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Data decrescente"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Data Fine"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Data: più recente"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("Data: più vecchia"),
        "dateStart": MessageLookupByLibrary.simpleMessage("Data Inizio"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Data e ora"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Chiusura per data"),
        "daysAgo": m16,
        "debit": MessageLookupByLibrary.simpleMessage("Addebito"),
        "decline": MessageLookupByLibrary.simpleMessage("Rifiuta"),
        "delete": MessageLookupByLibrary.simpleMessage("Elimina"),
        "deleteAccount":
            MessageLookupByLibrary.simpleMessage("Elimina account"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Sei sicuro di voler eliminare il tuo account? Leggi come l\'eliminazione dell\'account influirà sui tuoi dati"),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Account eliminato con successo. La tua sessione è scaduta"),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Elimina tutto"),
        "deleteConversation":
            MessageLookupByLibrary.simpleMessage("Elimina conversazione"),
        "delivered": MessageLookupByLibrary.simpleMessage("Consegnato"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Consegnato a"),
        "delivering": MessageLookupByLibrary.simpleMessage("In consegna"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Fattorino:"),
        "deliveryDate":
            MessageLookupByLibrary.simpleMessage("Data di consegna"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("Dettagli di consegna"),
        "deliveryManagement":
            MessageLookupByLibrary.simpleMessage("Gestione consegne"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Nessun dato.\nQuesto ordine è stato rimosso"),
        "description": MessageLookupByLibrary.simpleMessage("Descrizione"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Inserisci o seleziona un buono sconto per il tuo ordine"),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Non hai ricevuto il codice?"),
        "direction": MessageLookupByLibrary.simpleMessage("Direzione"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Disabilita acquisto"),
        "discount": MessageLookupByLibrary.simpleMessage("Sconto"),
        "displayName":
            MessageLookupByLibrary.simpleMessage("Nome Visualizzato"),
        "distance": m17,
        "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
            "Non hai ancora effettuato transazioni"),
        "doYouWantToExitApp":
            MessageLookupByLibrary.simpleMessage("Vuoi uscire dall\'app?"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "Vuoi uscire senza inviare la recensione?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Vuoi effettuare il logout?"),
        "doYouWantToUnblock": MessageLookupByLibrary.simpleMessage(
            "Vuoi sbloccare questo utente?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "Apple Pay non è supportato. Controlla il tuo portafoglio e la tua carta"),
        "done": MessageLookupByLibrary.simpleMessage("Fatto"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("Non hai un account?"),
        "download": MessageLookupByLibrary.simpleMessage("Scarica"),
        "downloadApp": MessageLookupByLibrary.simpleMessage("Scarica l\'app"),
        "downloadingImages": MessageLookupByLibrary.simpleMessage(
            "Download immagini in corso..."),
        "draft": MessageLookupByLibrary.simpleMessage("Bozza"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Autista assegnato"),
        "duration": MessageLookupByLibrary.simpleMessage("Durata"),
        "dutch": MessageLookupByLibrary.simpleMessage("Olandese"),
        "earnings": MessageLookupByLibrary.simpleMessage("Guadagni"),
        "edit": MessageLookupByLibrary.simpleMessage("Modifica:"),
        "editProductInfo": MessageLookupByLibrary.simpleMessage(
            "Modifica Informazioni Prodotto"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("Modifica"),
        "egypt": MessageLookupByLibrary.simpleMessage("Egitto"),
        "email": MessageLookupByLibrary.simpleMessage("Email"),
        "emailAddressInvalid":
            MessageLookupByLibrary.simpleMessage("Indirizzo email non valido"),
        "emailAlreadyInUse":
            MessageLookupByLibrary.simpleMessage("Email già in uso"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "L\'eliminazione del tuo account annullerà l\'iscrizione a tutte le mailing list"),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "L\'account email inserito non esiste. Riprova."),
        "emailIsRequired": MessageLookupByLibrary.simpleMessage(
            "Il campo Email è obbligatorio"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("Iscrizione email"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Non hai ancora effettuato prenotazioni.\nInizia a esplorare e prenota la tua prima esperienza!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("Carrello vuoto"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Sembra che non hai ancora aggiunto articoli al carrello. Inizia lo shopping per riempirlo."),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Il tuo carrello è vuoto.\n\nScopri i nostri prodotti!"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Il commento non può essere vuoto"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "Non hai ancora cercato nulla. Inizia ora - ti aiuteremo"),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "Non sono disponibili opzioni di spedizione. Assicurati che il tuo indirizzo sia stato inserito correttamente o contattaci se hai bisogno di assistenza"),
        "emptyUsername":
            MessageLookupByLibrary.simpleMessage("Nome utente/Email vuoto"),
        "emptyWishlist":
            MessageLookupByLibrary.simpleMessage("Lista preferiti vuota"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tocca il cuore accanto a un prodotto per aggiungerlo ai preferiti."),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "La tua lista dei preferiti è vuota.\nAggiungi i prodotti che ti piacciono!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Abilita per il checkout"),
        "enableForLogin":
            MessageLookupByLibrary.simpleMessage("Abilita per il login"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Abilita per il portafoglio"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("Attiva modalità vacanza"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Seleziona una data successiva alla prima data"),
        "endsIn": m18,
        "english": MessageLookupByLibrary.simpleMessage("Inglese"),
        "enterAmount":
            MessageLookupByLibrary.simpleMessage("Inserisci importo"),
        "enterCaptcha": m19,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Inserisci un\'email per ogni destinatario"),
        "enterSentCode": MessageLookupByLibrary.simpleMessage(
            "Inserisci il codice ricevuto"),
        "enterVoucherCode": MessageLookupByLibrary.simpleMessage(
            "Inserisci codice buono sconto"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("Inserisci la tua email"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Inserisci la tua email o nome utente"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Inserisci il tuo nome"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Inserisci il tuo cognome"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "Inserisci il tuo numero di cellulare"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Inserisci la tua password"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Inserisci il tuo numero di telefono per iniziare"),
        "enterYourPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "Inserisci il tuo numero di telefono"),
        "enterYourUsername":
            MessageLookupByLibrary.simpleMessage("Inserisci username"),
        "error": m20,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "L\'importo inserito è maggiore del saldo attuale del portafoglio. Riprova!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Inserisci un indirizzo email valido."),
        "errorMsg": m21,
        "errorOnGettingPost": MessageLookupByLibrary.simpleMessage(
            "Errore nel recupero del post"),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Inserisci una password di almeno 8 caratteri"),
        "errorTitle": MessageLookupByLibrary.simpleMessage("Errore"),
        "evening": MessageLookupByLibrary.simpleMessage("Sera"),
        "events": MessageLookupByLibrary.simpleMessage("Eventi"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("Data di consegna prevista"),
        "expired": MessageLookupByLibrary.simpleMessage("Scaduto"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("Data di Scadenza"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM/AA"),
        "expiringInTime": m22,
        "exploreNow": MessageLookupByLibrary.simpleMessage("Esplora ora"),
        "external": MessageLookupByLibrary.simpleMessage("Esterno"),
        "extraServices": MessageLookupByLibrary.simpleMessage("Servizi Extra"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "Impossibile assegnare l\'utente"),
        "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
            "Impossibile generare il link"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Impossibile caricare la configurazione dell\'applicazione. Riprova o riavvia l\'applicazione"),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
            "Impossibile caricare l\'immagine"),
        "fair": MessageLookupByLibrary.simpleMessage("Discreto"),
        "favorite": MessageLookupByLibrary.simpleMessage("Preferito"),
        "fax": MessageLookupByLibrary.simpleMessage("Fax"),
        "featureNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Funzionalità non disponibile"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Prodotti in Evidenza"),
        "featured": MessageLookupByLibrary.simpleMessage("In Evidenza"),
        "features": MessageLookupByLibrary.simpleMessage("Caratteristiche"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "Il file è troppo grande. Scegli un file più piccolo!"),
        "fileUploadFailed":
            MessageLookupByLibrary.simpleMessage("Caricamento file fallito!"),
        "files": MessageLookupByLibrary.simpleMessage("File"),
        "filter": MessageLookupByLibrary.simpleMessage("Filtro"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("Impronte digitali, Touch ID"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("Completa configurazione"),
        "finnish": MessageLookupByLibrary.simpleMessage("Finlandese"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Sii il primo a commentare questo post!"),
        "firstName": MessageLookupByLibrary.simpleMessage("Nome"),
        "firstNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "Il campo Nome è obbligatorio"),
        "firstRenewal": MessageLookupByLibrary.simpleMessage("Primo rinnovo"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Sconto Fisso sul Carrello"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Sconto Fisso sul Prodotto"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("per questo prodotto"),
        "free": MessageLookupByLibrary.simpleMessage("Gratis"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Gratuito"),
        "french": MessageLookupByLibrary.simpleMessage("Francese"),
        "friday": MessageLookupByLibrary.simpleMessage("Venerdì"),
        "from": MessageLookupByLibrary.simpleMessage("Da"),
        "fullName": MessageLookupByLibrary.simpleMessage("Nome completo"),
        "gallery": MessageLookupByLibrary.simpleMessage("Galleria"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Impostazioni Generali"),
        "generatingLink": MessageLookupByLibrary.simpleMessage(
            "Generazione link in corso..."),
        "german": MessageLookupByLibrary.simpleMessage("Tedesco"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("Ricevi Notifiche"),
        "getNotified":
            MessageLookupByLibrary.simpleMessage("Ricevi notifiche!"),
        "getPasswordLink": MessageLookupByLibrary.simpleMessage(
            "Ottieni link per la password"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Inizia"),
        "goBack": MessageLookupByLibrary.simpleMessage("Indietro"),
        "goBackHomePage":
            MessageLookupByLibrary.simpleMessage("Torna alla Home"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Torna all\'Indirizzo"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Torna all\'Anteprima"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Torna alla Spedizione"),
        "good": MessageLookupByLibrary.simpleMessage("Buono"),
        "greaterDistance": m23,
        "greek": MessageLookupByLibrary.simpleMessage("Greco"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Vendite Lorde"),
        "grouped": MessageLookupByLibrary.simpleMessage("Raggruppati"),
        "guests": MessageLookupByLibrary.simpleMessage("Ospiti"),
        "hasBeenDeleted":
            MessageLookupByLibrary.simpleMessage("è stato eliminato"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Ebraico"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Nascondi Info"),
        "hideAddress":
            MessageLookupByLibrary.simpleMessage("Nascondi Indirizzo"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("Nascondi Email"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Nascondi Mappa"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Nascondi Telefono"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("Nascondi Policy"),
        "hindi": MessageLookupByLibrary.simpleMessage("Hindi"),
        "history": MessageLookupByLibrary.simpleMessage("Cronologia"),
        "historyTransaction":
            MessageLookupByLibrary.simpleMessage("Cronologia"),
        "home": MessageLookupByLibrary.simpleMessage("Home"),
        "hour": MessageLookupByLibrary.simpleMessage("Ora"),
        "hoursAgo": m24,
        "hungarian": MessageLookupByLibrary.simpleMessage("Ungherese"),
        "hungary": MessageLookupByLibrary.simpleMessage("Ungherese"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Accetto"),
        "imIn": MessageLookupByLibrary.simpleMessage("Ci sto"),
        "imageFeature":
            MessageLookupByLibrary.simpleMessage("Immagine in evidenza"),
        "imageGallery":
            MessageLookupByLibrary.simpleMessage("Galleria Immagini"),
        "imageGenerate":
            MessageLookupByLibrary.simpleMessage("Genera immagine"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("Rete immagini"),
        "images": MessageLookupByLibrary.simpleMessage("Immagini"),
        "inStock": MessageLookupByLibrary.simpleMessage("Disponibile"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Password errata"),
        "india": MessageLookupByLibrary.simpleMessage("Hindi"),
        "indonesian": MessageLookupByLibrary.simpleMessage("Indonesiano"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Tabella informazioni"),
        "installDigitsPlugin": MessageLookupByLibrary.simpleMessage(
            "Installa il plugin DIGITS per l\'accesso tramite numero di telefono"),
        "instantlyClose":
            MessageLookupByLibrary.simpleMessage("Chiudi immediatamente"),
        "insufficientBalanceMessage": m25,
        "invalidPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "Numero di telefono non valido"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
            "Codice di Verifica SMS non Valido"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Anno di nascita non valido"),
        "invoice": MessageLookupByLibrary.simpleMessage("Fattura"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("È tutto pronto...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("sta scrivendo..."),
        "italian": MessageLookupByLibrary.simpleMessage("Italiano"),
        "item": MessageLookupByLibrary.simpleMessage("Articolo"),
        "itemTotal": MessageLookupByLibrary.simpleMessage("Totale articolo:"),
        "items": MessageLookupByLibrary.simpleMessage("Articoli"),
        "itsOrdered":
            MessageLookupByLibrary.simpleMessage("Ordine Effettuato!"),
        "iwantToCreateAccount":
            MessageLookupByLibrary.simpleMessage("Voglio creare un account"),
        "japanese": MessageLookupByLibrary.simpleMessage("Giapponese"),
        "kannada": MessageLookupByLibrary.simpleMessage("Kannada"),
        "keep": MessageLookupByLibrary.simpleMessage("Mantieni"),
        "khmer": MessageLookupByLibrary.simpleMessage("Khmer"),
        "korean": MessageLookupByLibrary.simpleMessage("Coreano"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Curdo"),
        "language": MessageLookupByLibrary.simpleMessage("Lingua"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage(
            "La lingua è stata aggiornata correttamente"),
        "lao": MessageLookupByLibrary.simpleMessage("Lao"),
        "lastName": MessageLookupByLibrary.simpleMessage("Cognome"),
        "lastNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "Il campo Cognome è obbligatorio"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Ultime transazioni"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Ultimi prodotti"),
        "layout": MessageLookupByLibrary.simpleMessage("Layout"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Tema chiaro"),
        "link": MessageLookupByLibrary.simpleMessage("Link"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("Tipo Lista Banner"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("Lista Video Banner"),
        "listMessages":
            MessageLookupByLibrary.simpleMessage("Messaggi di Notifica"),
        "listening": MessageLookupByLibrary.simpleMessage("In ascolto..."),
        "loadFail":
            MessageLookupByLibrary.simpleMessage("Caricamento fallito!"),
        "loading": MessageLookupByLibrary.simpleMessage("Caricamento..."),
        "loadingLink":
            MessageLookupByLibrary.simpleMessage("Caricamento link..."),
        "location": MessageLookupByLibrary.simpleMessage("Posizione"),
        "lockScreenAndSecurity":
            MessageLookupByLibrary.simpleMessage("Blocco schermo e sicurezza"),
        "login": MessageLookupByLibrary.simpleMessage("Accedi"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("Accesso annullato"),
        "loginErrorServiceProvider": m26,
        "loginFailed":
            MessageLookupByLibrary.simpleMessage("Accesso non riuscito!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "Non sei autorizzato a utilizzare questa app."),
        "loginRequired":
            MessageLookupByLibrary.simpleMessage("Accesso richiesto"),
        "loginSuccess": MessageLookupByLibrary.simpleMessage(
            "Accesso effettuato con successo!"),
        "loginToComment":
            MessageLookupByLibrary.simpleMessage("Accedi per commentare"),
        "loginToContinue":
            MessageLookupByLibrary.simpleMessage("Accedi per continuare"),
        "loginToReview":
            MessageLookupByLibrary.simpleMessage("Accedi per recensire"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("Accedi al tuo account"),
        "logout": MessageLookupByLibrary.simpleMessage("Esci"),
        "malay": MessageLookupByLibrary.simpleMessage("Malese"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("Collezioni Uomo"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("Gestisci chiave API"),
        "manageStock":
            MessageLookupByLibrary.simpleMessage("Gestisci Magazzino"),
        "map": MessageLookupByLibrary.simpleMessage("Mappa"),
        "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
        "markAsRead": MessageLookupByLibrary.simpleMessage("Segna come letto"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Segna come spedito"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage("Segna come non letto"),
        "maxAmountForPayment": m27,
        "maximumFileSizeMb": m28,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Forse più tardi"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Ordine menu"),
        "menuServiceItems": m29,
        "menus": MessageLookupByLibrary.simpleMessage("Menu"),
        "message": MessageLookupByLibrary.simpleMessage("Messaggio"),
        "messageTo": MessageLookupByLibrary.simpleMessage("Invia Messaggio a"),
        "minAmountForPayment": m30,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("La quantità minima è"),
        "minutesAgo": m31,
        "mobile": MessageLookupByLibrary.simpleMessage("Cellulare"),
        "mobileIsRequired": MessageLookupByLibrary.simpleMessage(
            "Numero di telefono obbligatorio"),
        "mobileNumberInUse": MessageLookupByLibrary.simpleMessage(
            "Numero di telefono già in uso"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Verifica mobile"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("un momento fa"),
        "monday": MessageLookupByLibrary.simpleMessage("Lunedì"),
        "monthsAgo": m32,
        "more": MessageLookupByLibrary.simpleMessage("...Altro"),
        "moreFromStore": m33,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("Maggiori informazioni"),
        "morning": MessageLookupByLibrary.simpleMessage("Mattina"),
        "multipleSellersDetected":
            MessageLookupByLibrary.simpleMessage("Rilevati più venditori"),
        "multipleSellersDetectedAndDisableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Stai aggiungendo un prodotto di un nuovo venditore. Puoi acquistare da un solo venditore alla volta."),
        "multipleSellersDetectedAndEnableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Stai aggiungendo un prodotto di un nuovo venditore. Vuoi continuare?"),
        "mustBeBoughtInGroupsOf": m34,
        "mustSelectOneItem": MessageLookupByLibrary.simpleMessage(
            "Devi selezionare almeno 1 elemento"),
        "myCart": MessageLookupByLibrary.simpleMessage("Il Mio Carrello"),
        "myOrder": MessageLookupByLibrary.simpleMessage("I miei ordini"),
        "myPoints": MessageLookupByLibrary.simpleMessage("I Miei Punti"),
        "myProducts": MessageLookupByLibrary.simpleMessage("I Miei Prodotti"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "Non hai prodotti. Prova a crearne uno!"),
        "myRating": MessageLookupByLibrary.simpleMessage("La mia valutazione"),
        "myReviews": MessageLookupByLibrary.simpleMessage("Le mie recensioni"),
        "myWallet": MessageLookupByLibrary.simpleMessage("Il mio portafoglio"),
        "myWishList":
            MessageLookupByLibrary.simpleMessage("La Mia Lista dei Desideri"),
        "nItems": m35,
        "name": MessageLookupByLibrary.simpleMessage("Nome"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("Nome sulla carta"),
        "nearbyPlaces": MessageLookupByLibrary.simpleMessage("Luoghi Vicini"),
        "needHelp": MessageLookupByLibrary.simpleMessage("Serve aiuto?"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "È necessario effettuare nuovamente l\'accesso per applicare l\'aggiornamento"),
        "netherlands": MessageLookupByLibrary.simpleMessage("Olandese"),
        "newAppConfig": MessageLookupByLibrary.simpleMessage(
            "Nuovi contenuti disponibili!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Nuova Password"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Nuova variante"),
        "next": MessageLookupByLibrary.simpleMessage("Avanti"),
        "niceName": MessageLookupByLibrary.simpleMessage("Nome"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "noAddressHaveBeenSaved":
            MessageLookupByLibrary.simpleMessage("Nessun indirizzo salvato"),
        "noBackHistoryItem": MessageLookupByLibrary.simpleMessage(
            "Nessun elemento nella cronologia precedente"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "Ops, sembra che il blog non esista più"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "Nessun permesso fotocamera concesso. Concedilo nelle Impostazioni del tuo dispositivo"),
        "noComments": MessageLookupByLibrary.simpleMessage("Nessun commento"),
        "noConversation": MessageLookupByLibrary.simpleMessage(
            "Nessuna conversazione ancora"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "Apparirà quando qualcuno inizierà a chattare con te"),
        "noData":
            MessageLookupByLibrary.simpleMessage("Nessun dato disponibile"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("Nessun Preferito Ancora"),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("Nessun file da scaricare."),
        "noForwardHistoryItem": MessageLookupByLibrary.simpleMessage(
            "Nessun elemento nella cronologia successiva"),
        "noInternetConnection": MessageLookupByLibrary.simpleMessage(
            "Nessuna Connessione Internet"),
        "noListingNearby": MessageLookupByLibrary.simpleMessage(
            "Nessun risultato nelle vicinanze!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("Nessun Ordine"),
        "noPaymentMethodsAvailable": MessageLookupByLibrary.simpleMessage(
            "Nessun metodo di pagamento disponibile"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "Spiacenti, questo prodotto non è accessibile con il tuo ruolo attuale"),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Questo prodotto è disponibile solo per utenti con ruoli specifici. Accedi con le credenziali appropriate per accedere o contattaci per informazioni"),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Accedi con le credenziali appropriate per accedere a questo prodotto o contattaci per informazioni"),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Ops, questa pagina sembra non esistere più!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("Nessuna stampante"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Nessun Prodotto"),
        "noResultFound":
            MessageLookupByLibrary.simpleMessage("Nessun Risultato Trovato"),
        "noReviews": MessageLookupByLibrary.simpleMessage("Nessuna Recensione"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("Nessuno slot disponibile"),
        "noStoreNearby": MessageLookupByLibrary.simpleMessage(
            "Nessun negozio nelle vicinanze"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("Nessun suggerimento"),
        "noThanks": MessageLookupByLibrary.simpleMessage("No grazie"),
        "noTransactionsMsg":
            MessageLookupByLibrary.simpleMessage("Nessuna transazione trovata"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage(
            "Spiacenti, nessun video trovato"),
        "none": MessageLookupByLibrary.simpleMessage("Nessuno"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Spiacenti, non abbiamo trovato risultati"),
        "notFound": MessageLookupByLibrary.simpleMessage("Non Trovato"),
        "notRated": MessageLookupByLibrary.simpleMessage("Non valutato"),
        "note": MessageLookupByLibrary.simpleMessage("Note ordine"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("Nota"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("Nota (opzionale)"),
        "notice": MessageLookupByLibrary.simpleMessage("Avviso"),
        "notifications": MessageLookupByLibrary.simpleMessage("Notifiche"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Ricevi notifiche sulle ultime offerte e sulla disponibilità dei prodotti"),
        "ofThisProduct":
            MessageLookupByLibrary.simpleMessage("di questo prodotto"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "on": MessageLookupByLibrary.simpleMessage("Su"),
        "onSale": MessageLookupByLibrary.simpleMessage("In Offerta"),
        "onVacation": MessageLookupByLibrary.simpleMessage("In vacanza"),
        "oneEachRecipient":
            MessageLookupByLibrary.simpleMessage("1 per destinatario"),
        "online": MessageLookupByLibrary.simpleMessage("Online"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("Aperto 24 ore"),
        "openMap": MessageLookupByLibrary.simpleMessage("Apri mappa"),
        "openNow": MessageLookupByLibrary.simpleMessage("Aperto"),
        "openingHours":
            MessageLookupByLibrary.simpleMessage("Orari di apertura"),
        "optional": MessageLookupByLibrary.simpleMessage("Opzionale"),
        "options": MessageLookupByLibrary.simpleMessage("Opzioni"),
        "optionsTotal": m36,
        "or": MessageLookupByLibrary.simpleMessage("O"),
        "orLoginWith": MessageLookupByLibrary.simpleMessage("o accedi con"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Conferma ordine"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Sei sicuro di voler creare l\'ordine?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Data Ordine"),
        "orderDetail":
            MessageLookupByLibrary.simpleMessage("Dettagli dell\'Ordine"),
        "orderHistory":
            MessageLookupByLibrary.simpleMessage("Cronologia Ordini"),
        "orderId": MessageLookupByLibrary.simpleMessage("ID Ordine:"),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("ID ordine"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Ordine N."),
        "orderNotes": MessageLookupByLibrary.simpleMessage("Note dell\'Ordine"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("Numero ordine"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Storno Annullato"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("Annullato"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Riaccredito"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Completato"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Negato"),
        "orderStatusExpired": MessageLookupByLibrary.simpleMessage("Scaduto"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Fallito"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("In Attesa"),
        "orderStatusPending": MessageLookupByLibrary.simpleMessage("In Attesa"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("In Attesa di Pagamento"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("Elaborato"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("In Elaborazione"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("Rimborsato"),
        "orderStatusReversed": MessageLookupByLibrary.simpleMessage("Stornato"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("Spedito"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("Annullato"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "Puoi controllare lo stato del tuo ordine utilizzando la nostra funzione di tracciamento. Riceverai un\'email di conferma dell\'ordine con i dettagli e il link per seguirne l\'avanzamento."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "Puoi accedere al tuo account usando l\'email e la password definite in precedenza. Sul tuo account puoi modificare i dati del profilo, controllare la cronologia delle transazioni, modificare l\'iscrizione alla newsletter."),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "Hai effettuato l\'ordine con successo"),
        "orderSuccessTitle2":
            MessageLookupByLibrary.simpleMessage("Il tuo account"),
        "orderSummary":
            MessageLookupByLibrary.simpleMessage("Riepilogo ordine"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("Totale Ordine"),
        "orderTracking":
            MessageLookupByLibrary.simpleMessage("Tracciamento ordine"),
        "orders": MessageLookupByLibrary.simpleMessage("Ordini"),
        "otpVerification": MessageLookupByLibrary.simpleMessage("Verifica OTP"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("I nostri dati bancari"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("Esaurito"),
        "pageView":
            MessageLookupByLibrary.simpleMessage("Visualizzazione pagina"),
        "paid": MessageLookupByLibrary.simpleMessage("Pagato"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Stato pagamento"),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "passwordIsRequired":
            MessageLookupByLibrary.simpleMessage("Password obbligatoria"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Le password non coincidono"),
        "pasteYourImageUrl": MessageLookupByLibrary.simpleMessage(
            "Incolla l\'URL dell\'immagine"),
        "payByWallet":
            MessageLookupByLibrary.simpleMessage("Paga con il portafoglio"),
        "payNow": MessageLookupByLibrary.simpleMessage("Paga Ora"),
        "payWithAmount": m37,
        "payment": MessageLookupByLibrary.simpleMessage("Pagamento"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Dettagli pagamento modificati con successo"),
        "paymentMethod":
            MessageLookupByLibrary.simpleMessage("Metodo di Pagamento"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "Questo metodo di pagamento non è supportato"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Metodi di Pagamento"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("Impostazioni pagamento"),
        "paymentSuccessful": MessageLookupByLibrary.simpleMessage(
            "Pagamento completato con successo"),
        "pending": MessageLookupByLibrary.simpleMessage("In attesa"),
        "pendingReviews":
            MessageLookupByLibrary.simpleMessage("Recensioni in attesa"),
        "persian": MessageLookupByLibrary.simpleMessage("Persiano"),
        "phone": MessageLookupByLibrary.simpleMessage("Telefono"),
        "phoneEmpty":
            MessageLookupByLibrary.simpleMessage("Numero di telefono vuoto"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Formato: +39 123 456 7890"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
            "Il campo Numero di Telefono è obbligatorio"),
        "phoneNumber":
            MessageLookupByLibrary.simpleMessage("Numero di Telefono"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("Verifica Numero di Telefono"),
        "pickADate": MessageLookupByLibrary.simpleMessage("Scegli data e ora"),
        "picking": MessageLookupByLibrary.simpleMessage("In preparazione"),
        "placeMyOrder":
            MessageLookupByLibrary.simpleMessage("Effettua l\'Ordine"),
        "playAll": MessageLookupByLibrary.simpleMessage("Riproduci tutto"),
        "pleaseAddPrice":
            MessageLookupByLibrary.simpleMessage("Aggiungi il prezzo"),
        "pleaseAgreeTerms":
            MessageLookupByLibrary.simpleMessage("Accetta i nostri termini"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Consenti l\'accesso alla fotocamera e alla galleria"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "Controlla la connessione internet!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("Seleziona una filiale"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("Scegli una categoria"),
        "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
            "Inserisci il nome del prodotto"),
        "pleaseFillCode":
            MessageLookupByLibrary.simpleMessage("Inserisci il tuo codice"),
        "pleaseFillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "* Compila correttamente tutti i campi"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "Aumenta o diminuisci la quantità per continuare"),
        "pleaseInput":
            MessageLookupByLibrary.simpleMessage("Compila tutti i campi"),
        "pleaseInputFillAllFields":
            MessageLookupByLibrary.simpleMessage("Compila tutti i campi"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
            "Seleziona una data di prenotazione"),
        "pleaseSelectALocation":
            MessageLookupByLibrary.simpleMessage("Seleziona una posizione"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Scegli un\'opzione per ogni attributo del prodotto"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Seleziona almeno 1 opzione per ogni attributo attivo"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("Seleziona le immagini"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "Seleziona le opzioni richieste!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Accedi al tuo account prima di caricare qualsiasi file."),
        "point": MessageLookupByLibrary.simpleMessage("Punti"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "Nessuna configurazione punti sconto trovata nel server"),
        "pointMsgEnter":
            MessageLookupByLibrary.simpleMessage("Inserisci i punti sconto"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Punti sconto massimi"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "Punti sconto insufficienti. Il totale dei tuoi punti è"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Hai raggiunto il massimo dei punti sconto"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "Il valore dello sconto totale supera il totale della fattura"),
        "pointMsgRemove": MessageLookupByLibrary.simpleMessage(
            "I punti sconto sono stati rimossi"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Punti sconto applicati con successo"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "C\'è la regola di sconto per applicare i tuoi punti al carrello"),
        "polish": MessageLookupByLibrary.simpleMessage("Polacco"),
        "poor": MessageLookupByLibrary.simpleMessage("Scarso"),
        "popular": MessageLookupByLibrary.simpleMessage("Popolari"),
        "popularity": MessageLookupByLibrary.simpleMessage("Popolarità"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Questo indirizzo verrà salvato sul tuo dispositivo locale. NON è l\'indirizzo dell\'utente"),
        "postContent": MessageLookupByLibrary.simpleMessage("Contenuto"),
        "postFail":
            MessageLookupByLibrary.simpleMessage("Impossibile creare il post"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Immagine in evidenza"),
        "postManagement": MessageLookupByLibrary.simpleMessage("Gestione post"),
        "postProduct":
            MessageLookupByLibrary.simpleMessage("Pubblica Prodotto"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Il post è stato creato con successo"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Titolo"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Prepagato"),
        "prev": MessageLookupByLibrary.simpleMessage("Precedente"),
        "preview": MessageLookupByLibrary.simpleMessage("Anteprima"),
        "price": MessageLookupByLibrary.simpleMessage("Prezzo"),
        "priceHighToLow":
            MessageLookupByLibrary.simpleMessage("Prezzo: dal più alto"),
        "priceLowToHigh":
            MessageLookupByLibrary.simpleMessage("Prezzo: dal più basso"),
        "prices": MessageLookupByLibrary.simpleMessage("Menu"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("Stampa ricevuta"),
        "printer": MessageLookupByLibrary.simpleMessage("Stampante"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("Stampante non trovata"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Selezione stampante"),
        "printing": MessageLookupByLibrary.simpleMessage("Stampa in corso..."),
        "privacyAndTerm":
            MessageLookupByLibrary.simpleMessage("Privacy e Termini"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("Privacy Policy"),
        "privacyTerms":
            MessageLookupByLibrary.simpleMessage("Privacy e termini"),
        "private": MessageLookupByLibrary.simpleMessage("Privato"),
        "processing":
            MessageLookupByLibrary.simpleMessage("Elaborazione in corso..."),
        "product": MessageLookupByLibrary.simpleMessage("Prodotto"),
        "productAddToCart": m38,
        "productAdded": MessageLookupByLibrary.simpleMessage(
            "Il prodotto è stato aggiunto"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Il tuo prodotto sarà visibile dopo la revisione"),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "Spiacenti, non puoi accedere a questo prodotto perché è scaduto"),
        "productName": MessageLookupByLibrary.simpleMessage("Nome Prodotto"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "Il nome del prodotto è obbligatorio"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "La variabile del tipo di prodotto richiede almeno una variante"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Il prodotto semplice richiede nome e prezzo regolare"),
        "productOutOfStock":
            MessageLookupByLibrary.simpleMessage("Prodotto esaurito"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("Panoramica prodotto"),
        "productRating":
            MessageLookupByLibrary.simpleMessage("La Tua Valutazione"),
        "productReview":
            MessageLookupByLibrary.simpleMessage("Recensione prodotto"),
        "productType": MessageLookupByLibrary.simpleMessage("Tipo Prodotto"),
        "products": MessageLookupByLibrary.simpleMessage("Prodotti"),
        "promptPayID":
            MessageLookupByLibrary.simpleMessage("ID pagamento rapido:"),
        "promptPayName":
            MessageLookupByLibrary.simpleMessage("Nome pagamento rapido:"),
        "promptPayType":
            MessageLookupByLibrary.simpleMessage("Tipo pagamento rapido:"),
        "publish": MessageLookupByLibrary.simpleMessage("Pubblica"),
        "pullToLoadMore":
            MessageLookupByLibrary.simpleMessage("Trascina per caricare altro"),
        "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Codice QR salvato con successo"),
        "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage(
            "Impossibile salvare il codice QR"),
        "qty": MessageLookupByLibrary.simpleMessage("Qtà"),
        "qtyTotal": m39,
        "quantity": MessageLookupByLibrary.simpleMessage("Quantità"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "La quantità attuale è superiore alla quantità in magazzino"),
        "random": MessageLookupByLibrary.simpleMessage("Casuale"),
        "rate": MessageLookupByLibrary.simpleMessage("Valuta"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("Valuta prodotto"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("Valuta l\'App"),
        "rateThisApp":
            MessageLookupByLibrary.simpleMessage("Valuta questa app"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Se ti piace questa app, dedica un momento per valutarla!"),
        "rating": MessageLookupByLibrary.simpleMessage("Valutazione"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Lascia una valutazione prima di inviare un commento"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Riordina"),
        "readReviews": MessageLookupByLibrary.simpleMessage("Recensioni"),
        "readyToPick":
            MessageLookupByLibrary.simpleMessage("Pronto per il ritiro"),
        "receivedMoney":
            MessageLookupByLibrary.simpleMessage("Denaro ricevuto"),
        "receivedMoneyFrom": m40,
        "receiver": MessageLookupByLibrary.simpleMessage("Destinatario"),
        "recent": MessageLookupByLibrary.simpleMessage("Recenti"),
        "recentSearches":
            MessageLookupByLibrary.simpleMessage("Ricerche Recenti"),
        "recentView": MessageLookupByLibrary.simpleMessage("Visti di Recente"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("Visti di recente"),
        "recommended": MessageLookupByLibrary.simpleMessage("Consigliato"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Totali ricorrenti"),
        "refresh": MessageLookupByLibrary.simpleMessage("Aggiorna"),
        "refund": MessageLookupByLibrary.simpleMessage("Rimborso"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "La richiesta di rimborso per l\'ordine non è andata a buon fine"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "La richiesta di rimborso per l\'ordine è stata inoltrata con successo!"),
        "refundRequest":
            MessageLookupByLibrary.simpleMessage("Richiesta di Rimborso"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("Rimborso richiesto"),
        "refunds": MessageLookupByLibrary.simpleMessage("Rimborsi"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Rigenera risposta"),
        "registerAs": MessageLookupByLibrary.simpleMessage("Registrati come"),
        "registerAsVendor":
            MessageLookupByLibrary.simpleMessage("Registrati come Venditore"),
        "registerErrorSyncAccount": MessageLookupByLibrary.simpleMessage(
            "Impossibile sincronizzare l\'account. Accedi per continuare"),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("Registrazione non riuscita"),
        "registerInvalid": MessageLookupByLibrary.simpleMessage(
            "Richiesta non valida o scaduta. Riprova"),
        "registerSuccess": MessageLookupByLibrary.simpleMessage(
            "Registrazione completata con successo"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Prezzo Regolare"),
        "relatedLayoutTitle":
            MessageLookupByLibrary.simpleMessage("Articoli correlati"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("Rilascia per caricare altro"),
        "remove": MessageLookupByLibrary.simpleMessage("Rimuovi"),
        "removeFromWishList": MessageLookupByLibrary.simpleMessage(
            "Rimuovi dalla Lista dei Desideri"),
        "removeWishlist":
            MessageLookupByLibrary.simpleMessage("Rimuovi dai preferiti"),
        "removeWishlistContent": m41,
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Richiedi Prenotazione"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "Hai richiesto troppi codici in poco tempo. Riprova più tardi"),
        "resend": MessageLookupByLibrary.simpleMessage("INVIA DI NUOVO"),
        "reset": MessageLookupByLibrary.simpleMessage("Azzera"),
        "resetPassword":
            MessageLookupByLibrary.simpleMessage("Reimposta Password"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Reimposta la tua Password"),
        "results": MessageLookupByLibrary.simpleMessage("Risultati"),
        "retry": MessageLookupByLibrary.simpleMessage("Riprova"),
        "review": MessageLookupByLibrary.simpleMessage("Anteprima"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Approvazione Recensione"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "La tua recensione è stata inviata ed è in attesa di approvazione!"),
        "reviewSent": MessageLookupByLibrary.simpleMessage(
            "La tua recensione è stata inviata!"),
        "reviews": MessageLookupByLibrary.simpleMessage("Recensioni"),
        "romanian": MessageLookupByLibrary.simpleMessage("Rumeno"),
        "russian": MessageLookupByLibrary.simpleMessage("Russo"),
        "sale": m42,
        "salePrice": MessageLookupByLibrary.simpleMessage("Prezzo Scontato"),
        "saturday": MessageLookupByLibrary.simpleMessage("Sabato"),
        "save": MessageLookupByLibrary.simpleMessage("Salva"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Salva Indirizzo"),
        "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
            "Il tuo indirizzo è stato salvato localmente"),
        "saveForLater": MessageLookupByLibrary.simpleMessage("Salva per Dopo"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("Salva codice QR"),
        "saveToWishList": MessageLookupByLibrary.simpleMessage(
            "Salva nella Lista dei Desideri"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "Impossibile scansionare questo elemento"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "Per scansionare un ordine devi prima accedere"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "Questo ordine non è disponibile per il tuo account"),
        "search": MessageLookupByLibrary.simpleMessage("Cerca"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Cerca per nome paese o prefisso"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("Cerca per nome..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "Nessun risultato per la tua ricerca"),
        "searchForItems":
            MessageLookupByLibrary.simpleMessage("Cerca Articoli"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "Inserisci il testo nella casella di ricerca"),
        "searchOrderId":
            MessageLookupByLibrary.simpleMessage("Cerca ID ordine..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Cerca Luogo"),
        "searchResultFor": m43,
        "searchResultItem": m44,
        "searchResultItems": m45,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Ricerca Indirizzo"),
        "secondsAgo": m46,
        "seeAll": MessageLookupByLibrary.simpleMessage("Vedi Tutti"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Continua a vedere nuovi contenuti nella tua app"),
        "seeOrder": MessageLookupByLibrary.simpleMessage("Visualizza ordine"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("Vedi recensioni"),
        "select": MessageLookupByLibrary.simpleMessage("Seleziona"),
        "selectAddress": MessageLookupByLibrary.simpleMessage(
            "Seleziona dagli Indirizzi Salvati"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Seleziona tutto"),
        "selectDates": MessageLookupByLibrary.simpleMessage("Seleziona date"),
        "selectFileCancelled":
            MessageLookupByLibrary.simpleMessage("Selezione file annullata!"),
        "selectImage":
            MessageLookupByLibrary.simpleMessage("Seleziona Immagine"),
        "selectItem":
            MessageLookupByLibrary.simpleMessage("Seleziona articolo"),
        "selectNone": MessageLookupByLibrary.simpleMessage("Deseleziona tutto"),
        "selectPrinter":
            MessageLookupByLibrary.simpleMessage("Seleziona stampante"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Seleziona ruolo"),
        "selectStore":
            MessageLookupByLibrary.simpleMessage("Seleziona negozio"),
        "selectTheColor":
            MessageLookupByLibrary.simpleMessage("Seleziona il Colore"),
        "selectTheFile":
            MessageLookupByLibrary.simpleMessage("Seleziona il file"),
        "selectThePoint":
            MessageLookupByLibrary.simpleMessage("Seleziona i punti"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Seleziona la Quantità"),
        "selectTheSize":
            MessageLookupByLibrary.simpleMessage("Seleziona la Taglia"),
        "selectVoucher":
            MessageLookupByLibrary.simpleMessage("Seleziona buono sconto"),
        "send": MessageLookupByLibrary.simpleMessage("Invia"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Invia indietro"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Ottieni Codice"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
            "Invia SMS al proprietario del negozio"),
        "sendTo": MessageLookupByLibrary.simpleMessage(
            "Email destinatario per il trasferimento"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Separa più email con una virgola"),
        "serbian": MessageLookupByLibrary.simpleMessage("Serbo"),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("Sessione scaduta"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Imposta un indirizzo nella pagina delle impostazioni"),
        "settings": MessageLookupByLibrary.simpleMessage("Impostazioni"),
        "setup": MessageLookupByLibrary.simpleMessage("Configura"),
        "share": MessageLookupByLibrary.simpleMessage("Condividi"),
        "shareProductData":
            MessageLookupByLibrary.simpleMessage("Condividi dati prodotto"),
        "shareProductLink":
            MessageLookupByLibrary.simpleMessage("Condividi link prodotto"),
        "shipped": MessageLookupByLibrary.simpleMessage("Spedito"),
        "shipping": MessageLookupByLibrary.simpleMessage("Spedizione"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Indirizzo di Spedizione"),
        "shippingFee":
            MessageLookupByLibrary.simpleMessage("Spese di spedizione"),
        "shippingMethod":
            MessageLookupByLibrary.simpleMessage("Metodo di Spedizione"),
        "shop": MessageLookupByLibrary.simpleMessage("Negozio"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("Email del negozio"),
        "shopName": MessageLookupByLibrary.simpleMessage("Nome del negozio"),
        "shopOrders":
            MessageLookupByLibrary.simpleMessage("Ordini del Negozio"),
        "shopPhone":
            MessageLookupByLibrary.simpleMessage("Telefono del negozio"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("Slug del negozio"),
        "shoppingCartItems": m47,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("Breve Descrizione"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("Mostra Tutti gli Ordini"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Mostra Dettagli"),
        "showGallery": MessageLookupByLibrary.simpleMessage("Mostra Galleria"),
        "showLess": MessageLookupByLibrary.simpleMessage("Mostra meno"),
        "showMore": MessageLookupByLibrary.simpleMessage("Mostra di più"),
        "signIn": MessageLookupByLibrary.simpleMessage("Accedi"),
        "signInWithEmail":
            MessageLookupByLibrary.simpleMessage("Accedi con Email"),
        "signUp": MessageLookupByLibrary.simpleMessage("Registrati"),
        "signup": MessageLookupByLibrary.simpleMessage("Registrati"),
        "simple": MessageLookupByLibrary.simpleMessage("Semplice"),
        "size": MessageLookupByLibrary.simpleMessage("Taglia"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("Guida taglie"),
        "skip": MessageLookupByLibrary.simpleMessage("Salta"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("Slovacco"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "Il codice SMS è scaduto. Invia nuovamente il codice di verifica per riprovare"),
        "sold": m48,
        "soldBy": MessageLookupByLibrary.simpleMessage("Venduto da"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Qualcosa è andato storto. Riprova più tardi"),
        "sortBy": MessageLookupByLibrary.simpleMessage("Ordina per"),
        "sortCode":
            MessageLookupByLibrary.simpleMessage("Codice di ordinamento"),
        "spanish": MessageLookupByLibrary.simpleMessage("Spagnolo"),
        "speechNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Sintesi vocale non disponibile"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Inizia a esplorare"),
        "startShopping":
            MessageLookupByLibrary.simpleMessage("Inizia lo Shopping"),
        "state": MessageLookupByLibrary.simpleMessage("Stato"),
        "stateIsRequired": MessageLookupByLibrary.simpleMessage(
            "Il campo Provincia è obbligatorio"),
        "stateProvince": MessageLookupByLibrary.simpleMessage("Provincia"),
        "status": MessageLookupByLibrary.simpleMessage("Stato"),
        "stock": MessageLookupByLibrary.simpleMessage("Magazzino"),
        "stockQuantity":
            MessageLookupByLibrary.simpleMessage("Quantità in Magazzino"),
        "stop": MessageLookupByLibrary.simpleMessage("Stop"),
        "store": MessageLookupByLibrary.simpleMessage("Negozio"),
        "storeAddress":
            MessageLookupByLibrary.simpleMessage("Indirizzo negozio"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Banner"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Marca negozio"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("Il negozio è chiuso"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("Email negozio"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Informazioni negozio"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Banner Lista Negozio"),
        "storeLocation":
            MessageLookupByLibrary.simpleMessage("Posizione negozio"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("Inserisci indirizzo o città"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Logo del Negozio"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Banner Mobile del Negozio"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Impostazioni Negozio"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Banner Slider del Negozio"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Banner Statico del Negozio"),
        "storeVacation":
            MessageLookupByLibrary.simpleMessage("Vacanza negozio"),
        "stores": MessageLookupByLibrary.simpleMessage("Negozi"),
        "street": MessageLookupByLibrary.simpleMessage("Via"),
        "street2": MessageLookupByLibrary.simpleMessage("Via 2"),
        "streetIsRequired":
            MessageLookupByLibrary.simpleMessage("Il campo Via è obbligatorio"),
        "streetName": MessageLookupByLibrary.simpleMessage("Via"),
        "streetNameApartment":
            MessageLookupByLibrary.simpleMessage("Appartamento"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Blocco"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "Grazie per l\'ordine. Lo stiamo elaborando e riceverai presto un\'email di conferma"),
        "submit": MessageLookupByLibrary.simpleMessage("Invia"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Invia il tuo post"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Subtotale"),
        "sunday": MessageLookupByLibrary.simpleMessage("Domenica"),
        "support": MessageLookupByLibrary.simpleMessage("Supporto"),
        "swahili": MessageLookupByLibrary.simpleMessage("Swahili"),
        "swedish": MessageLookupByLibrary.simpleMessage("Svedese"),
        "tag": MessageLookupByLibrary.simpleMessage("Tag"),
        "tagNotExist":
            MessageLookupByLibrary.simpleMessage("Questo tag non esiste"),
        "tags": MessageLookupByLibrary.simpleMessage("Tag"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Scatta Foto"),
        "tamil": MessageLookupByLibrary.simpleMessage("Tamil"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "Tocca per selezionare questa posizione"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Tocca il microfono per parlare"),
        "tax": MessageLookupByLibrary.simpleMessage("IVA"),
        "teraWallet": MessageLookupByLibrary.simpleMessage("Portafoglio Tera"),
        "terrible": MessageLookupByLibrary.simpleMessage("Pessimo"),
        "thailand": MessageLookupByLibrary.simpleMessage("Thai"),
        "theFieldIsRequired": m49,
        "thisDateIsNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Questa data non è disponibile"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Questa funzione non è supportata nella lingua corrente"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("Questo è il ruolo cliente"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("Questo è il ruolo venditore"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Questa piattaforma non supporta la visualizzazione web"),
        "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
            "Questo prodotto non è supportato"),
        "thursday": MessageLookupByLibrary.simpleMessage("Giovedì"),
        "tickets": MessageLookupByLibrary.simpleMessage("Biglietti"),
        "time": MessageLookupByLibrary.simpleMessage("Ora"),
        "title": MessageLookupByLibrary.simpleMessage("Titolo"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Titolo: A-Z"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Titolo: Z-A"),
        "to": MessageLookupByLibrary.simpleMessage("a"),
        "toRate": MessageLookupByLibrary.simpleMessage("Da valutare"),
        "tooManyFailedLogin": MessageLookupByLibrary.simpleMessage(
            "Troppi tentativi di accesso falliti. Riprova più tardi"),
        "topUp": MessageLookupByLibrary.simpleMessage("Ricarica"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
            "Prodotto di ricarica non trovato"),
        "total": MessageLookupByLibrary.simpleMessage("Totale"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "Il valore totale dell\'ordine deve essere almeno"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Totale"),
        "totalProducts": m50,
        "totalTax": MessageLookupByLibrary.simpleMessage("IVA Totale"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("Il numero di tracciamento è"),
        "trackingPage":
            MessageLookupByLibrary.simpleMessage("Pagina di Tracciamento"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Transazione annullata"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Dettagli transazione"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("Transazione fallita"),
        "transactionFailed":
            MessageLookupByLibrary.simpleMessage("Transazione fallita"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Commissione transazione"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Risultato transazione"),
        "transfer": MessageLookupByLibrary.simpleMessage("Trasferimento"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Conferma trasferimento"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Non puoi trasferire a questo utente"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Trasferimento non riuscito"),
        "transferMoneyTo": m51,
        "transferSuccess": MessageLookupByLibrary.simpleMessage(
            "Trasferimento completato con successo"),
        "tuesday": MessageLookupByLibrary.simpleMessage("Martedì"),
        "turkish": MessageLookupByLibrary.simpleMessage("Turco"),
        "turnOnBle": MessageLookupByLibrary.simpleMessage("Attiva Bluetooth"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Scrivi un messaggio..."),
        "typeYourMessage":
            MessageLookupByLibrary.simpleMessage("Scrivi il tuo messaggio..."),
        "typing": MessageLookupByLibrary.simpleMessage("Digitando..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("Ucraino"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Non Disponibile"),
        "unblock": MessageLookupByLibrary.simpleMessage("Sblocca"),
        "unblockUser": MessageLookupByLibrary.simpleMessage("Sblocca utente"),
        "undo": MessageLookupByLibrary.simpleMessage("Annulla"),
        "unpaid": MessageLookupByLibrary.simpleMessage("Non pagato"),
        "update": MessageLookupByLibrary.simpleMessage("Aggiorna"),
        "updateFailed":
            MessageLookupByLibrary.simpleMessage("Aggiornamento fallito!"),
        "updateInfo":
            MessageLookupByLibrary.simpleMessage("Aggiorna Informazioni"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Aggiorna password"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("Aggiorna Stato"),
        "updateSuccess": MessageLookupByLibrary.simpleMessage(
            "Aggiornamento completato con successo!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Aggiorna Profilo"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Carica file"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("Carica immagine"),
        "uploadProduct":
            MessageLookupByLibrary.simpleMessage("Carica Prodotto"),
        "uploading":
            MessageLookupByLibrary.simpleMessage("Caricamento in corso"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m52,
        "useNow": MessageLookupByLibrary.simpleMessage("Usa Ora"),
        "useThisImage":
            MessageLookupByLibrary.simpleMessage("Usa questa immagine"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Questo nome utente/email non è disponibile"),
        "userHasBeenBlocked":
            MessageLookupByLibrary.simpleMessage("Utente bloccato"),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "Nome utente o password non corretti"),
        "userNotFound":
            MessageLookupByLibrary.simpleMessage("Utente non trovato"),
        "username": MessageLookupByLibrary.simpleMessage("Nome Utente"),
        "usernameAlreadyInUse":
            MessageLookupByLibrary.simpleMessage("Username già in uso"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Username e password sono richiesti"),
        "usernameInvalid":
            MessageLookupByLibrary.simpleMessage("Username non valido"),
        "usernameIsRequired":
            MessageLookupByLibrary.simpleMessage("Username obbligatorio"),
        "vacationMessage":
            MessageLookupByLibrary.simpleMessage("Messaggio vacanza"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Tipo di vacanza"),
        "validUntilDate": m53,
        "variable": MessageLookupByLibrary.simpleMessage("Variabile"),
        "variation": MessageLookupByLibrary.simpleMessage("Variazione"),
        "vendor": MessageLookupByLibrary.simpleMessage("Venditore"),
        "vendorAdmin":
            MessageLookupByLibrary.simpleMessage("Amministrazione Venditore"),
        "vendorInfo":
            MessageLookupByLibrary.simpleMessage("Informazioni Venditore"),
        "verificationCode": MessageLookupByLibrary.simpleMessage(
            "Codice di verifica (6 cifre)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Verifica"),
        "version": m54,
        "viaWallet":
            MessageLookupByLibrary.simpleMessage("Tramite portafoglio"),
        "video": MessageLookupByLibrary.simpleMessage("Video"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("Vietnamita"),
        "view": MessageLookupByLibrary.simpleMessage("Visualizza"),
        "viewCart": MessageLookupByLibrary.simpleMessage("Vai al carrello"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("Vedi dettagli"),
        "viewMore": MessageLookupByLibrary.simpleMessage("Vedi altro"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("Visualizza su Google Maps"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("Vedi ordine"),
        "viewRecentTransactions": MessageLookupByLibrary.simpleMessage(
            "Visualizza transazioni recenti"),
        "visible": MessageLookupByLibrary.simpleMessage("Visibile"),
        "visitStore": MessageLookupByLibrary.simpleMessage("Visita il Negozio"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage(
            "In attesa del caricamento dell\'immagine"),
        "waitForPost": MessageLookupByLibrary.simpleMessage(
            "In attesa del post del prodotto"),
        "waiting": MessageLookupByLibrary.simpleMessage("In attesa"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("In attesa di conferma"),
        "walletBalance":
            MessageLookupByLibrary.simpleMessage("Saldo portafoglio"),
        "walletBalanceWithValue": m55,
        "walletName": MessageLookupByLibrary.simpleMessage("Nome portafoglio"),
        "warning": m56,
        "warningCurrencyMessageForWallet": m57,
        "weFoundBlogs": MessageLookupByLibrary.simpleMessage("Blog trovati"),
        "weFoundProducts": m58,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "Abbiamo bisogno dell\'accesso alla fotocamera per scansionare il codice QR o il codice a barre"),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "Un codice di autenticazione è stato inviato a"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "Ti invieremo notifiche quando saranno disponibili nuovi prodotti o offerte. Puoi sempre modificare questa impostazione nelle preferenze"),
        "webView": MessageLookupByLibrary.simpleMessage("Visualizzazione web"),
        "website": MessageLookupByLibrary.simpleMessage("Sito web"),
        "wednesday": MessageLookupByLibrary.simpleMessage("Mercoledì"),
        "week": m59,
        "welcome": MessageLookupByLibrary.simpleMessage("Benvenuto"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("Bentornato"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "Benvenuto! Inizia il tuo shopping con noi"),
        "welcomeUser": m60,
        "whichLanguageDoYouPrefer":
            MessageLookupByLibrary.simpleMessage("Quale lingua preferisci?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Contatta l\'amministratore per approvare la tua registrazione"),
        "willNotSendAndReceiveMessage": MessageLookupByLibrary.simpleMessage(
            "Non potrai più scambiare messaggi con questo utente"),
        "withdrawAmount":
            MessageLookupByLibrary.simpleMessage("Importo prelievo"),
        "withdrawRequest":
            MessageLookupByLibrary.simpleMessage("Richiesta prelievo"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("Prelievo"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Collezioni Donna"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Lascia un Commento"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("Scrivi una nota"),
        "yearsAgo": m61,
        "yes": MessageLookupByLibrary.simpleMessage("Sì"),
        "youAreSelecting": m62,
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "Puoi acquistare solo da un negozio"),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("Puoi acquistare solo"),
        "youDontHavePermissionToCreatePost":
            MessageLookupByLibrary.simpleMessage(
                "Non hai i permessi per creare post"),
        "youHaveAssignedToOrder": m63,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "Il tuo indirizzo è stato salvato localmente"),
        "youHaveNoPost": MessageLookupByLibrary.simpleMessage("Non hai post"),
        "youHavePoints": m64,
        "youMightAlsoLike":
            MessageLookupByLibrary.simpleMessage("Potrebbe Interessarti Anche"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "Devi effettuare l\'accesso per completare l\'acquisto"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "Non ti verrà più chiesto dopo il completamento"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Il tuo account è in fase di revisione. Contatta l\'amministratore se hai bisogno di aiuto"),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "Il tuo indirizzo è stato salvato localmente"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "L\'indirizzo è stato salvato nella memoria locale"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "La tua candidatura è in fase di revisione"),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Il Tuo Carrello è Vuoto"),
        "yourBookingDetail": MessageLookupByLibrary.simpleMessage(
            "Dettagli della tua prenotazione"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("I tuoi guadagni questo mese"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Le tue note"),
        "yourOrderHasBeenAdded": MessageLookupByLibrary.simpleMessage(
            "Il tuo ordine è stato aggiunto"),
        "yourOrderIsConfirmed":
            MessageLookupByLibrary.simpleMessage("Ordine confermato!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Il tuo ordine è vuoto"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Non hai ancora aggiunto articoli.\nInizia a fare acquisti!"),
        "yourOrders": MessageLookupByLibrary.simpleMessage("I tuoi ordini"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Il tuo prodotto è in fase di revisione"),
        "yourUsernameEmail":
            MessageLookupByLibrary.simpleMessage("Il tuo nome utente o email"),
        "zipCode": MessageLookupByLibrary.simpleMessage("Codice Postale"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            "Il campo Codice Postale è obbligatorio")
      };
}
