.class public final Lcfy;
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

    sput-object v0, Lcfy;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcfy;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcfy;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->a:Lbxn;

    const-string/jumbo v2, "Aceptar y pagar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->b:Lbxn;

    const-string/jumbo v2, "y otras"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->c:Lbxn;

    const-string/jumbo v2, "Autenticando"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->d:Lbxn;

    const-string/jumbo v2, "Atr\u00e1s"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->e:Lbxn;

    const-string/jumbo v2, "Garant\u00eda"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->f:Lbxn;

    const-string/jumbo v2, "Cancelar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->g:Lbxn;

    const-string/jumbo v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->h:Lbxn;

    const-string/jumbo v2, "Carta Aura"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->i:Lbxn;

    const-string/jumbo v2, "Tarjeta Aurora"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->j:Lbxn;

    const-string/jumbo v2, "Carta Prepagata PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->k:Lbxn;

    const-string/jumbo v2, "Carte Bancaire"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->l:Lbxn;

    const-string/jumbo v2, "Cofinoga"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->m:Lbxn;

    const-string/jumbo v2, "Delta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->n:Lbxn;

    const-string/jumbo v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->o:Lbxn;

    const-string/jumbo v2, "Electron"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->p:Lbxn;

    const-string/jumbo v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->q:Lbxn;

    const-string/jumbo v2, "Maestro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->r:Lbxn;

    const-string/jumbo v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->s:Lbxn;

    const-string/jumbo v2, "Postepay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->t:Lbxn;

    const-string/jumbo v2, "4 \u00e9toiles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->u:Lbxn;

    const-string/jumbo v2, "Tarjeta Aurora"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->v:Lbxn;

    const-string/jumbo v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->w:Lbxn;

    const-string/jumbo v2, "Cambiar forma de pago"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->x:Lbxn;

    const-string/jumbo v2, "Corriente"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->y:Lbxn;

    const-string/jumbo v2, "Comprobando este dispositivo\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->z:Lbxn;

    const-string/jumbo v2, "Borrar informaci\u00f3n de tarjeta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->A:Lbxn;

    const-string/jumbo v2, "Confirmar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->B:Lbxn;

    const-string/jumbo v2, "\u00bfSeguro de que deseas borrar la informaci\u00f3n de la tarjeta?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->C:Lbxn;

    const-string/jumbo v2, "Cargar en tarjeta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->D:Lbxn;

    const-string/jumbo v2, "\u00bfSeguro que deseas cerrar la sesi\u00f3n de PayPal?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->E:Lbxn;

    const-string/jumbo v2, "Pagar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->F:Lbxn;

    const-string/jumbo v2, "Aceptar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->G:Lbxn;

    const-string/jumbo v2, "Fecha de creaci\u00f3n de la cuenta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->H:Lbxn;

    const-string/jumbo v2, "Estado de cuenta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->I:Lbxn;

    const-string/jumbo v2, "Tipo de cuenta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->J:Lbxn;

    const-string/jumbo v2, "Direcci\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->K:Lbxn;

    const-string/jumbo v2, "Intervalo de edad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->L:Lbxn;

    const-string/jumbo v2, "Fecha de nacimiento"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->M:Lbxn;

    const-string/jumbo v2, "Direcci\u00f3n de correo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->N:Lbxn;

    const-string/jumbo v2, "Nombre completo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->O:Lbxn;

    const-string/jumbo v2, "Sexo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->P:Lbxn;

    const-string/jumbo v2, "Idioma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Q:Lbxn;

    const-string/jumbo v2, "Regi\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->R:Lbxn;

    const-string/jumbo v2, "Tel\u00e9fono"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->S:Lbxn;

    const-string/jumbo v2, "Zona horaria"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->T:Lbxn;

    const-string/jumbo v2, "Compartir lo siguiente: %s."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->U:Lbxn;

    const-string/jumbo v2, "Utilizar el pago totalmente integrado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->V:Lbxn;

    const-string/jumbo v2, "%s te pide que:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->W:Lbxn;

    const-string/jumbo v2, "Compartir las <a href=\'%1$s\'>formas de pago</a> vinculadas a tu cuenta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->X:Lbxn;

    const-string/jumbo v2, "Activa la visualizaci\u00f3n de las opciones de pago para poder elegir."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Y:Lbxn;

    const-string/jumbo v2, "<a href=\'%1$s\'>Autoriza los cargos</a> correspondientes a futuras compras en %2$s pagadas con PayPal. Indica a PayPal que pague todos los importes solicitados por %3$s."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Z:Lbxn;

    const-string/jumbo v2, "Le permitas a\u00f1adir y administrar su tarjeta de fidelizaci\u00f3n en tu cartera de PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aa:Lbxn;

    const-string/jumbo v2, "Aceptes la <a href=\'%2$s\'>pol\u00edtica de privacidad</a> y las <a href=\'%3$s\'>condiciones de uso</a> de %1$s."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ab:Lbxn;

    const-string/jumbo v2, "Le permitas <a href=\'%1$s\'>solicitar dinero</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ac:Lbxn;

    const-string/jumbo v2, "Le permitas <a href=\'%1$s\'>enviar dinero</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ad:Lbxn;

    const-string/jumbo v2, "Consentimiento"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ae:Lbxn;

    const-string/jumbo v2, "Correo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->af:Lbxn;

    const-string/jumbo v2, "Datos simulados"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ag:Lbxn;

    const-string/jumbo v2, "Entorno de pruebas"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ah:Lbxn;

    const-string/jumbo v2, "Caduca"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ai:Lbxn;

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las formas de pago que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aj:Lbxn;

    const-string/jumbo v2, "\u00bfHas olvidado la contrase\u00f1a?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ak:Lbxn;

    const-string/jumbo v2, "De"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->al:Lbxn;

    const-string/jumbo v2, "\u00bfC\u00f3mo te gustar\u00eda realizar los pagos futuros a %1$s?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->am:Lbxn;

    const-string/jumbo v2, "<h1><strong>Acuerdo de pagos futuros</strong></h1><p>Se utilizar\u00e1 la fuente de fondos predeterminada para realizar futuros pagos con PayPal desde este vendedor.</p><p>Para cancelar este acuerdo, inicia sesi\u00f3n en tu cuenta PayPal, ve a <strong>Perfil</strong> &gt; <strong>Opciones de cuenta</strong> &gt; <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor de la lista.</p><p>Se aplicar\u00e1 la secci\u00f3n Pagos peri\u00f3dicos de las <a href=\'%s\'>Condiciones de uso de PayPal</a>.</p><p>Para asegurarte de que los pagos con tu cuenta PayPal funcionen correctamente, esta aplicaci\u00f3n puede simular una peque\u00f1a transacci\u00f3n de prueba, pero no se transferir\u00e1 dinero.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->an:Lbxn;

    const-string/jumbo v2, "Error interno"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ao:Lbxn;

    const-string/jumbo v2, "<p>Al hacer clic en el bot\u00f3n siguiente, por el presente documento acepto las condiciones que figuran en las <a href=\'%1$s\'>Condiciones de uso de PayPal</a> y declaro que cumplo las leyes y normas japonesas, incluidas las sanciones contra pagos a Corea del Norte e Ir\u00e1n que se establecen en la <a href=\'%2$s\'>ley de divisas y comercio exterior</a> para completar la transacci\u00f3n.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ap:Lbxn;

    const-string/jumbo v2, "Iniciar sesi\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aq:Lbxn;

    const-string/jumbo v2, "Iniciar sesi\u00f3n con PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ar:Lbxn;

    const-string/jumbo v2, "Cerrar sesi\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->as:Lbxn;

    const-string/jumbo v2, "Cerrar sesi\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->at:Lbxn;

    const-string/jumbo v2, "Aceptar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->au:Lbxn;

    const-string/jumbo v2, "Contrase\u00f1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->av:Lbxn;

    const-string/jumbo v2, "Pago tras la entrega"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aw:Lbxn;

    const-string/jumbo v2, "Pagar con"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ax:Lbxn;

    const-string/jumbo v2, "Pagar con tarjeta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ay:Lbxn;

    const-string/jumbo v2, "Saldo de PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->az:Lbxn;

    const-string/jumbo v2, "PayPal Credit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aA:Lbxn;

    const-string/jumbo v2, "Tel\u00e9fono"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aB:Lbxn;

    const-string/jumbo v2, "PIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aC:Lbxn;

    const-string/jumbo v2, "Forma de pago preferida"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aD:Lbxn;

    const-string/jumbo v2, "PayPal protege tu <a href=\'%s\'>privacidad</a> y tu informaci\u00f3n financiera."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aE:Lbxn;

    const-string/jumbo v2, "Proceso en curso"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aF:Lbxn;

    const-string/jumbo v2, "Recordar tarjeta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aG:Lbxn;

    const-string/jumbo v2, "Solicitar dinero"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aH:Lbxn;

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a opciones de <strong>Iniciar sesi\u00f3n con PayPal</strong> en la configuraci\u00f3n del <strong>Perfil</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del partner.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aI:Lbxn;

    const-string/jumbo v2, "De ahorro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aJ:Lbxn;

    const-string/jumbo v2, "Enviar dinero"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aK:Lbxn;

    const-string/jumbo v2, "Se ha producido un problema de comunicaci\u00f3n con los servidores de PayPal. Int\u00e9ntalo de nuevo."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aL:Lbxn;

    const-string/jumbo v2, "Vuelve a iniciar sesi\u00f3n en PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aM:Lbxn;

    const-string/jumbo v2, "La sesi\u00f3n ha caducado"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aN:Lbxn;

    const-string/jumbo v2, "Direcci\u00f3n de env\u00edo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aO:Lbxn;

    const-string/jumbo v2, "\u00bfNo tienes una cuenta PayPal? Registrarse"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aP:Lbxn;

    const-string/jumbo v2, "Mantener sesi\u00f3n abierta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aQ:Lbxn;

    const-string/jumbo v2, "Error del sistema (%s). Int\u00e9ntalo de nuevo m\u00e1s tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aR:Lbxn;

    const-string/jumbo v2, "Int\u00e9ntalo de nuevo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aS:Lbxn;

    const-string/jumbo v2, "No es posible iniciar sesi\u00f3n porque se ha activado la autenticaci\u00f3n de dos factores para la cuenta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aT:Lbxn;

    const-string/jumbo v2, "C\u00f3digo de seguridad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aU:Lbxn;

    const-string/jumbo v2, "Env\u00eda un mensaje de texto a tu tel\u00e9fono. El c\u00f3digo de 6 d\u00edgitos que recibas ser\u00e1 v\u00e1lido durante 5 minutos."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aV:Lbxn;

    const-string/jumbo v2, "Env\u00edo de mensaje de texto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aW:Lbxn;

    const-string/jumbo v2, "Introduce el c\u00f3digo de seguridad de 6 d\u00edgitos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aX:Lbxn;

    const-string/jumbo v2, "Tu n\u00famero de tel\u00e9fono m\u00f3vil"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aY:Lbxn;

    const-string/jumbo v2, "Enviar mensaje de texto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aZ:Lbxn;

    const-string/jumbo v2, "Enviar mensaje de texto de nuevo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ba:Lbxn;

    const-string/jumbo v2, "No es posible iniciar sesi\u00f3n porque se ha activado la autenticaci\u00f3n de dos factores para la cuenta. Para activar tu clave de seguridad, visita el sitio web de PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bb:Lbxn;

    const-string/jumbo v2, "No se admiten pagos desde este dispositivo."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bc:Lbxn;

    const-string/jumbo v2, "Dispositivo no autorizado"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bd:Lbxn;

    const-string/jumbo v2, "No se permiten los pagos a este vendedor (Id. de cliente no v\u00e1lido)."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->be:Lbxn;

    const-string/jumbo v2, "Vendedor no v\u00e1lido"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bf:Lbxn;

    const-string/jumbo v2, "Ha habido un problema al procesar el pago. Int\u00e9ntalo de nuevo."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bg:Lbxn;

    const-string/jumbo v2, "Fuente no identificada"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bh:Lbxn;

    const-string/jumbo v2, "Lo sentimos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bi:Lbxn;

    const-string/jumbo v2, "Tu pedido"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bj:Lbxn;

    const-string/jumbo v2, "\u00bfBorrar tarjeta?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bk:Lbxn;

    const-string/jumbo v2, "Error en el consentimiento"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bl:Lbxn;

    const-string/jumbo v2, "Error de conexi\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bm:Lbxn;

    const-string/jumbo v2, "Error de inicio de sesi\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bn:Lbxn;

    const-string/jumbo v2, "Iniciar sesi\u00f3n con contrase\u00f1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bo:Lbxn;

    const-string/jumbo v2, "Iniciar sesi\u00f3n con PIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bp:Lbxn;

    const-string/jumbo v2, "Un momento\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bq:Lbxn;

    const-string/jumbo v2, "Error en el pago"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->br:Lbxn;

    const-string/jumbo v2, "Escanear"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bs:Lbxn;

    const-string/jumbo v2, "C\u00f3digo de seguridad incorrecto. Int\u00e9ntalo de nuevo."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bt:Lbxn;

    const-string/jumbo v2, "Mediante"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bu:Lbxn;

    const-string/jumbo v2, "Error del sistema. Int\u00e9ntalo de nuevo m\u00e1s tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|AT"

    const-string/jumbo v2, "Compartir informaci\u00f3n sobre las <a href=\'%1$s\'>fuentes de fondos</a> vinculadas a tu cuenta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BE"

    const-string/jumbo v2, "Compartir la informaci\u00f3n sobre las <a href=\'%1$s\'>fuentes de fondos</a> vinculadas a tu cuenta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BG"

    const-string/jumbo v2, "Compartir tus <a href=\'%1$s\'>fuentes de fondos</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CH"

    const-string/jumbo v2, "Compartir informaci\u00f3n sobre las <a href=\'%1$s\'>fuentes de fondos</a> vinculadas a tu cuenta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CY"

    const-string/jumbo v2, "Compartir tus <a href=\'%1$s\'>fuentes de fondos</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CZ"

    const-string/jumbo v2, "Compartir tus <a href=\'%1$s\'>fuentes de fondos</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DE"

    const-string/jumbo v2, "Compartir informaci\u00f3n sobre las <a href=\'%1$s\'>fuentes de fondos</a> vinculadas a tu cuenta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DK"

    const-string/jumbo v2, "Compartir informaci\u00f3n sobre las <a href=\'%1$s\'>formas de pago</a> vinculadas a tu cuenta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|EE"

    const-string/jumbo v2, "Compartir tus <a href=\'%1$s\'>fuentes de fondos</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|ES"

    const-string/jumbo v2, "Compartir informaci\u00f3n con ellos sobre las <a href=\'%1$s\'>fuentes de fondos</a> vinculadas a tu cuenta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|FI"

    const-string/jumbo v2, "Compartir tus <a href=\'%1$s\'>fuentes de fondos</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GB"

    const-string/jumbo v2, "Compartir las <a href=\'%1$s\'>fuentes de fondos</a> vinculadas a tu cuenta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GR"

    const-string/jumbo v2, "Compartir tus <a href=\'%1$s\'>fuentes de fondos</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|HU"

    const-string/jumbo v2, "Compartir tus <a href=\'%1$s\'>fuentes de fondos</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IE"

    const-string/jumbo v2, "Compartir tus <a href=\'%1$s\'>fuentes de fondos</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IT"

    const-string/jumbo v2, "Compartir las <a href=\'%1$s\'>fuentes de fondos</a> vinculadas a tu cuenta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LI"

    const-string/jumbo v2, "Compartir tus <a href=\'%1$s\'>fuentes de fondos</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LT"

    const-string/jumbo v2, "Compartir tus <a href=\'%1$s\'>fuentes de fondos</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LU"

    const-string/jumbo v2, "Compartir tus <a href=\'%1$s\'>fuentes de fondos</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LV"

    const-string/jumbo v2, "Compartir tus <a href=\'%1$s\'>fuentes de fondos</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|MT"

    const-string/jumbo v2, "Compartir tus <a href=\'%1$s\'>fuentes de fondos</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NL"

    const-string/jumbo v2, "Compartir la informaci\u00f3n sobre las <a href=\'%1$s\'>fuentes de fondos</a> vinculadas a tu cuenta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NO"

    const-string/jumbo v2, "Compartir informaci\u00f3n sobre las <a href=\'%1$s\'>formas de pago</a> vinculadas a tu cuenta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PL"

    const-string/jumbo v2, "Compartir la informaci\u00f3n sobre las <a href=\'%1$s\'>fuentes de fondos</a> vinculadas a tu cuenta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PT"

    const-string/jumbo v2, "Compartir tus <a href=\'%1$s\'>fuentes de fondos</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SE"

    const-string/jumbo v2, "Compartir informaci\u00f3n sobre las <a href=\'%1$s\'>formas de pago</a> vinculadas a tu cuenta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SI"

    const-string/jumbo v2, "Compartir tus <a href=\'%1$s\'>fuentes de fondos</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SK"

    const-string/jumbo v2, "Compartir tus <a href=\'%1$s\'>fuentes de fondos</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SM"

    const-string/jumbo v2, "Compartir tus <a href=\'%1$s\'>fuentes de fondos</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|VA"

    const-string/jumbo v2, "Compartir tus <a href=\'%1$s\'>fuentes de fondos</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string/jumbo v2, "<p><a href=\'%1$s\'>Autoriza los cargos</a> correspondientes a futuras compras en %2$s pagadas con PayPal. Indica a PayPal que pague todos los importes solicitados por %3$s.</p><p>Consulta el <a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>Acuerdo de pagos peri\u00f3dicos y facturaci\u00f3n de PayPal</a> para obtener m\u00e1s informaci\u00f3n.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string/jumbo v2, "<p><a href=\'%1$s\'>Autoriza los cargos</a> correspondientes a futuras compras en %2$s pagadas con PayPal. Indica a PayPal que pague todos los importes solicitados por %3$s.</p><p>Consulta el <a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>Acuerdo de pagos peri\u00f3dicos y facturaci\u00f3n de PayPal</a> para obtener m\u00e1s informaci\u00f3n.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|MY"

    const-string/jumbo v2, "<a href=\'%1$s\'>Autoriza los cargos</a> correspondientes a futuras compras pagadas con PayPal. Autoriza y solicita a PayPal que pague todos los importes."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|NZ"

    const-string/jumbo v2, "<a href=\'%1$s\'>Autoriza los cargos</a> correspondientes a futuras compras pagadas con PayPal. Autoriza y solicita a PayPal que pague todos los importes."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|SG"

    const-string/jumbo v2, "<a href=\'%1$s\'>Autoriza los cargos</a> correspondientes a futuras compras pagadas con PayPal. Autoriza y solicita a PayPal que pague todos los importes."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string/jumbo v2, "Preaprueba pagos futuros realizados desde tu cuenta PayPal sin iniciar sesi\u00f3n en PayPal cada vez. <a href=\'%1$s\'>Consulta las condiciones adicionales</a>, incluidas las formas de pago y c\u00f3mo se cancelan los pagos futuros."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|AT"

    const-string/jumbo v2, "Permitas a %2$s <a href=\'%1$s\'>solicitar dinero</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|BE"

    const-string/jumbo v2, "Permitas a %2$s <a href=\'%1$s\'>solicitar dinero</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|CH"

    const-string/jumbo v2, "Permitas a %2$s <a href=\'%1$s\'>solicitar dinero</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|DE"

    const-string/jumbo v2, "Permitas a %2$s <a href=\'%1$s\'>solicitar dinero</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|GB"

    const-string/jumbo v2, "Permitas a %2$s <a href=\'%1$s\'>solicitar dinero</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|NL"

    const-string/jumbo v2, "Permitas a %2$s <a href=\'%1$s\'>solicitar dinero</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|PL"

    const-string/jumbo v2, "Permitas a %2$s <a href=\'%1$s\'>solicitar dinero</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|AT"

    const-string/jumbo v2, "Permitas a %2$s <a href=\'%1$s\'>enviar dinero</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|BE"

    const-string/jumbo v2, "Permitas a %2$s <a href=\'%1$s\'>enviar dinero</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|CH"

    const-string/jumbo v2, "Permitas a %2$s <a href=\'%1$s\'>enviar dinero</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|DE"

    const-string/jumbo v2, "Permitas a %2$s <a href=\'%1$s\'>enviar dinero</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|GB"

    const-string/jumbo v2, "Permitas a %2$s <a href=\'%1$s\'>enviar dinero</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|NL"

    const-string/jumbo v2, "Permitas a %2$s <a href=\'%1$s\'>enviar dinero</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|PL"

    const-string/jumbo v2, "Permitas a %2$s <a href=\'%1$s\'>enviar dinero</a> en tu nombre hasta que retires el consentimiento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte informaci\u00f3n sobre las fuentes de fondos disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte informaci\u00f3n sobre las fuentes de fondos disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte informaci\u00f3n sobre las fuentes de fondos disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>Formas de pago</strong></h1><p>PayPal solo comparte las fuentes de fondos que est\u00e1n disponibles para su uso.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>Acuerdo de pagos futuros</strong></h1><p>Para asegurarte de que se puedan realizar cargos en tu cuenta PayPal en el futuro, esta aplicaci\u00f3n puede simular una peque\u00f1a transacci\u00f3n de prueba, pero no se transferir\u00e1 dinero.</p><p>Se utilizar\u00e1 la forma de pago predeterminada (el saldo de PayPal, cuenta bancaria, tarjeta de d\u00e9bito o una tarjeta de cr\u00e9dito vinculada, por este orden) para pagar las compras con PayPal. Ten en cuenta que si no hay fondos suficientes en la forma de pago predeterminada para cubrir la compra, el banco o la entidad emisora de la tarjeta pueden cargarte una comisi\u00f3n.</p><p>Para cancelar este acuerdo, inicia sesi\u00f3n en tu cuenta PayPal y ve a <strong>Perfil</strong>, a continuaci\u00f3n haz clic en <strong>Opciones de cuenta</strong> y en el v\u00ednculo <strong>Cambiar</strong> situado junto a la opci\u00f3n \u201cIniciar sesi\u00f3n con PayPal\u201d.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string/jumbo v2, "<h1><strong>Acuerdo de pagos futuros</strong></h1><p>Para asegurarte de que se puedan realizar cargos en tu cuenta PayPal en el futuro, esta aplicaci\u00f3n puede simular una peque\u00f1a transacci\u00f3n de prueba, pero no se realizar\u00e1 ning\u00fan pago.</p><p>Se utilizar\u00e1 el saldo de PayPal o la tarjeta de d\u00e9bito o cr\u00e9dito principal para pagar las compras con PayPal.</p><p>Para cancelar este acuerdo, inicia sesi\u00f3n en tu cuenta PayPal y ve a <strong>Perfil</strong> &gt; <strong>Opciones de cuenta</strong> &gt; <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor de la lista.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string/jumbo v2, "<h1><strong>Acuerdo de pagos futuros</strong></h1><p>Para asegurarte de que se puedan realizar cargos en tu cuenta PayPal en el futuro, esta aplicaci\u00f3n puede simular una peque\u00f1a transacci\u00f3n de prueba, pero no se realizar\u00e1 ning\u00fan pago.</p><p>Se utilizar\u00e1 la forma de pago predeterminada para pagar las compras con PayPal.</p><p>Para cancelar este acuerdo, inicia sesi\u00f3n en tu cuenta PayPal, ve a <strong>Perfil</strong> &gt; <strong>Opciones de cuenta</strong> &gt; <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor de la lista.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>Acuerdo de pagos futuros</strong></h1><p>Se utilizar\u00e1 la fuente de fondos predeterminada para realizar futuros pagos con PayPal desde este vendedor.</p><p>Para cancelar este acuerdo, inicia sesi\u00f3n en tu cuenta PayPal, ve a <strong>Perfil</strong> &gt; <strong>Opciones de cuenta</strong> &gt; <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor de la lista.</p><p>Se aplicar\u00e1 la secci\u00f3n Pagos peri\u00f3dicos de las <a href=\'%s\'>Condiciones de uso de PayPal</a>.</p><p>Para asegurarte de que los pagos con tu cuenta PayPal funcionen correctamente, esta aplicaci\u00f3n puede simular una peque\u00f1a transacci\u00f3n de prueba, pero no se transferir\u00e1 dinero.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string/jumbo v2, "<h1><strong>Autorizaci\u00f3n de pagos futuros</strong></h1><p>Para asegurarte de que se puedan realizar cargos en tu cuenta PayPal en el futuro, esta aplicaci\u00f3n puede simular una peque\u00f1a transacci\u00f3n de prueba, pero no se realizar\u00e1 ning\u00fan pago.</p><p>Se utilizar\u00e1 la forma de pago predeterminada para pagar las compras con PayPal.</p><p>Para cancelar esta autorizaci\u00f3n, inicia sesi\u00f3n en tu cuenta PayPal, ve a <strong>Perfil</strong> &gt; <strong>Configuraci\u00f3n de cuenta</strong> &gt; <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor de la lista.</p><p>Para obtener m\u00e1s informaci\u00f3n, consulta la secci\u00f3n \u201cPagos con aprobaci\u00f3n previa\u201d de las <a href=\'%s\'>Condiciones de uso de PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string/jumbo v2, "<h1><strong>Autorizaci\u00f3n de pagos futuros</strong></h1><p>Para asegurarte de que se puedan realizar cargos en tu cuenta PayPal en el futuro, esta aplicaci\u00f3n puede simular una peque\u00f1a transacci\u00f3n de prueba, pero no se realizar\u00e1 ning\u00fan pago.</p><p>Se utilizar\u00e1 la forma de pago predeterminada para pagar las compras con PayPal.</p><p>Para cancelar esta autorizaci\u00f3n, inicia sesi\u00f3n en tu cuenta PayPal, ve a <strong>Perfil</strong> &gt; <strong>Configuraci\u00f3n de cuenta</strong> &gt; <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor de la lista.</p><p>Para obtener m\u00e1s informaci\u00f3n, consulta la secci\u00f3n \u201cPagos con aprobaci\u00f3n previa\u201d de las <a href=\'%s\'>Condiciones de uso de PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string/jumbo v2, "<h1><strong>Acuerdo de pagos futuros</strong></h1><p>Para asegurarte de que se puedan realizar cargos en tu cuenta PayPal en el futuro, esta aplicaci\u00f3n puede simular una peque\u00f1a transacci\u00f3n de prueba, pero no se realizar\u00e1 ning\u00fan pago.</p><p>Se utilizar\u00e1 el saldo de PayPal o la tarjeta de d\u00e9bito o cr\u00e9dito principal para pagar las compras con PayPal.</p><p>Para cancelar este acuerdo, inicia sesi\u00f3n en tu cuenta PayPal y ve a <strong>Perfil</strong> &gt; <strong>Opciones de cuenta</strong> &gt; <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor de la lista.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MY"

    const-string/jumbo v2, "<h1><strong>Autorizaci\u00f3n de pagos futuros</strong></h1><p>Para asegurarte de que se puedan realizar cargos en tu cuenta PayPal en el futuro, esta aplicaci\u00f3n puede simular una peque\u00f1a transacci\u00f3n de prueba, pero no se realizar\u00e1 ning\u00fan pago.</p><p>Se utilizar\u00e1 la forma de pago predeterminada para pagar las compras con PayPal.</p><p>Para cancelar esta autorizaci\u00f3n, inicia sesi\u00f3n en tu cuenta PayPal, ve a <strong>Perfil</strong> &gt; <strong>Configuraci\u00f3n de cuenta</strong> &gt; <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor de la lista.</p><p>Para obtener m\u00e1s informaci\u00f3n, consulta la secci\u00f3n \u201cPagos con aprobaci\u00f3n previa\u201d de las <a href=\'%s\'>Condiciones de uso de PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|NZ"

    const-string/jumbo v2, "<h1><strong>Autorizaci\u00f3n de pagos futuros</strong></h1><p>Para asegurarte de que se puedan realizar cargos en tu cuenta PayPal en el futuro, esta aplicaci\u00f3n puede simular una peque\u00f1a transacci\u00f3n de prueba, pero no se realizar\u00e1 ning\u00fan pago.</p><p>Se utilizar\u00e1 la forma de pago predeterminada para pagar las compras con PayPal.</p><p>Para cancelar esta autorizaci\u00f3n, inicia sesi\u00f3n en tu cuenta PayPal, ve a <strong>Perfil</strong> &gt; <strong>Configuraci\u00f3n de cuenta</strong> &gt; <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor de la lista.</p><p>Para obtener m\u00e1s informaci\u00f3n, consulta la secci\u00f3n \u201cPagos con aprobaci\u00f3n previa\u201d de las <a href=\'%s\'>Condiciones de uso de PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string/jumbo v2, "<h1><strong>Autorizaci\u00f3n de pagos futuros</strong></h1><p>Para asegurarte de que se puedan realizar cargos en tu cuenta PayPal en el futuro, esta aplicaci\u00f3n puede simular una peque\u00f1a transacci\u00f3n de prueba, pero no se realizar\u00e1 ning\u00fan pago.</p><p>Se utilizar\u00e1 la forma de pago predeterminada para pagar las compras con PayPal.</p><p>Para cancelar esta autorizaci\u00f3n, inicia sesi\u00f3n en tu cuenta PayPal, ve a <strong>Perfil</strong> &gt; <strong>Configuraci\u00f3n de cuenta</strong> &gt; <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor de la lista.</p><p>Para obtener m\u00e1s informaci\u00f3n, consulta la secci\u00f3n \u201cPagos con aprobaci\u00f3n previa\u201d de las <a href=\'%s\'>Condiciones de uso de PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>Acuerdo de pagos futuros</strong></h1><p>PayPal usar\u00e1 primero el saldo de la cuenta PayPal para pagar las compras. Si este no cubre el total de la compra, para realizar el pago se utilizar\u00e1n tu cuenta bancaria, PayPal Credit, la tarjeta de d\u00e9bito, de cr\u00e9dito o el cargo en cuenta bancaria, en este orden.</p><p>Para cancelar este acuerdo, ve a www.paypal.com <strong>Perfil</strong> &gt; <strong>Opciones de cuenta</strong> &gt; <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor de la lista.</p><p>Es posible que tengas que autorizar un peque\u00f1o pago para asegurarte de que se pueden realizar cargos en tu cuenta PayPal en el futuro. La autorizaci\u00f3n se anular\u00e1 y no se realizar\u00e1 cargo alguno.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|AU"

    const-string/jumbo v2, "Iniciar sesi\u00f3n con PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|GB"

    const-string/jumbo v2, "Iniciar sesi\u00f3n con PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AD"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el partner.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en tu cuenta PayPal y haz clic en el icono de la rueda dentada. Ve a <strong>Seguridad</strong>, selecciona <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este partner.</p><p>PayPal no es responsable las acciones o errores por parte del partner.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a opciones de <strong>Iniciar sesi\u00f3n con PayPal</strong> en la configuraci\u00f3n del <strong>Perfil</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del partner.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en tu cuenta PayPal, ve a opciones de <strong>Iniciar sesi\u00f3n con PayPal</strong> en la configuraci\u00f3n del <strong>Perfil</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el partner.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en tu cuenta PayPal y haz clic en el icono de la rueda dentada. Ve a <strong>Seguridad</strong>, selecciona <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este partner.</p><p>PayPal no es responsable las acciones o errores por parte del partner.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el partner.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en tu cuenta PayPal y haz clic en el icono de la rueda dentada. Ve a <strong>Seguridad</strong>, selecciona <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este partner.</p><p>PayPal no es responsable las acciones o errores por parte del partner.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en tu cuenta PayPal, ve a las opciones de <strong>Iniciar sesi\u00f3n con PayPal</strong> en la configuraci\u00f3n del <strong>Perfil</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en tu cuenta PayPal, haz clic en el icono de rueda dentada en la esquina superior derecha, selecciona <strong>Centro de seguridad</strong>, selecciona <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina al vendedor. Si a\u00fan utilizas el sitio web cl\u00e1sico, ve a <strong>Mi perfil</strong>, selecciona <strong>Configuraci\u00f3n de cuenta</strong>, selecciona <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina al vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el partner.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en tu cuenta PayPal y, a continuaci\u00f3n, en la configuraci\u00f3n de <strong>Perfil</strong>, ve a <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este partner.</p><p>PayPal no es responsable las acciones o errores por parte del partner.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IS"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.it, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en tu cuenta PayPal, ve a opciones de <strong>Iniciar sesi\u00f3n con PayPal</strong> en la configuraci\u00f3n del <strong>Perfil</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en tu cuenta PayPal, ve a las opciones de <strong>Iniciar sesi\u00f3n con PayPal</strong> en la configuraci\u00f3n del <strong>Perfil</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en tu cuenta PayPal, ve a opciones de <strong>Iniciar sesi\u00f3n con PayPal</strong> en la configuraci\u00f3n del <strong>Perfil</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el partner.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.ru, haz clic en el icono de la rueda dentada en la esquina superior derecha, selecciona la pesta\u00f1a <strong>Seguridad</strong> y elimina a este partner en la opci\u00f3n <strong>Iniciar sesi\u00f3n con PayPal</strong>.</p><p>PayPal no es responsable las acciones o errores por parte del partner.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en tu cuenta PayPal, ve a las opciones de <strong>Iniciar sesi\u00f3n con PayPal</strong> en la configuraci\u00f3n del <strong>Perfil</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|TR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com.tr, haz clic en el icono de rueda dentada de la esquina superior derecha, selecciona la pesta\u00f1a <strong>Seguridad</strong> y elimina a este partner en la opci\u00f3n <strong>Iniciar sesi\u00f3n con PayPal</strong>.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|UA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a opciones de <strong>Iniciar sesi\u00f3n con PayPal</strong> en la configuraci\u00f3n del <strong>Perfil</strong> y elimina a este vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ZA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>Los detalles pertinentes de la transacci\u00f3n se compartir\u00e1n con el vendedor.</p><p>Para retirar el consentimiento, inicia sesi\u00f3n en paypal.com, ve a <strong>Perfil</strong>, <strong>Seguridad</strong>, busca <strong>Iniciar sesi\u00f3n con PayPal</strong> y elimina a este vendedor.</p><p>PayPal no es responsable las acciones o errores por parte del vendedor.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "AMOUNT_MISMATCH"

    const-string/jumbo v2, "El importe total de los art\u00edculos del carro de la compra no coincide con el importe de la venta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string/jumbo v2, "Esta autorizaci\u00f3n ya se ha completado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "El estado de la autorizaci\u00f3n no se puede anular."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_EXPIRED"

    const-string/jumbo v2, "La autorizaci\u00f3n ha caducado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string/jumbo v2, "El Id. de autorizaci\u00f3n solicitado no existe."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_VOIDED"

    const-string/jumbo v2, "La autorizaci\u00f3n se ha anulado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string/jumbo v2, "Solo puedes volver a validar la autorizaci\u00f3n original, no una nueva autorizaci\u00f3n."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string/jumbo v2, "No se permite realizar una nueva autorizaci\u00f3n durante el per\u00edodo de tramitaci\u00f3n."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string/jumbo v2, "El importe supera el l\u00edmite permitido."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string/jumbo v2, "No es posible acceder a la informaci\u00f3n de la tarjeta guardada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string/jumbo v2, "La informaci\u00f3n de la tarjeta no es v\u00e1lida. Corr\u00edgela y vuelve a enviarla."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_REFUSED"

    const-string/jumbo v2, "Tarjeta rechazada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_MISMATCH"

    const-string/jumbo v2, "La divisa de la captura debe ser igual que la divisa de la autorizaci\u00f3n."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_NOT_ALLOWED"

    const-string/jumbo v2, "Actualmente, PayPal no admite esta divisa."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "DATA_RETRIEVAL"

    const-string/jumbo v2, "Error del sistema. Int\u00e9ntalo de nuevo m\u00e1s tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_REQUEST_ID"

    const-string/jumbo v2, "Error del sistema. Int\u00e9ntalo de nuevo m\u00e1s tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD"

    const-string/jumbo v2, "La tarjeta ha caducado"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string/jumbo v2, "La informaci\u00f3n de esta tarjeta ya no figura en nuestros registros.\nVuelve a enviarla."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "FEATURE_UNSUPPORTED_FOR_PAYEE"

    const-string/jumbo v2, "Funci\u00f3n no admitida para este proveedor."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string/jumbo v2, "Parte del importe de esta transacci\u00f3n ya se ha reembolsado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "IMMEDIATE_PAY_NOT_SUPPORTED"

    const-string/jumbo v2, "Pago inmediato no compatible con la finalidad pasada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSTRUMENT_DECLINED"

    const-string/jumbo v2, "No se ha aceptado la forma de pago seleccionada. Elige otra forma de pago."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSUFFICIENT_FUNDS"

    const-string/jumbo v2, "El comprador no puede pagar: saldo insuficiente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "INTERNAL_SERVICE_ERROR"

    const-string/jumbo v2, "Error del sistema. Int\u00e9ntalo de nuevo m\u00e1s tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ACCOUNT_NUMBER"

    const-string/jumbo v2, "Ese n\u00famero de cuenta no existe."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ARGUMENT"

    const-string/jumbo v2, "Transacci\u00f3n rechazada debido a un argumento no v\u00e1lido"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_CITY_STATE_ZIP"

    const-string/jumbo v2, "Combinaci\u00f3n de ciudad/estado/c\u00f3digo postal no v\u00e1lida."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string/jumbo v2, "Esta transacci\u00f3n no se puede procesar debido a una configuraci\u00f3n del facilitador no v\u00e1lida."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_PAYER_ID"

    const-string/jumbo v2, "Error del sistema (Id. de pagador no v\u00e1lido). Int\u00e9ntalo de nuevo m\u00e1s tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_RESOURCE_ID"

    const-string/jumbo v2, "Error del sistema. Int\u00e9ntalo de nuevo m\u00e1s tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_INVALID"

    const-string/jumbo v2, "El correo electr\u00f3nico de la cuenta del proveedor no est\u00e1 confirmado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "Este proveedor no puede recibir pagos en este momento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string/jumbo v2, "El correo electr\u00f3nico de la cuenta del proveedor no est\u00e1 confirmado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "Este proveedor no puede recibir pagos en este momento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "La cuenta est\u00e1 bloqueada o cerrada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "Tu cuenta est\u00e1 restringida."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_CANNOT_PAY"

    const-string/jumbo v2, "No puedes ingresar fondos para esta transacci\u00f3n con PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_EMPTY_BILLING_ADDRESS"

    const-string/jumbo v2, "La direcci\u00f3n de facturaci\u00f3n es obligatoria para transacciones con tarjetas de cr\u00e9dito que no sean de PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string/jumbo v2, "No es posible acceder a la informaci\u00f3n de la tarjeta guardada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string/jumbo v2, "La aprobaci\u00f3n del pago ha caducado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_EXPIRED"

    const-string/jumbo v2, "El pago ha caducado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string/jumbo v2, "El pagador no ha aprobado el pago."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_REQUEST_ID_INVALID"

    const-string/jumbo v2, "El Id. de la solicitud de PayPal no es v\u00e1lido. Int\u00e9ntalo de nuevo m\u00e1s tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_STATE_INVALID"

    const-string/jumbo v2, "Esta solicitud no es v\u00e1lida debido al estado actual del pago."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PERMISSION_DENIED"

    const-string/jumbo v2, "No se permite la operaci\u00f3n solicitada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string/jumbo v2, "El reembolso solicitado supera el importe de la transacci\u00f3n original."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string/jumbo v2, "Esta transacci\u00f3n se considera demasiado antigua para ser objeto de reembolso."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "REQUIRED_SCOPE_MISSING"

    const-string/jumbo v2, "Error del sistema. Int\u00e9ntalo de nuevo m\u00e1s tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string/jumbo v2, "No se permiten m\u00e1s autorizaciones nuevas para esta autorizaci\u00f3n."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string/jumbo v2, "El importe de esta transacci\u00f3n ya se ha reembolsado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string/jumbo v2, "El importe supera el l\u00edmite permitido."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED"

    const-string/jumbo v2, "Esta transacci\u00f3n se ha rechazado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_BY_PAYPAL_RISK"

    const-string/jumbo v2, "Esta transacci\u00f3n se ha rechazado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string/jumbo v2, "La preferencia del perfil del vendedor est\u00e1 configurada para rechazar autom\u00e1ticamente ciertas transacciones."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNKNOWN_ERROR"

    const-string/jumbo v2, "Error del sistema. Int\u00e9ntalo de nuevo m\u00e1s tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNSUPPORTED_PAYEE_COUNTRY"

    const-string/jumbo v2, "Pa\u00eds no admitido."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "VALIDATION_ERROR"

    const-string/jumbo v2, "La informaci\u00f3n de pago no es v\u00e1lida. Corr\u00edgela y vuelve a enviarla."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_ALREADY_COMPLETED"

    const-string/jumbo v2, "El pedido ya se ha anulado, ha caducado o se ha completado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "MAXIMUM_ALLOWED_AUTHORIZATION_REACHED_FOR_ORDER"

    const-string/jumbo v2, "Se ha alcanzado el n\u00famero m\u00e1ximo de autorizaciones permitidas para el pedido."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_VOIDED"

    const-string/jumbo v2, "Se ha anulado el pedido."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "El estado del pedido hace que no sea posible su cancelaci\u00f3n."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_EXPERIENCE_PROFILE_ID"

    const-string/jumbo v2, "Error del sistema. Int\u00e9ntalo de nuevo m\u00e1s tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNAUTHORIZED_PAYMENT"

    const-string/jumbo v2, "El vendedor no acepta pagos de este tipo."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string/jumbo v2, "Divisa no admitida para el tipo de tarjeta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string/jumbo v2, "Tipo de tarjeta no admitido."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "ADDRESS_ADDITION_ERROR"

    const-string/jumbo v2, "Error detectado al a\u00f1adir la direcci\u00f3n de env\u00edo a la cuenta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_TRANSACTION"

    const-string/jumbo v2, "Transacci\u00f3n duplicada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_SHIPPING_ADDRESS"

    const-string/jumbo v2, "La direcci\u00f3n de env\u00edo proporcionada no es v\u00e1lida."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR"

    const-string/jumbo v2, "Ha surgido un problema al configurar el pago. Visita el sitio web de PayPal para consultar la cuenta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_EXPIRED_PAYMENT_CARD"

    const-string/jumbo v2, "Ha surgido un problema al configurar el pago: la tarjeta ha caducado. Visita el sitio web de PayPal para consultar la cuenta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_INSTANT_PAYMENT_REQUIRED"

    const-string/jumbo v2, "Ha surgido un problema al configurar el pago: se requiere un m\u00e9todo de pago instant\u00e1neo (por ejemplo, una tarjeta de cr\u00e9dito). Visita el sitio web de PayPal para consultar la cuenta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_CONFIRMED_CARD"

    const-string/jumbo v2, "Ha surgido un problema al configurar el pago: se debe confirmar la tarjeta. Visita el sitio web de PayPal para consultar la cuenta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_PHONE_NUMBER"

    const-string/jumbo v2, "Ha surgido un problema al configurar el pago: la aplicaci\u00f3n requiere que la cuenta incluya un n\u00famero de tel\u00e9fono. Visita el sitio web de PayPal para consultar la cuenta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_VALID_FUNDING_INSTRUMENT"

    const-string/jumbo v2, "Ha surgido un problema al configurar el pago: la cuenta precisa una fuente de fondos v\u00e1lida (por ejemplo, un banco o una tarjeta de pago). Visita el sitio web de PayPal para consultar la cuenta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEGATIVE_BALANCE"

    const-string/jumbo v2, "Ha surgido un problema al configurar el pago: el saldo es negativo. Visita el sitio web de PayPal para consultar la cuenta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_SENDING_LIMIT_REACHED"

    const-string/jumbo v2, "Ha surgido un problema al configurar el pago: se ha alcanzado el l\u00edmite de env\u00edo. Visita el sitio web de PayPal para consultar la cuenta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_RISK_FAILURE"

    const-string/jumbo v2, "Rechazada debido al riesgo."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string/jumbo v2, "Cliente no autorizado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string/jumbo v2, "Cliente no autorizado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_user"

    const-string/jumbo v2, "Nombre de usuario o contrase\u00f1a incorrectos. Int\u00e9ntalo de nuevo."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "locked_user"

    const-string/jumbo v2, "Tu cuenta PayPal est\u00e1 bloqueada temporalmente. Int\u00e9ntalo de nuevo m\u00e1s tarde o ve a www.paypal.com para desbloquear tu cuenta PayPal de inmediato."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "max_attempts_exceeded"

    const-string/jumbo v2, "Demasiados intentos fallidos de inicio de sesi\u00f3n. Int\u00e9ntalo de nuevo m\u00e1s tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_request"

    const-string/jumbo v2, "Ha habido un error."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "unauthorized_client"

    const-string/jumbo v2, "Solicitud no autorizada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "access_denied"

    const-string/jumbo v2, "Solicitud no autorizada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "unsupported_response_type"

    const-string/jumbo v2, "Ha habido un error."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_scope"

    const-string/jumbo v2, "Solicitud no autorizada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "server_error"

    const-string/jumbo v2, "Error del sistema. Int\u00e9ntalo de nuevo m\u00e1s tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "temporarily_unavailable"

    const-string/jumbo v2, "Error del sistema. Int\u00e9ntalo de nuevo m\u00e1s tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    const-string/jumbo v1, "stepup_required"

    const-string/jumbo v2, "El inicio de sesi\u00f3n no se puede completar en este momento. Int\u00e9ntalo de nuevo m\u00e1s tarde o ve a www.paypal.com para tratar cualquier problema de seguridad con tu cuenta PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "es"

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

    sget-object v1, Lcfy;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcfy;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcfy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcfy;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
