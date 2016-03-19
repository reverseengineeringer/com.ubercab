.class public final Limo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Limo;->a:Landroid/content/res/Resources;

    .line 22
    iput-object p2, p0, Limo;->b:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Limo;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Limo;

    invoke-direct {v0, p0, p1}, Limo;-><init>(Landroid/content/res/Resources;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 95
    :cond_1
    :goto_1
    return-object p1

    .line 88
    :sswitch_0
    const-string/jumbo v1, "personal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "business"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 90
    :pswitch_0
    sget v0, Limx;->ub__payment_personal:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 92
    :pswitch_1
    sget v0, Limx;->ub__payment_business:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 88
    :sswitch_data_0
    .sparse-switch
        -0x445b4040 -> :sswitch_1
        0x1a6a2640 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Limo;->b:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x0

    .line 82
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 77
    iget-object v0, p0, Limo;->b:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 82
    goto :goto_0

    .line 49
    :sswitch_0
    const-string/jumbo v4, "airtel_money"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "alipay"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "baidu_wallet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "cash"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "paypal"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v4, "paytm"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v4, "braintree"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v4, "lianlian"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v4, "zaakpay"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    .line 51
    :pswitch_0
    iget-object v0, p0, Limo;->a:Landroid/content/res/Resources;

    sget v1, Limx;->ub__payment_airtel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 53
    :pswitch_1
    iget-object v0, p0, Limo;->a:Landroid/content/res/Resources;

    sget v1, Limx;->ub__payment_alipay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 55
    :pswitch_2
    iget-object v0, p0, Limo;->a:Landroid/content/res/Resources;

    sget v1, Limx;->ub__payment_baidu_wallet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 57
    :pswitch_3
    iget-object v0, p0, Limo;->a:Landroid/content/res/Resources;

    sget v1, Limx;->ub__payment_cash:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Limo;->a:Landroid/content/res/Resources;

    sget v1, Limx;->ub__payment_paypal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :pswitch_5
    iget-object v0, p0, Limo;->a:Landroid/content/res/Resources;

    sget v1, Limx;->ub__payment_paytm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 63
    :pswitch_6
    const-string/jumbo v0, "Google Wallet"

    iget-object v1, p0, Limo;->b:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-virtual {v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Limo;->a:Landroid/content/res/Resources;

    sget v1, Limx;->ub__payment_google_wallet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 68
    :cond_3
    :pswitch_7
    const-string/jumbo v0, ""

    .line 69
    iget-object v1, p0, Limo;->a:Landroid/content/res/Resources;

    iget-object v4, p0, Limo;->b:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-virtual {v4}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUseCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Limo;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%s "

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u2022\u2022\u2022\u2022 %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Limo;->b:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-virtual {v4}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getCardNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        -0x545695b6 -> :sswitch_1
        -0x3b51a10d -> :sswitch_4
        -0x36d9ac6c -> :sswitch_6
        -0x1f387289 -> :sswitch_8
        -0x16e4226e -> :sswitch_0
        0x2e7b33 -> :sswitch_3
        0x6583521 -> :sswitch_5
        0x313417d4 -> :sswitch_7
        0x65779e9d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
