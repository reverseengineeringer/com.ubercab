.class public final Lbsm;
.super Ljava/lang/Object;

# interfaces
.implements Lcav;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbsm;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbsm;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbsm;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->a:Lbxn;

    const-string/jumbo v2, "Akkoord en betalen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->b:Lbxn;

    const-string/jumbo v2, "& overige"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->c:Lbxn;

    const-string/jumbo v2, "Verificatie"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->d:Lbxn;

    const-string/jumbo v2, "Achterzijde"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->e:Lbxn;

    const-string/jumbo v2, "Alternatief"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->f:Lbxn;

    const-string/jumbo v2, "Annuleren"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->g:Lbxn;

    const-string/jumbo v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->h:Lbxn;

    const-string/jumbo v2, "Carta Aura"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->i:Lbxn;

    const-string/jumbo v2, "Carte Aurore"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->j:Lbxn;

    const-string/jumbo v2, "Carta Prepagata PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->k:Lbxn;

    const-string/jumbo v2, "Carte Bancaire"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->l:Lbxn;

    const-string/jumbo v2, "Cofinoga"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->m:Lbxn;

    const-string/jumbo v2, "Delta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->n:Lbxn;

    const-string/jumbo v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->o:Lbxn;

    const-string/jumbo v2, "Electron"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->p:Lbxn;

    const-string/jumbo v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->q:Lbxn;

    const-string/jumbo v2, "Maestro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->r:Lbxn;

    const-string/jumbo v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->s:Lbxn;

    const-string/jumbo v2, "Postepay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->t:Lbxn;

    const-string/jumbo v2, "4 \u00e9toiles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->u:Lbxn;

    const-string/jumbo v2, "Tarjeta Aurora"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->v:Lbxn;

    const-string/jumbo v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->w:Lbxn;

    const-string/jumbo v2, "Betaalmethode wijzigen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->x:Lbxn;

    const-string/jumbo v2, "Betaalrekening"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->y:Lbxn;

    const-string/jumbo v2, "Dit apparaat wordt gecontroleerd\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->z:Lbxn;

    const-string/jumbo v2, "Kaartgegevens wissen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->A:Lbxn;

    const-string/jumbo v2, "Bevestigen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->B:Lbxn;

    const-string/jumbo v2, "Weet u zeker dat u uw kaartgegevens wilt wissen?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->C:Lbxn;

    const-string/jumbo v2, "Van kaart afschrijven"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->D:Lbxn;

    const-string/jumbo v2, "Weet u zeker dat u wilt uitloggen bij PayPal?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->E:Lbxn;

    const-string/jumbo v2, "Betalen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->F:Lbxn;

    const-string/jumbo v2, "Akkoord"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->G:Lbxn;

    const-string/jumbo v2, "Rekening gemaakt op"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->H:Lbxn;

    const-string/jumbo v2, "Rekeningstatus"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->I:Lbxn;

    const-string/jumbo v2, "Rekeningtype"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->J:Lbxn;

    const-string/jumbo v2, "Adres"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->K:Lbxn;

    const-string/jumbo v2, "Leeftijdsgroep"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->L:Lbxn;

    const-string/jumbo v2, "Geboortedatum"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->M:Lbxn;

    const-string/jumbo v2, "E-mailadres"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->N:Lbxn;

    const-string/jumbo v2, "Volledige naam"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->O:Lbxn;

    const-string/jumbo v2, "Geslacht"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->P:Lbxn;

    const-string/jumbo v2, "Taal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Q:Lbxn;

    const-string/jumbo v2, "Gebied"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->R:Lbxn;

    const-string/jumbo v2, "Telefoon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->S:Lbxn;

    const-string/jumbo v2, "Tijdzone"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->T:Lbxn;

    const-string/jumbo v2, "Deel het volgende: %s."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->U:Lbxn;

    const-string/jumbo v2, "Betaal supersnel."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->V:Lbxn;

    const-string/jumbo v2, "%s vraagt u om:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->W:Lbxn;

    const-string/jumbo v2, "Deel de aan uw PayPal-rekening gekoppelde <a href=\'%1$s\'>betaalmethoden</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->X:Lbxn;

    const-string/jumbo v2, "Betaalopties weergeven zodat u er een kunt kiezen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Y:Lbxn;

    const-string/jumbo v2, "<a href=\'%1$s\'>Geef toestemming</a> voor toekomstige aankopen bij %2$s die u met PayPal betaalt. U geeft PayPal opdracht alle door %3$s verzochte bedragen te betalen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Z:Lbxn;

    const-string/jumbo v2, "toestemming te verlenen onze klantenkaart aan uw PayPal Wallet toe te voegen en deze te beheren."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aa:Lbxn;

    const-string/jumbo v2, "Ga akkoord met het <a href=\'%2$s\'>Privacybeleid</a> en de <a href=\'%3$s\'>Gebruikersovereenkomst</a> van %1$s."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ab:Lbxn;

    const-string/jumbo v2, "Sta toe om namens u een <a href=\'%1$s\'>betaalverzoek</a> te doen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ac:Lbxn;

    const-string/jumbo v2, "Sta toe om namens u <a href=\'%1$s\'>geld over te maken</a> totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ad:Lbxn;

    const-string/jumbo v2, "Toestemming"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ae:Lbxn;

    const-string/jumbo v2, "E-mail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->af:Lbxn;

    const-string/jumbo v2, "Proefgegevens"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ag:Lbxn;

    const-string/jumbo v2, "Sandbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ah:Lbxn;

    const-string/jumbo v2, "Vervaldatum"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ai:Lbxn;

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen de betaalmethoden die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aj:Lbxn;

    const-string/jumbo v2, "Wachtwoord vergeten?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ak:Lbxn;

    const-string/jumbo v2, "Van"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->al:Lbxn;

    const-string/jumbo v2, "Welke betaalmethode wilt u gebruiken voor toekomstige betalingen aan %1$s?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->am:Lbxn;

    const-string/jumbo v2, "<h1><strong>Overeenkomst toekomstige betalingen</strong></h1><p>Uw standaardbetaalbron wordt gebruikt voor toekomstige PayPal-betalingen van deze webwinkel.</p><p>U kunt deze overeenkomst annuleren door in te loggen op uw PayPal-rekening. Ga vervolgens naar <strong>Profiel</strong> &gt; <strong>Rekeninginstellingen</strong> &gt; <strong>Inloggen met PayPal</strong> en verwijder deze webwinkel uit de lijst.</p><p>Het gedeelte Terugkerende betaling van de <a href=\'%s\'>PayPal Gebruikersovereenkomst</a> is van toepassing.</p><p>Deze app kan een kleine testtransactie simuleren om te controleren of er betalingen kunnen worden afgeschreven van uw PayPal-rekening. Er wordt niet daadwerkelijk geld afgeschreven.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->an:Lbxn;

    const-string/jumbo v2, "Interne fout"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ao:Lbxn;

    const-string/jumbo v2, "<p>Door op de knop hieronder te klikken, ga ik akkoord met de voorwaarden van de <a href=\'%1$s\'>PayPal Gebruikersovereenkomst</a>\u00b7en verklaar ik dat ik voldoe aan de Japanse wetten en voorschriften, inclusief met betrekking tot sancties op betalingen aan Noord-Korea en Iran overeenkomstig de <a href=\'%2$s\'>Foreign Exchange and Foreign Trade Act</a>, bij het voltooien van de transactie.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ap:Lbxn;

    const-string/jumbo v2, "Inloggen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aq:Lbxn;

    const-string/jumbo v2, "Inloggen met PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ar:Lbxn;

    const-string/jumbo v2, "Uitloggen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->as:Lbxn;

    const-string/jumbo v2, "Uitloggen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->at:Lbxn;

    const-string/jumbo v2, "OK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->au:Lbxn;

    const-string/jumbo v2, "Wachtwoord"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->av:Lbxn;

    const-string/jumbo v2, "PayPal Achteraf Betalen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aw:Lbxn;

    const-string/jumbo v2, "Betalen met"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ax:Lbxn;

    const-string/jumbo v2, "Betalen met creditcard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ay:Lbxn;

    const-string/jumbo v2, "PayPal-saldo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->az:Lbxn;

    const-string/jumbo v2, "PayPal-krediet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aA:Lbxn;

    const-string/jumbo v2, "Telefoon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aB:Lbxn;

    const-string/jumbo v2, "Pincode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aC:Lbxn;

    const-string/jumbo v2, "Voorkeursbetaalmethode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aD:Lbxn;

    const-string/jumbo v2, "PayPal beschermt uw <a href=\'%s\'>privacy</a> en financi\u00eble gegevens."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aE:Lbxn;

    const-string/jumbo v2, "Bezig met verwerking"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aF:Lbxn;

    const-string/jumbo v2, "Kaart onthouden"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aG:Lbxn;

    const-string/jumbo v2, "Betaalverzoek"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aH:Lbxn;

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op uw PayPal-rekening in te loggen en naar de optie <strong>Inloggen met PayPal</strong> onder <strong>Profiel</strong>-instellingen te gaan en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de partner.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aI:Lbxn;

    const-string/jumbo v2, "Spaarrekening"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aJ:Lbxn;

    const-string/jumbo v2, "Geld overmaken"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aK:Lbxn;

    const-string/jumbo v2, "Er is een probleem opgetreden bij de communicatie met de PayPal-servers. Probeer het opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aL:Lbxn;

    const-string/jumbo v2, "Log opnieuw in bij PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aM:Lbxn;

    const-string/jumbo v2, "Sessie verlopen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aN:Lbxn;

    const-string/jumbo v2, "Verzendadres"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aO:Lbxn;

    const-string/jumbo v2, "Nieuw bij PayPal? Rekening openen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aP:Lbxn;

    const-string/jumbo v2, "Ingelogd blijven"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aQ:Lbxn;

    const-string/jumbo v2, "Systeemfout (%s). Probeer het later opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aR:Lbxn;

    const-string/jumbo v2, "Probeer het opnieuw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aS:Lbxn;

    const-string/jumbo v2, "Inloggen is niet mogelijk, omdat voor uw rekening twee-factor verificatie is ingeschakeld"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aT:Lbxn;

    const-string/jumbo v2, "Beveiligingscode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aU:Lbxn;

    const-string/jumbo v2, "Stuur een sms naar uw telefoon. De zescijferige code die u ontvangt is 5 minuten geldig."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aV:Lbxn;

    const-string/jumbo v2, "Sms wordt gestuurd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aW:Lbxn;

    const-string/jumbo v2, "Voer de zescijferige beveiligingscode in"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aX:Lbxn;

    const-string/jumbo v2, "Uw mobiele nummer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aY:Lbxn;

    const-string/jumbo v2, "Sms sturen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aZ:Lbxn;

    const-string/jumbo v2, "Sms opnieuw sturen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ba:Lbxn;

    const-string/jumbo v2, "Inloggen is niet mogelijk, omdat voor uw rekening twee-factor verificatie is ingeschakeld Ga naar de PayPal-website om uw beveiligingssleutel te activeren."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bb:Lbxn;

    const-string/jumbo v2, "Betalingen vanaf dit apparaat zijn niet toegestaan."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bc:Lbxn;

    const-string/jumbo v2, "Ongeautoriseerd apparaat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bd:Lbxn;

    const-string/jumbo v2, "Betalingen aan deze webwinkel zijn niet toegestaan (ongeldig client-id)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->be:Lbxn;

    const-string/jumbo v2, "Ongeldige webwinkel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bf:Lbxn;

    const-string/jumbo v2, "Er is een probleem opgetreden bij de verwerking van uw betaling. Probeer het opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bg:Lbxn;

    const-string/jumbo v2, "Niet-herkende bron"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bh:Lbxn;

    const-string/jumbo v2, "Onze excuses"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bi:Lbxn;

    const-string/jumbo v2, "Uw bestelling"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bj:Lbxn;

    const-string/jumbo v2, "Kaart verwijderen?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bk:Lbxn;

    const-string/jumbo v2, "Toestemming mislukt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bl:Lbxn;

    const-string/jumbo v2, "Verbinding mislukt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bm:Lbxn;

    const-string/jumbo v2, "Inloggen mislukt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bn:Lbxn;

    const-string/jumbo v2, "Inloggen met wachtwoord"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bo:Lbxn;

    const-string/jumbo v2, "Inloggen met pincode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bp:Lbxn;

    const-string/jumbo v2, "Even geduld\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bq:Lbxn;

    const-string/jumbo v2, "Betaling mislukt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->br:Lbxn;

    const-string/jumbo v2, "Scannen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bs:Lbxn;

    const-string/jumbo v2, "Onjuiste beveiligingscode. Probeer het opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bt:Lbxn;

    const-string/jumbo v2, "Via"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bu:Lbxn;

    const-string/jumbo v2, "Systeemfout. Probeer het later opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|AT"

    const-string/jumbo v2, "Deel gegevens van de aan uw PayPal-rekening gekoppelde <a href=\'%1$s\'>betaalbronnen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BE"

    const-string/jumbo v2, "Deel gegevens van de aan uw PayPal-rekening gekoppelde <a href=\'%1$s\'>betaalbronnen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BG"

    const-string/jumbo v2, "Namens u de <a href=\'%1$s\'>betaalbronnen</a> delen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CH"

    const-string/jumbo v2, "Deel gegevens van de aan uw PayPal-rekening gekoppelde <a href=\'%1$s\'>betaalbronnen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CY"

    const-string/jumbo v2, "Namens u de <a href=\'%1$s\'>betaalbronnen</a> delen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CZ"

    const-string/jumbo v2, "Namens u de <a href=\'%1$s\'>betaalbronnen</a> delen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DE"

    const-string/jumbo v2, "Deel gegevens van de aan uw PayPal-rekening gekoppelde <a href=\'%1$s\'>betaalbronnen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DK"

    const-string/jumbo v2, "Deel gegevens van de aan uw PayPal-rekening gekoppelde <a href=\'%1$s\'>betaalmethoden</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|EE"

    const-string/jumbo v2, "Namens u de <a href=\'%1$s\'>betaalbronnen</a> delen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|ES"

    const-string/jumbo v2, "Deel gegevens over de aan uw PayPal-rekening gekoppelde <a href=\'%1$s\'>betaalbronnen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|FI"

    const-string/jumbo v2, "Namens u de <a href=\'%1$s\'>betaalbronnen</a> delen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GB"

    const-string/jumbo v2, "Deel de aan uw PayPal-rekening gekoppelde <a href=\'%1$s\'>betaalbronnen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GR"

    const-string/jumbo v2, "Namens u de <a href=\'%1$s\'>betaalbronnen</a> delen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|HU"

    const-string/jumbo v2, "Namens u de <a href=\'%1$s\'>betaalbronnen</a> delen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IE"

    const-string/jumbo v2, "Namens u de <a href=\'%1$s\'>betaalbronnen</a> delen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IT"

    const-string/jumbo v2, "Deel de aan uw PayPal-rekening gekoppelde <a href=\'%1$s\'>betaalbronnen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LI"

    const-string/jumbo v2, "Namens u de <a href=\'%1$s\'>betaalbronnen</a> delen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LT"

    const-string/jumbo v2, "Namens u de <a href=\'%1$s\'>betaalbronnen</a> delen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LU"

    const-string/jumbo v2, "Namens u de <a href=\'%1$s\'>betaalbronnen</a> delen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LV"

    const-string/jumbo v2, "Namens u de <a href=\'%1$s\'>betaalbronnen</a> delen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|MT"

    const-string/jumbo v2, "Namens u de <a href=\'%1$s\'>betaalbronnen</a> delen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NL"

    const-string/jumbo v2, "Deel gegevens van de aan uw PayPal-rekening gekoppelde <a href=\'%1$s\'>betaalbronnen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NO"

    const-string/jumbo v2, "Deel gegevens van de aan uw PayPal-rekening gekoppelde <a href=\'%1$s\'>betaalmethoden</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PL"

    const-string/jumbo v2, "Deel gegevens van de aan uw PayPal-rekening gekoppelde <a href=\'%1$s\'>betaalbronnen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PT"

    const-string/jumbo v2, "Namens u de <a href=\'%1$s\'>betaalbronnen</a> delen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SE"

    const-string/jumbo v2, "Deel gegevens van de aan uw PayPal-rekening gekoppelde <a href=\'%1$s\'>betaalmethoden</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SI"

    const-string/jumbo v2, "Namens u de <a href=\'%1$s\'>betaalbronnen</a> delen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SK"

    const-string/jumbo v2, "Namens u de <a href=\'%1$s\'>betaalbronnen</a> delen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SM"

    const-string/jumbo v2, "Namens u de <a href=\'%1$s\'>betaalbronnen</a> delen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|VA"

    const-string/jumbo v2, "Namens u de <a href=\'%1$s\'>betaalbronnen</a> delen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string/jumbo v2, "<p><a href=\'%1$s\'>Geef toestemming</a> voor toekomstige aankopen bij %2$s die u met PayPal betaalt. U geeft PayPal opdracht alle door %3$s verzochte bedragen te betalen.</p><p>Zie de <a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>PayPal-overeenkomst voor terugkerende betalingen en facturen</a> voor meer informatie.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string/jumbo v2, "<p><a href=\'%1$s\'>Geef toestemming</a> voor toekomstige aankopen bij %2$s die u met PayPal betaalt. U geeft PayPal opdracht alle door %3$s verzochte bedragen te betalen.</p><p>Zie de <a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>PayPal-overeenkomst voor terugkerende betalingen en facturen</a> voor meer informatie.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|MY"

    const-string/jumbo v2, "<a href=\'%1$s\'>Geef toestemming</a> voor toekomstige aankopen die u met PayPal betaalt. U geeft PayPal toestemming en opdracht alle bedragen te betalen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|NZ"

    const-string/jumbo v2, "<a href=\'%1$s\'>Geef toestemming</a> voor toekomstige aankopen die u met PayPal betaalt. U geeft PayPal toestemming en opdracht alle bedragen te betalen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|SG"

    const-string/jumbo v2, "<a href=\'%1$s\'>Geef toestemming</a> voor toekomstige aankopen die u met PayPal betaalt. U geeft PayPal toestemming en opdracht alle bedragen te betalen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string/jumbo v2, "Geef vooraf toestemming voor toekomstige betalingen met uw PayPal-rekening zodat u niet steeds hoeft in te loggen. <a href=\'%1$s\'>Zie de aanvullende voorwaarden</a> over onder andere de betaalmethoden en hoe u toekomstige betalingen kunt annuleren."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|AT"

    const-string/jumbo v2, "Sta %2$s toe om namens u een <a href=\'%1$s\'>betaalverzoek</a> te doen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|BE"

    const-string/jumbo v2, "Sta %2$s toe om namens u een <a href=\'%1$s\'>betaalverzoek</a> te doen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|CH"

    const-string/jumbo v2, "Sta %2$s toe om namens u een <a href=\'%1$s\'>betaalverzoek</a> te doen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|DE"

    const-string/jumbo v2, "Sta %2$s toe om namens u een <a href=\'%1$s\'>betaalverzoek</a> te doen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|GB"

    const-string/jumbo v2, "Sta %2$s toe om namens u een <a href=\'%1$s\'>betaalverzoek</a> te doen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|NL"

    const-string/jumbo v2, "Sta %2$s toe om namens u een <a href=\'%1$s\'>betaalverzoek</a> te doen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|PL"

    const-string/jumbo v2, "Sta %2$s toe om namens u een <a href=\'%1$s\'>betaalverzoek</a> te doen totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|AT"

    const-string/jumbo v2, "Sta %2$s toe om namens u <a href=\'%1$s\'>geld over te maken</a> totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|BE"

    const-string/jumbo v2, "Sta %2$s toe om namens u <a href=\'%1$s\'>geld over te maken</a> totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|CH"

    const-string/jumbo v2, "Sta %2$s toe om namens u <a href=\'%1$s\'>geld over te maken</a> totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|DE"

    const-string/jumbo v2, "Sta %2$s toe om namens u <a href=\'%1$s\'>geld over te maken</a> totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|GB"

    const-string/jumbo v2, "Sta %2$s toe om namens u <a href=\'%1$s\'>geld over te maken</a> totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|NL"

    const-string/jumbo v2, "Sta %2$s toe om namens u <a href=\'%1$s\'>geld over te maken</a> totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|PL"

    const-string/jumbo v2, "Sta %2$s toe om namens u <a href=\'%1$s\'>geld over te maken</a> totdat u de toestemming intrekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen de gegevens over de betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen de gegevens over de betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen de gegevens over de betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>betaalmethoden</strong></h1><p>PayPal deelt alleen uw betaalbronnen die beschikbaar zijn voor gebruik.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>Overeenkomst toekomstige betalingen</strong></h1><p>Deze app kan een kleine testtransactie simuleren ter controle dat er in de toekomst bedragen kunnen worden afgeschreven van uw PayPal-rekening. Er wordt niet daadwerkelijk geld afgeschreven.</p><p>Uw standaardbetaalmethode (uw PayPal-saldo, gekoppelde bankrekening of creditcard, in die volgorde) wordt gebruikt om voor aankopen met PayPal te betalen. Als het saldo van uw standaardbetaalmethode ontoereikend is voor de aankoop, kan uw bank of creditcardmaatschappij kosten in rekening brengen.</p><p>U kunt deze overeenkomst annuleren door in te loggen op uw PayPal-rekening, naar <strong>Profiel</strong> te gaan, op <strong>Rekeninginstellingen</strong> te klikken en op <strong>Wijzigen</strong> naast \u2018Inloggen met PayPal\u2019 te klikken.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string/jumbo v2, "<h1><strong>Overeenkomst toekomstige betalingen</strong></h1><p>Deze app kan een kleine testtransactie simuleren om te controleren of er in de toekomst bedragen kunnen worden afgeschreven van uw PayPal-rekening. Er wordt niet daadwerkelijk geld afgeschreven.</p><p>We gebruiken uw PayPal-saldo of primaire creditcard om voor aankopen met PayPal te betalen.</p><p>U kunt deze overeenkomst annuleren door in te loggen op uw PayPal-rekening, naar <strong>Profiel</strong> &gt; <strong>Rekeninginstellingen</strong> &gt; <strong>Inloggen met PayPal</strong> te gaan en deze webwinkel uit de lijst te halen.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string/jumbo v2, "<h1><strong>Overeenkomst toekomstige betalingen</strong></h1><p>Deze app kan een kleine testtransactie simuleren ter controle dat er in de toekomst bedragen kunnen worden afgeschreven van uw PayPal-rekening. Er wordt niet daadwerkelijk geld afgeschreven.</p><p>Uw standaardbetaalmethode wordt gebruikt om aankopen met PayPal te betalen.</p><p>U kunt deze overeenkomst annuleren door in te loggen op uw PayPal-rekening, naar <strong>Profiel</strong> &gt; <strong>Rekeninginstellingen</strong> &gt; <strong>Inloggen met PayPal</strong> te gaan en deze webwinkel uit de lijst te halen.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>Overeenkomst toekomstige betalingen</strong></h1><p>Uw standaardbetaalbron wordt gebruikt voor toekomstige PayPal-betalingen van deze webwinkel.</p><p>U kunt deze overeenkomst annuleren door in te loggen op uw PayPal-rekening. Ga vervolgens naar <strong>Profiel</strong> &gt; <strong>Rekeninginstellingen</strong> &gt; <strong>Inloggen met PayPal</strong> en verwijder deze webwinkel uit de lijst.</p><p>Het gedeelte Terugkerende betaling van de <a href=\'%s\'>PayPal Gebruikersovereenkomst</a> is van toepassing.</p><p>Deze app kan een kleine testtransactie simuleren om te controleren of er betalingen kunnen worden afgeschreven van uw PayPal-rekening. Er wordt niet daadwerkelijk geld afgeschreven.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string/jumbo v2, "<h1><strong>Autorisatie voor toekomstige betalingen</strong></h1><p>Deze app kan een kleine testtransactie simuleren om te controleren of er in de toekomst bedragen kunnen worden afgeschreven van uw PayPal-rekening. Er wordt niet daadwerkelijk geld afgeschreven.</p><p>Uw standaardbetaalmethode wordt gebruikt om aankopen met PayPal te betalen.</p><p>U kunt deze autorisatie annuleren door in te loggen op uw PayPal-rekening, naar <strong>Profiel</strong> &gt; <strong>Rekeninginstellingen</strong> &gt; <strong>Inloggen met PayPal</strong> te gaan en deze webwinkel uit de lijst te halen.</p><p>Zie het gedeelte \u2018Vooraf goedgekeurde betalingen\u2019 in de <a href=\'%s\'>PayPal Gebruikersovereenkomst</a> voor meer informatie.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string/jumbo v2, "<h1><strong>Autorisatie voor toekomstige betalingen</strong></h1><p>Deze app kan een kleine testtransactie simuleren om te controleren of er in de toekomst bedragen kunnen worden afgeschreven van uw PayPal-rekening. Er wordt niet daadwerkelijk geld afgeschreven.</p><p>Uw standaardbetaalmethode wordt gebruikt om aankopen met PayPal te betalen.</p><p>U kunt deze autorisatie annuleren door in te loggen op uw PayPal-rekening, naar <strong>Profiel</strong> &gt; <strong>Rekeninginstellingen</strong> &gt; <strong>Inloggen met PayPal</strong> te gaan en deze webwinkel uit de lijst te halen.</p><p>Zie het gedeelte \u2018Vooraf goedgekeurde betalingen\u2019 in de <a href=\'%s\'>PayPal Gebruikersovereenkomst</a> voor meer informatie.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string/jumbo v2, "<h1><strong>Overeenkomst toekomstige betalingen</strong></h1><p>Deze app kan een kleine testtransactie simuleren om te controleren of er in de toekomst bedragen kunnen worden afgeschreven van uw PayPal-rekening. Er wordt niet daadwerkelijk geld afgeschreven.</p><p>We gebruiken uw PayPal-saldo of primaire creditcard om voor aankopen met PayPal te betalen.</p><p>U kunt deze overeenkomst annuleren door in te loggen op uw PayPal-rekening, naar <strong>Profiel</strong> &gt; <strong>Rekeninginstellingen</strong> &gt; <strong>Inloggen met PayPal</strong> te gaan en deze webwinkel uit de lijst te halen.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MY"

    const-string/jumbo v2, "<h1><strong>Autorisatie voor toekomstige betalingen</strong></h1><p>Deze app kan een kleine testtransactie simuleren om te controleren of er in de toekomst bedragen kunnen worden afgeschreven van uw PayPal-rekening. Er wordt niet daadwerkelijk geld afgeschreven.</p><p>Uw standaardbetaalmethode wordt gebruikt om aankopen met PayPal te betalen.</p><p>U kunt deze autorisatie annuleren door in te loggen op uw PayPal-rekening, naar <strong>Profiel</strong> &gt; <strong>Rekeninginstellingen</strong> &gt; <strong>Inloggen met PayPal</strong> te gaan en deze webwinkel uit de lijst te halen.</p><p>Zie het gedeelte \u2018Vooraf goedgekeurde betalingen\u2019 in de <a href=\'%s\'>PayPal Gebruikersovereenkomst</a> voor meer informatie.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|NZ"

    const-string/jumbo v2, "<h1><strong>Autorisatie voor toekomstige betalingen</strong></h1><p>Deze app kan een kleine testtransactie simuleren om te controleren of er in de toekomst bedragen kunnen worden afgeschreven van uw PayPal-rekening. Er wordt niet daadwerkelijk geld afgeschreven.</p><p>Uw standaardbetaalmethode wordt gebruikt om aankopen met PayPal te betalen.</p><p>U kunt deze autorisatie annuleren door in te loggen op uw PayPal-rekening, naar <strong>Profiel</strong> &gt; <strong>Rekeninginstellingen</strong> &gt; <strong>Inloggen met PayPal</strong> te gaan en deze webwinkel uit de lijst te halen.</p><p>Zie het gedeelte \u2018Vooraf goedgekeurde betalingen\u2019 in de <a href=\'%s\'>PayPal Gebruikersovereenkomst</a> voor meer informatie.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string/jumbo v2, "<h1><strong>Autorisatie voor toekomstige betalingen</strong></h1><p>Deze app kan een kleine testtransactie simuleren om te controleren of er in de toekomst bedragen kunnen worden afgeschreven van uw PayPal-rekening. Er wordt niet daadwerkelijk geld afgeschreven.</p><p>Uw standaardbetaalmethode wordt gebruikt om aankopen met PayPal te betalen.</p><p>U kunt deze autorisatie annuleren door in te loggen op uw PayPal-rekening, naar <strong>Profiel</strong> &gt; <strong>Rekeninginstellingen</strong> &gt; <strong>Inloggen met PayPal</strong> te gaan en deze webwinkel uit de lijst te halen.</p><p>Zie het gedeelte \u2018Vooraf goedgekeurde betalingen\u2019 in de <a href=\'%s\'>PayPal Gebruikersovereenkomst</a> voor meer informatie.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>Overeenkomst toekomstige betalingen</strong></h1><p>PayPal gebruikt eerst uw PayPal-saldo om voor uw aankoop te betalen. Als uw saldo ontoereikend is om voor het totaalbedrag te betalen, worden in volgorde eerst uw bankrekening, creditcard en vervolgens een uitgestelde bankbetaling gebruikt.</p><p>U kunt deze overeenkomst annuleren door naar www.paypal.com <strong>Profiel</strong> &gt; <strong>Rekeninginstellingen</strong> &gt; <strong>Inloggen met PayPal</strong> te gaan en deze webwinkel uit de lijst te halen.</p><p>Het kan zijn dat u een kleine betaling moet autoriseren om het mogelijk te maken dat er in de toekomst bedragen van uw PayPal-rekening kunnen worden afgeschreven. De autorisatie wordt geannuleerd en er wordt niets afgeschreven.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|AU"

    const-string/jumbo v2, "Inloggen met PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|GB"

    const-string/jumbo v2, "Inloggen met PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AD"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de partner gedeeld.</p><p>U kunt de toestemming intrekken door op uw PayPal-rekening in te loggen en op het instellingenicoontje te klikken. Ga naar <strong>Beveiliging</strong>, selecteer <strong>Inloggen met PayPal</strong> en verwijder deze partner.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de partner.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op uw PayPal-rekening in te loggen en naar de optie <strong>Inloggen met PayPal</strong> onder <strong>Profiel</strong>-instellingen te gaan en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de partner.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op uw PayPal-rekening in te loggen en naar de optie <strong>Inloggen met PayPal</strong> te gaan bij uw <strong>Profiel</strong>-instellingen en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de partner gedeeld.</p><p>U kunt de toestemming intrekken door op uw PayPal-rekening in te loggen en op het instellingenicoontje te klikken. Ga naar <strong>Beveiliging</strong>, selecteer <strong>Inloggen met PayPal</strong> en verwijder deze partner.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de partner.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de partner gedeeld.</p><p>U kunt de toestemming intrekken door op uw PayPal-rekening in te loggen en op het instellingenicoontje te klikken. Ga naar <strong>Beveiliging</strong>, selecteer <strong>Inloggen met PayPal</strong> en verwijder deze partner.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de partner.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op uw PayPal-rekening in te loggen en naar de optie <strong>Inloggen met PayPal</strong> onder <strong>Profiel</strong>-instellingen te gaan en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op uw PayPal-rekening in te loggen, in de rechterbovenhoek op het instellingenicoontje te klikken, de optie <strong>Veilig handelen</strong> te kiezen, <strong>Inloggen met PayPal</strong> te selecteren en de webwinkel te verwijderen. Als u de klassieke website nog gebruikt, gaat u naar <strong>Mijn profiel</strong> &gt; <strong>Rekeninggegevens</strong> &gt; <strong>Inloggen met PayPal</strong> en verwijdert u de webwinkel.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de partner gedeeld.</p><p>U kunt de toestemming intrekken door op uw PayPal-rekening in te loggen en via de <strong>Profiel</strong>-instellingen naar <strong>Inloggen met PayPal</strong> te gaan en deze partner te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de partner.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IS"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.it in te loggen en via <strong>Profiel</strong>, <strong>Beveiliging</strong> naar de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op uw PayPal-rekening in te loggen en naar de optie <strong>Inloggen met PayPal</strong> te gaan bij uw <strong>Profiel</strong>-instellingen en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op uw PayPal-rekening in te loggen en naar de optie <strong>Inloggen met PayPal</strong> onder <strong>Profiel</strong>-instellingen te gaan en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op uw PayPal-rekening in te loggen en naar de optie <strong>Inloggen met PayPal</strong> te gaan bij uw <strong>Profiel</strong>-instellingen en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de partner gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.ru in te loggen, in de rechterbovenhoek op het instellingenicoontje te klikken, het tabblad <strong>Beveiliging</strong> te kiezen en deze partner te verwijderen bij de optie <strong>Inloggen met PayPal</strong>.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de partner.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op uw PayPal-rekening in te loggen en naar de optie <strong>Inloggen met PayPal</strong> onder <strong>Profiel</strong>-instellingen te gaan en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|TR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com.tr in te loggen, in de rechterbovenhoek op het instellingenicoontje te klikken, het tabblad <strong>Beveiliging</strong> te kiezen en deze partner te verwijderen bij de optie <strong>Inloggen met PayPal</strong>.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|UA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op uw PayPal-rekening in te loggen en naar de optie <strong>Inloggen met PayPal</strong> onder <strong>Profiel</strong>-instellingen te gaan en deze webwinkel te verwijderen.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ZA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevante transactiegegevens worden met de webwinkel gedeeld.</p><p>U kunt de toestemming intrekken door op paypal.com in te loggen en bij <strong>Profiel</strong>, <strong>Beveiliging</strong>, de optie <strong>Inloggen met PayPal</strong> te zoeken en deze webwinkel te verwijderen.</p><p>PayPal is niet verantwoordelijk voor handelingen of fouten van de webwinkel.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "AMOUNT_MISMATCH"

    const-string/jumbo v2, "Het totaalbedrag van items in het winkelwagentje komt niet overeen met het verkoopbedrag."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string/jumbo v2, "Deze autorisatie is al voltooid."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "Autorisatie heeft status die niet ongeldig kan worden gemaakt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_EXPIRED"

    const-string/jumbo v2, "Autorisatie is vervallen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string/jumbo v2, "De gevraagde autorisatiereferentie bestaat niet."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_VOIDED"

    const-string/jumbo v2, "Autorisatie is ongeldig gemaakt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string/jumbo v2, "Herautorisatie is alleen mogelijk van de oorspronkelijke autorisatie, niet van een herautorisatie."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string/jumbo v2, "Herautorisatie is niet toegestaan binnen de betaalperiode."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string/jumbo v2, "Het bedrag overschrijdt de toegestane limiet."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string/jumbo v2, "Toegang tot opgeslagen kaartgegevens mislukt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string/jumbo v2, "De kaartgegevens zijn ongeldig. Corrigeer ze en verzend ze opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_REFUSED"

    const-string/jumbo v2, "Kaart afgewezen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_MISMATCH"

    const-string/jumbo v2, "De valuta van de overboeking moet hetzelfde zijn als de autorisatievaluta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_NOT_ALLOWED"

    const-string/jumbo v2, "Deze valuta wordt op dit moment niet door PayPal ondersteund."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "DATA_RETRIEVAL"

    const-string/jumbo v2, "Systeemfout. Probeer het later opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_REQUEST_ID"

    const-string/jumbo v2, "Systeemfout. Probeer het later opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD"

    const-string/jumbo v2, "Kaart is verlopen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string/jumbo v2, "De gegevens van deze kaart staan niet meer bij ons geregistreerd.\nVerzend de opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "FEATURE_UNSUPPORTED_FOR_PAYEE"

    const-string/jumbo v2, "Functie wordt niet door leverancier ondersteund."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string/jumbo v2, "Deze transactie is al gedeeltelijk terugbetaald."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "IMMEDIATE_PAY_NOT_SUPPORTED"

    const-string/jumbo v2, "Direct betalen wordt niet ondersteund."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSTRUMENT_DECLINED"

    const-string/jumbo v2, "De door u geselecteerde betaalmethode is niet geaccepteerd. Kies een andere betaalmethode."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSUFFICIENT_FUNDS"

    const-string/jumbo v2, "Koper kan niet betalen - te laag saldo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "INTERNAL_SERVICE_ERROR"

    const-string/jumbo v2, "Systeemfout. Probeer het later opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ACCOUNT_NUMBER"

    const-string/jumbo v2, "Dat rekeningnummer bestaat niet."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ARGUMENT"

    const-string/jumbo v2, "Transactie geweigerd vanwege ongeldig argument."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_CITY_STATE_ZIP"

    const-string/jumbo v2, "Combinatie plaats/staat/postcode ongeldig"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string/jumbo v2, "Deze transactie kan niet worden verwerkt vanwege een ongeldige facilitator-configuratie."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_PAYER_ID"

    const-string/jumbo v2, "Systeemfout: (ongeldige betalersreferentie). Probeer het later opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_RESOURCE_ID"

    const-string/jumbo v2, "Systeemfout. Probeer het later opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_INVALID"

    const-string/jumbo v2, "E-mailadres van rekening leverancier is niet bevestigd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "Deze leverancier kan op dit moment geen betalingen ontvangen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string/jumbo v2, "E-mailadres van rekening leverancier is niet bevestigd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "Deze leverancier kan op dit moment geen betalingen ontvangen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "Uw rekening is vergrendeld of gesloten."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "Uw rekening is beperkt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_CANNOT_PAY"

    const-string/jumbo v2, "Deze transactie kunt u niet met PayPal betalen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_EMPTY_BILLING_ADDRESS"

    const-string/jumbo v2, "Voor creditcardtransacties die niet via PayPal verlopen is er een factuuradres nodig."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string/jumbo v2, "Toegang tot opgeslagen kaartgegevens mislukt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string/jumbo v2, "Betaalgoedkeuring is vervallen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_EXPIRED"

    const-string/jumbo v2, "De betaling is vervallen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string/jumbo v2, "De betaler heeft de betaling niet goedgekeurd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_REQUEST_ID_INVALID"

    const-string/jumbo v2, "De referentie voor dit PayPal-verzoek is ongeldig. Probeer het later opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_STATE_INVALID"

    const-string/jumbo v2, "Dit verzoek is ongeldig ten gevolge van de huidige status van de betaling."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PERMISSION_DENIED"

    const-string/jumbo v2, "Geen toestemming voor de gevraagde bewerking."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string/jumbo v2, "De gevraagde terugbetaling is hoger dan het bedrag van de oorspronkelijke transactie."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string/jumbo v2, "Deze transactie is te oud voor terugbetaling."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "REQUIRED_SCOPE_MISSING"

    const-string/jumbo v2, "Systeemfout. Probeer het later opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string/jumbo v2, "Er zijn geen herautorisaties meer toegestaan voor deze autorisatie."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string/jumbo v2, "Deze transactie is al terugbetaald."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string/jumbo v2, "Het bedrag overschrijdt de toegestane limiet."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED"

    const-string/jumbo v2, "De transactie is geweigerd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_BY_PAYPAL_RISK"

    const-string/jumbo v2, "De transactie is geweigerd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string/jumbo v2, "Het profiel van de webwinkel is ingesteld om bepaalde transacties automatisch te weigeren."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNKNOWN_ERROR"

    const-string/jumbo v2, "Systeemfout. Probeer het later opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNSUPPORTED_PAYEE_COUNTRY"

    const-string/jumbo v2, "Er is geen ondersteuning voor uw land."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "VALIDATION_ERROR"

    const-string/jumbo v2, "De betalingsgegevens zijn ongeldig. Corrigeer ze en verzend ze opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_ALREADY_COMPLETED"

    const-string/jumbo v2, "Bestelling is al ongeldig gemaakt, verlopen of voltooid."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "MAXIMUM_ALLOWED_AUTHORIZATION_REACHED_FOR_ORDER"

    const-string/jumbo v2, "Het maximale aantal toegestane autorisaties voor de bestelling is bereikt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_VOIDED"

    const-string/jumbo v2, "Uw bestelling is ongeldig gemaakt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "De bestelling heeft een status die verhindert dat deze ongeldig kan worden gemaakt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_EXPERIENCE_PROFILE_ID"

    const-string/jumbo v2, "Systeemfout. Probeer het later opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNAUTHORIZED_PAYMENT"

    const-string/jumbo v2, "Deze webwinkel accepteert dit type betalingen niet."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string/jumbo v2, "Valuta niet ondersteund voor type creditcard."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string/jumbo v2, "Kaarttype wordt niet ondersteund."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "ADDRESS_ADDITION_ERROR"

    const-string/jumbo v2, "Er is een fout opgetreden bij het toevoegen van het verzendadres aan de PayPal-rekening."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_TRANSACTION"

    const-string/jumbo v2, "Dubbele transactie."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_SHIPPING_ADDRESS"

    const-string/jumbo v2, "Het verstrekte verzendadres is ongeldig."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR"

    const-string/jumbo v2, "Er is een probleem opgetreden bij het instellen van deze betaling. Ga naar de PayPal-website om uw rekening te controleren."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_EXPIRED_PAYMENT_CARD"

    const-string/jumbo v2, "Er is een probleem opgetreden bij het instellen van deze betaling - uw kaart is verlopen. Ga naar de PayPal-website om uw rekening te controleren."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_INSTANT_PAYMENT_REQUIRED"

    const-string/jumbo v2, "Er is een probleem opgetreden bij het instellen van deze betaling - er is een directe betaling vereist, zoals met een creditcard. Ga naar de PayPal-website om uw rekening te controleren."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_CONFIRMED_CARD"

    const-string/jumbo v2, "Er is een probleem opgetreden bij het instellen van deze betaling - de kaart moet worden bevestigd. Ga naar de PayPal-website om uw rekening te controleren."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_PHONE_NUMBER"

    const-string/jumbo v2, "Er is een probleem opgetreden bij het instellen van deze betaling - voor deze app is het nodig een telefoon aan uw rekening toe te voegen. Ga naar de PayPal-website om uw rekening te controleren."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_VALID_FUNDING_INSTRUMENT"

    const-string/jumbo v2, "Er is een probleem opgetreden bij het instellen van deze betaling - rekening heeft een geldige betaalbron zoals een bank- of betaalkaart nodig. Ga naar de PayPal-website om uw rekening te controleren."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEGATIVE_BALANCE"

    const-string/jumbo v2, "Er is een probleem opgetreden bij het instellen van deze betaling - u bent uw saldo nog een bedrag verschuldigd. Ga naar de PayPal-website om uw rekening te controleren."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_SENDING_LIMIT_REACHED"

    const-string/jumbo v2, "Er is een probleem opgetreden bij het instellen van deze betaling - u heeft uw verzendlimiet bereikt. Ga naar de PayPal-website om uw rekening te controleren."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_RISK_FAILURE"

    const-string/jumbo v2, "Afgewezen wegens risico"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string/jumbo v2, "Client niet goedgekeurd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string/jumbo v2, "Client niet goedgekeurd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_user"

    const-string/jumbo v2, "Gebruikersnaam/wachtwoord onjuist Probeer het opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "locked_user"

    const-string/jumbo v2, "Uw PayPal-rekening is tijdelijk geblokkeerd. Probeer het later opnieuw of ga naar www.paypal.com om de blokkade direct op te heffen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "max_attempts_exceeded"

    const-string/jumbo v2, "Te veel mislukte inlogpogingen. Probeer het later opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_request"

    const-string/jumbo v2, "Er is een fout opgetreden."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "unauthorized_client"

    const-string/jumbo v2, "Verzoek niet goedgekeurd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "access_denied"

    const-string/jumbo v2, "Verzoek niet goedgekeurd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "unsupported_response_type"

    const-string/jumbo v2, "Er is een fout opgetreden."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_scope"

    const-string/jumbo v2, "Verzoek niet goedgekeurd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "server_error"

    const-string/jumbo v2, "Systeemfout. Probeer het later opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "temporarily_unavailable"

    const-string/jumbo v2, "Systeemfout. Probeer het later opnieuw."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    const-string/jumbo v1, "stepup_required"

    const-string/jumbo v2, "U kunt op dit moment niet inloggen. Probeer het later opnieuw of ga naar www.paypal.com om eventuele beveiligingsproblemen met uw PayPal-rekening af te handelen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "nl"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lbxn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbxn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbsm;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbsm;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbsm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbsm;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
