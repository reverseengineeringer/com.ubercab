.class public final Lbso;
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

    sput-object v0, Lbso;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbso;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbso;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->a:Lbxn;

    const-string/jumbo v2, "Concordar e pagar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->b:Lbxn;

    const-string/jumbo v2, "& outros"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->c:Lbxn;

    const-string/jumbo v2, "A autenticar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->d:Lbxn;

    const-string/jumbo v2, "Voltar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->e:Lbxn;

    const-string/jumbo v2, "Reserva"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->f:Lbxn;

    const-string/jumbo v2, "Cancelar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->g:Lbxn;

    const-string/jumbo v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->h:Lbxn;

    const-string/jumbo v2, "Carta Aura"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->i:Lbxn;

    const-string/jumbo v2, "Carte Aurore"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->j:Lbxn;

    const-string/jumbo v2, "Carta Prepagata PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->k:Lbxn;

    const-string/jumbo v2, "Carte Bancaire"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->l:Lbxn;

    const-string/jumbo v2, "Cofinoga"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->m:Lbxn;

    const-string/jumbo v2, "Delta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->n:Lbxn;

    const-string/jumbo v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->o:Lbxn;

    const-string/jumbo v2, "Electron"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->p:Lbxn;

    const-string/jumbo v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->q:Lbxn;

    const-string/jumbo v2, "Maestro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->r:Lbxn;

    const-string/jumbo v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->s:Lbxn;

    const-string/jumbo v2, "Postepay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->t:Lbxn;

    const-string/jumbo v2, "4 \u00e9toiles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->u:Lbxn;

    const-string/jumbo v2, "Tarjeta Aurora"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->v:Lbxn;

    const-string/jumbo v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->w:Lbxn;

    const-string/jumbo v2, "Alterar meio de pagamento"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->x:Lbxn;

    const-string/jumbo v2, "Corrente"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->y:Lbxn;

    const-string/jumbo v2, "A verificar o dispositivo\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->z:Lbxn;

    const-string/jumbo v2, "Apagar informa\u00e7\u00f5es do cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->A:Lbxn;

    const-string/jumbo v2, "Confirmar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->B:Lbxn;

    const-string/jumbo v2, "Tem a certeza de que pretende apagar os dados do seu cart\u00e3o?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->C:Lbxn;

    const-string/jumbo v2, "Debitar no cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->D:Lbxn;

    const-string/jumbo v2, "Tem a certeza de que pretende terminar a sess\u00e3o no PayPal?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->E:Lbxn;

    const-string/jumbo v2, "Pagar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->F:Lbxn;

    const-string/jumbo v2, "Concordo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->G:Lbxn;

    const-string/jumbo v2, "Data de cria\u00e7\u00e3o da conta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->H:Lbxn;

    const-string/jumbo v2, "Estado da conta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->I:Lbxn;

    const-string/jumbo v2, "Tipo de conta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->J:Lbxn;

    const-string/jumbo v2, "Morada"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->K:Lbxn;

    const-string/jumbo v2, "Faixa et\u00e1ria"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->L:Lbxn;

    const-string/jumbo v2, "Data de nascimento"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->M:Lbxn;

    const-string/jumbo v2, "Endere\u00e7o de e-mail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->N:Lbxn;

    const-string/jumbo v2, "Nome completo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->O:Lbxn;

    const-string/jumbo v2, "Sexo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->P:Lbxn;

    const-string/jumbo v2, "Idioma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Q:Lbxn;

    const-string/jumbo v2, "Local"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->R:Lbxn;

    const-string/jumbo v2, "Telefone"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->S:Lbxn;

    const-string/jumbo v2, "Fuso hor\u00e1rio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->T:Lbxn;

    const-string/jumbo v2, "Partilhar o seguinte: %s."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->U:Lbxn;

    const-string/jumbo v2, "Usar Express Checkout."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->V:Lbxn;

    const-string/jumbo v2, "%s pede-lhe para:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->W:Lbxn;

    const-string/jumbo v2, "Partilhar os <a href=\'%1$s\'>meios de pagamento</a> associados \u00e0 sua conta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->X:Lbxn;

    const-string/jumbo v2, "Ativar a exibi\u00e7\u00e3o das suas op\u00e7\u00f5es de financiamento para que possa fazer uma escolha."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Y:Lbxn;

    const-string/jumbo v2, "<a href=\'%1$s\'>Autorizar d\u00e9bitos</a> para compras futuras feitas em %2$s pagas com PayPal. Est\u00e1 a dar ao PayPal instru\u00e7\u00f5es para pagar todos os montantes solicitados por %3$s."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Z:Lbxn;

    const-string/jumbo v2, "Permitir que adicionem e fa\u00e7am a gest\u00e3o do respetivo cart\u00e3o de fideliza\u00e7\u00e3o na sua carteira PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aa:Lbxn;

    const-string/jumbo v2, "Concordar com a <a href=\'%2$s\'>Pol\u00edtica de Privacidade</a> e o <a href=\'%3$s\'>Contrato do Utilizador</a> de %1$s."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ab:Lbxn;

    const-string/jumbo v2, "Permitir que <a href=\'%1$s\'>solicitem dinheiro</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ac:Lbxn;

    const-string/jumbo v2, "Permitir que <a href=\'%1$s\'>enviem dinheiro</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ad:Lbxn;

    const-string/jumbo v2, "Autorizar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ae:Lbxn;

    const-string/jumbo v2, "E-mail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->af:Lbxn;

    const-string/jumbo v2, "Dados fict\u00edcios"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ag:Lbxn;

    const-string/jumbo v2, "Sandbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ah:Lbxn;

    const-string/jumbo v2, "Validade"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ai:Lbxn;

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aj:Lbxn;

    const-string/jumbo v2, "Esqueceu-se da palavra-passe?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ak:Lbxn;

    const-string/jumbo v2, "De"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->al:Lbxn;

    const-string/jumbo v2, "De que forma gostaria de financiar os pagamentos futuros a %1$s?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->am:Lbxn;

    const-string/jumbo v2, "<h1><strong>Contrato de Pagamento Futuro</strong></h1><p>A sua fonte de financiamento predefinida ser\u00e1 usada em pagamentos futuros com PayPal efetuados neste comerciante.</p><p>Para cancelar este contrato, inicie a sess\u00e3o na sua conta PayPal, entre em <strong>Perfil</strong> &gt; <strong>As minhas defini\u00e7\u00f5es</strong> &gt; <strong>Iniciar a sess\u00e3o com PayPal</strong> e remova este comerciante da lista.</p><p>Aplica-se a sec\u00e7\u00e3o de Pagamento Peri\u00f3dico do <a href=\'%s\'>Contrato do Utilizador do PayPal</a>.</p><p>Para garantir que os pagamentos s\u00e3o efetuados corretamente com a sua conta PayPal, esta aplica\u00e7\u00e3o poder\u00e1 simular uma pequena transa\u00e7\u00e3o de teste, mas n\u00e3o ser\u00e1 transferido qualquer dinheiro.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->an:Lbxn;

    const-string/jumbo v2, "Erro interno"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ao:Lbxn;

    const-string/jumbo v2, "<p>Ao clicar no bot\u00e3o em baixo, confirmo que concordo com os termos do <a href=\'%1$s\'>Contrato do Utilizador do PayPal</a> e declaro que estou em conformidade com as leis e regulamentos japoneses, inclusive as san\u00e7\u00f5es contra pagamentos \u00e0 Coreia do Norte e ao Ir\u00e3o definidas na <a href=\'%2$s\'>Lei do C\u00e2mbio Internacional e Com\u00e9rcio Externo (Foreign Exchange and Foreign Trade Act)</a>, para concluir a transa\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ap:Lbxn;

    const-string/jumbo v2, "Iniciar sess\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aq:Lbxn;

    const-string/jumbo v2, "Iniciar sess\u00e3o com PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ar:Lbxn;

    const-string/jumbo v2, "Terminar sess\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->as:Lbxn;

    const-string/jumbo v2, "Terminar sess\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->at:Lbxn;

    const-string/jumbo v2, "OK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->au:Lbxn;

    const-string/jumbo v2, "Palavra-passe"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->av:Lbxn;

    const-string/jumbo v2, "Pagar ap\u00f3s a entrega"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aw:Lbxn;

    const-string/jumbo v2, "Pagar com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ax:Lbxn;

    const-string/jumbo v2, "Pagar com cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ay:Lbxn;

    const-string/jumbo v2, "Saldo PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->az:Lbxn;

    const-string/jumbo v2, "PayPal Credit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aA:Lbxn;

    const-string/jumbo v2, "Telefone"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aB:Lbxn;

    const-string/jumbo v2, "PIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aC:Lbxn;

    const-string/jumbo v2, "Meio de pagamento preferido"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aD:Lbxn;

    const-string/jumbo v2, "O PayPal protege a sua <a href=\'%s\'>privacidade</a> e os seus dados financeiros."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aE:Lbxn;

    const-string/jumbo v2, "A processar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aF:Lbxn;

    const-string/jumbo v2, "Memorizar cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aG:Lbxn;

    const-string/jumbo v2, "Solicitar dinheiro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aH:Lbxn;

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre nas op\u00e7\u00f5es <strong>Iniciar sess\u00e3o com PayPal</strong> nas defini\u00e7\u00f5es de <strong>Perfil</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do parceiro.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aI:Lbxn;

    const-string/jumbo v2, "Poupan\u00e7a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aJ:Lbxn;

    const-string/jumbo v2, "Enviar dinheiro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aK:Lbxn;

    const-string/jumbo v2, "Ocorreu um erro ao comunicar com os servidores do PayPal. Tente novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aL:Lbxn;

    const-string/jumbo v2, "Inicie novamente a sess\u00e3o no PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aM:Lbxn;

    const-string/jumbo v2, "A sess\u00e3o expirou"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aN:Lbxn;

    const-string/jumbo v2, "Morada de envio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aO:Lbxn;

    const-string/jumbo v2, "Novo no PayPal? Criar conta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aP:Lbxn;

    const-string/jumbo v2, "Manter a sess\u00e3o iniciada"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aQ:Lbxn;

    const-string/jumbo v2, "Erro de sistema (%s). Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aR:Lbxn;

    const-string/jumbo v2, "Tente novamente"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aS:Lbxn;

    const-string/jumbo v2, "N\u00e3o foi poss\u00edvel iniciar a sess\u00e3o porque a autentica\u00e7\u00e3o de dois factores est\u00e1 ativada na sua conta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aT:Lbxn;

    const-string/jumbo v2, "C\u00f3digo de seguran\u00e7a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aU:Lbxn;

    const-string/jumbo v2, "Envie uma mensagem de texto para o seu telefone. O c\u00f3digo com 6 d\u00edgitos que receber ser\u00e1 v\u00e1lido durante 5 minutos."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aV:Lbxn;

    const-string/jumbo v2, "A enviar mensagem"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aW:Lbxn;

    const-string/jumbo v2, "Introduza o c\u00f3digo com 6 d\u00edgitos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aX:Lbxn;

    const-string/jumbo v2, "O seu n\u00famero de telem\u00f3vel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aY:Lbxn;

    const-string/jumbo v2, "Enviar mensagem"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aZ:Lbxn;

    const-string/jumbo v2, "Enviar mensagem novamente"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ba:Lbxn;

    const-string/jumbo v2, "N\u00e3o foi poss\u00edvel iniciar a sess\u00e3o porque a autentica\u00e7\u00e3o de dois factores est\u00e1 ativada na sua conta. Visite o site do PayPal para ativar a sua chave de seguran\u00e7a."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bb:Lbxn;

    const-string/jumbo v2, "N\u00e3o s\u00e3o permitidos pagamentos com este dispositivo."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bc:Lbxn;

    const-string/jumbo v2, "Dispositivo n\u00e3o autorizado"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bd:Lbxn;

    const-string/jumbo v2, "N\u00e3o s\u00e3o permitidos pagamentos a este comerciante (ID de cliente inv\u00e1lida)."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->be:Lbxn;

    const-string/jumbo v2, "Comerciante inv\u00e1lido"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bf:Lbxn;

    const-string/jumbo v2, "Houve um problema no processamento do seu pagamento. Tente novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bg:Lbxn;

    const-string/jumbo v2, "Fonte n\u00e3o reconhecida"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bh:Lbxn;

    const-string/jumbo v2, "Lamentamos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bi:Lbxn;

    const-string/jumbo v2, "O seu pedido"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bj:Lbxn;

    const-string/jumbo v2, "Apagar cart\u00e3o?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bk:Lbxn;

    const-string/jumbo v2, "Erro na autoriza\u00e7\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bl:Lbxn;

    const-string/jumbo v2, "Falha na liga\u00e7\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bm:Lbxn;

    const-string/jumbo v2, "Falha de in\u00edcio de sess\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bn:Lbxn;

    const-string/jumbo v2, "Iniciar sess\u00e3o com palavra-passe"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bo:Lbxn;

    const-string/jumbo v2, "Iniciar sess\u00e3o com PIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bp:Lbxn;

    const-string/jumbo v2, "Aguarde\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bq:Lbxn;

    const-string/jumbo v2, "O pagamento falhou"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->br:Lbxn;

    const-string/jumbo v2, "Ler"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bs:Lbxn;

    const-string/jumbo v2, "C\u00f3digo de seguran\u00e7a incorreto. Tente novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bt:Lbxn;

    const-string/jumbo v2, "Via"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bu:Lbxn;

    const-string/jumbo v2, "Erro de sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|AT"

    const-string/jumbo v2, "Partilhar informa\u00e7\u00f5es sobre as <a href=\'%1$s\'>fontes de financiamento</a> associadas \u00e0 sua conta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BE"

    const-string/jumbo v2, "Partilhar as informa\u00e7\u00f5es sobre as <a href=\'%1$s\'>fontes de financiamento</a> associadas \u00e0 sua conta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BG"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CH"

    const-string/jumbo v2, "Partilhar informa\u00e7\u00f5es sobre as <a href=\'%1$s\'>fontes de financiamento</a> associadas \u00e0 sua conta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CY"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CZ"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DE"

    const-string/jumbo v2, "Partilhar informa\u00e7\u00f5es sobre as <a href=\'%1$s\'>fontes de financiamento</a> associadas \u00e0 sua conta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DK"

    const-string/jumbo v2, "Partilhar informa\u00e7\u00f5es sobre os <a href=\'%1$s\'>meios de pagamento</a> associados \u00e0 sua conta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|EE"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|ES"

    const-string/jumbo v2, "Partilhar informa\u00e7\u00f5es com eles sobre as <a href=\'%1$s\'>fontes de financiamento</a> associadas \u00e0 sua conta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|FI"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GB"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> associadas \u00e0 sua conta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GR"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|HU"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IE"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IT"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> associadas \u00e0 sua conta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LI"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LT"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LU"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LV"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|MT"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NL"

    const-string/jumbo v2, "Partilhar as informa\u00e7\u00f5es sobre as <a href=\'%1$s\'>fontes de financiamento</a> associadas \u00e0 sua conta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NO"

    const-string/jumbo v2, "Partilhar informa\u00e7\u00f5es sobre os <a href=\'%1$s\'>meios de pagamento</a> associados \u00e0 sua conta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PL"

    const-string/jumbo v2, "Partilhar as informa\u00e7\u00f5es sobre as <a href=\'%1$s\'>fontes de financiamento</a> associadas \u00e0 sua conta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PT"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SE"

    const-string/jumbo v2, "Partilhar informa\u00e7\u00f5es sobre os <a href=\'%1$s\'>meios de pagamento</a> associados \u00e0 sua conta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SI"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SK"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SM"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|VA"

    const-string/jumbo v2, "Partilhar as <a href=\'%1$s\'>fontes de financiamento</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string/jumbo v2, "<p><a href=\'%1$s\'>Autorizar d\u00e9bitos</a> para compras futuras feitas em %2$s pagas com PayPal. Est\u00e1 a dar ao PayPal instru\u00e7\u00f5es para pagar todos os montantes solicitados por %3$s.</p><p>Para mais informa\u00e7\u00f5es, consulte o <a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>Contrato de Pagamentos Peri\u00f3dicos e Fatura\u00e7\u00e3o do PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string/jumbo v2, "<p><a href=\'%1$s\'>Autorizar d\u00e9bitos</a> para compras futuras feitas em %2$s pagas com PayPal. Est\u00e1 a dar ao PayPal instru\u00e7\u00f5es para pagar todos os montantes solicitados por %3$s.</p><p>Para mais informa\u00e7\u00f5es, consulte o <a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>Contrato de Pagamentos Peri\u00f3dicos e Fatura\u00e7\u00e3o do PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|MY"

    const-string/jumbo v2, "<a href=\'%1$s\'>Autorizar d\u00e9bitos</a> para compras futuras realizadas com o PayPal. Est\u00e1 a dar instru\u00e7\u00f5es ao PayPal para pagar todos os montantes."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|NZ"

    const-string/jumbo v2, "<a href=\'%1$s\'>Autorizar d\u00e9bitos</a> para compras futuras realizadas com o PayPal. Est\u00e1 a dar instru\u00e7\u00f5es ao PayPal para pagar todos os montantes."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|SG"

    const-string/jumbo v2, "<a href=\'%1$s\'>Autorizar d\u00e9bitos</a> para compras futuras realizadas com o PayPal. Est\u00e1 a dar instru\u00e7\u00f5es ao PayPal para pagar todos os montantes."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string/jumbo v2, "Pr\u00e9-aprovar pagamentos futuros realizados com a sua conta PayPal sem iniciar sempre a sess\u00e3o no PayPal. <a href=\'%1$s\'>Consulte os termos adicionais</a>, incluindo meios de pagamento e como cancelar pagamentos futuros."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|AT"

    const-string/jumbo v2, "Permitir que %2$s <a href=\'%1$s\'>solicite dinheiro</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|BE"

    const-string/jumbo v2, "Permitir que %2$s <a href=\'%1$s\'>solicite dinheiro</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|CH"

    const-string/jumbo v2, "Permitir que %2$s <a href=\'%1$s\'>solicite dinheiro</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|DE"

    const-string/jumbo v2, "Permitir que %2$s <a href=\'%1$s\'>solicite dinheiro</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|GB"

    const-string/jumbo v2, "Permitir que %2$s <a href=\'%1$s\'>solicite dinheiro</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|NL"

    const-string/jumbo v2, "Permitir que %2$s <a href=\'%1$s\'>solicite dinheiro</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|PL"

    const-string/jumbo v2, "Permitir que %2$s <a href=\'%1$s\'>solicite dinheiro</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|AT"

    const-string/jumbo v2, "Permitir que %2$s <a href=\'%1$s\'>envie dinheiro</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|BE"

    const-string/jumbo v2, "Permitir que %2$s <a href=\'%1$s\'>envie dinheiro</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|CH"

    const-string/jumbo v2, "Permitir que %2$s <a href=\'%1$s\'>envie dinheiro</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|DE"

    const-string/jumbo v2, "Permitir que %2$s <a href=\'%1$s\'>envie dinheiro</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|GB"

    const-string/jumbo v2, "Permitir que %2$s <a href=\'%1$s\'>envie dinheiro</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|NL"

    const-string/jumbo v2, "Permitir que %2$s <a href=\'%1$s\'>envie dinheiro</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|PL"

    const-string/jumbo v2, "Permitir que %2$s <a href=\'%1$s\'>envie dinheiro</a> em seu nome at\u00e9 que retire o seu consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha as informa\u00e7\u00f5es sobre quais as fontes de financiamento que est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha as informa\u00e7\u00f5es sobre quais as fontes de financiamento que est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha as informa\u00e7\u00f5es sobre quais as fontes de financiamento que est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal apenas partilha quais das suas fontes de financiamento est\u00e3o dispon\u00edveis para utiliza\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>Contrato de Pagamento Futuro</strong></h1><p>Para garantir que a sua conta PayPal pode ser debitada no futuro, esta aplica\u00e7\u00e3o poder\u00e1 simular uma pequena transa\u00e7\u00e3o de teste, mas n\u00e3o ser\u00e1 transferido qualquer dinheiro.</p><p>O seu meio de pagamento predefinido (saldo PayPal, conta banc\u00e1ria associada, cart\u00e3o de d\u00e9bito ou de cr\u00e9dito, por esta ordem) ser\u00e1 usado para o pagamento de compras com PayPal. Tenha em aten\u00e7\u00e3o que, se o meio de pagamento predefinido n\u00e3o tiver fundos suficientes para cobrir a compra, o seu banco ou fornecedor do cart\u00e3o poder\u00e1 cobrar uma tarifa.</p><p>Para cancelar este contrato, inicie a sess\u00e3o na sua conta PayPal e entre em <strong>Perfil</strong>, depois clique em <strong>As minhas defini\u00e7\u00f5es</strong> e em <strong>Alterar</strong>, ao lado de \u201cIniciar a sess\u00e3o com PayPal\u201d.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string/jumbo v2, "<h1><strong>Contrato de Pagamento Futuro</strong></h1><p>Para garantir que a sua conta PayPal pode ser debitada no futuro, esta aplica\u00e7\u00e3o poder\u00e1 simular uma pequena transa\u00e7\u00e3o de teste, mas n\u00e3o ser\u00e1 transferido qualquer dinheiro.</p><p>O seu saldo PayPal ou o seu cart\u00e3o de cr\u00e9dito ou de d\u00e9bito predefinido ser\u00e1 usado para o pagamento de compras com PayPal.</p><p>Para cancelar este contrato, inicie a sess\u00e3o na sua conta PayPal, entre em <strong>Perfil</strong> &gt; <strong>As minhas defini\u00e7\u00f5es</strong> &gt; <strong>Iniciar a sess\u00e3o com PayPal</strong> e remova este comerciante da lista.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string/jumbo v2, "<h1><strong>Contrato de Pagamento Futuro</strong></h1><p>Para garantir que a sua conta PayPal pode ser debitada no futuro, esta aplica\u00e7\u00e3o poder\u00e1 simular uma pequena transa\u00e7\u00e3o de teste, mas n\u00e3o ser\u00e1 transferido qualquer dinheiro.</p><p>O seu meio de pagamento predefinido ser\u00e1 usado para o pagamento de compras com PayPal.</p><p>Para cancelar este contrato, inicie a sess\u00e3o na sua conta PayPal, entre em <strong>Perfil</strong> &gt; <strong>As minhas defini\u00e7\u00f5es</strong> &gt; <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante da lista.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>Contrato de Pagamento Futuro</strong></h1><p>A sua fonte de financiamento predefinida ser\u00e1 usada em pagamentos futuros com PayPal efetuados neste comerciante.</p><p>Para cancelar este contrato, inicie sess\u00e3o na sua conta PayPal, entre em <strong>Perfil</strong> &gt; <strong>As minhas defini\u00e7\u00f5es</strong> &gt; <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante da lista.</p><p>Aplica-se a sec\u00e7\u00e3o de Pagamento Peri\u00f3dico do <a href=\'%s\'>Contrato do Utilizador do PayPal</a>.</p><p>Para garantir que os pagamentos s\u00e3o efetuados corretamente com a sua conta PayPal, esta aplica\u00e7\u00e3o poder\u00e1 simular uma pequena transa\u00e7\u00e3o de teste, mas n\u00e3o ser\u00e1 transferido qualquer dinheiro.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string/jumbo v2, "<h1><strong>Autoriza\u00e7\u00e3o de Pagamento Futuro</strong></h1><p>Para garantir que a sua conta PayPal pode ser debitada no futuro, esta aplica\u00e7\u00e3o poder\u00e1 simular uma pequena transa\u00e7\u00e3o de teste, mas n\u00e3o ser\u00e1 transferido qualquer dinheiro.</p><p>O seu meio de pagamento predefinido ser\u00e1 usado para o pagamento de compras com PayPal.</p><p>Para cancelar esta autoriza\u00e7\u00e3o, inicie sess\u00e3o na sua conta PayPal, entre em <strong>Perfil</strong> &gt; <strong>As minhas defini\u00e7\u00f5es</strong> &gt; <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante da lista.</p><p>Para mais informa\u00e7\u00f5es, consulte a sec\u00e7\u00e3o \u201cPagamentos pr\u00e9-aprovados\u201d do <a href=\'%s\'>Contrato do Utilizador do PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string/jumbo v2, "<h1><strong>Autoriza\u00e7\u00e3o de Pagamento Futuro</strong></h1><p>Para garantir que a sua conta PayPal pode ser debitada no futuro, esta aplica\u00e7\u00e3o poder\u00e1 simular uma pequena transa\u00e7\u00e3o de teste, mas n\u00e3o ser\u00e1 transferido qualquer dinheiro.</p><p>O seu meio de pagamento predefinido ser\u00e1 usado para o pagamento de compras com PayPal.</p><p>Para cancelar esta autoriza\u00e7\u00e3o, inicie sess\u00e3o na sua conta PayPal, entre em <strong>Perfil</strong> &gt; <strong>As minhas defini\u00e7\u00f5es</strong> &gt; <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante da lista.</p><p>Para mais informa\u00e7\u00f5es, consulte a sec\u00e7\u00e3o \u201cPagamentos pr\u00e9-aprovados\u201d do <a href=\'%s\'>Contrato do Utilizador do PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string/jumbo v2, "<h1><strong>Contrato de Pagamento Futuro</strong></h1><p>Para garantir que a sua conta PayPal pode ser debitada no futuro, esta aplica\u00e7\u00e3o poder\u00e1 simular uma pequena transa\u00e7\u00e3o de teste, mas n\u00e3o ser\u00e1 transferido qualquer dinheiro.</p><p>O seu saldo PayPal ou o seu cart\u00e3o de cr\u00e9dito ou de d\u00e9bito predefinido ser\u00e1 usado para o pagamento de compras com PayPal.</p><p>Para cancelar este contrato, inicie a sess\u00e3o na sua conta PayPal, entre em <strong>Perfil</strong> &gt; <strong>As minhas defini\u00e7\u00f5es</strong> &gt; <strong>Iniciar a sess\u00e3o com PayPal</strong> e remova este comerciante da lista.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MY"

    const-string/jumbo v2, "<h1><strong>Autoriza\u00e7\u00e3o de Pagamento Futuro</strong></h1><p>Para garantir que a sua conta PayPal pode ser debitada no futuro, esta aplica\u00e7\u00e3o poder\u00e1 simular uma pequena transa\u00e7\u00e3o de teste, mas n\u00e3o ser\u00e1 transferido qualquer dinheiro.</p><p>O seu meio de pagamento predefinido ser\u00e1 usado para o pagamento de compras com PayPal.</p><p>Para cancelar esta autoriza\u00e7\u00e3o, inicie sess\u00e3o na sua conta PayPal, entre em <strong>Perfil</strong> &gt; <strong>As minhas defini\u00e7\u00f5es</strong> &gt; <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante da lista.</p><p>Para mais informa\u00e7\u00f5es, consulte a sec\u00e7\u00e3o \u201cPagamentos pr\u00e9-aprovados\u201d do <a href=\'%s\'>Contrato do Utilizador do PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|NZ"

    const-string/jumbo v2, "<h1><strong>Autoriza\u00e7\u00e3o de Pagamento Futuro</strong></h1><p>Para garantir que a sua conta PayPal pode ser debitada no futuro, esta aplica\u00e7\u00e3o poder\u00e1 simular uma pequena transa\u00e7\u00e3o de teste, mas n\u00e3o ser\u00e1 transferido qualquer dinheiro.</p><p>O seu meio de pagamento predefinido ser\u00e1 usado para o pagamento de compras com PayPal.</p><p>Para cancelar esta autoriza\u00e7\u00e3o, inicie sess\u00e3o na sua conta PayPal, entre em <strong>Perfil</strong> &gt; <strong>As minhas defini\u00e7\u00f5es</strong> &gt; <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante da lista.</p><p>Para mais informa\u00e7\u00f5es, consulte a sec\u00e7\u00e3o \u201cPagamentos pr\u00e9-aprovados\u201d do <a href=\'%s\'>Contrato do Utilizador do PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string/jumbo v2, "<h1><strong>Autoriza\u00e7\u00e3o de Pagamento Futuro</strong></h1><p>Para garantir que a sua conta PayPal pode ser debitada no futuro, esta aplica\u00e7\u00e3o poder\u00e1 simular uma pequena transa\u00e7\u00e3o de teste, mas n\u00e3o ser\u00e1 transferido qualquer dinheiro.</p><p>O seu meio de pagamento predefinido ser\u00e1 usado para o pagamento de compras com PayPal.</p><p>Para cancelar esta autoriza\u00e7\u00e3o, inicie sess\u00e3o na sua conta PayPal, entre em <strong>Perfil</strong> &gt; <strong>As minhas defini\u00e7\u00f5es</strong> &gt; <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante da lista.</p><p>Para mais informa\u00e7\u00f5es, consulte a sec\u00e7\u00e3o \u201cPagamentos pr\u00e9-aprovados\u201d do <a href=\'%s\'>Contrato do Utilizador do PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>Contrato de Pagamento Futuro</strong></h1><p>O PayPal ir\u00e1 usar em primeiro lugar o seu saldo PayPal para fazer o pagamento da sua compra. Se isso n\u00e3o cobrir o seu total, ser\u00e1 usada a sua conta banc\u00e1ria, o cart\u00e3o de d\u00e9bito, o cart\u00e3o de cr\u00e9dito e/ou o eCheck, por esta ordem.</p><p>Para cancelar este contrato, visite www.paypal.com, entre em <strong>Perfil</strong> &gt; <strong>As minhas defini\u00e7\u00f5es</strong> &gt; <strong>Iniciar a sess\u00e3o com PayPal</strong> e remova este comerciante da lista.</p><p>Pode ser necess\u00e1ria a autoriza\u00e7\u00e3o de um pagamento de baixo valor para garantir que a sua conta PayPal pode ser debitada no futuro. A autoriza\u00e7\u00e3o ser\u00e1 anulada e n\u00e3o ser\u00e1 efetuado qualquer d\u00e9bito.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|AU"

    const-string/jumbo v2, "Iniciar sess\u00e3o com PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|GB"

    const-string/jumbo v2, "Iniciar sess\u00e3o com PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AD"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o parceiro.</p><p>Para retirar o seu consentimento, inicie a sess\u00e3o na sua conta PayPal e clique no \u00edcone em forma de roda dentada. Entre em <strong>Seguran\u00e7a</strong>, selecione <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este parceiro.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do parceiro.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre nas op\u00e7\u00f5es <strong>Iniciar sess\u00e3o com PayPal</strong> nas defini\u00e7\u00f5es de <strong>Perfil</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do parceiro.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o na sua conta PayPal, entre nas op\u00e7\u00f5es <strong>Iniciar sess\u00e3o com PayPal</strong> nas suas defini\u00e7\u00f5es de <strong>Perfil</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o parceiro.</p><p>Para retirar o seu consentimento, inicie a sess\u00e3o na sua conta PayPal e clique no \u00edcone em forma de roda dentada. Entre em <strong>Seguran\u00e7a</strong>, selecione <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este parceiro.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do parceiro.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o parceiro.</p><p>Para retirar o seu consentimento, inicie a sess\u00e3o na sua conta PayPal e clique no \u00edcone em forma de roda dentada. Entre em <strong>Seguran\u00e7a</strong>, selecione <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este parceiro.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do parceiro.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o na sua conta PayPal, entre nas op\u00e7\u00f5es <strong>Iniciar sess\u00e3o com PayPal</strong> nas defini\u00e7\u00f5es de <strong>Perfil</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o na sua conta PayPal, clique no \u00edcone em forma de roda dentada no canto superior direito, escolha <strong>Centro de Seguran\u00e7a</strong>, selecione <strong>Iniciar sess\u00e3o com PayPal</strong> e remova o comerciante. Se ainda estiver a utilizar o site cl\u00e1ssico, entre em <strong>O Meu Perfil</strong>, escolha <strong>As minhas defini\u00e7\u00f5es</strong>, selecione <strong>Iniciar sess\u00e3o com PayPal</strong> e remova o comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o parceiro.</p><p>Para retirar o consentimento, inicie sess\u00e3o na sua conta PayPal e, nas defini\u00e7\u00f5es de <strong>Perfil</strong> entre em <strong>Iniciar sess\u00e3o com PayPal</strong> para remover este parceiro.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do parceiro.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IS"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.it, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o na sua conta PayPal, entre nas op\u00e7\u00f5es <strong>Iniciar sess\u00e3o com PayPal</strong> nas suas defini\u00e7\u00f5es de <strong>Perfil</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o na sua conta PayPal, entre nas op\u00e7\u00f5es <strong>Iniciar sess\u00e3o com PayPal</strong> nas defini\u00e7\u00f5es de <strong>Perfil</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o na sua conta PayPal, entre nas op\u00e7\u00f5es <strong>Iniciar sess\u00e3o com PayPal</strong> nas suas defini\u00e7\u00f5es de <strong>Perfil</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o parceiro.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.ru, clique no \u00edcone em forma de roda dentada no canto superior direito, escolha o separador <strong>Seguran\u00e7a</strong> e, na op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong>, remova este parceiro.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do parceiro.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o na sua conta PayPal, entre nas op\u00e7\u00f5es <strong>Iniciar sess\u00e3o com PayPal</strong> nas defini\u00e7\u00f5es de <strong>Perfil</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|TR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com.tr, clique no \u00edcone em forma de roda dentada no canto superior direito, escolha o separador <strong>Seguran\u00e7a</strong> e, na op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong>, remova este parceiro.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|UA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre nas op\u00e7\u00f5es <strong>Iniciar sess\u00e3o com PayPal</strong> nas defini\u00e7\u00f5es de <strong>Perfil</strong> e remova este comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ZA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Quaisquer detalhes relevantes da transa\u00e7\u00e3o ser\u00e3o partilhados com o comerciante.</p><p>Para retirar o consentimento, inicie sess\u00e3o em paypal.com, entre em <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, localize a op\u00e7\u00e3o <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este comerciante.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por quaisquer a\u00e7\u00f5es ou erros da parte do comerciante.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "AMOUNT_MISMATCH"

    const-string/jumbo v2, "O total de artigos no carrinho de compras n\u00e3o coincide com o valor da venda."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string/jumbo v2, "Esta autoriza\u00e7\u00e3o j\u00e1 foi conclu\u00edda."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "O estado da autoriza\u00e7\u00e3o n\u00e3o permite a anula\u00e7\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_EXPIRED"

    const-string/jumbo v2, "A autoriza\u00e7\u00e3o expirou."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string/jumbo v2, "A ID de autoriza\u00e7\u00e3o solicitada n\u00e3o existe."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_VOIDED"

    const-string/jumbo v2, "A autoriza\u00e7\u00e3o foi anulada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string/jumbo v2, "S\u00f3 \u00e9 poss\u00edvel reautorizar a autoriza\u00e7\u00e3o original e n\u00e3o uma reautoriza\u00e7\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string/jumbo v2, "A reautoriza\u00e7\u00e3o n\u00e3o \u00e9 permitida dentro do per\u00edodo de honra."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string/jumbo v2, "O valor excede o limite permitido."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string/jumbo v2, "N\u00e3o \u00e9 poss\u00edvel aceder \u00e0s informa\u00e7\u00f5es guardadas do cart\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string/jumbo v2, "As informa\u00e7\u00f5es do cart\u00e3o s\u00e3o inv\u00e1lidas. Corrija e envie novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_REFUSED"

    const-string/jumbo v2, "Cart\u00e3o recusado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_MISMATCH"

    const-string/jumbo v2, "A moeda de captura deve ser id\u00eantica \u00e0 moeda de autoriza\u00e7\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_NOT_ALLOWED"

    const-string/jumbo v2, "Esta moeda n\u00e3o \u00e9 suportada atualmente pelo PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "DATA_RETRIEVAL"

    const-string/jumbo v2, "Erro de sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_REQUEST_ID"

    const-string/jumbo v2, "Erro de sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD"

    const-string/jumbo v2, "O cart\u00e3o j\u00e1 n\u00e3o \u00e9 v\u00e1lido"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string/jumbo v2, "Os dados deste cart\u00e3o j\u00e1 n\u00e3o se encontram arquivados.\nEnvie-os novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "FEATURE_UNSUPPORTED_FOR_PAYEE"

    const-string/jumbo v2, "A funcionalidade n\u00e3o \u00e9 suportada para este fornecedor."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string/jumbo v2, "Esta transa\u00e7\u00e3o j\u00e1 foi parcialmente reembolsada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "IMMEDIATE_PAY_NOT_SUPPORTED"

    const-string/jumbo v2, "O pagamento imediato n\u00e3o \u00e9 suportado para essa finalidade."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSTRUMENT_DECLINED"

    const-string/jumbo v2, "O seu meio de pagamento selecionado n\u00e3o foi aceite. Escolha um meio diferente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSUFFICIENT_FUNDS"

    const-string/jumbo v2, "O comprador n\u00e3o consegue pagar - fundos insuficientes."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "INTERNAL_SERVICE_ERROR"

    const-string/jumbo v2, "Erro de sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ACCOUNT_NUMBER"

    const-string/jumbo v2, "Esse n\u00famero de conta n\u00e3o existe."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ARGUMENT"

    const-string/jumbo v2, "Transa\u00e7\u00e3o recusada devido a um argumento inv\u00e1lido"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_CITY_STATE_ZIP"

    const-string/jumbo v2, "Combina\u00e7\u00e3o inv\u00e1lida de cidade/localidade/c\u00f3digo postal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string/jumbo v2, "Esta transa\u00e7\u00e3o n\u00e3o pode ser processada devido a uma configura\u00e7\u00e3o de facilitador inv\u00e1lida."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_PAYER_ID"

    const-string/jumbo v2, "Erro de sistema (ID de pagante inv\u00e1lida). Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_RESOURCE_ID"

    const-string/jumbo v2, "Erro de sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_INVALID"

    const-string/jumbo v2, "A conta do fornecedor n\u00e3o tem um e-mail confirmado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "Este fornecedor n\u00e3o pode receber pagamentos de momento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string/jumbo v2, "A conta do fornecedor n\u00e3o tem um e-mail confirmado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "Este fornecedor n\u00e3o pode receber pagamentos de momento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "A sua conta est\u00e1 bloqueada ou foi encerrada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "A sua conta encontra-se restrita."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_CANNOT_PAY"

    const-string/jumbo v2, "N\u00e3o pode pagar esta transa\u00e7\u00e3o com PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_EMPTY_BILLING_ADDRESS"

    const-string/jumbo v2, "A morada de fatura\u00e7\u00e3o \u00e9 obrigat\u00f3ria em transa\u00e7\u00f5es com cart\u00e3o de cr\u00e9dito n\u00e3o-PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string/jumbo v2, "N\u00e3o \u00e9 poss\u00edvel aceder \u00e0s informa\u00e7\u00f5es guardadas do cart\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string/jumbo v2, "A aprova\u00e7\u00e3o do pagamento expirou."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_EXPIRED"

    const-string/jumbo v2, "O pagamento expirou."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string/jumbo v2, "O pagante n\u00e3o aprovou o pagamento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_REQUEST_ID_INVALID"

    const-string/jumbo v2, "A ID do pedido PayPal \u00e9 inv\u00e1lida. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_STATE_INVALID"

    const-string/jumbo v2, "Este pedido \u00e9 inv\u00e1lido devido ao estado atual do pagamento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PERMISSION_DENIED"

    const-string/jumbo v2, "A opera\u00e7\u00e3o solicitada n\u00e3o \u00e9 permitida."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string/jumbo v2, "O reembolso solicitado excede o valor da transa\u00e7\u00e3o original."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string/jumbo v2, "Esta transa\u00e7\u00e3o \u00e9 demasiado antiga para ser reembolsada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "REQUIRED_SCOPE_MISSING"

    const-string/jumbo v2, "Erro de sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string/jumbo v2, "N\u00e3o s\u00e3o permitidas mais reautoriza\u00e7\u00f5es para esta autoriza\u00e7\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string/jumbo v2, "Esta transa\u00e7\u00e3o j\u00e1 foi reembolsada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string/jumbo v2, "O valor excede o limite permitido."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED"

    const-string/jumbo v2, "A transa\u00e7\u00e3o foi recusada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_BY_PAYPAL_RISK"

    const-string/jumbo v2, "A transa\u00e7\u00e3o foi recusada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string/jumbo v2, "A prefer\u00eancia no perfil do comerciante est\u00e1 configurada para recusar automaticamente determinadas transa\u00e7\u00f5es."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNKNOWN_ERROR"

    const-string/jumbo v2, "Erro do sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNSUPPORTED_PAYEE_COUNTRY"

    const-string/jumbo v2, "O seu pa\u00eds n\u00e3o \u00e9 suportado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "VALIDATION_ERROR"

    const-string/jumbo v2, "A informa\u00e7\u00e3o sobre o pagamento \u00e9 inv\u00e1lida. Corrija e envie novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_ALREADY_COMPLETED"

    const-string/jumbo v2, "O seu pedido foi anulado, j\u00e1 n\u00e3o \u00e9 v\u00e1lido ou est\u00e1 conclu\u00eddo."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "MAXIMUM_ALLOWED_AUTHORIZATION_REACHED_FOR_ORDER"

    const-string/jumbo v2, "Foi atingido o n\u00famero m\u00e1ximo de autoriza\u00e7\u00f5es permitidas para o pedido."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_VOIDED"

    const-string/jumbo v2, "O pedido foi anulado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "O pedido encontra-se num estado que impede a anula\u00e7\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_EXPERIENCE_PROFILE_ID"

    const-string/jumbo v2, "Erro do sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNAUTHORIZED_PAYMENT"

    const-string/jumbo v2, "O comerciante n\u00e3o aceita pagamentos deste tipo."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string/jumbo v2, "Moeda sem suporte para o tipo de cart\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string/jumbo v2, "Tipo de cart\u00e3o n\u00e3o suportado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "ADDRESS_ADDITION_ERROR"

    const-string/jumbo v2, "Ocorreu um erro ao adicionar a morada de envio \u00e0 conta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_TRANSACTION"

    const-string/jumbo v2, "Transa\u00e7\u00e3o duplicada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_SHIPPING_ADDRESS"

    const-string/jumbo v2, "A morada de envio fornecida n\u00e3o \u00e9 v\u00e1lida."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR"

    const-string/jumbo v2, "Ocorreu um problema ao configurar este pagamento. Visite o site do PayPal para verificar a sua conta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_EXPIRED_PAYMENT_CARD"

    const-string/jumbo v2, "Ocorreu um problema ao configurar este pagamento - o seu cart\u00e3o perdeu a validade. Visite o site do PayPal para verificar a sua conta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_INSTANT_PAYMENT_REQUIRED"

    const-string/jumbo v2, "Ocorreu um problema ao configurar este pagamento - necess\u00e1rio pagamento imediato, como um cart\u00e3o de cr\u00e9dito. Visite o site do PayPal para verificar a sua conta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_CONFIRMED_CARD"

    const-string/jumbo v2, "Ocorreu um problema ao configurar este pagamento - o cart\u00e3o deve ser confirmado. Visite o site do PayPal para verificar a sua conta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_PHONE_NUMBER"

    const-string/jumbo v2, "Ocorreu um problema ao configurar este pagamento - esta aplica\u00e7\u00e3o requer que a sua conta inclua um n\u00famero de telefone. Visite o site do PayPal para verificar a sua conta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_VALID_FUNDING_INSTRUMENT"

    const-string/jumbo v2, "Ocorreu um erro ao configurar este pagamento - a conta precisa de uma fonte de financiamento v\u00e1lida, como um banco ou um cart\u00e3o de pagamento. Visite o site do PayPal para verificar a sua conta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEGATIVE_BALANCE"

    const-string/jumbo v2, "Ocorreu um problema ao configurar este pagamento - o seu saldo est\u00e1 negativo. Visite o site do PayPal para verificar a sua conta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_SENDING_LIMIT_REACHED"

    const-string/jumbo v2, "Ocorreu um problema ao configurar este pagamento - j\u00e1 atingiu o limite de envio. Visite o site do PayPal para verificar a sua conta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_RISK_FAILURE"

    const-string/jumbo v2, "Recusado devido a risco."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string/jumbo v2, "Cliente n\u00e3o autorizado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string/jumbo v2, "Cliente n\u00e3o autorizado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_user"

    const-string/jumbo v2, "Nome de utilizador ou palavra-passe incorrecto. Tente novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "locked_user"

    const-string/jumbo v2, "A sua conta PayPal foi bloqueada temporariamente. Tente de novo mais tarde ou entre em www.paypal.com para desbloquear imediatamente a sua conta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "max_attempts_exceeded"

    const-string/jumbo v2, "Demasiadas tentativas de in\u00edcio de sess\u00e3o falhadas. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_request"

    const-string/jumbo v2, "Ocorreu um erro."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "unauthorized_client"

    const-string/jumbo v2, "Pedido n\u00e3o autorizado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "access_denied"

    const-string/jumbo v2, "Pedido n\u00e3o autorizado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "unsupported_response_type"

    const-string/jumbo v2, "Ocorreu um erro."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_scope"

    const-string/jumbo v2, "Pedido n\u00e3o autorizado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "server_error"

    const-string/jumbo v2, "Erro de sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "temporarily_unavailable"

    const-string/jumbo v2, "Erro de sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbso;->c:Ljava/util/Map;

    const-string/jumbo v1, "stepup_required"

    const-string/jumbo v2, "Neste momento n\u00e3o \u00e9 poss\u00edvel concluir o seu in\u00edcio de sess\u00e3o. Volte a tentar mais tarde ou entre em www.paypal.com caso tenha alguma quest\u00e3o sobre a sua conta PayPal relacionada com seguran\u00e7a."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "pt"

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

    sget-object v1, Lbso;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbso;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbso;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbso;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
