.class public final enum Lbxk;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic B:[Lbxk;

.field public static final enum a:Lbxk;

.field public static final enum b:Lbxk;

.field public static final enum c:Lbxk;

.field public static final enum d:Lbxk;

.field public static final enum e:Lbxk;

.field public static final enum f:Lbxk;

.field public static final enum g:Lbxk;

.field public static final enum h:Lbxk;

.field public static final enum i:Lbxk;

.field public static final enum j:Lbxk;

.field public static final enum k:Lbxk;

.field public static final enum l:Lbxk;

.field public static final enum m:Lbxk;

.field public static final enum n:Lbxk;

.field public static final enum o:Lbxk;

.field public static final enum p:Lbxk;

.field public static final enum q:Lbxk;

.field public static final enum r:Lbxk;

.field public static final enum s:Lbxk;

.field public static final enum t:Lbxk;

.field public static final enum u:Lbxk;

.field public static final enum v:Lbxk;

.field public static final enum w:Lbxk;


# instance fields
.field private A:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbxk;

    const-string/jumbo v1, "PreConnect"

    const-string/jumbo v3, "preconnect"

    const-string/jumbo v4, ""

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lbxk;->a:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "DeviceCheck"

    const-string/jumbo v6, "devicecheck"

    const-string/jumbo v7, ""

    move v5, v10

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->b:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "PaymentMethodWindow"

    const-string/jumbo v6, "selectpaymentmethod"

    const-string/jumbo v7, ""

    move v5, v11

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->c:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "PaymentMethodCancel"

    const-string/jumbo v6, "selectpaymentmethod"

    const-string/jumbo v7, "cancel"

    move v5, v12

    move v8, v2

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->d:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "SelectPayPalPayment"

    const-string/jumbo v6, "selectpaymentmethod"

    const-string/jumbo v7, "paypal"

    move v5, v13

    move v8, v2

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->e:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "SelectCreditCardPayment"

    const/4 v5, 0x5

    const-string/jumbo v6, "selectpaymentmethod"

    const-string/jumbo v7, "card"

    move v8, v2

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->f:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "ConfirmPaymentWindow"

    const/4 v5, 0x6

    const-string/jumbo v6, "confirmpayment"

    const-string/jumbo v7, ""

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->g:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "ConfirmPayment"

    const/4 v5, 0x7

    const-string/jumbo v6, "confirmpayment"

    const-string/jumbo v7, "confirm"

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->h:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "ConfirmPaymentCancel"

    const/16 v5, 0x8

    const-string/jumbo v6, "confirmpayment"

    const-string/jumbo v7, "cancel"

    move v8, v2

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->i:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "PaymentSuccessful"

    const/16 v5, 0x9

    const-string/jumbo v6, "paymentsuccessful"

    const-string/jumbo v7, ""

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->j:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "LoginWindow"

    const/16 v5, 0xa

    const-string/jumbo v6, "login"

    const-string/jumbo v7, "password"

    move v8, v10

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->k:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "LoginPassword"

    const/16 v5, 0xb

    const-string/jumbo v6, "login"

    const-string/jumbo v7, "password"

    move v8, v10

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->l:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "LoginPIN"

    const/16 v5, 0xc

    const-string/jumbo v6, "login"

    const-string/jumbo v7, "PIN"

    move v8, v10

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->m:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "SignUp"

    const/16 v5, 0xd

    const-string/jumbo v6, "login"

    const-string/jumbo v7, "password"

    move v8, v10

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->n:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "LoginForgotPassword"

    const/16 v5, 0xe

    const-string/jumbo v6, "login"

    const-string/jumbo v7, "password"

    move v8, v10

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->o:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "LoginCancel"

    const/16 v5, 0xf

    const-string/jumbo v6, "login"

    const-string/jumbo v7, "cancel"

    move v8, v10

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->p:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "ConsentWindow"

    const/16 v5, 0x10

    const-string/jumbo v6, "authorizationconsent"

    const-string/jumbo v7, ""

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->q:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "ConsentAgree"

    const/16 v5, 0x11

    const-string/jumbo v6, "authorizationconsent"

    const-string/jumbo v7, "agree"

    move v8, v2

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->r:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "ConsentCancel"

    const/16 v5, 0x12

    const-string/jumbo v6, "authorizationconsent"

    const-string/jumbo v7, "cancel"

    move v8, v2

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->s:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "ConsentMerchantUrl"

    const/16 v5, 0x13

    const-string/jumbo v6, "authorizationconsent"

    const-string/jumbo v7, "merchanturl"

    move v8, v2

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->t:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "ConsentPayPalPrivacyUrl"

    const/16 v5, 0x14

    const-string/jumbo v6, "authorizationconsent"

    const-string/jumbo v7, "privacy"

    move v8, v2

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->u:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "AuthorizationSuccessful"

    const/16 v5, 0x15

    const-string/jumbo v6, "authorizationsuccessful"

    const-string/jumbo v7, ""

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->v:Lbxk;

    new-instance v3, Lbxk;

    const-string/jumbo v4, "LegalTextWindow"

    const/16 v5, 0x16

    const-string/jumbo v6, "legaltext"

    const-string/jumbo v7, ""

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lbxk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lbxk;->w:Lbxk;

    const/16 v0, 0x17

    new-array v0, v0, [Lbxk;

    sget-object v1, Lbxk;->a:Lbxk;

    aput-object v1, v0, v2

    sget-object v1, Lbxk;->b:Lbxk;

    aput-object v1, v0, v10

    sget-object v1, Lbxk;->c:Lbxk;

    aput-object v1, v0, v11

    sget-object v1, Lbxk;->d:Lbxk;

    aput-object v1, v0, v12

    sget-object v1, Lbxk;->e:Lbxk;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Lbxk;->f:Lbxk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbxk;->g:Lbxk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbxk;->h:Lbxk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbxk;->i:Lbxk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbxk;->j:Lbxk;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbxk;->k:Lbxk;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lbxk;->l:Lbxk;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lbxk;->m:Lbxk;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lbxk;->n:Lbxk;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lbxk;->o:Lbxk;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lbxk;->p:Lbxk;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lbxk;->q:Lbxk;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lbxk;->r:Lbxk;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lbxk;->s:Lbxk;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lbxk;->t:Lbxk;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lbxk;->u:Lbxk;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lbxk;->v:Lbxk;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lbxk;->w:Lbxk;

    aput-object v2, v0, v1

    sput-object v0, Lbxk;->B:[Lbxk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbxk;->x:Ljava/lang/String;

    iput-object p4, p0, Lbxk;->y:Ljava/lang/String;

    iput-boolean p5, p0, Lbxk;->z:Z

    iput-boolean p6, p0, Lbxk;->A:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbxk;
    .locals 1

    const-class v0, Lbxk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbxk;

    return-object v0
.end method

.method public static values()[Lbxk;
    .locals 1

    sget-object v0, Lbxk;->B:[Lbxk;

    invoke-virtual {v0}, [Lbxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxk;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbxk;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbxk;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lbxk;->z:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string/jumbo v0, "returnuser"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbxi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "newuser"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbxk;->A:Z

    return v0
.end method
