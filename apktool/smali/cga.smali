.class public final Lcga;
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

    sput-object v0, Lcga;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcga;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcga;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->a:Lbxn;

    const-string/jumbo v2, "Valider et payer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->b:Lbxn;

    const-string/jumbo v2, "et autre(s)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->c:Lbxn;

    const-string/jumbo v2, "Authentification"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->d:Lbxn;

    const-string/jumbo v2, "Retour"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->e:Lbxn;

    const-string/jumbo v2, "Secondaire"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->f:Lbxn;

    const-string/jumbo v2, "Annuler"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->g:Lbxn;

    const-string/jumbo v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->h:Lbxn;

    const-string/jumbo v2, "Carta Aura"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->i:Lbxn;

    const-string/jumbo v2, "Carte Aurore"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->j:Lbxn;

    const-string/jumbo v2, "Carta Prepagata PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->k:Lbxn;

    const-string/jumbo v2, "Carte bancaire"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->l:Lbxn;

    const-string/jumbo v2, "Cofinoga"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->m:Lbxn;

    const-string/jumbo v2, "Delta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->n:Lbxn;

    const-string/jumbo v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->o:Lbxn;

    const-string/jumbo v2, "Electron"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->p:Lbxn;

    const-string/jumbo v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->q:Lbxn;

    const-string/jumbo v2, "Maestro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->r:Lbxn;

    const-string/jumbo v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->s:Lbxn;

    const-string/jumbo v2, "Postepay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->t:Lbxn;

    const-string/jumbo v2, "4\u00a0\u00e9toiles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->u:Lbxn;

    const-string/jumbo v2, "Tarjeta Aurora"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->v:Lbxn;

    const-string/jumbo v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->w:Lbxn;

    const-string/jumbo v2, "Modifier le mode de paiement"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->x:Lbxn;

    const-string/jumbo v2, "Courant"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->y:Lbxn;

    const-string/jumbo v2, "V\u00e9rification de l\u2019appareil\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->z:Lbxn;

    const-string/jumbo v2, "Effacer les informations de carte"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->A:Lbxn;

    const-string/jumbo v2, "Confirmer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->B:Lbxn;

    const-string/jumbo v2, "Souhaitez-vous vraiment effacer les informations relatives \u00e0 votre carte\u00a0?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->C:Lbxn;

    const-string/jumbo v2, "D\u00e9biter la carte"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->D:Lbxn;

    const-string/jumbo v2, "Souhaitez-vous vraiment vous d\u00e9connecter de PayPal\u00a0?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->E:Lbxn;

    const-string/jumbo v2, "Payer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->F:Lbxn;

    const-string/jumbo v2, "Accepter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->G:Lbxn;

    const-string/jumbo v2, "Date de cr\u00e9ation du compte"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->H:Lbxn;

    const-string/jumbo v2, "\u00c9tat du compte"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->I:Lbxn;

    const-string/jumbo v2, "Type de compte"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->J:Lbxn;

    const-string/jumbo v2, "Adresse"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->K:Lbxn;

    const-string/jumbo v2, "Tranche d\u2019\u00e2ge"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->L:Lbxn;

    const-string/jumbo v2, "Date de naissance"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->M:Lbxn;

    const-string/jumbo v2, "Adresse email"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->N:Lbxn;

    const-string/jumbo v2, "Nom complet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->O:Lbxn;

    const-string/jumbo v2, "Sexe"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->P:Lbxn;

    const-string/jumbo v2, "Langue"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Q:Lbxn;

    const-string/jumbo v2, "Pays"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->R:Lbxn;

    const-string/jumbo v2, "T\u00e9l\u00e9phone"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->S:Lbxn;

    const-string/jumbo v2, "Fuseau horaire"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->T:Lbxn;

    const-string/jumbo v2, "Partager les informations suivantes\u00a0: %s."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->U:Lbxn;

    const-string/jumbo v2, "Utiliser le paiement simplifi\u00e9."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->V:Lbxn;

    const-string/jumbo v2, "%s vous demande de\u00a0:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->W:Lbxn;

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>modes de paiement</a> li\u00e9s \u00e0 votre compte PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->X:Lbxn;

    const-string/jumbo v2, "Activer l\u2019affichage de vos options d\u2019approvisionnement pour vous permettre de faire votre choix."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Y:Lbxn;

    const-string/jumbo v2, "<a href=\'%1$s\'>Autoriser les d\u00e9bits</a> pour les futurs achats chez %2$s pay\u00e9s avec PayPal. Vous donnez pour instruction \u00e0 PayPal de payer tous les montants demand\u00e9s par %3$s."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Z:Lbxn;

    const-string/jumbo v2, "L\u2019autoriser \u00e0 ajouter et \u00e0 g\u00e9rer sa carte de fid\u00e9lit\u00e9 dans votre portefeuille."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aa:Lbxn;

    const-string/jumbo v2, "Accepter le <a href=\'%2$s\'>r\u00e8glement sur le respect de la vie priv\u00e9e</a> et les <a href=\'%3$s\'>conditions d\u2019utilisation</a> de %1$s ."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ab:Lbxn;

    const-string/jumbo v2, "L\u2019autoriser \u00e0 <a href=\'%1$s\'>demander de l\u2019argent</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ac:Lbxn;

    const-string/jumbo v2, "L\u2019autoriser \u00e0 <a href=\'%1$s\'>envoyer de l\u2019argent</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ad:Lbxn;

    const-string/jumbo v2, "Accepter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ae:Lbxn;

    const-string/jumbo v2, "Email"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->af:Lbxn;

    const-string/jumbo v2, "Donn\u00e9es d\u2019exemple"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ag:Lbxn;

    const-string/jumbo v2, "Environnement de test"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ah:Lbxn;

    const-string/jumbo v2, "Date d\u2019expiration"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ai:Lbxn;

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos modes de paiement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aj:Lbxn;

    const-string/jumbo v2, "Mot de passe oubli\u00e9\u00a0?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ak:Lbxn;

    const-string/jumbo v2, "De"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->al:Lbxn;

    const-string/jumbo v2, "Comment souhaitez-vous approvisionner les futurs paiements \u00e0 %1$s\u00a0?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->am:Lbxn;

    const-string/jumbo v2, "<h1><strong>Autorisation pour les futurs paiements</strong></h1><p>Votre source d\u2019approvisionnement par d\u00e9faut sera utilis\u00e9e pour payer les futurs paiements PayPal chez ce marchand.</p><p>Pour annuler cette autorisation, connectez-vous \u00e0 votre compte PayPal et acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong> &gt; <strong>Mes param\u00e8tres</strong> &gt; <strong>Connexion avec PayPal</strong> et supprimez ce marchand de la liste.</p><p>L\u2019article Paiement r\u00e9current des <a href=\'%s\'>Conditions d\u2019utilisation de PayPal</a> s\u2019appliquera.</p><p>Pour s\u2019assurer que votre compte PayPal pourra \u00eatre d\u00e9bit\u00e9 \u00e0 l\u2019avenir, cette application peut simuler une petite transaction test sans transfert d\u2019argent.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->an:Lbxn;

    const-string/jumbo v2, "Erreur interne"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ao:Lbxn;

    const-string/jumbo v2, "<p>En cliquant sur le bouton ci-dessous, j\u2019accepte les <a href=\'%1$s\'>Conditions d\u2019utilisation de PayPal</a> et d\u00e9clare \u00eatre en conformit\u00e9 avec les lois et r\u00e9glementations japonaises, notamment les sanctions li\u00e9es aux paiements vers la Cor\u00e9e-du-Nord et l\u2019Iran conform\u00e9ment au <a href=\'%2$s\'>Foreign Exchange and Foreign Trade Act</a> pour effectuer cette transaction.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ap:Lbxn;

    const-string/jumbo v2, "Connexion"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aq:Lbxn;

    const-string/jumbo v2, "Connexion avec PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ar:Lbxn;

    const-string/jumbo v2, "D\u00e9connexion"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->as:Lbxn;

    const-string/jumbo v2, "D\u00e9connexion"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->at:Lbxn;

    const-string/jumbo v2, "OK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->au:Lbxn;

    const-string/jumbo v2, "Mot de passe"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->av:Lbxn;

    const-string/jumbo v2, "Paiement apr\u00e8s Livraison"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aw:Lbxn;

    const-string/jumbo v2, "Payer par"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ax:Lbxn;

    const-string/jumbo v2, "Payer par carte"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ay:Lbxn;

    const-string/jumbo v2, "Solde PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->az:Lbxn;

    const-string/jumbo v2, "PayPal Credit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aA:Lbxn;

    const-string/jumbo v2, "T\u00e9l\u00e9phone"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aB:Lbxn;

    const-string/jumbo v2, "Code d\u2019acc\u00e8s"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aC:Lbxn;

    const-string/jumbo v2, "Mode de paiement principal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aD:Lbxn;

    const-string/jumbo v2, "PayPal garantit le <a href=\'%s\'>respect de votre vie priv\u00e9e</a> et prot\u00e8ge vos informations financi\u00e8res."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aE:Lbxn;

    const-string/jumbo v2, "En cours de traitement"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aF:Lbxn;

    const-string/jumbo v2, "M\u00e9moriser la carte"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aG:Lbxn;

    const-string/jumbo v2, "Demande d\u2019argent"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aH:Lbxn;

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Connexion avec PayPal</strong> sous <strong>Pr\u00e9f\u00e9rences</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au partenaire.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aI:Lbxn;

    const-string/jumbo v2, "\u00c9pargne"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aJ:Lbxn;

    const-string/jumbo v2, "Envoi d\u2019argent"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aK:Lbxn;

    const-string/jumbo v2, "Un probl\u00e8me est survenu lors de la communication avec les serveurs PayPal. Merci de recommencer."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aL:Lbxn;

    const-string/jumbo v2, "Merci de vous reconnecter \u00e0 PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aM:Lbxn;

    const-string/jumbo v2, "La session a expir\u00e9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aN:Lbxn;

    const-string/jumbo v2, "Adresse de livraison"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aO:Lbxn;

    const-string/jumbo v2, "Nouveau sur PayPal\u00a0? Ouvrir un compte"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aP:Lbxn;

    const-string/jumbo v2, "Rester connect\u00e9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aQ:Lbxn;

    const-string/jumbo v2, "Erreur syst\u00e8me (%s). R\u00e9essayez ult\u00e9rieurement."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aR:Lbxn;

    const-string/jumbo v2, "R\u00e9essayer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aS:Lbxn;

    const-string/jumbo v2, "Nous ne pouvons pas vous connecter car votre compte fait l\u2019objet d\u2019une authentification \u00e0 deux facteurs."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aT:Lbxn;

    const-string/jumbo v2, "Code de s\u00e9curit\u00e9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aU:Lbxn;

    const-string/jumbo v2, "Envoyer un SMS \u00e0 votre t\u00e9l\u00e9phone. Le code \u00e0 six chiffres que vous recevez sera valide pendant cinq minutes."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aV:Lbxn;

    const-string/jumbo v2, "Envoi du SMS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aW:Lbxn;

    const-string/jumbo v2, "Saisissez le code de s\u00e9curit\u00e9 \u00e0 six chiffres"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aX:Lbxn;

    const-string/jumbo v2, "Votre num\u00e9ro de mobile"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aY:Lbxn;

    const-string/jumbo v2, "Envoyer un SMS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aZ:Lbxn;

    const-string/jumbo v2, "Envoyer de nouveau un SMS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ba:Lbxn;

    const-string/jumbo v2, "Nous ne pouvons pas vous connecter, car votre compte fait l\u2019objet d\u2019une authentification \u00e0 deux facteurs. Rendez-vous sur le site PayPal pour activer votre cl\u00e9 de s\u00e9curit\u00e9."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bb:Lbxn;

    const-string/jumbo v2, "Vous ne pouvez pas effectuer de paiements \u00e0 partir de cet appareil."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bc:Lbxn;

    const-string/jumbo v2, "Appareil non autoris\u00e9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bd:Lbxn;

    const-string/jumbo v2, "Les paiements \u00e0 ce marchand ne sont pas autoris\u00e9s (identifiant client incorrect)."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->be:Lbxn;

    const-string/jumbo v2, "Marchand incorrect"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bf:Lbxn;

    const-string/jumbo v2, "Un probl\u00e8me est survenu lors du traitement de votre paiement. R\u00e9essayez."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bg:Lbxn;

    const-string/jumbo v2, "Source non reconnue"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bh:Lbxn;

    const-string/jumbo v2, "D\u00e9sol\u00e9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bi:Lbxn;

    const-string/jumbo v2, "Votre commande"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bj:Lbxn;

    const-string/jumbo v2, "Effacer la carte\u00a0?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bk:Lbxn;

    const-string/jumbo v2, "\u00c9chec de l\u2019autorisation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bl:Lbxn;

    const-string/jumbo v2, "\u00c9chec de la connexion"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bm:Lbxn;

    const-string/jumbo v2, "\u00c9chec de la connexion"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bn:Lbxn;

    const-string/jumbo v2, "Connexion par mot de passe"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bo:Lbxn;

    const-string/jumbo v2, "Connexion par code d\u2019acc\u00e8s"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bp:Lbxn;

    const-string/jumbo v2, "Un instant\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bq:Lbxn;

    const-string/jumbo v2, "\u00c9chec du paiement"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->br:Lbxn;

    const-string/jumbo v2, "Scanner"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bs:Lbxn;

    const-string/jumbo v2, "Cryptogramme visuel incorrect. R\u00e9essayez."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bt:Lbxn;

    const-string/jumbo v2, "Via"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bu:Lbxn;

    const-string/jumbo v2, "Erreur syst\u00e8me. R\u00e9essayez ult\u00e9rieurement."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|AT"

    const-string/jumbo v2, "Partager des informations relatives aux <a href=\'%1$s\'>sources d\u2019approvisionnement</a> li\u00e9es \u00e0 votre compte PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BE"

    const-string/jumbo v2, "Partager les informations relatives aux <a href=\'%1$s\'>sources d\u2019approvisionnement</a> li\u00e9es \u00e0 votre compte PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BG"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CH"

    const-string/jumbo v2, "Partager des informations relatives aux <a href=\'%1$s\'>sources d\u2019approvisionnement</a> li\u00e9es \u00e0 votre compte PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CY"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CZ"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DE"

    const-string/jumbo v2, "Partager des informations relatives aux <a href=\'%1$s\'>sources d\u2019approvisionnement</a> li\u00e9es \u00e0 votre compte PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DK"

    const-string/jumbo v2, "Partager des informations relatives aux <a href=\'%1$s\'>modes de paiement</a> li\u00e9s \u00e0 votre compte PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|EE"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|ES"

    const-string/jumbo v2, "Partager des informations relatives aux <a href=\'%1$s\'>sources d\u2019approvisionnement</a> li\u00e9es \u00e0 votre compte PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|FI"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GB"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> li\u00e9es \u00e0 votre compte PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GR"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|HU"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IE"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IT"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> li\u00e9es \u00e0 votre compte PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LI"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LT"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LU"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LV"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|MT"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NL"

    const-string/jumbo v2, "Partager les informations relatives aux <a href=\'%1$s\'>sources d\u2019approvisionnement</a> li\u00e9es \u00e0 votre compte PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NO"

    const-string/jumbo v2, "Partager des informations relatives aux <a href=\'%1$s\'>modes de paiement</a> li\u00e9s \u00e0 votre compte PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PL"

    const-string/jumbo v2, "Partager les informations relatives aux <a href=\'%1$s\'>sources d\u2019approvisionnement</a> li\u00e9es \u00e0 votre compte PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PT"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SE"

    const-string/jumbo v2, "Partager des informations relatives aux <a href=\'%1$s\'>modes de paiement</a> li\u00e9s \u00e0 votre compte PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SI"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SK"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SM"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|VA"

    const-string/jumbo v2, "Partager les <a href=\'%1$s\'>sources d\u2019approvisionnement</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string/jumbo v2, "<p><a href=\'%1$s\'>Autoriser les d\u00e9bits</a> pour les futurs achats chez %2$s pay\u00e9s avec PayPal. Vous donnez pour instruction \u00e0 PayPal de payer tous les montants demand\u00e9s par %3$s.</p><p>Consultez l\u2019article <a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>Paiements r\u00e9currents et autorisation de facturation PayPal</a> pour en savoir plus.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string/jumbo v2, "<p><a href=\'%1$s\'>Autoriser les d\u00e9bits</a> pour les futurs achats chez %2$s pay\u00e9s avec PayPal. Vous donnez pour instruction \u00e0 PayPal de payer tous les montants demand\u00e9s par %3$s.</p><p>Consultez l\u2019article <a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>Paiements r\u00e9currents et autorisation de facturation PayPal</a> pour en savoir plus.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|MY"

    const-string/jumbo v2, "<a href=\'%1$s\'>Autoriser les d\u00e9bits</a> pour les futurs achats pay\u00e9s avec PayPal. Vous permettez et indiquez \u00e0 PayPal de payer tous les montants."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|NZ"

    const-string/jumbo v2, "<a href=\'%1$s\'>Autoriser les d\u00e9bits</a> pour les futurs achats pay\u00e9s avec PayPal. Vous permettez et indiquez \u00e0 PayPal de payer tous les montants."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|SG"

    const-string/jumbo v2, "<a href=\'%1$s\'>Autoriser les d\u00e9bits</a> pour les futurs achats pay\u00e9s avec PayPal. Vous permettez et indiquez \u00e0 PayPal de payer tous les montants."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string/jumbo v2, "Pr\u00e9approuver les futurs paiements effectu\u00e9s avec votre compte PayPal sans vous connecter \u00e0 chaque fois. <a href=\'%1$s\'>Voir les conditions particuli\u00e8res</a>, notamment les modes de paiement et comment annuler les futurs paiements."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|AT"

    const-string/jumbo v2, "Autoriser %2$s \u00e0 <a href=\'%1$s\'>demander de l\u2019argent</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|BE"

    const-string/jumbo v2, "Autoriser %2$s \u00e0 <a href=\'%1$s\'>demander de l\u2019argent</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|CH"

    const-string/jumbo v2, "Autoriser %2$s \u00e0 <a href=\'%1$s\'>demander de l\u2019argent</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|DE"

    const-string/jumbo v2, "Autoriser %2$s \u00e0 <a href=\'%1$s\'>demander de l\u2019argent</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|GB"

    const-string/jumbo v2, "Autoriser %2$s \u00e0 <a href=\'%1$s\'>demander de l\u2019argent</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|NL"

    const-string/jumbo v2, "Autoriser %2$s \u00e0 <a href=\'%1$s\'>demander de l\u2019argent</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|PL"

    const-string/jumbo v2, "Autoriser %2$s \u00e0 <a href=\'%1$s\'>demander de l\u2019argent</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|AT"

    const-string/jumbo v2, "Autoriser %2$s \u00e0 <a href=\'%1$s\'>envoyer de l\u2019argent</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|BE"

    const-string/jumbo v2, "Autoriser %2$s \u00e0 <a href=\'%1$s\'>envoyer de l\u2019argent</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|CH"

    const-string/jumbo v2, "Autoriser %2$s \u00e0 <a href=\'%1$s\'>envoyer de l\u2019argent</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|DE"

    const-string/jumbo v2, "Autoriser %2$s \u00e0 <a href=\'%1$s\'>envoyer de l\u2019argent</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|GB"

    const-string/jumbo v2, "Autoriser %2$s \u00e0 <a href=\'%1$s\'>envoyer de l\u2019argent</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|NL"

    const-string/jumbo v2, "Autoriser %2$s \u00e0 <a href=\'%1$s\'>envoyer de l\u2019argent</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|PL"

    const-string/jumbo v2, "Autoriser %2$s \u00e0 <a href=\'%1$s\'>envoyer de l\u2019argent</a> en votre nom jusqu\u2019\u00e0 nouvel ordre."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement les informations relatives \u00e0 vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement les informations relatives \u00e0 vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement les informations relatives \u00e0 vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>Modes de paiement</strong></h1><p>PayPal communique uniquement vos sources d\u2019approvisionnement disponibles.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>Autorisation pour les futurs paiements</strong></h1><p>Pour s\u2019assurer que votre compte PayPal pourra \u00eatre d\u00e9bit\u00e9, cette application peut simuler une petite transaction test sans transfert d\u2019argent.</p><p>Votre mode de paiement par d\u00e9faut (solde PayPal, compte bancaire li\u00e9 ou carte bancaire, dans cet ordre) sera utilis\u00e9 pour payer des achats PayPal. Si votre mode de paiement par d\u00e9faut n\u2019est pas suffisamment approvisionn\u00e9 pour couvrir l\u2019achat, votre banque ou l\u2019\u00e9metteur de votre carte peuvent vous d\u00e9biter des frais.</p><p>Pour annuler cette autorisation, connectez-vous \u00e0 votre compte PayPal et acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, puis cliquez sur <strong>Mes param\u00e8tres</strong> et <strong>Modifier</strong> \u00e0 c\u00f4t\u00e9 de Connexion avec PayPal.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string/jumbo v2, "<h1><strong>Autorisation pour les futurs paiements</strong></h1><p>Pour s\u2019assurer que votre compte PayPal pourra \u00eatre d\u00e9bit\u00e9, cette application peut simuler une petite transaction test sans transfert d\u2019argent.</p><p>Votre solde PayPal ou votre carte principale sera utilis\u00e9 pour payer des achats PayPal.</p><p>Pour annuler cette autorisation, connectez-vous \u00e0 votre compte PayPal et acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong> &gt; <strong>Mes param\u00e8tres</strong> &gt; <strong>Connexion avec PayPal</strong> et supprimez ce marchand de la liste.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string/jumbo v2, "<h1><strong>Autorisation pour les futurs paiements</strong></h1><p>Pour s\u2019assurer que votre compte PayPal pourra \u00eatre d\u00e9bit\u00e9, cette application peut simuler une petite transaction test sans transfert d\u2019argent.</p><p>Votre mode de paiement par d\u00e9faut sera utilis\u00e9 pour payer les achats PayPal.</p><p>Pour annuler cette autorisation, connectez-vous \u00e0 votre compte PayPal, acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong> &gt; <strong>Param\u00e8tres</strong> &gt; <strong>Connexion avec PayPal</strong> et supprimez ce marchand de la liste.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>Autorisation pour les futurs paiements</strong></h1><p>Votre source d\u2019approvisionnement par d\u00e9faut sera utilis\u00e9e pour payer les futurs paiements PayPal chez ce marchand.</p><p>Pour annuler cette autorisation, connectez-vous \u00e0 votre compte PayPal et acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong> &gt; <strong>Mes param\u00e8tres</strong> &gt; <strong>Connexion avec PayPal</strong> et supprimez ce marchand de la liste.</p><p>L\u2019article Paiements r\u00e9currents des <a href=\'%s\'>Conditions d\u2019utilisation de PayPal</a> s\u2019appliquera.</p><p>Pour s\u2019assurer que votre compte PayPal pourra \u00eatre d\u00e9bit\u00e9 \u00e0 l\u2019avenir, cette application peut simuler une petite transaction test sans transfert d\u2019argent.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string/jumbo v2, "<h1><strong>Autorisation pour les futurs paiements</strong></h1><p>Pour s\u2019assurer que votre compte PayPal pourra \u00eatre d\u00e9bit\u00e9, cette application peut simuler une petite transaction test sans transfert d\u2019argent.</p><p>Votre mode de paiement par d\u00e9faut sera utilis\u00e9 pour payer vos achats PayPal. </p><p>Pour annuler cette autorisation, connectez-vous \u00e0 votre compte PayPal, acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong> &gt; <strong>Param\u00e8tres du compte</strong> &gt; <strong>Connexion avec PayPal</strong> et supprimez ce marchand de la liste.</p><p>Consultez l\u2019article Paiements pr\u00e9approuv\u00e9s des <a href=\'%s\'>Conditions d\u2019utilisation de PayPal</a> pour en savoir plus.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string/jumbo v2, "<h1><strong>Autorisation pour les futurs paiements</strong></h1><p>Pour s\u2019assurer que votre compte PayPal pourra \u00eatre d\u00e9bit\u00e9, cette application peut simuler une petite transaction test sans transfert d\u2019argent.</p><p>Votre mode de paiement par d\u00e9faut sera utilis\u00e9 pour payer les achats PayPal.</p><p>Pour annuler cette autorisation, connectez-vous \u00e0 votre compte PayPal, acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong> &gt; <strong>Param\u00e8tres du compte</strong> &gt; <strong>Connexion avec PayPal</strong> et supprimez ce marchand de la liste.</p><p>Consultez l\u2019article Paiements pr\u00e9approuv\u00e9s des <a href=\'%s\'>Conditions d\u2019utilisation de PayPal</a> pour en savoir plus.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string/jumbo v2, "<h1><strong>Autorisation pour les futurs paiements</strong></h1><p>Pour s\u2019assurer que votre compte PayPal pourra \u00eatre d\u00e9bit\u00e9, cette application peut simuler une petite transaction test sans transfert d\u2019argent.</p><p>Votre solde PayPal ou votre carte principale sera utilis\u00e9 pour payer des achats PayPal.</p><p>Pour annuler cette autorisation, connectez-vous \u00e0 votre compte PayPal et acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong> &gt; <strong>Mes param\u00e8tres</strong> &gt; <strong>Connexion avec PayPal</strong> et supprimez ce marchand de la liste.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MY"

    const-string/jumbo v2, "<h1><strong>Autorisation pour les futurs paiements</strong></h1><p>Pour s\u2019assurer que votre compte PayPal pourra \u00eatre d\u00e9bit\u00e9, cette application peut simuler une petite transaction test sans transfert d\u2019argent.</p><p>Votre mode de paiement par d\u00e9faut sera utilis\u00e9 pour payer vos achats PayPal. </p><p>Pour annuler cette autorisation, connectez-vous \u00e0 votre compte PayPal, acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong> &gt; <strong>Param\u00e8tres du compte</strong> &gt; <strong>Connexion avec PayPal</strong> et supprimez ce marchand de la liste.</p><p>Consultez l\u2019article Paiements pr\u00e9approuv\u00e9s des <a href=\'%s\'>Conditions d\u2019utilisation de PayPal</a> pour en savoir plus.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|NZ"

    const-string/jumbo v2, "<h1><strong>Autorisation pour les futurs paiements</strong></h1><p>Pour s\u2019assurer que votre compte PayPal pourra \u00eatre d\u00e9bit\u00e9, cette application peut simuler une petite transaction test sans transfert d\u2019argent.</p><p>Votre mode de paiement par d\u00e9faut sera utilis\u00e9 pour payer vos achats PayPal. </p><p>Pour annuler cette autorisation, connectez-vous \u00e0 votre compte PayPal, acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong> &gt; <strong>Param\u00e8tres du compte</strong> &gt; <strong>Connexion avec PayPal</strong> et supprimez ce marchand de la liste.</p><p>Consultez l\u2019article Paiements pr\u00e9approuv\u00e9s des <a href=\'%s\'>Conditions d\u2019utilisation de PayPal</a> pour en savoir plus.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string/jumbo v2, "<h1><strong>Autorisation pour les futurs paiements</strong></h1><p>Pour s\u2019assurer que votre compte PayPal pourra \u00eatre d\u00e9bit\u00e9, cette application peut simuler une petite transaction test sans transfert d\u2019argent.</p><p>Votre mode de paiement par d\u00e9faut sera utilis\u00e9 pour payer vos achats PayPal. </p><p>Pour annuler cette autorisation, connectez-vous \u00e0 votre compte PayPal, acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong> &gt; <strong>Param\u00e8tres du compte</strong> &gt; <strong>Connexion avec PayPal</strong> et supprimez ce marchand de la liste.</p><p>Consultez l\u2019article Paiements pr\u00e9approuv\u00e9s des <a href=\'%s\'>Conditions d\u2019utilisation de PayPal</a> pour en savoir plus.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>Autorisation pour les futurs paiements</strong></h1><p>PayPal utilisera d\u2019abord votre solde PayPal pour payer l\u2019achat. Si votre solde ne couvre pas le montant total, votre compte bancaire, PayPal Credit, votre carte ou le virement diff\u00e9r\u00e9 seront utilis\u00e9s dans cet ordre.</p><p>Pour annuler cette autorisation, acc\u00e9dez \u00e0 www.paypal.com, s\u00e9lectionnez <strong>Pr\u00e9f\u00e9rences</strong> &gt; <strong>Mes param\u00e8tres</strong> &gt; <strong>Connexion avec PayPal</strong> et supprimez ce marchand de la liste.</p><p>Une faible autorisation de paiement peut \u00eatre requise pour nous assurer que votre compte PayPal peut d\u00e9sormais \u00eatre d\u00e9bit\u00e9. Cette autorisation sera annul\u00e9e et vous ne serez pas d\u00e9bit\u00e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|AU"

    const-string/jumbo v2, "Connexion avec PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|GB"

    const-string/jumbo v2, "Connexion avec PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AD"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au partenaire.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 votre compte PayPal et cliquez sur l\u2019ic\u00f4ne engrenage. Acc\u00e9dez \u00e0 <strong>S\u00e9curit\u00e9</strong>, s\u00e9lectionnez <strong>Connexion avec PayPal</strong> et supprimez ce partenaire.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au partenaire.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Connexion avec PayPal</strong> sous <strong>Pr\u00e9f\u00e9rences</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au partenaire.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 votre compte PayPal, puis acc\u00e9dez aux options <strong>Connexion avec PayPal</strong> dans les <strong>Pr\u00e9f\u00e9rences</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au partenaire.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 votre compte PayPal et cliquez sur l\u2019ic\u00f4ne engrenage. Acc\u00e9dez \u00e0 <strong>S\u00e9curit\u00e9</strong>, s\u00e9lectionnez <strong>Connexion avec PayPal</strong> et supprimez ce partenaire.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au partenaire.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au partenaire.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 votre compte PayPal et cliquez sur l\u2019ic\u00f4ne engrenage. Acc\u00e9dez \u00e0 <strong>S\u00e9curit\u00e9</strong>, s\u00e9lectionnez <strong>Connexion avec PayPal</strong> et supprimez ce partenaire.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au partenaire.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 votre compte PayPal, puis acc\u00e9dez aux options <strong>Connexion avec PayPal</strong> sous <strong>Pr\u00e9f\u00e9rences</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 votre compte PayPal, cliquez sur l\u2019ic\u00f4ne engrenage en haut \u00e0 droite, s\u00e9lectionnez <strong>S\u00e9curit\u00e9</strong>, puis <strong>Connexion avec PayPal</strong> et supprimez le marchand. Si vous utilisez toujours le site classique, acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, s\u00e9lectionnez <strong>Mes param\u00e8tres</strong>, puis <strong>Connexion avec PayPal</strong> et supprimez le marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au partenaire.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 votre compte PayPal, puis acc\u00e9dez aux <strong>Pr\u00e9f\u00e9rences</strong>. Rendez-vous ensuite dans <strong>Connexion avec PayPal</strong> et supprimez ce partenaire.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au partenaire.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IS"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.it, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 votre compte PayPal, puis acc\u00e9dez aux options <strong>Connexion avec PayPal</strong> dans les <strong>Pr\u00e9f\u00e9rences</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 votre compte PayPal, puis acc\u00e9dez aux options <strong>Connexion avec PayPal</strong> sous <strong>Pr\u00e9f\u00e9rences</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 votre compte PayPal, puis acc\u00e9dez aux options <strong>Connexion avec PayPal</strong> dans les <strong>Pr\u00e9f\u00e9rences</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au partenaire.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.ru, puis cliquez sur l\u2019ic\u00f4ne engrenage en haut \u00e0 droite de l\u2019\u00e9cran, s\u00e9lectionnez l\u2019onglet <strong>S\u00e9curit\u00e9</strong> et supprimez ce partenaire dans les options <strong>Connexion avec PayPal</strong>.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au partenaire.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 votre compte PayPal, puis acc\u00e9dez aux options <strong>Connexion avec PayPal</strong> sous <strong>Pr\u00e9f\u00e9rences</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|TR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com.tr, puis cliquez sur l\u2019ic\u00f4ne engrenage en haut \u00e0 droite de l\u2019\u00e9cran, s\u00e9lectionnez l\u2019onglet <strong>S\u00e9curit\u00e9</strong> et supprimez ce partenaire dans les options <strong>Connexion avec PayPal</strong>.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|UA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Connexion avec PayPal</strong> sous <strong>Pr\u00e9f\u00e9rences</strong> et supprimez ce marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ZA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Toute information pertinente relative \u00e0 la transaction sera communiqu\u00e9e au marchand.</p><p>Pour annuler l\u2019autorisation, connectez-vous \u00e0 paypal.com, puis acc\u00e9dez \u00e0 <strong>Pr\u00e9f\u00e9rences</strong>, <strong>S\u00e9curit\u00e9</strong>, <strong>Connexion avec PayPal</strong> et supprimez ce marchand.</p><p>PayPal n\u2019est pas responsable des actions ou erreurs imputables au marchand.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "AMOUNT_MISMATCH"

    const-string/jumbo v2, "Le total des montants des objets du panier ne correspond pas au montant de la vente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string/jumbo v2, "Cette autorisation a d\u00e9j\u00e0 \u00e9t\u00e9 accord\u00e9e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "L\u2019\u00e9tat de l\u2019autorisation ne permet pas son annulation."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_EXPIRED"

    const-string/jumbo v2, "L\u2019autorisation a expir\u00e9."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string/jumbo v2, "L\u2019identifiant d\u2019autorisation demand\u00e9 n\u2019existe pas."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_VOIDED"

    const-string/jumbo v2, "L\u2019autorisation a \u00e9t\u00e9 annul\u00e9e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string/jumbo v2, "Seule l\u2019autorisation initiale peut \u00eatre accord\u00e9e de nouveau, pas une nouvelle autorisation."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string/jumbo v2, "Une nouvelle autorisation ne peut pas \u00eatre accord\u00e9e pendant la p\u00e9riode de validit\u00e9."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string/jumbo v2, "Le montant d\u00e9passe la limite autoris\u00e9e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string/jumbo v2, "Impossible d\u2019acc\u00e9der aux informations de carte enregistr\u00e9es."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string/jumbo v2, "Les informations relatives \u00e0 la carte sont incorrectes. Corrigez-les et renvoyez-les."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_REFUSED"

    const-string/jumbo v2, "La carte a \u00e9t\u00e9 rejet\u00e9e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_MISMATCH"

    const-string/jumbo v2, "La devise de la collecte doit \u00eatre la m\u00eame que celle de l\u2019autorisation."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_NOT_ALLOWED"

    const-string/jumbo v2, "Cette devise n\u2019est pas prise en charge par PayPal actuellement."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "DATA_RETRIEVAL"

    const-string/jumbo v2, "Erreur syst\u00e8me. R\u00e9essayez ult\u00e9rieurement."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_REQUEST_ID"

    const-string/jumbo v2, "Erreur syst\u00e8me. R\u00e9essayez ult\u00e9rieurement."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD"

    const-string/jumbo v2, "La carte a expir\u00e9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string/jumbo v2, "Les informations de cette carte ne sont plus enregistr\u00e9es.\nMerci de les renvoyer."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "FEATURE_UNSUPPORTED_FOR_PAYEE"

    const-string/jumbo v2, "Cette fonctionnalit\u00e9 n\u2019est pas prise en charge pour ce vendeur."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string/jumbo v2, "Cette transaction a d\u00e9j\u00e0 \u00e9t\u00e9 partiellement rembours\u00e9e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "IMMEDIATE_PAY_NOT_SUPPORTED"

    const-string/jumbo v2, "Le paiement imm\u00e9diat n\u2019est pas pris en charge pour cet objectif."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSTRUMENT_DECLINED"

    const-string/jumbo v2, "Le mode de paiement que vous avez s\u00e9lectionn\u00e9 n\u2019a pas \u00e9t\u00e9 accept\u00e9. S\u00e9lectionnez un autre mode de paiement."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSUFFICIENT_FUNDS"

    const-string/jumbo v2, "L\u2019acheteur ne peut pas payer, provision insuffisante."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "INTERNAL_SERVICE_ERROR"

    const-string/jumbo v2, "Erreur syst\u00e8me. R\u00e9essayez ult\u00e9rieurement."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ACCOUNT_NUMBER"

    const-string/jumbo v2, "Ce num\u00e9ro de compte n\u2019existe pas."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ARGUMENT"

    const-string/jumbo v2, "Transaction refus\u00e9e en raison d\u2019un argument incorrect"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_CITY_STATE_ZIP"

    const-string/jumbo v2, "Combinaison ville/\u00e9tat/code postal incorrecte."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string/jumbo v2, "Cette transaction ne peut pas \u00eatre trait\u00e9e car la configuration du facilitateur est incorrecte."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_PAYER_ID"

    const-string/jumbo v2, "Erreur syst\u00e8me (identifiant de payeur incorrect). R\u00e9essayez ult\u00e9rieurement."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_RESOURCE_ID"

    const-string/jumbo v2, "Erreur syst\u00e8me. R\u00e9essayez ult\u00e9rieurement."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_INVALID"

    const-string/jumbo v2, "Le compte du vendeur n\u2019a pas d\u2019adresse email confirm\u00e9e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "Ce vendeur ne peut pas recevoir de paiements pour le moment."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string/jumbo v2, "Le compte du vendeur n\u2019a pas d\u2019adresse email confirm\u00e9e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "Ce vendeur ne peut pas recevoir de paiements pour le moment."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "Votre compte est verrouill\u00e9 ou clos."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "Votre compte est restreint."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_CANNOT_PAY"

    const-string/jumbo v2, "Vous ne pouvez pas payer cette transaction avec PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_EMPTY_BILLING_ADDRESS"

    const-string/jumbo v2, "L\u2019adresse de facturation est requise pour les transactions par carte bancaire n\u2019impliquant pas un PayPal Credit."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string/jumbo v2, "Impossible d\u2019acc\u00e9der aux informations de carte enregistr\u00e9es."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string/jumbo v2, "L\u2019approbation du paiement a expir\u00e9."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_EXPIRED"

    const-string/jumbo v2, "Le paiement a expir\u00e9."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string/jumbo v2, "Le payeur n\u2019a pas approuv\u00e9 le paiement."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_REQUEST_ID_INVALID"

    const-string/jumbo v2, "L\u2019identifiant de requ\u00eate PayPal est incorrecte. R\u00e9essayez ult\u00e9rieurement."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_STATE_INVALID"

    const-string/jumbo v2, "Cette demande n\u2019est pas valable, en raison de l\u2019\u00e9tat actuel du paiement."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PERMISSION_DENIED"

    const-string/jumbo v2, "Pas de droit d\u2019acc\u00e8s pour l\u2019op\u00e9ration demand\u00e9e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string/jumbo v2, "Le remboursement demand\u00e9 d\u00e9passe le montant de la transaction d\u2019origine."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string/jumbo v2, "Cette transaction est trop ancienne pour \u00eatre rembours\u00e9e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "REQUIRED_SCOPE_MISSING"

    const-string/jumbo v2, "Erreur syst\u00e8me. R\u00e9essayez ult\u00e9rieurement."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string/jumbo v2, "Plus aucune nouvelle autorisation ne peut \u00eatre accord\u00e9e pour cette autorisation."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string/jumbo v2, "Cette transaction a d\u00e9j\u00e0 \u00e9t\u00e9 rembours\u00e9e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string/jumbo v2, "Le montant d\u00e9passe la limite autoris\u00e9e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED"

    const-string/jumbo v2, "La transaction a \u00e9t\u00e9 refus\u00e9e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_BY_PAYPAL_RISK"

    const-string/jumbo v2, "La transaction a \u00e9t\u00e9 refus\u00e9e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string/jumbo v2, "Les pr\u00e9f\u00e9rences du marchand sont r\u00e9gl\u00e9es pour rejeter automatiquement certaines transactions."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNKNOWN_ERROR"

    const-string/jumbo v2, "Erreur syst\u00e8me. R\u00e9essayez ult\u00e9rieurement."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNSUPPORTED_PAYEE_COUNTRY"

    const-string/jumbo v2, "Votre pays n\u2019est pas pris en charge."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "VALIDATION_ERROR"

    const-string/jumbo v2, "Les informations de paiement sont incorrectes. Corrigez-les et renvoyez-les."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_ALREADY_COMPLETED"

    const-string/jumbo v2, "La commande a d\u00e9j\u00e0 \u00e9t\u00e9 annul\u00e9e, est termin\u00e9e ou a expir\u00e9."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "MAXIMUM_ALLOWED_AUTHORIZATION_REACHED_FOR_ORDER"

    const-string/jumbo v2, "Le nombre maximum d\u2019autorisations pour la commande a \u00e9t\u00e9 atteint."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_VOIDED"

    const-string/jumbo v2, "La commande a \u00e9t\u00e9 annul\u00e9e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "La commande ne peut pas \u00eatre annul\u00e9e en raison de son \u00e9tat."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_EXPERIENCE_PROFILE_ID"

    const-string/jumbo v2, "Erreur syst\u00e8me. R\u00e9essayez ult\u00e9rieurement."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNAUTHORIZED_PAYMENT"

    const-string/jumbo v2, "Ce marchand n\u2019accepte pas les paiements de ce type."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string/jumbo v2, "Devise non accept\u00e9e pour le type de carte."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string/jumbo v2, "Ce type de carte n\u2019est pas pris en charge."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "ADDRESS_ADDITION_ERROR"

    const-string/jumbo v2, "Erreur lors de l\u2019ajout de l\u2019adresse de livraison au compte PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_TRANSACTION"

    const-string/jumbo v2, "Transaction en double."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_SHIPPING_ADDRESS"

    const-string/jumbo v2, "L\u2019adresse de livraison fournie n\u2019est pas correcte."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR"

    const-string/jumbo v2, "Un probl\u00e8me est survenu lors de ce paiement. Rendez-vous sur le site PayPal et connectez-vous \u00e0 votre compte."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_EXPIRED_PAYMENT_CARD"

    const-string/jumbo v2, "Un probl\u00e8me est survenu lors de ce paiement\u00a0: votre carte est arriv\u00e9e \u00e0 expiration. Rendez-vous sur le site PayPal et connectez-vous \u00e0 votre compte."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_INSTANT_PAYMENT_REQUIRED"

    const-string/jumbo v2, "Un probl\u00e8me est survenu lors de ce paiement\u00a0: vous devez effectuer un paiement instantan\u00e9, par exemple avec une carte bancaire. Rendez-vous sur le site PayPal et connectez-vous \u00e0 votre compte."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_CONFIRMED_CARD"

    const-string/jumbo v2, "Un probl\u00e8me est survenu lors de ce paiement\u00a0: vous devez confirmer la carte. Rendez-vous sur le site PayPal et connectez-vous \u00e0 votre compte."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_PHONE_NUMBER"

    const-string/jumbo v2, "Un probl\u00e8me est survenu lors de ce paiement\u00a0: cette application requiert l\u2019enregistrement d\u2019un num\u00e9ro de t\u00e9l\u00e9phone sur votre compte. Rendez-vous sur le site PayPal et connectez-vous \u00e0 votre compte."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_VALID_FUNDING_INSTRUMENT"

    const-string/jumbo v2, "Un probl\u00e8me est survenu lors de ce paiement\u00a0: vous devez enregistrer une source d\u2019approvisionnement valide sur votre compte, telle qu\u2019une carte ou un compte bancaire. Rendez-vous sur le site PayPal et connectez-vous \u00e0 votre compte."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEGATIVE_BALANCE"

    const-string/jumbo v2, "Un probl\u00e8me est survenu lors de ce paiement\u00a0: votre solde est d\u00e9biteur. Rendez-vous sur le site PayPal et connectez-vous \u00e0 votre compte."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_SENDING_LIMIT_REACHED"

    const-string/jumbo v2, "Un probl\u00e8me est survenu lors de ce paiement\u00a0: vous avez atteint votre limite de paiement. Rendez-vous sur le site PayPal et connectez-vous \u00e0 votre compte."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_RISK_FAILURE"

    const-string/jumbo v2, "Rejet\u00e9 en raison d\u2019un risque trop \u00e9lev\u00e9."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string/jumbo v2, "Client non autoris\u00e9."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string/jumbo v2, "Client non autoris\u00e9."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_user"

    const-string/jumbo v2, "Nom d\u2019utilisateur/mot de passe incorrect. Merci de recommencer."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "locked_user"

    const-string/jumbo v2, "Votre compte PayPal a \u00e9t\u00e9 temporairement verrouill\u00e9. R\u00e9essayez ult\u00e9rieurement ou rendez-vous sur www.paypal.com pour le d\u00e9verrouiller d\u00e8s maintenant."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "max_attempts_exceeded"

    const-string/jumbo v2, "Nombre d\u2019\u00e9checs de connexion trop important. R\u00e9essayez ult\u00e9rieurement."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_request"

    const-string/jumbo v2, "Une erreur s\u2019est produite."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "unauthorized_client"

    const-string/jumbo v2, "Demande non autoris\u00e9e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "access_denied"

    const-string/jumbo v2, "Demande non autoris\u00e9e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "unsupported_response_type"

    const-string/jumbo v2, "Une erreur s\u2019est produite."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_scope"

    const-string/jumbo v2, "Demande non autoris\u00e9e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "server_error"

    const-string/jumbo v2, "Erreur syst\u00e8me. R\u00e9essayez ult\u00e9rieurement."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "temporarily_unavailable"

    const-string/jumbo v2, "Erreur syst\u00e8me. R\u00e9essayez ult\u00e9rieurement."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcga;->c:Ljava/util/Map;

    const-string/jumbo v1, "stepup_required"

    const-string/jumbo v2, "Impossible de vous connecter pour l\u2019instant. R\u00e9essayez ult\u00e9rieurement ou, le cas \u00e9ch\u00e9ant, acc\u00e9dez \u00e0 www.paypal.com pour r\u00e9gler les probl\u00e8mes de s\u00e9curit\u00e9 sur votre compte PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "fr"

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

    sget-object v1, Lcga;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcga;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcga;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcga;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
