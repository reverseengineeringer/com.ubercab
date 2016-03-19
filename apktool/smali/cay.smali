.class public final Lcay;
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

    sput-object v0, Lcay;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcay;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcay;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->a:Lbxn;

    const-string/jumbo v2, "Zustimmen und zahlen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->b:Lbxn;

    const-string/jumbo v2, "und andere"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->c:Lbxn;

    const-string/jumbo v2, "Authentifizierung"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->d:Lbxn;

    const-string/jumbo v2, "Zur\u00fcck"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->e:Lbxn;

    const-string/jumbo v2, "Alternative"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->f:Lbxn;

    const-string/jumbo v2, "Abbrechen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->g:Lbxn;

    const-string/jumbo v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->h:Lbxn;

    const-string/jumbo v2, "Carta Aura"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->i:Lbxn;

    const-string/jumbo v2, "Carte Aurore"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->j:Lbxn;

    const-string/jumbo v2, "Carta Prepagata PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->k:Lbxn;

    const-string/jumbo v2, "Carte Bancaire"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->l:Lbxn;

    const-string/jumbo v2, "Cofinoga"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->m:Lbxn;

    const-string/jumbo v2, "Delta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->n:Lbxn;

    const-string/jumbo v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->o:Lbxn;

    const-string/jumbo v2, "Electron"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->p:Lbxn;

    const-string/jumbo v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->q:Lbxn;

    const-string/jumbo v2, "Maestro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->r:Lbxn;

    const-string/jumbo v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->s:Lbxn;

    const-string/jumbo v2, "Postepay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->t:Lbxn;

    const-string/jumbo v2, "4 \u00e9toiles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->u:Lbxn;

    const-string/jumbo v2, "Tarjeta Aurora"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->v:Lbxn;

    const-string/jumbo v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->w:Lbxn;

    const-string/jumbo v2, "Zahlungsmethode \u00e4ndern"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->x:Lbxn;

    const-string/jumbo v2, "Girokonto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->y:Lbxn;

    const-string/jumbo v2, "Ger\u00e4t wird \u00fcberpr\u00fcft\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->z:Lbxn;

    const-string/jumbo v2, "Kreditkartendaten l\u00f6schen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->A:Lbxn;

    const-string/jumbo v2, "Best\u00e4tigen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->B:Lbxn;

    const-string/jumbo v2, "M\u00f6chten Sie Ihre Kreditkartendaten wirklich l\u00f6schen?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->C:Lbxn;

    const-string/jumbo v2, "Kreditkarte belasten"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->D:Lbxn;

    const-string/jumbo v2, "M\u00f6chten Sie sich wirklich ausloggen?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->E:Lbxn;

    const-string/jumbo v2, "Zahlen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->F:Lbxn;

    const-string/jumbo v2, "Zustimmen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->G:Lbxn;

    const-string/jumbo v2, "Konto er\u00f6ffnet am"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->H:Lbxn;

    const-string/jumbo v2, "Kontostatus"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->I:Lbxn;

    const-string/jumbo v2, "Kontotyp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->J:Lbxn;

    const-string/jumbo v2, "Adresse"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->K:Lbxn;

    const-string/jumbo v2, "Altersgruppe"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->L:Lbxn;

    const-string/jumbo v2, "Geburtsdatum"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->M:Lbxn;

    const-string/jumbo v2, "E-Mail-Adresse"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->N:Lbxn;

    const-string/jumbo v2, "Vollst\u00e4ndiger Name"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->O:Lbxn;

    const-string/jumbo v2, "Geschlecht"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->P:Lbxn;

    const-string/jumbo v2, "Sprache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Q:Lbxn;

    const-string/jumbo v2, "L\u00e4ndereinstellung"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->R:Lbxn;

    const-string/jumbo v2, "Telefon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->S:Lbxn;

    const-string/jumbo v2, "Zeitzone"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->T:Lbxn;

    const-string/jumbo v2, "Folgende Informationen weitergeben: %s."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->U:Lbxn;

    const-string/jumbo v2, "PayPal Express verwenden."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->V:Lbxn;

    const-string/jumbo v2, "%s bittet um folgende Zustimmung:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->W:Lbxn;

    const-string/jumbo v2, "Sie genehmigen die Weitergabe von Informationen \u00fcber die in Ihrem PayPal-Konto hinterlegten <a href=\'%1$s\'>Zahlungsmethoden</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->X:Lbxn;

    const-string/jumbo v2, "Zahlungsquellen anzeigen, damit Sie bei der Zahlung w\u00e4hlen k\u00f6nnen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Y:Lbxn;

    const-string/jumbo v2, "Sie <a href=\'%1$s\'>autorisieren Abbuchungen f\u00fcr zuk\u00fcnftige PayPal-Zahlungen</a> bei %2$s. Sie weisen PayPal an, die von %3$s geforderten Betr\u00e4ge zu zahlen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Z:Lbxn;

    const-string/jumbo v2, "Sie stimmen zu, dass der H\u00e4ndler seine Kundenkarte Ihrer E-B\u00f6rse hinzuf\u00fcgt und sie dort verwaltet."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aa:Lbxn;

    const-string/jumbo v2, "Sie stimmen den <a href=\'%2$s\'>Datenschutzgrunds\u00e4tzen</a> und den <a href=\'%3$s\'>Nutzungsbedingungen</a> von %1$s zu."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ab:Lbxn;

    const-string/jumbo v2, "Sie gestatten dem H\u00e4ndler, bis auf Widerruf in Ihrem Namen <a href=\'%1$s\'>Geld anzufordern</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ac:Lbxn;

    const-string/jumbo v2, "Sie gestatten dem H\u00e4ndler, bis auf Widerruf in Ihrem Namen <a href=\'%1$s\'>Geld zu senden</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ad:Lbxn;

    const-string/jumbo v2, "Zustimmen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ae:Lbxn;

    const-string/jumbo v2, "E-Mail-Adresse"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->af:Lbxn;

    const-string/jumbo v2, "Beispieldaten"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ag:Lbxn;

    const-string/jumbo v2, "Sandbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ah:Lbxn;

    const-string/jumbo v2, "G\u00fcltig bis"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ai:Lbxn;

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsmethoden verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aj:Lbxn;

    const-string/jumbo v2, "Passwort vergessen?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ak:Lbxn;

    const-string/jumbo v2, "Von"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->al:Lbxn;

    const-string/jumbo v2, "Wie m\u00f6chten Sie Ihre weiteren Zahlungen an %1$s finanzieren?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->am:Lbxn;

    const-string/jumbo v2, "<h1><strong>Abbuchungsvereinbarung</strong></h1><p>F\u00fcr zuk\u00fcnftige PayPal-Zahlungen bei diesem H\u00e4ndler wird Ihre Standardzahlungsquelle verwendet. </p><p>Um diese Vereinbarung zu k\u00fcndigen, loggen Sie sich in Ihr PayPal-Konto ein, rufen Sie <strong>Mein Profil</strong> &gt; <strong>Einstellungen</strong> &gt; <strong>Login mit PayPal</strong> auf und entfernen diesen H\u00e4ndler von der Liste.</p><p>Es gelten die <a href=\'%s\'>PayPal-Nutzungsbedingungen</a> f\u00fcr Zahlungen im Einzugsverfahren.</p><p>Damit wir k\u00fcnftig Zahlungen von Ihrem PayPal-Konto abbuchen k\u00f6nnen, f\u00fchrt diese App eventuell eine kleine Testtransaktion durch. Hierbei wird aber kein Geld abgebucht.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->an:Lbxn;

    const-string/jumbo v2, "Interner Fehler"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ao:Lbxn;

    const-string/jumbo v2, "<p>Durch Klicken auf den Button unten stimme ich den <a href=\'%1$s\'>PayPal-Nutzungsbedingungen</a> zu und best\u00e4tige, dass ich bei dieser Transaktion die japanischen Gesetze und Vorschriften einhalte, einschlie\u00dflich Sanktionen hinsichtlich Zahlungen nach Nordkorea oder in den Iran gem\u00e4\u00df dem <a href=\'%2$s\'>Gesetz \u00fcber Devisen und internationalen Handel</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ap:Lbxn;

    const-string/jumbo v2, "Einloggen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aq:Lbxn;

    const-string/jumbo v2, "Login mit PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ar:Lbxn;

    const-string/jumbo v2, "Ausloggen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->as:Lbxn;

    const-string/jumbo v2, "Ausloggen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->at:Lbxn;

    const-string/jumbo v2, "OK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->au:Lbxn;

    const-string/jumbo v2, "Passwort"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->av:Lbxn;

    const-string/jumbo v2, "Abbuchung nach Warenerhalt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aw:Lbxn;

    const-string/jumbo v2, "Zahlen mit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ax:Lbxn;

    const-string/jumbo v2, "Mit Kreditkarte zahlen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ay:Lbxn;

    const-string/jumbo v2, "PayPal-Guthaben"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->az:Lbxn;

    const-string/jumbo v2, "PayPal Credit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aA:Lbxn;

    const-string/jumbo v2, "Handynr."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aB:Lbxn;

    const-string/jumbo v2, "PIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aC:Lbxn;

    const-string/jumbo v2, "Bevorzugte Zahlungsmethode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aD:Lbxn;

    const-string/jumbo v2, "PayPal sch\u00fctzt Ihre <a href=\'%s\'>Privatsph\u00e4re</a> und Ihre Finanzinformationen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aE:Lbxn;

    const-string/jumbo v2, "In Verarbeitung"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aF:Lbxn;

    const-string/jumbo v2, "Kreditkarte speichern"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aG:Lbxn;

    const-string/jumbo v2, "Geld anfordern"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aH:Lbxn;

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf \u201cEinstellungen\u201d. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des Partners.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aI:Lbxn;

    const-string/jumbo v2, "Sparkonto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aJ:Lbxn;

    const-string/jumbo v2, "Geld senden"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aK:Lbxn;

    const-string/jumbo v2, "Beim Datenaustausch mit den PayPal-Servern ist ein Problem aufgetreten. Bitte versuchen Sie es erneut."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aL:Lbxn;

    const-string/jumbo v2, "Loggen Sie sich erneut bei PayPal ein."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aM:Lbxn;

    const-string/jumbo v2, "Sitzung abgelaufen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aN:Lbxn;

    const-string/jumbo v2, "Lieferadresse"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aO:Lbxn;

    const-string/jumbo v2, "Neu bei PayPal? Neu anmelden"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aP:Lbxn;

    const-string/jumbo v2, "Eingeloggt bleiben"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aQ:Lbxn;

    const-string/jumbo v2, "Systemfehler (%s). Bitte versuchen Sie es sp\u00e4ter noch einmal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aR:Lbxn;

    const-string/jumbo v2, "Erneut versuchen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aS:Lbxn;

    const-string/jumbo v2, "Einloggen nicht m\u00f6glich, da in Ihrem Konto die Zwei-Faktor-Authentifizierung aktiviert ist."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aT:Lbxn;

    const-string/jumbo v2, "Sicherheitscode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aU:Lbxn;

    const-string/jumbo v2, "Wir senden Ihnen eine SMS auf Ihr Handy. Diese enth\u00e4lt einen 6-stelligen Code, der f\u00fcnf Minuten lang g\u00fcltig ist."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aV:Lbxn;

    const-string/jumbo v2, "SMS senden"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aW:Lbxn;

    const-string/jumbo v2, "6-stelligen Sicherheitscode eingeben"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aX:Lbxn;

    const-string/jumbo v2, "Ihre Handynummer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aY:Lbxn;

    const-string/jumbo v2, "SMS senden"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aZ:Lbxn;

    const-string/jumbo v2, "SMS erneut senden"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ba:Lbxn;

    const-string/jumbo v2, "Einloggen nicht m\u00f6glich, da in Ihrem Konto die Zwei-Faktor-Authentifizierung aktiviert ist. Aktivieren Sie \u00fcber die PayPal-Website Ihren Sicherheitsschl\u00fcssel."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bb:Lbxn;

    const-string/jumbo v2, "Mit diesem Ger\u00e4t sind keine Zahlungen m\u00f6glich."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bc:Lbxn;

    const-string/jumbo v2, "Nicht autorisiertes Ger\u00e4t"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bd:Lbxn;

    const-string/jumbo v2, "Zahlungen an diesen H\u00e4ndler sind nicht m\u00f6glich (ung\u00fcltige Client-ID)."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->be:Lbxn;

    const-string/jumbo v2, "Ung\u00fcltiger H\u00e4ndler"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bf:Lbxn;

    const-string/jumbo v2, "Bei der Verarbeitung Ihrer Zahlung ist ein Problem aufgetreten. Bitte versuchen Sie es erneut."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bg:Lbxn;

    const-string/jumbo v2, "Nicht erkannte Zahlungsquelle"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bh:Lbxn;

    const-string/jumbo v2, "Fehler"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bi:Lbxn;

    const-string/jumbo v2, "Ihre Bestellung"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bj:Lbxn;

    const-string/jumbo v2, "Kreditkarte l\u00f6schen?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bk:Lbxn;

    const-string/jumbo v2, "Zustimmung fehlgeschlagen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bl:Lbxn;

    const-string/jumbo v2, "Keine Verbindung"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bm:Lbxn;

    const-string/jumbo v2, "Login nicht erfolgreich"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bn:Lbxn;

    const-string/jumbo v2, "Mit Passwort einloggen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bo:Lbxn;

    const-string/jumbo v2, "Mit PIN einloggen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bp:Lbxn;

    const-string/jumbo v2, "Einen Moment\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bq:Lbxn;

    const-string/jumbo v2, "Zahlung fehlgeschlagen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->br:Lbxn;

    const-string/jumbo v2, "Fotografieren"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bs:Lbxn;

    const-string/jumbo v2, "Sicherheitscode falsch. Bitte versuchen Sie es erneut."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bt:Lbxn;

    const-string/jumbo v2, "\u00fcber"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bu:Lbxn;

    const-string/jumbo v2, "Systemfehler. Bitte versuchen Sie es sp\u00e4ter noch einmal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|AT"

    const-string/jumbo v2, "Sie genehmigen die Weitergabe von Informationen \u00fcber die in Ihrem PayPal-Konto hinterlegten <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BE"

    const-string/jumbo v2, "Sie genehmigen die Weitergabe von Informationen \u00fcber die in Ihrem PayPal-Konto hinterlegten <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BG"

    const-string/jumbo v2, "Sie genehmigen bis auf Widerruf die Weitergabe von Informationen \u00fcber Ihre <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CH"

    const-string/jumbo v2, "Sie genehmigen die Weitergabe von Informationen \u00fcber die in Ihrem PayPal-Konto hinterlegten <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CY"

    const-string/jumbo v2, "Sie genehmigen bis auf Widerruf die Weitergabe von Informationen \u00fcber Ihre <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CZ"

    const-string/jumbo v2, "Sie genehmigen bis auf Widerruf die Weitergabe von Informationen \u00fcber Ihre <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DE"

    const-string/jumbo v2, "Sie genehmigen die Weitergabe von Informationen \u00fcber die in Ihrem PayPal-Konto hinterlegten <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DK"

    const-string/jumbo v2, "Sie genehmigen die Weitergabe von Informationen \u00fcber die in Ihrem PayPal-Konto hinterlegten <a href=\'%1$s\'>Zahlungsmethoden</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|EE"

    const-string/jumbo v2, "Sie genehmigen bis auf Widerruf die Weitergabe von Informationen \u00fcber Ihre <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|ES"

    const-string/jumbo v2, "Sie genehmigen die Weitergabe von Informationen \u00fcber die in Ihrem PayPal-Konto hinterlegten <a href=\'%1$s\'>Zahlungsquellen</a> an den H\u00e4ndler."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|FI"

    const-string/jumbo v2, "Sie genehmigen bis auf Widerruf die Weitergabe von Informationen \u00fcber Ihre <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GB"

    const-string/jumbo v2, "Sie genehmigen die Weitergabe von Informationen \u00fcber die in Ihrem PayPal-Konto hinterlegten <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GR"

    const-string/jumbo v2, "Sie genehmigen bis auf Widerruf die Weitergabe von Informationen \u00fcber Ihre <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|HU"

    const-string/jumbo v2, "Sie genehmigen bis auf Widerruf die Weitergabe von Informationen \u00fcber Ihre <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IE"

    const-string/jumbo v2, "Sie genehmigen bis auf Widerruf die Weitergabe von Informationen \u00fcber Ihre <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IT"

    const-string/jumbo v2, "Sie genehmigen die Weitergabe von Informationen \u00fcber die in Ihrem PayPal-Konto hinterlegten <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LI"

    const-string/jumbo v2, "Sie genehmigen bis auf Widerruf die Weitergabe von Informationen \u00fcber Ihre <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LT"

    const-string/jumbo v2, "Sie genehmigen bis auf Widerruf die Weitergabe von Informationen \u00fcber Ihre <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LU"

    const-string/jumbo v2, "Sie genehmigen bis auf Widerruf die Weitergabe von Informationen \u00fcber Ihre <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LV"

    const-string/jumbo v2, "Sie genehmigen bis auf Widerruf die Weitergabe von Informationen \u00fcber Ihre <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|MT"

    const-string/jumbo v2, "Sie genehmigen bis auf Widerruf die Weitergabe von Informationen \u00fcber Ihre <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NL"

    const-string/jumbo v2, "Sie genehmigen die Weitergabe von Informationen \u00fcber die in Ihrem PayPal-Konto hinterlegten <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NO"

    const-string/jumbo v2, "Sie genehmigen die Weitergabe von Informationen \u00fcber die in Ihrem PayPal-Konto hinterlegten <a href=\'%1$s\'>Zahlungsmethoden</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PL"

    const-string/jumbo v2, "Sie genehmigen die Weitergabe von Informationen \u00fcber die in Ihrem PayPal-Konto hinterlegten <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PT"

    const-string/jumbo v2, "Sie genehmigen bis auf Widerruf die Weitergabe von Informationen \u00fcber Ihre <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SE"

    const-string/jumbo v2, "Sie genehmigen die Weitergabe von Informationen \u00fcber die in Ihrem PayPal-Konto hinterlegten <a href=\'%1$s\'>Zahlungsmethoden</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SI"

    const-string/jumbo v2, "Sie genehmigen bis auf Widerruf die Weitergabe von Informationen \u00fcber Ihre <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SK"

    const-string/jumbo v2, "Sie genehmigen bis auf Widerruf die Weitergabe von Informationen \u00fcber Ihre <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SM"

    const-string/jumbo v2, "Sie genehmigen bis auf Widerruf die Weitergabe von Informationen \u00fcber Ihre <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|VA"

    const-string/jumbo v2, "Sie genehmigen bis auf Widerruf die Weitergabe von Informationen \u00fcber Ihre <a href=\'%1$s\'>Zahlungsquellen</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string/jumbo v2, "<p>Sie <a href=\'%1$s\'>autorisieren Abbuchungen f\u00fcr zuk\u00fcnftige PayPal-Zahlungen</a> bei %2$s. Sie weisen PayPal an, die von %3$s geforderten Betr\u00e4ge zu zahlen.</p><p>Weitere Informationen finden Sie im <a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>PayPal-Vertrag \u00fcber Abonnementzahlungen</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string/jumbo v2, "<p>Sie <a href=\'%1$s\'>autorisieren Abbuchungen f\u00fcr zuk\u00fcnftige PayPal-Zahlungen</a> bei %2$s. Sie weisen PayPal an, die von %3$s geforderten Betr\u00e4ge zu zahlen.</p><p>Weitere Informationen finden Sie im <a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>PayPal-Vertrag \u00fcber Abonnementzahlungen</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|MY"

    const-string/jumbo v2, "Sie <a href=\'%1$s\'>autorisieren Abbuchungen</a> f\u00fcr zuk\u00fcnftige PayPal-Zahlungen. Sie stimmen zu und beauftragen PayPal, alle Betr\u00e4ge zu zahlen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|NZ"

    const-string/jumbo v2, "Sie <a href=\'%1$s\'>autorisieren Abbuchungen</a> f\u00fcr zuk\u00fcnftige PayPal-Zahlungen. Sie stimmen zu und beauftragen PayPal, alle Betr\u00e4ge zu zahlen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|SG"

    const-string/jumbo v2, "Sie <a href=\'%1$s\'>autorisieren Abbuchungen</a> f\u00fcr zuk\u00fcnftige PayPal-Zahlungen. Sie stimmen zu und beauftragen PayPal, alle Betr\u00e4ge zu zahlen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string/jumbo v2, "Sie genehmigen Zahlungen aus Abbuchungsauftr\u00e4gen, die auch dann gesendet werden, wenn Sie nicht bei PayPal eingeloggt sind. <a href=\'%1$s\'>Weitere Bedingungen</a>, einschlie\u00dflich Informationen zu Zahlungsmethoden und Hinweise zur Stornierung von Abbuchungsauftr\u00e4gen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|AT"

    const-string/jumbo v2, "Sie gestatten %2$s, bis auf Widerruf in Ihrem Namen <a href=\'%1$s\'>Geld anzufordern</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|BE"

    const-string/jumbo v2, "Sie gestatten %2$s, bis auf Widerruf in Ihrem Namen <a href=\'%1$s\'>Geld anzufordern</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|CH"

    const-string/jumbo v2, "Sie gestatten %2$s, bis auf Widerruf in Ihrem Namen <a href=\'%1$s\'>Geld anzufordern</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|DE"

    const-string/jumbo v2, "Sie gestatten %2$s, bis auf Widerruf in Ihrem Namen <a href=\'%1$s\'>Geld anzufordern</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|GB"

    const-string/jumbo v2, "Sie gestatten %2$s, bis auf Widerruf in Ihrem Namen <a href=\'%1$s\'>Geld anzufordern</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|NL"

    const-string/jumbo v2, "Sie gestatten %2$s, bis auf Widerruf in Ihrem Namen <a href=\'%1$s\'>Geld anzufordern</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|PL"

    const-string/jumbo v2, "Sie gestatten %2$s, bis auf Widerruf in Ihrem Namen <a href=\'%1$s\'>Geld anzufordern</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|AT"

    const-string/jumbo v2, "Sie gestatten %2$s, bis auf Widerruf in Ihrem Namen <a href=\'%1$s\'>Geld zu senden</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|BE"

    const-string/jumbo v2, "Sie gestatten %2$s, bis auf Widerruf in Ihrem Namen <a href=\'%1$s\'>Geld zu senden</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|CH"

    const-string/jumbo v2, "Sie gestatten %2$s, bis auf Widerruf in Ihrem Namen <a href=\'%1$s\'>Geld zu senden</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|DE"

    const-string/jumbo v2, "Sie gestatten %2$s, bis auf Widerruf in Ihrem Namen <a href=\'%1$s\'>Geld zu senden</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|GB"

    const-string/jumbo v2, "Sie gestatten %2$s, bis auf Widerruf in Ihrem Namen <a href=\'%1$s\'>Geld zu senden</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|NL"

    const-string/jumbo v2, "Sie gestatten %2$s, bis auf Widerruf in Ihrem Namen <a href=\'%1$s\'>Geld zu senden</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|PL"

    const-string/jumbo v2, "Sie gestatten %2$s, bis auf Widerruf in Ihrem Namen <a href=\'%1$s\'>Geld zu senden</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen in Ihrem PayPal-Konto verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen in Ihrem PayPal-Konto verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen in Ihrem PayPal-Konto verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>Zahlungsmethoden</strong></h1><p>PayPal gibt nur weiter, welche Zahlungsquellen verf\u00fcgbar sind.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>Abbuchungsvereinbarung</strong></h1><p>Damit wir k\u00fcnftig Zahlungen von Ihrem PayPal-Konto abbuchen k\u00f6nnen, f\u00fchrt diese App eventuell eine kleine Testtransaktion durch. Hierbei wird aber kein Geld abgebucht.</p><p>F\u00fcr Eink\u00e4ufe mit PayPal verwenden wir Ihre Standardzahlungsquelle (PayPal-Guthaben, hinzugef\u00fcgtes Bankkonto, Debit Card oder Kreditkarte, in dieser Reihenfolge). Wenn Ihre Standardzahlungsquelle nicht ausreichend gedeckt ist, kann Ihre Bank oder Ihr Kreditkartenanbieter eine Geb\u00fchr berechnen.</p><p>Wenn Sie diese Vereinbarung k\u00fcndigen m\u00f6chten, klicken Sie in Ihrem PayPal-Konto unter <strong>Mein Profil</strong> auf <strong>Einstellungen</strong> und anschlie\u00dfend neben \u201cLogin mit PayPal\u201d auf <strong>\u00c4ndern</strong>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string/jumbo v2, "<h1><strong>Abbuchungsvereinbarung</strong></h1><p>Damit wir k\u00fcnftig Zahlungen von Ihrem PayPal-Konto abbuchen k\u00f6nnen, f\u00fchrt diese App eventuell eine kleine Testtransaktion durch. Hierbei wird aber kein Geld abgebucht.</p><p>F\u00fcr Eink\u00e4ufe mit PayPal verwenden wir Ihr PayPal-Guthaben oder Ihre Standard-Kreditkarte oder -Debit Card.</p><p>Um diese Vereinbarung zu k\u00fcndigen, loggen Sie sich in Ihr PayPal-Konto ein, rufen Sie <strong>Mein Profil</strong> &gt; <strong>Einstellungen</strong> &gt; <strong>Login mit PayPal</strong> auf und entfernen diese Website oder App von der Liste.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string/jumbo v2, "<h1><strong>Abbuchungsvereinbarung</strong></h1><p>Damit wir k\u00fcnftig Zahlungen von Ihrem PayPal-Konto abbuchen k\u00f6nnen, f\u00fchrt diese App eventuell eine kleine Testtransaktion durch. Hierbei wird aber kein Geld abgebucht.</p><p>F\u00fcr Eink\u00e4ufe mit PayPal verwenden wir Ihre Standardzahlungsquelle.</p><p>Um diese Vereinbarung zu k\u00fcndigen, loggen Sie sich in Ihr PayPal-Konto ein, rufen Sie <strong>Mein Profil</strong> &gt; <strong>Einstellungen</strong> &gt; <strong>Login mit PayPal</strong> auf und entfernen diese Website oder App von der Liste.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>Abbuchungsvereinbarung</strong></h1><p>F\u00fcr zuk\u00fcnftige PayPal-Zahlungen bei diesem H\u00e4ndler wird Ihre Standardzahlungsquelle verwendet. </p><p>Um diese Vereinbarung zu k\u00fcndigen, loggen Sie sich in Ihr PayPal-Konto ein, rufen Sie <strong>Mein Profil</strong> &gt; <strong>Einstellungen</strong> &gt; <strong>Login mit PayPal</strong> auf und entfernen Sie diesen H\u00e4ndler von der Liste.</p><p>Es gelten die <a href=\'%s\'>PayPal-Nutzungsbedingungen</a> f\u00fcr Zahlungen im Einzugsverfahren.</p><p>Damit wir k\u00fcnftig Zahlungen von Ihrem PayPal-Konto abbuchen k\u00f6nnen, f\u00fchrt diese App eventuell eine kleine Testtransaktion durch. Hierbei wird aber kein Geld abgebucht.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string/jumbo v2, "<h1><strong>Abbuchungsvereinbarung</strong></h1><p>Damit wir k\u00fcnftig Zahlungen von Ihrem PayPal-Konto abbuchen k\u00f6nnen, f\u00fchrt diese App eventuell eine kleine Testtransaktion durch. Hierbei wird aber kein Geld abgebucht.</p><p>F\u00fcr Eink\u00e4ufe mit PayPal verwenden wir Ihre Standardzahlungsmethode.</p><p>Um diese Autorisierung zu stornieren, klicken Sie in Ihrem PayPal-Konto auf <strong>Mein Profil</strong> &gt; <strong>Einstellungen</strong> &gt; <strong>Login mit PayPal</strong>, und l\u00f6schen Sie diesen H\u00e4ndler aus der Liste.</p><p>Es gelten die <a href=\'%s\'>PayPal-Nutzungsbedingungen</a> f\u00fcr Zahlungen im Einzugsverfahren.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string/jumbo v2, "<h1><strong>Autorisierung f\u00fcr zuk\u00fcnftige Zahlungen</strong></h1><p>Damit wir k\u00fcnftig Zahlungen von Ihrem PayPal-Konto abbuchen k\u00f6nnen, f\u00fchrt diese App eventuell eine kleine Testtransaktion durch. Hierbei wird aber kein Geld abgebucht.</p><p>F\u00fcr Eink\u00e4ufe mit PayPal verwenden wir Ihre Standardzahlungsquelle.</p><p>Um diese Autorisierung zu stornieren, klicken Sie in Ihrem PayPal-Konto auf <strong>Mein Profil</strong> &gt; <strong>Einstellungen</strong> &gt; <strong>Login mit PayPal</strong>, und l\u00f6schen Sie diesen H\u00e4ndler aus der Liste.</p><p>Es gelten die <a href=\'%s\'>PayPal-Nutzungsbedingungen</a> f\u00fcr Zahlungen im Einzugsverfahren.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string/jumbo v2, "<h1><strong>Abbuchungsvereinbarung</strong></h1><p>Damit wir k\u00fcnftig Zahlungen von Ihrem PayPal-Konto abbuchen k\u00f6nnen, f\u00fchrt diese App eventuell eine kleine Testtransaktion durch. Hierbei wird aber kein Geld abgebucht.</p><p>F\u00fcr Eink\u00e4ufe mit PayPal verwenden wir Ihr PayPal-Guthaben oder Ihre Standard-Kreditkarte oder -Debit Card.</p><p>Um diese Vereinbarung zu k\u00fcndigen, loggen Sie sich in Ihr PayPal-Konto ein, rufen Sie <strong>Mein Profil</strong> &gt; <strong>Einstellungen</strong> &gt; <strong>Login mit PayPal</strong> auf und entfernen diese Website oder App von der Liste.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MY"

    const-string/jumbo v2, "<h1><strong>Abbuchungsvereinbarung</strong></h1><p>Damit wir k\u00fcnftig Zahlungen von Ihrem PayPal-Konto abbuchen k\u00f6nnen, f\u00fchrt diese App eventuell eine kleine Testtransaktion durch. Hierbei wird aber kein Geld abgebucht.</p><p>F\u00fcr Eink\u00e4ufe mit PayPal verwenden wir Ihre Standardzahlungsmethode.</p><p>Um diese Autorisierung zu stornieren, klicken Sie in Ihrem PayPal-Konto auf <strong>Mein Profil</strong> &gt; <strong>Einstellungen</strong> &gt; <strong>Login mit PayPal</strong>, und l\u00f6schen Sie diesen H\u00e4ndler aus der Liste.</p><p>Es gelten die <a href=\'%s\'>PayPal-Nutzungsbedingungen</a> f\u00fcr Zahlungen im Einzugsverfahren.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|NZ"

    const-string/jumbo v2, "<h1><strong>Abbuchungsvereinbarung</strong></h1><p>Damit wir k\u00fcnftig Zahlungen von Ihrem PayPal-Konto abbuchen k\u00f6nnen, f\u00fchrt diese App eventuell eine kleine Testtransaktion durch. Hierbei wird aber kein Geld abgebucht.</p><p>F\u00fcr Eink\u00e4ufe mit PayPal verwenden wir Ihre Standardzahlungsmethode.</p><p>Um diese Autorisierung zu stornieren, klicken Sie in Ihrem PayPal-Konto auf <strong>Mein Profil</strong> &gt; <strong>Einstellungen</strong> &gt; <strong>Login mit PayPal</strong>, und l\u00f6schen Sie diesen H\u00e4ndler aus der Liste.</p><p>Es gelten die <a href=\'%s\'>PayPal-Nutzungsbedingungen</a> f\u00fcr Zahlungen im Einzugsverfahren.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string/jumbo v2, "<h1><strong>Abbuchungsvereinbarung</strong></h1><p>Damit wir k\u00fcnftig Zahlungen von Ihrem PayPal-Konto abbuchen k\u00f6nnen, f\u00fchrt diese App eventuell eine kleine Testtransaktion durch. Hierbei wird aber kein Geld abgebucht.</p><p>F\u00fcr Eink\u00e4ufe mit PayPal verwenden wir Ihre Standardzahlungsmethode.</p><p>Um diese Autorisierung zu stornieren, klicken Sie in Ihrem PayPal-Konto auf <strong>Mein Profil</strong> &gt; <strong>Einstellungen</strong> &gt; <strong>Login mit PayPal</strong>, und l\u00f6schen Sie diesen H\u00e4ndler aus der Liste.</p><p>Es gelten die <a href=\'%s\'>PayPal-Nutzungsbedingungen</a> f\u00fcr Zahlungen im Einzugsverfahren.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>Abbuchungsvereinbarung</strong></h1><p>PayPal verwendet zuerst Ihr PayPal-Guthaben, um Eink\u00e4ufe zu bezahlen. Wenn Ihr Guthaben nicht f\u00fcr den gesamten Betrag ausreicht, werden die folgenden Zahlungsquellen in der angegebenen Reihenfolge verwendet: Bankkonto, PayPal Credit, Debit Card, Kreditkarte und/oder Lastschrift mit Sicherheitspr\u00fcfung.</p><p>Um diese Vereinbarung zu k\u00fcndigen, klicken Sie in Ihrem PayPal-Konto auf <strong>Mein Profil</strong> &gt; <strong>Einstellungen</strong> &gt; <strong>Login mit PayPal</strong> und l\u00f6schen Sie diesen H\u00e4ndler aus der Liste.</p><p>Eventuell ist eine Zahlungsautorisierung erforderlich, damit Zahlungen k\u00fcnftig von Ihrem PayPal-Konto abgebucht werden k\u00f6nnen. Die Autorisierung wird storniert und es wird nichts abgebucht.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|AU"

    const-string/jumbo v2, "Login mit PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|GB"

    const-string/jumbo v2, "Login mit PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AD"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den Partner weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich in Ihr PayPal-Konto ein und klicken Sie auf das Zahnrad. Klicken Sie dann unter <strong>Sicherheit</strong> auf <strong>Login mit PayPal</strong> und l\u00f6schen Sie diesen Partner.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des Partners.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf \u201cEinstellungen\u201d. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des Partners.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich in Ihr PayPal-Konto ein und klicken Sie unter <strong>Mein Profil</strong> auf \u201cEinstellungen\u201d. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den Partner weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich in Ihr PayPal-Konto ein und klicken Sie auf das Zahnrad. Klicken Sie dann unter <strong>Sicherheit</strong> auf <strong>Login mit PayPal</strong> und l\u00f6schen Sie diesen Partner.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des Partners.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den Partner weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich in Ihr PayPal-Konto ein und klicken Sie auf das Zahnrad. Klicken Sie dann unter <strong>Sicherheit</strong> auf <strong>Login mit PayPal</strong> und l\u00f6schen Sie diesen Partner.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des Partners.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich in Ihr PayPal-Konto ein und klicken Sie unter <strong>Mein Profil</strong> auf \u201cEinstellungen\u201d. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich in Ihr PayPal-Konto ein, klicken Sie rechts oben auf das Zahnrad und danach auf <strong>Sicherheits-Center</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler. Im klassischen Design klicken Sie unter <strong>Mein Profil</strong> auf <strong>Kontoeinstellungen</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den Partner weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich in Ihr PayPal-Konto ein und klicken Sie unter <strong>Mein Profil</strong> auf \u201cEinstellungen\u201d. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen Partner.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des Partners.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IS"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.it ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich in Ihr PayPal-Konto ein und klicken Sie unter <strong>Mein Profil</strong> auf \u201cEinstellungen\u201d. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich in Ihr PayPal-Konto ein und klicken Sie unter <strong>Mein Profil</strong> auf \u201cEinstellungen\u201d. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich in Ihr PayPal-Konto ein und klicken Sie unter <strong>Mein Profil</strong> auf \u201cEinstellungen\u201d. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den Partner weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.ru ein, klicken Sie rechts oben auf das Zahnrad und danach auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen Partner.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des Partners.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich in Ihr PayPal-Konto ein und klicken Sie unter <strong>Mein Profil</strong> auf \u201cEinstellungen\u201d. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|TR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com.tr ein, klicken Sie rechts oben auf das Zahnrad und danach auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen Partner.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|UA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf \u201cEinstellungen\u201d. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ZA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Alle relevanten Transaktionsdetails werden an den H\u00e4ndler weitergegeben.</p><p>Wenn Sie Ihre Zustimmung widerrufen m\u00f6chten, loggen Sie sich auf PayPal.com ein und klicken Sie unter <strong>Mein Profil</strong> auf <strong>Sicherheit</strong>. Anschlie\u00dfend klicken Sie auf <strong>Login mit PayPal</strong> und entfernen diesen H\u00e4ndler.</p><p>PayPal \u00fcbernimmt keine Verantwortung f\u00fcr die Handlungen oder Fehler des H\u00e4ndlers.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "AMOUNT_MISMATCH"

    const-string/jumbo v2, "Warenkorbsumme stimmt nicht mit Gesamtbetrag \u00fcberein."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string/jumbo v2, "Diese Autorisierung ist bereits abgeschlossen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "Autorisierung hat einen Status, der nicht storniert werden kann."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_EXPIRED"

    const-string/jumbo v2, "Autorisierung ist abgelaufen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string/jumbo v2, "Der angeforderte Autorisierungscode existiert nicht."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_VOIDED"

    const-string/jumbo v2, "Autorisierung wurde storniert."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string/jumbo v2, "Nur die urspr\u00fcngliche Autorisierung kann erneut autorisiert werden. Bereits erneut autorisierte Zahlungen k\u00f6nnen nicht nochmals autorisiert werden."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string/jumbo v2, "Erneute Autorisierungen w\u00e4hrend des Anerkennungszeitraums sind nicht m\u00f6glich."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string/jumbo v2, "Der Betrag \u00fcbersteigt Ihr Limit."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string/jumbo v2, "Zugriff auf gespeicherte Kreditkartendaten nicht m\u00f6glich."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string/jumbo v2, "Die Kreditkartendaten sind ung\u00fcltig. Bitte korrigieren Sie Ihre Eingabe und versuchen Sie es erneut."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_REFUSED"

    const-string/jumbo v2, "Kreditkarte abgelehnt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_MISMATCH"

    const-string/jumbo v2, "Die W\u00e4hrung beim Einzug muss mit der W\u00e4hrung der Autorisierung \u00fcbereinstimmen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_NOT_ALLOWED"

    const-string/jumbo v2, "Diese W\u00e4hrung wird von PayPal derzeit nicht unterst\u00fctzt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "DATA_RETRIEVAL"

    const-string/jumbo v2, "Systemfehler. Bitte versuchen Sie es sp\u00e4ter noch einmal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_REQUEST_ID"

    const-string/jumbo v2, "Systemfehler. Versuchen Sie es sp\u00e4ter noch einmal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD"

    const-string/jumbo v2, "Kreditkarte abgelaufen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string/jumbo v2, "Diese Kreditkarte ist nicht mehr gespeichert.\nBitte erneut senden."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "FEATURE_UNSUPPORTED_FOR_PAYEE"

    const-string/jumbo v2, "Funktion wird f\u00fcr diesen Anbieter nicht unterst\u00fctzt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string/jumbo v2, "F\u00fcr diese Transaktion wurde bereits eine Teilr\u00fcckzahlung geleistet."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "IMMEDIATE_PAY_NOT_SUPPORTED"

    const-string/jumbo v2, "Sofortzahlung wird f\u00fcr diesen Intent nicht unterst\u00fctzt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSTRUMENT_DECLINED"

    const-string/jumbo v2, "Ihre ausgew\u00e4hlte Zahlungsquelle wurde nicht akzeptiert. W\u00e4hlen Sie eine andere Zahlungsquelle."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSUFFICIENT_FUNDS"

    const-string/jumbo v2, "K\u00e4ufer kann nicht zahlen \u2013 Guthaben nicht ausreichend."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "INTERNAL_SERVICE_ERROR"

    const-string/jumbo v2, "Systemfehler. Versuchen Sie es sp\u00e4ter noch einmal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ACCOUNT_NUMBER"

    const-string/jumbo v2, "Diese Kontonummer existiert nicht."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ARGUMENT"

    const-string/jumbo v2, "Transaktion wegen eines ung\u00fcltigen Arguments abgelehnt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_CITY_STATE_ZIP"

    const-string/jumbo v2, "Ung\u00fcltige Kombination aus Ort/Bundesstaat/PLZ."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string/jumbo v2, "Diese Transaktion kann aufgrund einer ung\u00fcltigen Facilitator-Konfiguration nicht verarbeitet werden."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_PAYER_ID"

    const-string/jumbo v2, "Systemfehler (ung\u00fcltige Absender-ID). Bitte versuchen Sie es sp\u00e4ter noch einmal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_RESOURCE_ID"

    const-string/jumbo v2, "Systemfehler. Versuchen Sie es sp\u00e4ter noch einmal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_INVALID"

    const-string/jumbo v2, "Die E-Mail-Adresse des Anbieters ist nicht best\u00e4tigt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "Dieser Anbieter kann zurzeit keine Zahlungen empfangen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string/jumbo v2, "Die E-Mail-Adresse des Anbieters ist nicht best\u00e4tigt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "Dieser Anbieter kann zurzeit keine Zahlungen empfangen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "Ihr Konto ist gesperrt oder geschlossen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "Der Zugriff auf Ihr Konto ist eingeschr\u00e4nkt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_CANNOT_PAY"

    const-string/jumbo v2, "Sie k\u00f6nnen diese Transaktion nicht mit PayPal bezahlen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_EMPTY_BILLING_ADDRESS"

    const-string/jumbo v2, "Rechnungsadresse ist f\u00fcr Transaktionen mit Nicht-PayPal-Kreditkarten erforderlich."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string/jumbo v2, "Zugriff auf gespeicherte Kreditkartendaten nicht m\u00f6glich."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string/jumbo v2, "Die Zahlungsgenehmigung ist abgelaufen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_EXPIRED"

    const-string/jumbo v2, "Die Zahlung ist abgelaufen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string/jumbo v2, "Der Absender hat die Zahlung nicht genehmigt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_REQUEST_ID_INVALID"

    const-string/jumbo v2, "PayPal-Anforderungs-ID ist ung\u00fcltig. Versuchen Sie es sp\u00e4ter noch einmal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_STATE_INVALID"

    const-string/jumbo v2, "Diese Anforderung ist aufgrund des aktuellen Zahlungsstatus ung\u00fcltig."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PERMISSION_DENIED"

    const-string/jumbo v2, "Keine Genehmigung f\u00fcr die angeforderte Aktion."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string/jumbo v2, "Die angeforderte R\u00fcckzahlung \u00fcbersteigt den Betrag der urspr\u00fcnglichen Transaktion."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string/jumbo v2, "Diese Transaktion ist zu alt f\u00fcr eine R\u00fcckzahlung."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "REQUIRED_SCOPE_MISSING"

    const-string/jumbo v2, "Systemfehler. Versuchen Sie es sp\u00e4ter noch einmal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string/jumbo v2, "F\u00fcr diese Autorisierung sind keine weiteren Autorisierungen m\u00f6glich."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string/jumbo v2, "F\u00fcr diese Transaktion wurde bereits eine R\u00fcckzahlung geleistet."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string/jumbo v2, "Der Betrag \u00fcbersteigt Ihr Limit."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED"

    const-string/jumbo v2, "Die Transaktion wurde abgelehnt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_BY_PAYPAL_RISK"

    const-string/jumbo v2, "Die Transaktion wurde abgelehnt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string/jumbo v2, "Einstellung im H\u00e4ndlerprofil: Bestimmte Transaktionen werden automatisch abgelehnt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNKNOWN_ERROR"

    const-string/jumbo v2, "Systemfehler. Versuchen Sie es sp\u00e4ter noch einmal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNSUPPORTED_PAYEE_COUNTRY"

    const-string/jumbo v2, "Ihr Land wird nicht unterst\u00fctzt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "VALIDATION_ERROR"

    const-string/jumbo v2, "Die Zahlungsdaten sind ung\u00fcltig. Bitte korrigieren und Eingabe wiederholen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_ALREADY_COMPLETED"

    const-string/jumbo v2, "Bestellung ist bereits storniert, abgelaufen oder abgeschlossen."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "MAXIMUM_ALLOWED_AUTHORIZATION_REACHED_FOR_ORDER"

    const-string/jumbo v2, "Die maximal zul\u00e4ssige Anzahl an Autorisierungen f\u00fcr die Bestellung wurde erreicht."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_VOIDED"

    const-string/jumbo v2, "Bestellung wurde storniert."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "Bestellung kann in diesem Status nicht storniert werden."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_EXPERIENCE_PROFILE_ID"

    const-string/jumbo v2, "Systemfehler. Versuchen Sie es sp\u00e4ter noch einmal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNAUTHORIZED_PAYMENT"

    const-string/jumbo v2, "Der H\u00e4ndler akzeptiert diesen Zahlungstyp nicht."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string/jumbo v2, "W\u00e4hrung wird bei Kartentyp nicht unterst\u00fctzt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string/jumbo v2, "Kreditkartentyp wird nicht unterst\u00fctzt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "ADDRESS_ADDITION_ERROR"

    const-string/jumbo v2, "Fehler beim Hinzuf\u00fcgen der Lieferadresse zum PayPal-Konto."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_TRANSACTION"

    const-string/jumbo v2, "Doppelte Transaktion."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_SHIPPING_ADDRESS"

    const-string/jumbo v2, "Die angegebene Lieferadresse ist nicht g\u00fcltig."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR"

    const-string/jumbo v2, "Bei der Verarbeitung der Zahlung ist ein Problem aufgetreten. Loggen Sie sich \u00fcber die PayPal-Website ein und \u00fcberpr\u00fcfen Sie Ihr Konto."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_EXPIRED_PAYMENT_CARD"

    const-string/jumbo v2, "Bei der Verarbeitung der Zahlung ist ein Problem aufgetreten \u2013 Ihre Kreditkarte ist abgelaufen. Loggen Sie sich \u00fcber die PayPal-Website ein und \u00fcberpr\u00fcfen Sie Ihr Konto."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_INSTANT_PAYMENT_REQUIRED"

    const-string/jumbo v2, "Bei der Verarbeitung der Zahlung ist ein Problem aufgetreten \u2013 Sofortzahlung erforderlich, z.B. mit Kreditkarte. Loggen Sie sich \u00fcber die PayPal-Website ein und \u00fcberpr\u00fcfen Sie Ihr Konto."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_CONFIRMED_CARD"

    const-string/jumbo v2, "Bei der Verarbeitung der Zahlung ist ein Problem aufgetreten \u2013 best\u00e4tigte Kreditkarte erforderlich. Loggen Sie sich \u00fcber die PayPal-Website ein und \u00fcberpr\u00fcfen Sie Ihr Konto."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_PHONE_NUMBER"

    const-string/jumbo v2, "Bei der Verarbeitung der Zahlung ist ein Problem aufgetreten \u2013 f\u00fcr diese App muss in Ihrem Konto eine Telefonnummer hinterlegt sein. Loggen Sie sich \u00fcber die PayPal-Website ein und \u00fcberpr\u00fcfen Sie Ihr Konto."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_VALID_FUNDING_INSTRUMENT"

    const-string/jumbo v2, "Bei der Verarbeitung der Zahlung ist ein Problem aufgetreten \u2013 Sie brauchen ein Konto mit einer g\u00fcltigen Zahlungsquelle (Bankkonto oder Zahlungskarte). Loggen Sie sich \u00fcber die PayPal-Website ein und \u00fcberpr\u00fcfen Sie Ihr Konto."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEGATIVE_BALANCE"

    const-string/jumbo v2, "Bei der Verarbeitung der Zahlung ist ein Problem aufgetreten \u2013 Ihr Konto ist im Minus. Loggen Sie sich \u00fcber die PayPal-Website ein und \u00fcberpr\u00fcfen Sie Ihr Konto."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_SENDING_LIMIT_REACHED"

    const-string/jumbo v2, "Bei der Verarbeitung der Zahlung ist ein Problem aufgetreten \u2013 Sie haben Ihr Sendelimit erreicht. Loggen Sie sich \u00fcber die PayPal-Website ein und \u00fcberpr\u00fcfen Sie Ihr Konto."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_RISK_FAILURE"

    const-string/jumbo v2, "Aufgrund von Risikomodellen abgelehnt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string/jumbo v2, "Nicht autorisierter Client"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string/jumbo v2, "Nicht autorisierter Client"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_user"

    const-string/jumbo v2, "Benutzername/Passwort nicht korrekt. Bitte versuchen Sie es erneut."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "locked_user"

    const-string/jumbo v2, "Ihr PayPal-Konto wurde vor\u00fcbergehend gesperrt. Versuchen Sie es sp\u00e4ter noch einmal oder entsperren Sie Ihr Konto \u00fcber www.paypal.com."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "max_attempts_exceeded"

    const-string/jumbo v2, "Zu viele fehlgeschlagene Logins. Versuchen Sie es sp\u00e4ter noch einmal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_request"

    const-string/jumbo v2, "Es ist ein Fehler aufgetreten."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "unauthorized_client"

    const-string/jumbo v2, "Anforderung nicht autorisiert."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "access_denied"

    const-string/jumbo v2, "Anforderung nicht autorisiert."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "unsupported_response_type"

    const-string/jumbo v2, "Es ist ein Fehler aufgetreten."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_scope"

    const-string/jumbo v2, "Anforderung nicht autorisiert."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "server_error"

    const-string/jumbo v2, "Systemfehler. Bitte versuchen Sie es sp\u00e4ter noch einmal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "temporarily_unavailable"

    const-string/jumbo v2, "Systemfehler. Versuchen Sie es sp\u00e4ter noch einmal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcay;->c:Ljava/util/Map;

    const-string/jumbo v1, "stepup_required"

    const-string/jumbo v2, "Wir k\u00f6nnen Sie zurzeit nicht einloggen. Versuchen Sie es sp\u00e4ter noch einmal, oder loggen Sie sich aus Sicherheitsgr\u00fcnden \u00fcber die PayPal-Website ein."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "de"

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

    sget-object v1, Lcay;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcay;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcay;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcay;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
