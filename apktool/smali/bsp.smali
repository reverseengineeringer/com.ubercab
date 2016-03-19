.class public final Lbsp;
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

    sput-object v0, Lbsp;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbsp;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbsp;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->a:Lbxn;

    const-string/jumbo v2, "Concordar e pagar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->b:Lbxn;

    const-string/jumbo v2, "- somado a:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->c:Lbxn;

    const-string/jumbo v2, "Autenticando"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->d:Lbxn;

    const-string/jumbo v2, "Voltar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->e:Lbxn;

    const-string/jumbo v2, "Reserva"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->f:Lbxn;

    const-string/jumbo v2, "Cancelar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->g:Lbxn;

    const-string/jumbo v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->h:Lbxn;

    const-string/jumbo v2, "Carta Aura"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->i:Lbxn;

    const-string/jumbo v2, "Carte Aurore"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->j:Lbxn;

    const-string/jumbo v2, "Carta Prepagata PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->k:Lbxn;

    const-string/jumbo v2, "Carte Bancaire"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->l:Lbxn;

    const-string/jumbo v2, "Cofinoga"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->m:Lbxn;

    const-string/jumbo v2, "Delta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->n:Lbxn;

    const-string/jumbo v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->o:Lbxn;

    const-string/jumbo v2, "Electron"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->p:Lbxn;

    const-string/jumbo v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->q:Lbxn;

    const-string/jumbo v2, "Maestro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->r:Lbxn;

    const-string/jumbo v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->s:Lbxn;

    const-string/jumbo v2, "Postepay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->t:Lbxn;

    const-string/jumbo v2, "4 \u00e9toiles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->u:Lbxn;

    const-string/jumbo v2, "Cart\u00e3o Aurora"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->v:Lbxn;

    const-string/jumbo v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->w:Lbxn;

    const-string/jumbo v2, "Alterar meio de pagamento"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->x:Lbxn;

    const-string/jumbo v2, "Conta corrente"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->y:Lbxn;

    const-string/jumbo v2, "Verificando dispositivo\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->z:Lbxn;

    const-string/jumbo v2, "Apagar informa\u00e7\u00f5es do cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->A:Lbxn;

    const-string/jumbo v2, "Confirmar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->B:Lbxn;

    const-string/jumbo v2, "Deseja mesmo apagar as informa\u00e7\u00f5es do seu cart\u00e3o?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->C:Lbxn;

    const-string/jumbo v2, "Cobrar cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->D:Lbxn;

    const-string/jumbo v2, "Tem certeza de que deseja sair do PayPal?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->E:Lbxn;

    const-string/jumbo v2, "Pagar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->F:Lbxn;

    const-string/jumbo v2, "Acordo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->G:Lbxn;

    const-string/jumbo v2, "Data de cria\u00e7\u00e3o da conta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->H:Lbxn;

    const-string/jumbo v2, "Status da conta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->I:Lbxn;

    const-string/jumbo v2, "Tipo de conta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->J:Lbxn;

    const-string/jumbo v2, "Endere\u00e7o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->K:Lbxn;

    const-string/jumbo v2, "Faixa et\u00e1ria"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->L:Lbxn;

    const-string/jumbo v2, "Data de nascimento"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->M:Lbxn;

    const-string/jumbo v2, "E-mail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->N:Lbxn;

    const-string/jumbo v2, "Nome completo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->O:Lbxn;

    const-string/jumbo v2, "Sexo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->P:Lbxn;

    const-string/jumbo v2, "Idioma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Q:Lbxn;

    const-string/jumbo v2, "Idioma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->R:Lbxn;

    const-string/jumbo v2, "Telefone"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->S:Lbxn;

    const-string/jumbo v2, "Fuso hor\u00e1rio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->T:Lbxn;

    const-string/jumbo v2, "Compartilhar: %s."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->U:Lbxn;

    const-string/jumbo v2, "Usar Checkout cont\u00ednuo."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->V:Lbxn;

    const-string/jumbo v2, "%s pede que voc\u00ea:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->W:Lbxn;

    const-string/jumbo v2, "Compartilhar os <a href=\'%1$s\'>meios de pagamento</a> adicionados \u00e0 sua conta do PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->X:Lbxn;

    const-string/jumbo v2, "Ativar a exibi\u00e7\u00e3o de seus meios de pagamento para escolher com qual pagar."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Y:Lbxn;

    const-string/jumbo v2, "<a href=\'%1$s\'>Autorizar cobran\u00e7as</a> para compras futuras com PayPal no parceiro %2$s. Voc\u00ea autoriza o PayPal a pagar todos os valores solicitados por %3$s."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Z:Lbxn;

    const-string/jumbo v2, "Permite adicionar e gerenciar os cart\u00f5es fidelidade \u00e0 sua carteira do PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aa:Lbxn;

    const-string/jumbo v2, "Concorde com a <a href=\'%2$s\'>Pol\u00edtica de Privacidade</a> e o <a href=\'%3$s\'>Contrato do Usu\u00e1rio</a> do parceiro %1$s."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ab:Lbxn;

    const-string/jumbo v2, "Autorize a <a href=\'%1$s\'>solicita\u00e7\u00e3o de pagamentos</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ac:Lbxn;

    const-string/jumbo v2, "Autorize o <a href=\'%1$s\'>envio de pagamentos</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ad:Lbxn;

    const-string/jumbo v2, "Permiss\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ae:Lbxn;

    const-string/jumbo v2, "E-mail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->af:Lbxn;

    const-string/jumbo v2, "Dados fict\u00edcios"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ag:Lbxn;

    const-string/jumbo v2, "Sandbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ah:Lbxn;

    const-string/jumbo v2, "Vencimento"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ai:Lbxn;

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas os meios de pagamento que est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aj:Lbxn;

    const-string/jumbo v2, "Esqueceu a senha?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ak:Lbxn;

    const-string/jumbo v2, "De"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->al:Lbxn;

    const-string/jumbo v2, "Como gostaria de pagar %1$s nas pr\u00f3ximas compras?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->am:Lbxn;

    const-string/jumbo v2, "<h1><strong>Contrato de Pagamentos Futuros</strong></h1><p>O meio de pagamento padr\u00e3o ser\u00e1 usado para pagar as compras futuras com PayPal feitas neste vendedor.</p><p>Para cancelar este contrato, acesse sua conta do PayPal, v\u00e1 para <strong>Perfil</strong> &gt; <strong>Minhas configura\u00e7\u00f5es</strong> &gt; <strong>Acesso com o PayPal</strong> e remova esse vendedor da lista.</p><p>A se\u00e7\u00e3o Pagamentos Recorrentes do <a href=\'%s\'>Contrato do Usu\u00e1rio do PayPal</a> ser\u00e1 aplicada.</p><p>Para confirmar se \u00e9 poss\u00edvel enviar e receber pagamentos com sua conta do PayPal, este aplicativo poder\u00e1 simular uma transa\u00e7\u00e3o de teste de baixo valor, mas sem transfer\u00eancia de recursos.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->an:Lbxn;

    const-string/jumbo v2, "Erro interno"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ao:Lbxn;

    const-string/jumbo v2, "<p>Ao clicar no bot\u00e3o a seguir, eu concordo com os termos do <a href=\'%1$s\'>Contrato do Usu\u00e1rio do PayPal</a> e declaro estar em conformidade com as leis e as normas japonesas, inclusive as san\u00e7\u00f5es contra pagamentos \u00e0 Coreia do Norte e ao Ir\u00e3 definidas na lei de c\u00e2mbio internacional e com\u00e9rcio exterior (<a href=\'%2$s\'>Foreign Exchange and Foreign Trade Act</a>), para concluir a transa\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ap:Lbxn;

    const-string/jumbo v2, "Acessar conta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aq:Lbxn;

    const-string/jumbo v2, "Acesso com PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ar:Lbxn;

    const-string/jumbo v2, "Sair"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->as:Lbxn;

    const-string/jumbo v2, "Sair"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->at:Lbxn;

    const-string/jumbo v2, "OK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->au:Lbxn;

    const-string/jumbo v2, "Senha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->av:Lbxn;

    const-string/jumbo v2, "Pagar depois da entrega"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aw:Lbxn;

    const-string/jumbo v2, "Pagar com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ax:Lbxn;

    const-string/jumbo v2, "Pagar com cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ay:Lbxn;

    const-string/jumbo v2, "Saldo do PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->az:Lbxn;

    const-string/jumbo v2, "Cr\u00e9dito do PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aA:Lbxn;

    const-string/jumbo v2, "Telefone"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aB:Lbxn;

    const-string/jumbo v2, "Senha de cel."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aC:Lbxn;

    const-string/jumbo v2, "Meio pref. de pagto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aD:Lbxn;

    const-string/jumbo v2, "O PayPal protege sua <a href=\'%s\'>privacidade</a> e suas informa\u00e7\u00f5es financeiras."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aE:Lbxn;

    const-string/jumbo v2, "Processando"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aF:Lbxn;

    const-string/jumbo v2, "Lembrar cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aG:Lbxn;

    const-string/jumbo v2, "Solicitar pagamento"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aH:Lbxn;

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para a op\u00e7\u00e3o <strong>Log in com PayPal</strong> nas configura\u00e7\u00f5es do <strong>Perfil</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do parceiro.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aI:Lbxn;

    const-string/jumbo v2, "Conta poupan\u00e7a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aJ:Lbxn;

    const-string/jumbo v2, "Enviar pagamentos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aK:Lbxn;

    const-string/jumbo v2, "Problema na comunica\u00e7\u00e3o com os servidores do PayPal. Tente novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aL:Lbxn;

    const-string/jumbo v2, "Acesse sua conta do PayPal novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aM:Lbxn;

    const-string/jumbo v2, "Sess\u00e3o expirada"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aN:Lbxn;

    const-string/jumbo v2, "Endere\u00e7o de entrega"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aO:Lbxn;

    const-string/jumbo v2, "Novo no PayPal? Inscreva-se"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aP:Lbxn;

    const-string/jumbo v2, "Permanecer conectado"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aQ:Lbxn;

    const-string/jumbo v2, "Erro do sistema (%s). Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aR:Lbxn;

    const-string/jumbo v2, "Tente novamente"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aS:Lbxn;

    const-string/jumbo v2, "N\u00e3o \u00e9 poss\u00edvel acessar sua conta porque o recurso de autentica\u00e7\u00e3o em duas etapas est\u00e1 ativado para esta conta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aT:Lbxn;

    const-string/jumbo v2, "C\u00f3digo de seguran\u00e7a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aU:Lbxn;

    const-string/jumbo v2, "Envie uma mensagem de texto para o seu telefone. O c\u00f3digo de 6 d\u00edgitos \u00e9 v\u00e1lido por 5 minutos."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aV:Lbxn;

    const-string/jumbo v2, "Enviando texto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aW:Lbxn;

    const-string/jumbo v2, "Informe o c\u00f3digo de seguran\u00e7a de 6 d\u00edgitos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aX:Lbxn;

    const-string/jumbo v2, "Seu n\u00famero de celular"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aY:Lbxn;

    const-string/jumbo v2, "Enviar texto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aZ:Lbxn;

    const-string/jumbo v2, "Enviar texto novamente"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ba:Lbxn;

    const-string/jumbo v2, "N\u00e3o \u00e9 poss\u00edvel acessar sua conta porque o recurso de autentica\u00e7\u00e3o em duas etapas est\u00e1 ativado para esta conta. Visite o site do PayPal para ativar sua chave de seguran\u00e7a."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bb:Lbxn;

    const-string/jumbo v2, "Pagamentos n\u00e3o permitidos com este dispositivo."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bc:Lbxn;

    const-string/jumbo v2, "Dispositivo n\u00e3o autorizado"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bd:Lbxn;

    const-string/jumbo v2, "N\u00e3o \u00e9 permitido enviar pagamentos a este vendedor (ID de cliente inv\u00e1lido)."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->be:Lbxn;

    const-string/jumbo v2, "Vendedor inv\u00e1lido"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bf:Lbxn;

    const-string/jumbo v2, "Ocorreu um problema ao processar seu pagamento. Tente novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bg:Lbxn;

    const-string/jumbo v2, "Fonte n\u00e3o reconhecida"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bh:Lbxn;

    const-string/jumbo v2, "Erro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bi:Lbxn;

    const-string/jumbo v2, "Seu pedido"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bj:Lbxn;

    const-string/jumbo v2, "Apagar cart\u00e3o?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bk:Lbxn;

    const-string/jumbo v2, "Falha de permiss\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bl:Lbxn;

    const-string/jumbo v2, "Falha de conex\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bm:Lbxn;

    const-string/jumbo v2, "Falha de acesso"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bn:Lbxn;

    const-string/jumbo v2, "Acessar conta com senha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bo:Lbxn;

    const-string/jumbo v2, "Acessar conta com senha de cel."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bp:Lbxn;

    const-string/jumbo v2, "Aguarde\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bq:Lbxn;

    const-string/jumbo v2, "Falha no pagamento"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->br:Lbxn;

    const-string/jumbo v2, "Digitalizar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bs:Lbxn;

    const-string/jumbo v2, "C\u00f3d. Seg. incorreto Tente novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bt:Lbxn;

    const-string/jumbo v2, "Via"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bu:Lbxn;

    const-string/jumbo v2, "Erro do sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|AT"

    const-string/jumbo v2, "Compartilhar informa\u00e7\u00f5es sobre os <a href=\'%1$s\'>meios de pagamento</a> adicionados \u00e0 sua conta do PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BE"

    const-string/jumbo v2, "Compartilhar informa\u00e7\u00f5es sobre os <a href=\'%1$s\'>meios de pagamento</a> adicionados \u00e0 sua conta do PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BG"

    const-string/jumbo v2, "Compartilhar <a href=\'%1$s\'>meios de pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CH"

    const-string/jumbo v2, "Compartilhar informa\u00e7\u00f5es sobre os <a href=\'%1$s\'>meios de pagamento</a> adicionados \u00e0 sua conta do PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CY"

    const-string/jumbo v2, "Compartilhar <a href=\'%1$s\'>meios de pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CZ"

    const-string/jumbo v2, "Compartilhar <a href=\'%1$s\'>meios de pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DE"

    const-string/jumbo v2, "Compartilhar informa\u00e7\u00f5es sobre os <a href=\'%1$s\'>meios de pagamento</a> adicionados \u00e0 sua conta do PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DK"

    const-string/jumbo v2, "Compartilhar informa\u00e7\u00f5es sobre os <a href=\'%1$s\'>meios de pagamento</a> adicionados \u00e0 sua conta do PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|EE"

    const-string/jumbo v2, "Compartilhar <a href=\'%1$s\'>meios de pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|ES"

    const-string/jumbo v2, "Compartilhar informa\u00e7\u00f5es com eles sobre os <a href=\'%1$s\'>meios de pagamento</a> adicionados \u00e0 sua conta do PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|FI"

    const-string/jumbo v2, "Compartilhar <a href=\'%1$s\'>meios de pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GB"

    const-string/jumbo v2, "Compartilhar os <a href=\'%1$s\'>meios de pagamento</a> adicionados \u00e0 sua conta do PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GR"

    const-string/jumbo v2, "Compartilhar <a href=\'%1$s\'>meios de pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|HU"

    const-string/jumbo v2, "Compartilhar <a href=\'%1$s\'>meios de pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IE"

    const-string/jumbo v2, "Compartilhar <a href=\'%1$s\'>meios de pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IT"

    const-string/jumbo v2, "Compartilhar os <a href=\'%1$s\'>meios de pagamento</a> adicionados \u00e0 sua conta do PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LI"

    const-string/jumbo v2, "Compartilhar <a href=\'%1$s\'>meios de pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LT"

    const-string/jumbo v2, "Compartilhar <a href=\'%1$s\'>meios de pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LU"

    const-string/jumbo v2, "Compartilhar <a href=\'%1$s\'>meios de pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LV"

    const-string/jumbo v2, "Compartilhar <a href=\'%1$s\'>meios de pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|MT"

    const-string/jumbo v2, "Compartilhar <a href=\'%1$s\'>meios de pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NL"

    const-string/jumbo v2, "Compartilhar informa\u00e7\u00f5es sobre os <a href=\'%1$s\'>meios de pagamento</a> adicionados \u00e0 sua conta do PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NO"

    const-string/jumbo v2, "Compartilhar informa\u00e7\u00f5es sobre os <a href=\'%1$s\'>meios de pagamento</a> adicionados \u00e0 sua conta do PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PL"

    const-string/jumbo v2, "Compartilhar informa\u00e7\u00f5es sobre os <a href=\'%1$s\'>meios de pagamento</a> adicionados \u00e0 sua conta do PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PT"

    const-string/jumbo v2, "Compartilhar <a href=\'%1$s\'>meios de pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SE"

    const-string/jumbo v2, "Compartilhar informa\u00e7\u00f5es sobre os <a href=\'%1$s\'>meios de pagamento</a> adicionados \u00e0 sua conta do PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SI"

    const-string/jumbo v2, "Compartilhar <a href=\'%1$s\'>meios de pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SK"

    const-string/jumbo v2, "Compartilhar <a href=\'%1$s\'>meios de pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SM"

    const-string/jumbo v2, "Compartilhar <a href=\'%1$s\'>meios de pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|VA"

    const-string/jumbo v2, "Compartilhar <a href=\'%1$s\'>meios de pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string/jumbo v2, "<p><a href=\'%1$s\'>Autorizar cobran\u00e7as</a> para compras futuras com PayPal no parceiro %2$s. Voc\u00ea autoriza o PayPal a pagar todos os valores solicitados por %3$s.</p><p>Consulte o <a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>Contrato de Cobran\u00e7a e Pagamentos Recorrentes do PayPal</a> para mais informa\u00e7\u00f5es.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string/jumbo v2, "<p><a href=\'%1$s\'>Autorizar cobran\u00e7as</a> para compras futuras com PayPal no parceiro %2$s. Voc\u00ea autoriza o PayPal a pagar todos os valores solicitados por %3$s.</p><p>Consulte o <a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>Contrato de Cobran\u00e7a e Pagamentos Recorrentes do PayPal</a> para mais informa\u00e7\u00f5es.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|MY"

    const-string/jumbo v2, "<a href=\'%1$s\'>Autorize cobran\u00e7as</a> para compras futuras com o PayPal. Voc\u00ea autoriza e define o PayPal para pagar todos os valores."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|NZ"

    const-string/jumbo v2, "<a href=\'%1$s\'>Autorize cobran\u00e7as</a> para compras futuras com o PayPal. Voc\u00ea autoriza e define o PayPal para pagar todos os valores."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|SG"

    const-string/jumbo v2, "<a href=\'%1$s\'>Autorize cobran\u00e7as</a> para compras futuras com o PayPal. Voc\u00ea autoriza e define o PayPal para pagar todos os valores."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string/jumbo v2, "Pr\u00e9-aprove pagamentos futuros feitos com sua conta do PayPal sem ter que acessar o PayPal toda vez. <a href=\'%1$s\'>Consulte os Termos Adicionais</a>, incluindo meios de pagamento e como cancelar pagamentos futuros."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|AT"

    const-string/jumbo v2, "Autorizar %2$s a <a href=\'%1$s\'>solicitar pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|BE"

    const-string/jumbo v2, "Autorizar %2$s a <a href=\'%1$s\'>solicitar pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|CH"

    const-string/jumbo v2, "Autorizar %2$s a <a href=\'%1$s\'>solicitar pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|DE"

    const-string/jumbo v2, "Autorizar %2$s a <a href=\'%1$s\'>solicitar pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|GB"

    const-string/jumbo v2, "Autorizar %2$s a <a href=\'%1$s\'>solicitar pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|NL"

    const-string/jumbo v2, "Autorizar %2$s a <a href=\'%1$s\'>solicitar pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|PL"

    const-string/jumbo v2, "Autorizar %2$s a <a href=\'%1$s\'>solicitar pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|AT"

    const-string/jumbo v2, "Autorizar %2$s a <a href=\'%1$s\'>enviar pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|BE"

    const-string/jumbo v2, "Autorizar %2$s a <a href=\'%1$s\'>enviar pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|CH"

    const-string/jumbo v2, "Autorizar %2$s a <a href=\'%1$s\'>enviar pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|DE"

    const-string/jumbo v2, "Autorizar %2$s a <a href=\'%1$s\'>enviar pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|GB"

    const-string/jumbo v2, "Autorizar %2$s a <a href=\'%1$s\'>enviar pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|NL"

    const-string/jumbo v2, "Autorizar %2$s a <a href=\'%1$s\'>enviar pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|PL"

    const-string/jumbo v2, "Autorizar %2$s a <a href=\'%1$s\'>enviar pagamento</a> em seu nome at\u00e9 voc\u00ea cancelar o consentimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas informa\u00e7\u00f5es sobre quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas informa\u00e7\u00f5es sobre quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas informa\u00e7\u00f5es sobre quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>Meios de pagamento</strong></h1><p>O PayPal compartilha apenas quais dos seus meios de pagamento est\u00e3o dispon\u00edveis para uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>Contrato de Pagamentos Futuros</strong></h1><p>Para confirmar se sua conta do PayPal poder\u00e1 ser debitada no futuro, este aplicativo poder\u00e1 simular uma transa\u00e7\u00e3o de teste de baixo valor, mas sem transfer\u00eancia de recursos.</p><p>Seu meio de pagamento padr\u00e3o (saldo do PayPal, conta banc\u00e1ria ou cart\u00e3o de cr\u00e9dito, nessa ordem) ser\u00e1 usado para pagar as compras feitas usando o PayPal. Se o seu meio de pagamento padr\u00e3o n\u00e3o tiver fundos suficientes para cobrir a compra, seu banco ou emissor do cart\u00e3o poder\u00e1 cobrar uma tarifa.</p><p>Para cancelar este contrato, acesse sua conta do PayPal, v\u00e1 para <strong>Perfil</strong> e clique em <strong>Minhas configura\u00e7\u00f5es</strong> e <strong>Alterar</strong>, ao lado de \u201cAcesso com o PayPal\u201d.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string/jumbo v2, "<h1><strong>Contrato de Pagamentos Futuros</strong></h1><p>Para confirmar se sua conta do PayPal poder\u00e1 ser debitada no futuro, este aplicativo poder\u00e1 simular uma transa\u00e7\u00e3o de teste de baixo valor, mas sem transfer\u00eancia de pagamentos.</p><p>O saldo do PayPal ou o cart\u00e3o de cr\u00e9dito principal ser\u00e1 usado para pagar as compras feitas usando o PayPal.</p><p>Para cancelar este contrato, acesse sua conta do PayPal, v\u00e1 para <strong>Perfil</strong> &gt; <strong>Minhas configura\u00e7\u00f5es</strong> &gt; <strong>Acesso com o PayPal</strong> e remova esse vendedor da lista.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string/jumbo v2, "<h1><strong>Contrato de Pagamentos Futuros</strong></h1><p>Para confirmar se sua conta do PayPal poder\u00e1 ser debitada no futuro, este aplicativo poder\u00e1 simular uma transa\u00e7\u00e3o de teste de baixo valor, mas sem transfer\u00eancia de pagamentos.</p><p>Seu meio de pagamento padr\u00e3o ser\u00e1 usado para pagar as compras feitas usando o PayPal.</p><p>Para cancelar este contrato, acesse sua conta do PayPal, v\u00e1 para <strong>Perfil</strong> &gt; <strong>Configura\u00e7\u00f5es</strong> &gt; <strong>Acesso com o PayPal</strong> e remova esse vendedor da lista.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>Contrato de Pagamentos Futuros</strong></h1><p>O meio de pagamento padr\u00e3o ser\u00e1 usado para pagar as compras futuras com PayPal feitas neste vendedor.</p><p>Para cancelar este contrato, acesse sua conta do PayPal, v\u00e1 para <strong>Perfil</strong> &gt; <strong>Minhas configura\u00e7\u00f5es</strong> &gt; <strong>Log in com PayPal</strong> e remova esse vendedor da lista.</p><p>A se\u00e7\u00e3o Pagamentos Recorrentes do <a href=\'%s\'>Contrato do Usu\u00e1rio do PayPal</a> ser\u00e1 aplicada.</p><p>Para confirmar se \u00e9 poss\u00edvel enviar e receber pagamentos com sua conta do PayPal, este aplicativo poder\u00e1 simular uma transa\u00e7\u00e3o de teste de baixo valor, mas sem transfer\u00eancia de recursos.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string/jumbo v2, "<h1><strong>Autoriza\u00e7\u00e3o de Pagamentos Futuros</strong></h1><p>Para confirmar se sua conta do PayPal poder\u00e1 ser debitada no futuro, este aplicativo poder\u00e1 simular uma transa\u00e7\u00e3o de teste de baixo valor, mas sem transfer\u00eancia de recursos.</p><p>Seu meio de pagamento preferencial ser\u00e1 usado para pagar as compras feitas com PayPal.</p><p>Para cancelar esta autoriza\u00e7\u00e3o, acesse sua conta do PayPal, v\u00e1 para <strong>Perfil</strong> &gt; <strong>Configura\u00e7\u00f5es da minha conta</strong> &gt; <strong>Log in com PayPal</strong> e remova esse vendedor da lista.</p><p>Consulte a se\u00e7\u00e3o \u201cPagamentos pr\u00e9-aprovados\u201d do <a href=\'%s\'>Contrato do Usu\u00e1rio do PayPal</a> para mais informa\u00e7\u00f5es.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string/jumbo v2, "<h1><strong>Autoriza\u00e7\u00e3o de Pagamentos Futuros</strong></h1><p>Para confirmar se sua conta do PayPal poder\u00e1 ser debitada no futuro, este aplicativo poder\u00e1 simular uma transa\u00e7\u00e3o de teste de baixo valor, mas sem transfer\u00eancia de pagamentos.</p><p>Seu meio de pagamento padr\u00e3o ser\u00e1 usado para pagar as compras feitas usando o PayPal.</p><p>Para cancelar esta autoriza\u00e7\u00e3o, acesse sua conta do PayPal, v\u00e1 para <strong>Perfil</strong> &gt; <strong>Configura\u00e7\u00f5es da minha conta</strong> &gt; <strong>Log in com PayPal</strong> e remova esse vendedor da lista.</p><p>Consulte a se\u00e7\u00e3o \u201cPagamentos pr\u00e9-aprovados\u201d do <a href=\'%s\'>Contrato do Usu\u00e1rio do PayPal</a> para mais informa\u00e7\u00f5es.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string/jumbo v2, "<h1><strong>Contrato de Pagamentos Futuros</strong></h1><p>Para confirmar se sua conta do PayPal poder\u00e1 ser debitada no futuro, este aplicativo poder\u00e1 simular uma transa\u00e7\u00e3o de teste de baixo valor, mas sem transfer\u00eancia de pagamentos.</p><p>O saldo do PayPal ou o cart\u00e3o de cr\u00e9dito principal ser\u00e1 usado para pagar as compras feitas usando o PayPal.</p><p>Para cancelar este contrato, acesse sua conta do PayPal, v\u00e1 para <strong>Perfil</strong> &gt; <strong>Minhas configura\u00e7\u00f5es</strong> &gt; <strong>Acesso com o PayPal</strong> e remova esse vendedor da lista.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MY"

    const-string/jumbo v2, "<h1><strong>Autoriza\u00e7\u00e3o de Pagamentos Futuros</strong></h1><p>Para confirmar se sua conta do PayPal poder\u00e1 ser debitada no futuro, este aplicativo poder\u00e1 simular uma transa\u00e7\u00e3o de teste de baixo valor, mas sem transfer\u00eancia de recursos.</p><p>Seu meio de pagamento preferencial ser\u00e1 usado para pagar as compras feitas com PayPal.</p><p>Para cancelar esta autoriza\u00e7\u00e3o, acesse sua conta do PayPal, v\u00e1 para <strong>Perfil</strong> &gt; <strong>Configura\u00e7\u00f5es da minha conta</strong> &gt; <strong>Log in com PayPal</strong> e remova esse vendedor da lista.</p><p>Consulte a se\u00e7\u00e3o \u201cPagamentos pr\u00e9-aprovados\u201d do <a href=\'%s\'>Contrato do Usu\u00e1rio do PayPal</a> para mais informa\u00e7\u00f5es.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|NZ"

    const-string/jumbo v2, "<h1><strong>Autoriza\u00e7\u00e3o de Pagamentos Futuros</strong></h1><p>Para confirmar se sua conta do PayPal poder\u00e1 ser debitada no futuro, este aplicativo poder\u00e1 simular uma transa\u00e7\u00e3o de teste de baixo valor, mas sem transfer\u00eancia de recursos.</p><p>Seu meio de pagamento preferencial ser\u00e1 usado para pagar as compras feitas com PayPal.</p><p>Para cancelar esta autoriza\u00e7\u00e3o, acesse sua conta do PayPal, v\u00e1 para <strong>Perfil</strong> &gt; <strong>Configura\u00e7\u00f5es da minha conta</strong> &gt; <strong>Log in com PayPal</strong> e remova esse vendedor da lista.</p><p>Consulte a se\u00e7\u00e3o \u201cPagamentos pr\u00e9-aprovados\u201d do <a href=\'%s\'>Contrato do Usu\u00e1rio do PayPal</a> para mais informa\u00e7\u00f5es.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string/jumbo v2, "<h1><strong>Autoriza\u00e7\u00e3o de Pagamentos Futuros</strong></h1><p>Para confirmar se sua conta do PayPal poder\u00e1 ser debitada no futuro, este aplicativo poder\u00e1 simular uma transa\u00e7\u00e3o de teste de baixo valor, mas sem transfer\u00eancia de recursos.</p><p>Seu meio de pagamento preferencial ser\u00e1 usado para pagar as compras feitas com PayPal.</p><p>Para cancelar esta autoriza\u00e7\u00e3o, acesse sua conta do PayPal, v\u00e1 para <strong>Perfil</strong> &gt; <strong>Configura\u00e7\u00f5es da minha conta</strong> &gt; <strong>Log in com PayPal</strong> e remova esse vendedor da lista.</p><p>Consulte a se\u00e7\u00e3o \u201cPagamentos pr\u00e9-aprovados\u201d do <a href=\'%s\'>Contrato do Usu\u00e1rio do PayPal</a> para mais informa\u00e7\u00f5es.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>Contrato de Pagamentos Futuros</strong></h1><p>O PayPal usar\u00e1 primeiro o saldo do PayPal para pagar sua compra. Caso n\u00e3o haja saldo para cobrir o valor total, a conta banc\u00e1ria, o cr\u00e9dito do PayPal, o cart\u00e3o de d\u00e9bito, o cart\u00e3o de cr\u00e9dito e/ou o cheque digital ser\u00e3o usados, nessa ordem.</p><p>Para cancelar este contrato, acesse www.paypal.com.br <strong>Perfil</strong> &gt; <strong>Minhas configura\u00e7\u00f5es</strong> &gt; <strong>Acesso com o PayPal</strong> e remova esse vendedor da lista.</p><p>Pode ser necess\u00e1ria a autoriza\u00e7\u00e3o de um pagamento de baixo valor para confirmar se sua conta do PayPal poder\u00e1 ser debitada no futuro. A autoriza\u00e7\u00e3o ser\u00e1 anulada e voc\u00ea n\u00e3o ser\u00e1 cobrado.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|AU"

    const-string/jumbo v2, "Log in com PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|GB"

    const-string/jumbo v2, "Log in com PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AD"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o parceiro.</p><p>Para cancelar o consentimento, acesse sua conta do PayPal e clique no \u00edcone de engrenagem. Acesse <strong>Seguran\u00e7a</strong>, selecione <strong>Log in com PayPal</strong> e remova esse parceiro.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do parceiro.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para a op\u00e7\u00e3o <strong>Log in PayPal</strong> nas configura\u00e7\u00f5es do <strong>Perfil</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do parceiro.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse sua conta do PayPal e v\u00e1 para a op\u00e7\u00e3o <strong>Log in com PayPal</strong> nas configura\u00e7\u00f5es do <strong>Perfil</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o parceiro.</p><p>Para cancelar o consentimento, acesse sua conta do PayPal e clique no \u00edcone de engrenagem. Acesse <strong>Seguran\u00e7a</strong>, selecione <strong>Log in com PayPal</strong> e remova esse parceiro.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do parceiro.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o parceiro.</p><p>Para cancelar o consentimento, acesse sua conta do PayPal e clique no \u00edcone de engrenagem. Acesse <strong>Seguran\u00e7a</strong>, selecione <strong>Log in com PayPal</strong> e remova esse parceiro.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do parceiro.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse sua conta do PayPal e v\u00e1 para a op\u00e7\u00e3o <strong>Log in com PayPal</strong> nas configura\u00e7\u00f5es do <strong>Perfil</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse sua conta do PayPal, clique no \u00edcone de engrenagem no canto superior direito, escolha <strong>Central de seguran\u00e7a</strong>, selecione <strong>Log in com PayPal</strong> e remova o vendedor. Se voc\u00ea ainda usa o site cl\u00e1ssico, acesse <strong>Meu perfil</strong>, escolha <strong>Minhas configura\u00e7\u00f5es da conta</strong>, selecione <strong>Log in com PayPal</strong> e remova o vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o parceiro.</p><p>Para cancelar o consentimento, acesse sua conta do PayPal e, nas configura\u00e7\u00f5es do <strong>Perfil</strong>, v\u00e1 para <strong>Log in com PayPal</strong> e remova esse parceiro.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do parceiro.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IS"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.it e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse sua conta do PayPal e v\u00e1 para a op\u00e7\u00e3o <strong>Log in com PayPal</strong> nas configura\u00e7\u00f5es do <strong>Perfil</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse sua conta do PayPal e v\u00e1 para a op\u00e7\u00e3o <strong>Log in com PayPal</strong> nas configura\u00e7\u00f5es do <strong>Perfil</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse sua conta do PayPal e v\u00e1 para a op\u00e7\u00e3o <strong>Log in com PayPal</strong> nas configura\u00e7\u00f5es do <strong>Perfil</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o parceiro.</p><p>Para cancelar o consentimento, acesse o site paypal.ru, clique no \u00edcone de engrenagem no canto superior direito, escolha a guia <strong>Seguran\u00e7a</strong> e, na op\u00e7\u00e3o <strong>Log in com PayPal</strong>, remova esse parceiro.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do parceiro.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse sua conta do PayPal e v\u00e1 para a op\u00e7\u00e3o <strong>Log in com PayPal</strong> nas configura\u00e7\u00f5es do <strong>Perfil</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|TR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com.tr, clique no \u00edcone de engrenagem no canto superior direito, escolha a guia <strong>Seguran\u00e7a</strong> e, na op\u00e7\u00e3o <strong>Log in com PayPal</strong>, remova esse parceiro.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|UA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para a op\u00e7\u00e3o <strong>Log in com PayPal</strong> nas configura\u00e7\u00f5es do <strong>Perfil</strong> e remova esse vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ZA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Qualquer detalhe relevante da transa\u00e7\u00e3o ser\u00e1 compartilhado com o vendedor.</p><p>Para cancelar o consentimento, acesse o site paypal.com e v\u00e1 para <strong>Perfil</strong>, <strong>Seguran\u00e7a</strong>, encontre a op\u00e7\u00e3o <strong>Log in com PayPal</strong> e remova esse vendedor.</p><p>O PayPal n\u00e3o \u00e9 respons\u00e1vel por nenhuma a\u00e7\u00e3o ou erro por parte do vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "AMOUNT_MISMATCH"

    const-string/jumbo v2, "O valor total dos produtos no carrinho n\u00e3o coincide com o valor da venda."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string/jumbo v2, "Esta autoriza\u00e7\u00e3o j\u00e1 foi conclu\u00edda."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "O estado da autoriza\u00e7\u00e3o n\u00e3o permite a anula\u00e7\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_EXPIRED"

    const-string/jumbo v2, "A autoriza\u00e7\u00e3o expirou."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string/jumbo v2, "O ID de autoriza\u00e7\u00e3o solicitado n\u00e3o existe."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_VOIDED"

    const-string/jumbo v2, "A autoriza\u00e7\u00e3o foi anulada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string/jumbo v2, "S\u00f3 \u00e9 poss\u00edvel reautorizar a autoriza\u00e7\u00e3o original, n\u00e3o uma nova autoriza\u00e7\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string/jumbo v2, "Nova autoriza\u00e7\u00e3o n\u00e3o permitida no per\u00edodo de cumprimento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string/jumbo v2, "O valor excede o limite permitido."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string/jumbo v2, "N\u00e3o \u00e9 poss\u00edvel acessar as informa\u00e7\u00f5es salvas do cart\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string/jumbo v2, "Informa\u00e7\u00f5es do cart\u00e3o inv\u00e1lidas. Corrija e envie novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_REFUSED"

    const-string/jumbo v2, "Cart\u00e3o recusado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_MISMATCH"

    const-string/jumbo v2, "A moeda de captura deve ser a mesma que a moeda da autoriza\u00e7\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_NOT_ALLOWED"

    const-string/jumbo v2, "O PayPal n\u00e3o aceita esta moeda no momento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "DATA_RETRIEVAL"

    const-string/jumbo v2, "Erro do sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_REQUEST_ID"

    const-string/jumbo v2, "Erro do sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD"

    const-string/jumbo v2, "Cart\u00e3o vencido"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string/jumbo v2, "As informa\u00e7\u00f5es desse cart\u00e3o foram apagadas.\nCadastre-o novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "FEATURE_UNSUPPORTED_FOR_PAYEE"

    const-string/jumbo v2, "N\u00e3o h\u00e1 suporte desse recurso para esse fornecedor."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string/jumbo v2, "Esta transa\u00e7\u00e3o j\u00e1 foi parcialmente reembolsada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "IMMEDIATE_PAY_NOT_SUPPORTED"

    const-string/jumbo v2, "N\u00e3o h\u00e1 suporte do Pagamento imediato para a finalidade transmitida."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSTRUMENT_DECLINED"

    const-string/jumbo v2, "O meio de pagamento selecionado n\u00e3o foi aceito. Escolha outro meio de pagamento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSUFFICIENT_FUNDS"

    const-string/jumbo v2, "Comprador n\u00e3o pode pagar - fundos insuficientes."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "INTERNAL_SERVICE_ERROR"

    const-string/jumbo v2, "Erro do sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ACCOUNT_NUMBER"

    const-string/jumbo v2, "Esse n\u00famero de conta n\u00e3o existe."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ARGUMENT"

    const-string/jumbo v2, "Transa\u00e7\u00e3o recusada: argumento inv\u00e1lido"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_CITY_STATE_ZIP"

    const-string/jumbo v2, "Combina\u00e7\u00e3o de cidade/estado/cep inv\u00e1lida."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string/jumbo v2, "A transa\u00e7\u00e3o n\u00e3o pode ser processada porque a configura\u00e7\u00e3o de facilitador \u00e9 inv\u00e1lida."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_PAYER_ID"

    const-string/jumbo v2, "Erro do sistema (ID de pagador inv\u00e1lido). Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_RESOURCE_ID"

    const-string/jumbo v2, "Erro do sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_INVALID"

    const-string/jumbo v2, "A conta do fornecedor n\u00e3o possui um e-mail confirmado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "O fornecedor n\u00e3o pode receber pagamentos agora."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string/jumbo v2, "A conta do fornecedor n\u00e3o possui um e-mail confirmado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "O fornecedor n\u00e3o pode receber pagamentos agora."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "Sua conta foi bloqueada ou fechada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "Sua conta est\u00e1 restrita."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_CANNOT_PAY"

    const-string/jumbo v2, "Voc\u00ea n\u00e3o pode pagar esta transa\u00e7\u00e3o com PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_EMPTY_BILLING_ADDRESS"

    const-string/jumbo v2, "Endere\u00e7o de cobran\u00e7a obrigat\u00f3rio para transa\u00e7\u00f5es com cart\u00e3o sem PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string/jumbo v2, "N\u00e3o \u00e9 poss\u00edvel acessar as informa\u00e7\u00f5es salvas do cart\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string/jumbo v2, "A aprova\u00e7\u00e3o do pagamento venceu."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_EXPIRED"

    const-string/jumbo v2, "O pagamento venceu."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string/jumbo v2, "O pagador n\u00e3o aprovou o pagamento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_REQUEST_ID_INVALID"

    const-string/jumbo v2, "A solicita\u00e7\u00e3o do PayPal \u00e9 inv\u00e1lida. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_STATE_INVALID"

    const-string/jumbo v2, "Solicita\u00e7\u00e3o inv\u00e1lida devido ao status atual do pagamento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PERMISSION_DENIED"

    const-string/jumbo v2, "Sem permiss\u00e3o para a opera\u00e7\u00e3o solicitada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string/jumbo v2, "O reembolso solicitado excede o valor da transa\u00e7\u00e3o original."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string/jumbo v2, "Transa\u00e7\u00e3o muito antiga para reembolso."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "REQUIRED_SCOPE_MISSING"

    const-string/jumbo v2, "Erro do sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string/jumbo v2, "Nenhuma reautoriza\u00e7\u00e3o permitida para esta autoriza\u00e7\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string/jumbo v2, "Esta transa\u00e7\u00e3o j\u00e1 foi reembolsada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string/jumbo v2, "O valor excede o limite permitido."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED"

    const-string/jumbo v2, "A transa\u00e7\u00e3o foi recusada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_BY_PAYPAL_RISK"

    const-string/jumbo v2, "A transa\u00e7\u00e3o foi recusada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string/jumbo v2, "As prefer\u00eancias de perfil do vendedor s\u00e3o configuradas para negar automaticamente determinadas transa\u00e7\u00f5es."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNKNOWN_ERROR"

    const-string/jumbo v2, "Erro do sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNSUPPORTED_PAYEE_COUNTRY"

    const-string/jumbo v2, "N\u00e3o h\u00e1 suporte para o seu pa\u00eds."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "VALIDATION_ERROR"

    const-string/jumbo v2, "As informa\u00e7\u00f5es de pagamento s\u00e3o inv\u00e1lidas. Corrija e envie novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_ALREADY_COMPLETED"

    const-string/jumbo v2, "O pedido j\u00e1 foi anulado, venceu ou foi conclu\u00eddo."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "MAXIMUM_ALLOWED_AUTHORIZATION_REACHED_FOR_ORDER"

    const-string/jumbo v2, "Voc\u00ea atingiu o n\u00famero m\u00e1ximo de autoriza\u00e7\u00f5es para o pedido."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_VOIDED"

    const-string/jumbo v2, "O pedido foi anulado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "O status do pedido n\u00e3o permite anula\u00e7\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_EXPERIENCE_PROFILE_ID"

    const-string/jumbo v2, "Erro do sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNAUTHORIZED_PAYMENT"

    const-string/jumbo v2, "O vendedor n\u00e3o aceita pagamentos deste tipo."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string/jumbo v2, "Moeda sem suporte para o tipo de cart\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string/jumbo v2, "Tipo de cart\u00e3o n\u00e3o suportado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "ADDRESS_ADDITION_ERROR"

    const-string/jumbo v2, "Ocorreu um erro ao adicionar o endere\u00e7o de entrega na conta do PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_TRANSACTION"

    const-string/jumbo v2, "Transa\u00e7\u00e3o duplicada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_SHIPPING_ADDRESS"

    const-string/jumbo v2, "O endere\u00e7o de entrega informado n\u00e3o \u00e9 v\u00e1lido."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR"

    const-string/jumbo v2, "Erro ao fazer este pagamento. Visite o site do PayPal para consultar sua conta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_EXPIRED_PAYMENT_CARD"

    const-string/jumbo v2, "Erro ao fazer este pagamento - seu cart\u00e3o venceu. Visite o site do PayPal para consultar sua conta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_INSTANT_PAYMENT_REQUIRED"

    const-string/jumbo v2, "Erro ao fazer este pagamento - obrigat\u00f3rio confirma\u00e7\u00e3o instant\u00e2nea, como com cart\u00e3o de cr\u00e9dito. Visite o site do PayPal para consultar sua conta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_CONFIRMED_CARD"

    const-string/jumbo v2, "Erro ao fazer este pagamento - cart\u00e3o precisa ser confirmado. Visite o site do PayPal para consultar sua conta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_PHONE_NUMBER"

    const-string/jumbo v2, "Erro ao fazer este pagamento - este aplicativo exige que a conta inclua um n\u00famero de telefone. Visite o site do PayPal para consultar sua conta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_VALID_FUNDING_INSTRUMENT"

    const-string/jumbo v2, "Erro ao fazer este pagamento - meio de pagamento v\u00e1lido obrigat\u00f3rio, como bando ou cart\u00e3o. Visite o site do PayPal para consultar sua conta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEGATIVE_BALANCE"

    const-string/jumbo v2, "Erro ao fazer este pagamento - seu saldo est\u00e1 negativo. Visite o site do PayPal para consultar sua conta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_SENDING_LIMIT_REACHED"

    const-string/jumbo v2, "Erro ao fazer este pagamento - voc\u00ea atingiu seu limite de envio. Visite o site do PayPal para consultar sua conta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_RISK_FAILURE"

    const-string/jumbo v2, "Recusado por regra de risco."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string/jumbo v2, "Cliente n\u00e3o autorizado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string/jumbo v2, "Cliente n\u00e3o autorizado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_user"

    const-string/jumbo v2, "Nome de usu\u00e1rio/senha incorreto. Tente novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "locked_user"

    const-string/jumbo v2, "Sua conta do PayPal foi temporariamente bloqueada. Tente novamente mais tarde ou acesse www.paypal.com para desbloquear sua conta do PayPal na hora."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "max_attempts_exceeded"

    const-string/jumbo v2, "M\u00e1ximo de tentativas de acesso excedido. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_request"

    const-string/jumbo v2, "Ocorreu um erro."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "unauthorized_client"

    const-string/jumbo v2, "Solicita\u00e7\u00e3o n\u00e3o autorizada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "access_denied"

    const-string/jumbo v2, "Solicita\u00e7\u00e3o n\u00e3o autorizada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "unsupported_response_type"

    const-string/jumbo v2, "Ocorreu um erro."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_scope"

    const-string/jumbo v2, "Solicita\u00e7\u00e3o n\u00e3o autorizada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "server_error"

    const-string/jumbo v2, "Erro do sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "temporarily_unavailable"

    const-string/jumbo v2, "Erro do sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    const-string/jumbo v1, "stepup_required"

    const-string/jumbo v2, "Voc\u00ea n\u00e3o pode acessar sua conta no momento. Tente novamente mais tarde ou acesse www.paypal.com para solucionar quest\u00f5es de seguran\u00e7a relacionadas \u00e0 sua conta do PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "pt_BR"

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

    sget-object v1, Lbsp;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbsp;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbsp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbsp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
