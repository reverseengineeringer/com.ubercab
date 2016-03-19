.class public final Lerb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/ubercab/rider/realtime/model/Balance;)Lcom/ubercab/android/payment/realtime/model/Balance;
    .locals 4

    .prologue
    .line 249
    if-nez p0, :cond_0

    .line 250
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    .line 252
    :cond_0
    invoke-static {}, Lcom/ubercab/android/payment/realtime/model/Balance;->builder()Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;

    move-result-object v0

    .line 253
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Balance;->getCurrencyAmount()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;->setCurrencyAmount(D)Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;

    move-result-object v0

    .line 254
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Balance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;->setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;

    move-result-object v0

    .line 255
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Balance;->getRewardsAmount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;->setRewardsAmount(I)Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;

    move-result-object v0

    .line 256
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Balance;->getRewardsToCurrencyRatio()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;->setRewardsToCurrencyRatio(D)Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;->build()Lcom/ubercab/android/payment/realtime/model/Balance;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 4

    .prologue
    .line 49
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->builder(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;

    move-result-object v0

    .line 50
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->setAccountName(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;

    move-result-object v0

    .line 51
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;

    move-result-object v0

    .line 52
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getBillingZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->setBillingZip(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;

    move-result-object v0

    .line 53
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardExpirationEpoch()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->setCardExpirationEpoch(J)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;

    move-result-object v0

    .line 54
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->setCardNumber(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;

    move-result-object v0

    .line 55
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->setCardType(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;

    move-result-object v0

    .line 56
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v1

    invoke-static {v1}, Lerb;->a(Lcom/ubercab/rider/realtime/model/RewardInfo;)Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->setRewardInfo(Lcom/ubercab/android/payment/realtime/model/RewardInfo;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;

    move-result-object v0

    .line 57
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->setStatus(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;

    move-result-object v0

    .line 58
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->setTokenDisplayName(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;

    move-result-object v0

    .line 59
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->setTokenType(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;

    move-result-object v0

    .line 60
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUseCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->setUseCase(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->build()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/RewardInfo;)Lcom/ubercab/android/payment/realtime/model/RewardInfo;
    .locals 2

    .prologue
    .line 156
    if-nez p0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    .line 159
    :cond_0
    invoke-static {}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->builder()Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;

    move-result-object v0

    .line 160
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->getBalance()Lcom/ubercab/rider/realtime/model/Balance;

    move-result-object v1

    invoke-static {v1}, Lerb;->a(Lcom/ubercab/rider/realtime/model/Balance;)Lcom/ubercab/android/payment/realtime/model/Balance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;->setBalance(Lcom/ubercab/android/payment/realtime/model/Balance;)Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;

    move-result-object v0

    .line 161
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->getEligibleFor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;->setEligibleFor(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;

    move-result-object v0

    .line 162
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->getEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;->setEnabled(Ljava/lang/Boolean;)Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;

    move-result-object v0

    .line 163
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->getEnrolled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;->setEnrolled(Ljava/lang/Boolean;)Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;->build()Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/android/payment/realtime/model/Balance;)Lcom/ubercab/rider/realtime/model/Balance;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lerb;->b(Lcom/ubercab/android/payment/realtime/model/Balance;)Lcom/ubercab/rider/realtime/model/Balance;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lerb$1;

    invoke-direct {v0, p0}, Lerb$1;-><init>(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/android/payment/realtime/model/RewardInfo;)Lcom/ubercab/rider/realtime/model/RewardInfo;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lerb;->b(Lcom/ubercab/android/payment/realtime/model/RewardInfo;)Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 350
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUseCase()Ljava/lang/String;

    move-result-object v0

    .line 351
    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x0

    .line 360
    :goto_0
    return-object v0

    .line 354
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 356
    :pswitch_0
    const v0, 0x7f0706c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 354
    :sswitch_0
    const-string/jumbo v2, "personal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "business"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 358
    :pswitch_1
    const v0, 0x7f07066c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 354
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

.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 379
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lerb;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;ZZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v7, 0x7f070668

    const v6, 0x7f07065b

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 399
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 463
    if-eqz p4, :cond_b

    .line 464
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    .line 472
    :goto_1
    return-object v0

    .line 399
    :sswitch_0
    const-string/jumbo v5, "Airtel Money"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "Alipay"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "Baidu Wallet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "PayPal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v5, "Google Wallet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v5, "Paytm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v5, "Delegate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v5, "Cash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 401
    :pswitch_0
    if-eqz p4, :cond_1

    const v0, 0x7f070659

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f07063a

    goto :goto_2

    .line 404
    :pswitch_1
    if-eqz p4, :cond_2

    .line 405
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 407
    :cond_2
    new-instance v0, Lerb$4;

    invoke-direct {v0}, Lerb$4;-><init>()V

    invoke-static {p2, v0}, Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lian;->a(Ljava/lang/Iterable;)I

    move-result v0

    .line 413
    if-le v0, v2, :cond_3

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getAccountName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 414
    :cond_3
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 416
    :pswitch_2
    if-eqz p4, :cond_4

    .line 417
    const v0, 0x7f070669

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 420
    :cond_4
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    .line 422
    const-string/jumbo v3, "bdw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 423
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 425
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \u2022\u2022\u2022\u2022 %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 426
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 430
    :pswitch_3
    if-eqz p4, :cond_6

    .line 431
    const v0, 0x7f0706bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 434
    :cond_6
    new-instance v0, Lerb$5;

    invoke-direct {v0}, Lerb$5;-><init>()V

    invoke-static {p2, v0}, Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lian;->a(Ljava/lang/Iterable;)I

    move-result v0

    .line 440
    if-le v0, v2, :cond_7

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getAccountName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f0706bf

    .line 441
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 443
    :pswitch_4
    if-eqz p4, :cond_8

    const v0, 0x7f07069a

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f070699

    goto :goto_3

    .line 446
    :pswitch_5
    if-eqz p4, :cond_9

    .line 447
    const v0, 0x7f0706c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 450
    :cond_9
    new-instance v0, Lerb$6;

    invoke-direct {v0}, Lerb$6;-><init>()V

    invoke-static {p2, v0}, Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lian;->a(Ljava/lang/Iterable;)I

    move-result v0

    .line 456
    if-le v0, v2, :cond_a

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getAccountName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f0706c0

    .line 457
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 459
    :pswitch_6
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getAccountName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 461
    :pswitch_7
    const v0, 0x7f070671

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 467
    :cond_b
    if-eqz p3, :cond_c

    .line 468
    const-string/jumbo v0, "%s \u2022\u2022\u2022\u2022 %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lerb;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 470
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 468
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 472
    :cond_c
    const-string/jumbo v0, "\u2022\u2022\u2022\u2022 %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 399
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a5d0d8f -> :sswitch_0
        -0x71ed2d0d -> :sswitch_3
        0x1fef53 -> :sswitch_7
        0x4954501 -> :sswitch_5
        0x148fb7c0 -> :sswitch_4
        0x33ff49de -> :sswitch_2
        0x34b041a5 -> :sswitch_6
        0x750e566a -> :sswitch_1
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
    .end packed-switch
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/PaymentProfile;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 339
    const-string/jumbo v0, "PayPal"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Leuc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 484
    if-nez p0, :cond_0

    .line 485
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 497
    :goto_0
    return-object v0

    .line 490
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 492
    invoke-static {v0}, Lerb;->d(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 493
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 497
    goto :goto_0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/Client;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 505
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 507
    :goto_0
    if-eqz v2, :cond_1

    .line 508
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lerb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 505
    goto :goto_0

    :cond_1
    move v0, v1

    .line 508
    goto :goto_1
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/Client;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 536
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 546
    :goto_0
    return v0

    .line 540
    :cond_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 541
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 546
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 297
    const-string/jumbo v0, "alipay2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "alipay"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Client;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 517
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 526
    :goto_0
    return v0

    .line 521
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 522
    invoke-static {p0}, Lgdh;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 526
    goto :goto_0
.end method

.method private static b(Lcom/ubercab/android/payment/realtime/model/Balance;)Lcom/ubercab/rider/realtime/model/Balance;
    .locals 1

    .prologue
    .line 263
    if-nez p0, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 266
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lerb$3;

    invoke-direct {v0, p0}, Lerb$3;-><init>(Lcom/ubercab/android/payment/realtime/model/Balance;)V

    goto :goto_0
.end method

.method private static b(Lcom/ubercab/android/payment/realtime/model/RewardInfo;)Lcom/ubercab/rider/realtime/model/RewardInfo;
    .locals 2

    .prologue
    .line 170
    if-nez p0, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 175
    :goto_0
    return-object v0

    .line 173
    :cond_0
    new-instance v1, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;

    invoke-direct {v1, p0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;-><init>(Lcom/ubercab/android/payment/realtime/model/RewardInfo;)V

    .line 175
    new-instance v0, Lerb$2;

    invoke-direct {v0, v1, p0}, Lerb$2;-><init>(Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;Lcom/ubercab/android/payment/realtime/model/RewardInfo;)V

    goto :goto_0
.end method

.method public static b(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z
    .locals 2

    .prologue
    .line 307
    const-string/jumbo v0, "Paytm"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z
    .locals 2

    .prologue
    .line 317
    const-string/jumbo v0, "Airtel Money"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z
    .locals 2

    .prologue
    .line 327
    const-string/jumbo v0, "Delegate"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
