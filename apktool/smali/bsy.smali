.class public final enum Lbsy;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbsy;

.field public static final enum b:Lbsy;

.field public static final enum c:Lbsy;

.field public static final enum d:Lbsy;

.field public static final enum e:Lbsy;

.field public static final enum f:Lbsy;

.field public static final enum g:Lbsy;

.field public static final enum h:Lbsy;

.field public static final enum i:Lbsy;

.field public static final enum j:Lbsy;

.field public static final enum k:Lbsy;

.field public static final enum l:Lbsy;

.field public static final enum m:Lbsy;

.field public static final enum n:Lbsy;

.field public static final enum o:Lbsy;

.field public static final p:Ljava/util/Collection;

.field public static final q:Ljava/util/Collection;

.field private static final synthetic t:[Lbsy;


# instance fields
.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lbsy;

    const-string/jumbo v1, "FUTURE_PAYMENTS"

    const-string/jumbo v2, "https://uri.paypal.com/services/payments/futurepayments"

    invoke-direct {v0, v1, v4, v2, v4}, Lbsy;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbsy;->a:Lbsy;

    new-instance v0, Lbsy;

    const-string/jumbo v1, "PROFILE"

    const-string/jumbo v2, "profile"

    invoke-direct {v0, v1, v5, v2, v5}, Lbsy;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbsy;->b:Lbsy;

    new-instance v0, Lbsy;

    const-string/jumbo v1, "PAYPAL_ATTRIBUTES"

    const-string/jumbo v2, "https://uri.paypal.com/services/paypalattributes"

    invoke-direct {v0, v1, v6, v2, v5}, Lbsy;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbsy;->c:Lbsy;

    new-instance v0, Lbsy;

    const-string/jumbo v1, "OPENID"

    const-string/jumbo v2, "openid"

    invoke-direct {v0, v1, v7, v2, v5}, Lbsy;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbsy;->d:Lbsy;

    new-instance v0, Lbsy;

    const-string/jumbo v1, "EMAIL"

    const-string/jumbo v2, "email"

    invoke-direct {v0, v1, v8, v2, v5}, Lbsy;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbsy;->e:Lbsy;

    new-instance v0, Lbsy;

    const-string/jumbo v1, "ADDRESS"

    const/4 v2, 0x5

    const-string/jumbo v3, "address"

    invoke-direct {v0, v1, v2, v3, v5}, Lbsy;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbsy;->f:Lbsy;

    new-instance v0, Lbsy;

    const-string/jumbo v1, "PHONE"

    const/4 v2, 0x6

    const-string/jumbo v3, "phone"

    invoke-direct {v0, v1, v2, v3, v5}, Lbsy;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbsy;->g:Lbsy;

    new-instance v0, Lbsy;

    const-string/jumbo v1, "GET_FUNDING_OPTIONS"

    const/4 v2, 0x7

    const-string/jumbo v3, "https://uri.paypal.com/services/payments/funding-options"

    invoke-direct {v0, v1, v2, v3, v4}, Lbsy;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbsy;->h:Lbsy;

    new-instance v0, Lbsy;

    const-string/jumbo v1, "PAYMENT_CODE"

    const/16 v2, 0x8

    const-string/jumbo v3, "https://uri.paypal.com/services/pos/payments"

    invoke-direct {v0, v1, v2, v3, v4}, Lbsy;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbsy;->i:Lbsy;

    new-instance v0, Lbsy;

    const-string/jumbo v1, "MIS_CUSTOMER"

    const/16 v2, 0x9

    const-string/jumbo v3, "https://uri.paypal.com/services/mis/customer"

    invoke-direct {v0, v1, v2, v3, v4}, Lbsy;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbsy;->j:Lbsy;

    new-instance v0, Lbsy;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS"

    const/16 v2, 0xa

    const-string/jumbo v3, "https://uri.paypal.com/services/wallet/financial-instruments/view"

    invoke-direct {v0, v1, v2, v3, v4}, Lbsy;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbsy;->k:Lbsy;

    new-instance v0, Lbsy;

    const-string/jumbo v1, "SEND_MONEY"

    const/16 v2, 0xb

    const-string/jumbo v3, "https://uri.paypal.com/services/wallet/sendmoney"

    invoke-direct {v0, v1, v2, v3, v4}, Lbsy;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbsy;->l:Lbsy;

    new-instance v0, Lbsy;

    const-string/jumbo v1, "REQUEST_MONEY"

    const/16 v2, 0xc

    const-string/jumbo v3, "https://uri.paypal.com/services/wallet/money-request/requests"

    invoke-direct {v0, v1, v2, v3, v4}, Lbsy;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbsy;->m:Lbsy;

    new-instance v0, Lbsy;

    const-string/jumbo v1, "LOYALTY"

    const/16 v2, 0xd

    const-string/jumbo v3, "https://uri.paypal.com/services/loyalty/memberships/update"

    invoke-direct {v0, v1, v2, v3, v4}, Lbsy;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbsy;->n:Lbsy;

    new-instance v0, Lbsy;

    const-string/jumbo v1, "EXPRESS_CHECKOUT"

    const/16 v2, 0xe

    const-string/jumbo v3, "https://uri.paypal.com/services/expresscheckout"

    invoke-direct {v0, v1, v2, v3, v4}, Lbsy;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbsy;->o:Lbsy;

    const/16 v0, 0xf

    new-array v0, v0, [Lbsy;

    sget-object v1, Lbsy;->a:Lbsy;

    aput-object v1, v0, v4

    sget-object v1, Lbsy;->b:Lbsy;

    aput-object v1, v0, v5

    sget-object v1, Lbsy;->c:Lbsy;

    aput-object v1, v0, v6

    sget-object v1, Lbsy;->d:Lbsy;

    aput-object v1, v0, v7

    sget-object v1, Lbsy;->e:Lbsy;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbsy;->f:Lbsy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbsy;->g:Lbsy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbsy;->h:Lbsy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbsy;->i:Lbsy;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbsy;->j:Lbsy;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbsy;->k:Lbsy;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lbsy;->l:Lbsy;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lbsy;->m:Lbsy;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lbsy;->n:Lbsy;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lbsy;->o:Lbsy;

    aput-object v2, v0, v1

    sput-object v0, Lbsy;->t:[Lbsy;

    new-instance v0, Lbsz;

    invoke-direct {v0}, Lbsz;-><init>()V

    sput-object v0, Lbsy;->p:Ljava/util/Collection;

    new-instance v0, Lbta;

    invoke-direct {v0}, Lbta;-><init>()V

    sput-object v0, Lbsy;->q:Ljava/util/Collection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbsy;->r:Ljava/lang/String;

    iput-boolean p4, p0, Lbsy;->s:Z

    return-void
.end method

.method static synthetic a(Lbsy;)Z
    .locals 1

    iget-boolean v0, p0, Lbsy;->s:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbsy;
    .locals 1

    const-class v0, Lbsy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbsy;

    return-object v0
.end method

.method public static values()[Lbsy;
    .locals 1

    sget-object v0, Lbsy;->t:[Lbsy;

    invoke-virtual {v0}, [Lbsy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsy;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbsy;->r:Ljava/lang/String;

    return-object v0
.end method
