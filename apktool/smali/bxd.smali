.class public final enum Lbxd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbxd;

.field public static final enum b:Lbxd;

.field public static final enum c:Lbxd;

.field public static final enum d:Lbxd;

.field public static final enum e:Lbxd;

.field public static final enum f:Lbxd;

.field public static final enum g:Lbxd;

.field public static final enum h:Lbxd;

.field public static final enum i:Lbxd;

.field public static final enum j:Lbxd;

.field public static final enum k:Lbxd;

.field public static final enum l:Lbxd;

.field private static enum m:Lbxd;

.field private static final synthetic p:[Lbxd;


# instance fields
.field private n:Lbtw;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lbxd;

    const-string/jumbo v1, "SiteCatalystRequest"

    sget-object v2, Lbtw;->a:Lbtw;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v5, v2, v3}, Lbxd;-><init>(Ljava/lang/String;ILbtw;Ljava/lang/String;)V

    sput-object v0, Lbxd;->a:Lbxd;

    new-instance v0, Lbxd;

    const-string/jumbo v1, "FptiRequest"

    sget-object v2, Lbtw;->b:Lbtw;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v6, v2, v3}, Lbxd;-><init>(Ljava/lang/String;ILbtw;Ljava/lang/String;)V

    sput-object v0, Lbxd;->b:Lbxd;

    new-instance v0, Lbxd;

    const-string/jumbo v1, "PreAuthRequest"

    sget-object v2, Lbtw;->b:Lbtw;

    const-string/jumbo v3, "oauth2/token"

    invoke-direct {v0, v1, v7, v2, v3}, Lbxd;-><init>(Ljava/lang/String;ILbtw;Ljava/lang/String;)V

    sput-object v0, Lbxd;->c:Lbxd;

    new-instance v0, Lbxd;

    const-string/jumbo v1, "LoginRequest"

    sget-object v2, Lbtw;->b:Lbtw;

    const-string/jumbo v3, "oauth2/login"

    invoke-direct {v0, v1, v8, v2, v3}, Lbxd;-><init>(Ljava/lang/String;ILbtw;Ljava/lang/String;)V

    sput-object v0, Lbxd;->d:Lbxd;

    new-instance v0, Lbxd;

    const-string/jumbo v1, "LoginChallengeRequest"

    sget-object v2, Lbtw;->b:Lbtw;

    const-string/jumbo v3, "oauth2/login/challenge"

    invoke-direct {v0, v1, v9, v2, v3}, Lbxd;-><init>(Ljava/lang/String;ILbtw;Ljava/lang/String;)V

    sput-object v0, Lbxd;->e:Lbxd;

    new-instance v0, Lbxd;

    const-string/jumbo v1, "ConsentRequest"

    const/4 v2, 0x5

    sget-object v3, Lbtw;->b:Lbtw;

    const-string/jumbo v4, "oauth2/consent"

    invoke-direct {v0, v1, v2, v3, v4}, Lbxd;-><init>(Ljava/lang/String;ILbtw;Ljava/lang/String;)V

    sput-object v0, Lbxd;->f:Lbxd;

    new-instance v0, Lbxd;

    const-string/jumbo v1, "CreditCardPaymentRequest"

    const/4 v2, 0x6

    sget-object v3, Lbtw;->b:Lbtw;

    const-string/jumbo v4, "payments/payment"

    invoke-direct {v0, v1, v2, v3, v4}, Lbxd;-><init>(Ljava/lang/String;ILbtw;Ljava/lang/String;)V

    sput-object v0, Lbxd;->g:Lbxd;

    new-instance v0, Lbxd;

    const-string/jumbo v1, "PayPalPaymentRequest"

    const/4 v2, 0x7

    sget-object v3, Lbtw;->b:Lbtw;

    const-string/jumbo v4, "payments/payment"

    invoke-direct {v0, v1, v2, v3, v4}, Lbxd;-><init>(Ljava/lang/String;ILbtw;Ljava/lang/String;)V

    sput-object v0, Lbxd;->m:Lbxd;

    new-instance v0, Lbxd;

    const-string/jumbo v1, "CreateSfoPaymentRequest"

    const/16 v2, 0x8

    sget-object v3, Lbtw;->b:Lbtw;

    const-string/jumbo v4, "orchestration/msdk-create-sfo-payment"

    invoke-direct {v0, v1, v2, v3, v4}, Lbxd;-><init>(Ljava/lang/String;ILbtw;Ljava/lang/String;)V

    sput-object v0, Lbxd;->h:Lbxd;

    new-instance v0, Lbxd;

    const-string/jumbo v1, "ApproveAndExecuteSfoPaymentRequest"

    const/16 v2, 0x9

    sget-object v3, Lbtw;->b:Lbtw;

    const-string/jumbo v4, "orchestration/msdk-approve-and-execute-sfo-payment"

    invoke-direct {v0, v1, v2, v3, v4}, Lbxd;-><init>(Ljava/lang/String;ILbtw;Ljava/lang/String;)V

    sput-object v0, Lbxd;->i:Lbxd;

    new-instance v0, Lbxd;

    const-string/jumbo v1, "TokenizeCreditCardRequest"

    const/16 v2, 0xa

    sget-object v3, Lbtw;->b:Lbtw;

    const-string/jumbo v4, "vault/credit-card"

    invoke-direct {v0, v1, v2, v3, v4}, Lbxd;-><init>(Ljava/lang/String;ILbtw;Ljava/lang/String;)V

    sput-object v0, Lbxd;->j:Lbxd;

    new-instance v0, Lbxd;

    const-string/jumbo v1, "DeleteCreditCardRequest"

    const/16 v2, 0xb

    sget-object v3, Lbtw;->c:Lbtw;

    const-string/jumbo v4, "vault/credit-card"

    invoke-direct {v0, v1, v2, v3, v4}, Lbxd;-><init>(Ljava/lang/String;ILbtw;Ljava/lang/String;)V

    sput-object v0, Lbxd;->k:Lbxd;

    new-instance v0, Lbxd;

    const-string/jumbo v1, "GetAppInfoRequest"

    const/16 v2, 0xc

    sget-object v3, Lbtw;->a:Lbtw;

    const-string/jumbo v4, "apis/applications"

    invoke-direct {v0, v1, v2, v3, v4}, Lbxd;-><init>(Ljava/lang/String;ILbtw;Ljava/lang/String;)V

    sput-object v0, Lbxd;->l:Lbxd;

    const/16 v0, 0xd

    new-array v0, v0, [Lbxd;

    sget-object v1, Lbxd;->a:Lbxd;

    aput-object v1, v0, v5

    sget-object v1, Lbxd;->b:Lbxd;

    aput-object v1, v0, v6

    sget-object v1, Lbxd;->c:Lbxd;

    aput-object v1, v0, v7

    sget-object v1, Lbxd;->d:Lbxd;

    aput-object v1, v0, v8

    sget-object v1, Lbxd;->e:Lbxd;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lbxd;->f:Lbxd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbxd;->g:Lbxd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbxd;->m:Lbxd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbxd;->h:Lbxd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbxd;->i:Lbxd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbxd;->j:Lbxd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lbxd;->k:Lbxd;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lbxd;->l:Lbxd;

    aput-object v2, v0, v1

    sput-object v0, Lbxd;->p:[Lbxd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbtw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbxd;->n:Lbtw;

    iput-object p4, p0, Lbxd;->o:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbxd;
    .locals 1

    const-class v0, Lbxd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbxd;

    return-object v0
.end method

.method public static values()[Lbxd;
    .locals 1

    sget-object v0, Lbxd;->p:[Lbxd;

    invoke-virtual {v0}, [Lbxd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxd;

    return-object v0
.end method


# virtual methods
.method final a()Lbtw;
    .locals 1

    iget-object v0, p0, Lbxd;->n:Lbtw;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbxd;->o:Ljava/lang/String;

    return-object v0
.end method
