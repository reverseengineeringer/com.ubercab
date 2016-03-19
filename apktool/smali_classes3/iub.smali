.class public final enum Liub;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liub;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liub;

.field public static final enum b:Liub;

.field public static final enum c:Liub;

.field public static final enum d:Liub;

.field public static final enum e:Liub;

.field public static final enum f:Liub;

.field public static final enum g:Liub;

.field public static final enum h:Liub;

.field public static final enum i:Liub;

.field public static final enum j:Liub;

.field public static final enum k:Liub;

.field private static final synthetic o:[Liub;


# instance fields
.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Liub;

    const-string/jumbo v1, "BOLETO"

    sget v3, Liuo;->ub__payment_dialog_boleto:I

    sget v4, Liuo;->ub__payment_boleto:I

    sget v5, Liur;->ub__payment_boleto:I

    invoke-direct/range {v0 .. v5}, Liub;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Liub;->a:Liub;

    .line 15
    new-instance v3, Liub;

    const-string/jumbo v4, "CAMPUS_CARD"

    sget v6, Liuo;->ub__payment_dialog_campuscard:I

    sget v7, Liuo;->ub__payment_campuscard:I

    sget v8, Liur;->ub__payment_campus_card:I

    move v5, v9

    invoke-direct/range {v3 .. v8}, Liub;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Liub;->b:Liub;

    .line 17
    new-instance v3, Liub;

    const-string/jumbo v4, "DIRECT_DEBIT"

    sget v6, Liuo;->ub__payment_dialog_directdebit:I

    sget v7, Liuo;->ub__payment_directdebit:I

    sget v8, Liur;->ub__payment_direct_debit:I

    move v5, v10

    invoke-direct/range {v3 .. v8}, Liub;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Liub;->c:Liub;

    .line 19
    new-instance v3, Liub;

    const-string/jumbo v4, "IDEAL"

    sget v6, Liuo;->ub__payment_dialog_ideal:I

    sget v7, Liuo;->ub__payment_ideal:I

    sget v8, Liur;->ub__payment_ideal:I

    move v5, v11

    invoke-direct/range {v3 .. v8}, Liub;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Liub;->d:Liub;

    .line 20
    new-instance v3, Liub;

    const-string/jumbo v4, "QIWI"

    sget v6, Liuo;->ub__payment_dialog_qiwi:I

    sget v7, Liuo;->ub__payment_qiwi:I

    sget v8, Liur;->ub__payment_qiwi:I

    move v5, v12

    invoke-direct/range {v3 .. v8}, Liub;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Liub;->e:Liub;

    .line 21
    new-instance v3, Liub;

    const-string/jumbo v4, "SBERBANK"

    const/4 v5, 0x5

    sget v6, Liuo;->ub__payment_dialog_sberbank:I

    sget v7, Liuo;->ub__payment_sberbank:I

    sget v8, Liur;->ub__payment_sberbank:I

    invoke-direct/range {v3 .. v8}, Liub;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Liub;->f:Liub;

    .line 23
    new-instance v3, Liub;

    const-string/jumbo v4, "TENPAY"

    const/4 v5, 0x6

    sget v6, Liuo;->ub__payment_dialog_tenpay:I

    sget v7, Liuo;->ub__payment_tenpay:I

    sget v8, Liur;->ub__payment_tenpay:I

    invoke-direct/range {v3 .. v8}, Liub;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Liub;->g:Liub;

    .line 24
    new-instance v3, Liub;

    const-string/jumbo v4, "VISA_ELECTRON"

    const/4 v5, 0x7

    sget v6, Liuo;->ub__payment_dialog_visaelectron:I

    sget v7, Liuo;->ub__payment_visaelectron:I

    sget v8, Liur;->ub__payment_visa_electron:I

    invoke-direct/range {v3 .. v8}, Liub;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Liub;->h:Liub;

    .line 26
    new-instance v3, Liub;

    const-string/jumbo v4, "WEBMONEY_TRANSFER"

    const/16 v5, 0x8

    sget v6, Liuo;->ub__payment_dialog_webmoney:I

    sget v7, Liuo;->ub__payment_webmoney:I

    sget v8, Liur;->ub__payment_webmoney:I

    invoke-direct/range {v3 .. v8}, Liub;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Liub;->i:Liub;

    .line 28
    new-instance v3, Liub;

    const-string/jumbo v4, "WECHAT_PAY"

    const/16 v5, 0x9

    sget v6, Liuo;->ub__payment_dialog_wechat:I

    sget v7, Liuo;->ub__payment_wechatpay:I

    sget v8, Liur;->ub__payment_wechat_pay:I

    invoke-direct/range {v3 .. v8}, Liub;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Liub;->j:Liub;

    .line 30
    new-instance v3, Liub;

    const-string/jumbo v4, "YANDEX_MONEY"

    const/16 v5, 0xa

    sget v6, Liuo;->ub__payment_dialog_yandexmoney:I

    sget v7, Liuo;->ub__payment_yandexmoney:I

    sget v8, Liur;->ub__payment_yandex_money:I

    invoke-direct/range {v3 .. v8}, Liub;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Liub;->k:Liub;

    .line 13
    const/16 v0, 0xb

    new-array v0, v0, [Liub;

    sget-object v1, Liub;->a:Liub;

    aput-object v1, v0, v2

    sget-object v1, Liub;->b:Liub;

    aput-object v1, v0, v9

    sget-object v1, Liub;->c:Liub;

    aput-object v1, v0, v10

    sget-object v1, Liub;->d:Liub;

    aput-object v1, v0, v11

    sget-object v1, Liub;->e:Liub;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Liub;->f:Liub;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liub;->g:Liub;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liub;->h:Liub;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Liub;->i:Liub;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Liub;->j:Liub;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Liub;->k:Liub;

    aput-object v2, v0, v1

    sput-object v0, Liub;->o:[Liub;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Liub;->l:I

    .line 39
    iput p4, p0, Liub;->m:I

    .line 40
    iput p5, p0, Liub;->n:I

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;)Liub;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    invoke-static {}, Liub;->values()[Liub;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 56
    invoke-virtual {v1}, Liub;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 57
    goto :goto_0

    .line 55
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Liub;
    .locals 1

    .prologue
    .line 13
    const-class v0, Liub;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liub;

    return-object v0
.end method

.method public static values()[Liub;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Liub;->o:[Liub;

    invoke-virtual {v0}, [Liub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liub;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Liub;->l:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Liub;->m:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Liub;->n:I

    return v0
.end method
