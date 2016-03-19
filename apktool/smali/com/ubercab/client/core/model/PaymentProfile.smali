.class public Lcom/ubercab/client/core/model/PaymentProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/PaymentProfile;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# static fields
.field public static final CARD_USE_CASE_BUSINESS:Ljava/lang/String; = "business"

.field public static final CARD_USE_CASE_PERSONAL:Ljava/lang/String; = "personal"

.field public static final GOOGLE_WALLET:Lcom/ubercab/client/core/model/PaymentProfile;


# instance fields
.field accountName:Ljava/lang/String;

.field billingCountryIso2:Ljava/lang/String;

.field billingZip:Ljava/lang/String;

.field cardExpirationEpoch:J

.field cardNumber:Ljava/lang/String;

.field cardType:Ljava/lang/String;

.field rewardInfo:Lcom/ubercab/client/core/model/RewardInfo;

.field status:Ljava/lang/String;

.field tokenType:Ljava/lang/String;

.field useCase:Ljava/lang/String;

.field uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/ubercab/client/core/model/PaymentProfile;

    const-string/jumbo v1, "Google Wallet"

    const-string/jumbo v2, "FAKE-GOOGLE-WALLET-UUID"

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/model/PaymentProfile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/client/core/model/PaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/client/core/model/PaymentProfile;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardExpirationEpoch:J

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->accountName:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->billingZip:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardNumber:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardType:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->status:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->tokenType:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->useCase:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->uuid:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardExpirationEpoch:J

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->accountName:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->billingZip:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardNumber:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardType:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->status:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->tokenType:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->useCase:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->uuid:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardType:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->uuid:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/PaymentProfile;

    .line 62
    iget-wide v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardExpirationEpoch:J

    iget-wide v4, p1, Lcom/ubercab/client/core/model/PaymentProfile;->cardExpirationEpoch:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->accountName:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->accountName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/PaymentProfile;->accountName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 66
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p1, Lcom/ubercab/client/core/model/PaymentProfile;->accountName:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 68
    :cond_7
    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 70
    goto :goto_0

    .line 69
    :cond_9
    iget-object v2, p1, Lcom/ubercab/client/core/model/PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 72
    :cond_a
    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->billingZip:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->billingZip:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/PaymentProfile;->billingZip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 73
    goto :goto_0

    .line 72
    :cond_c
    iget-object v2, p1, Lcom/ubercab/client/core/model/PaymentProfile;->billingZip:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 75
    :cond_d
    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardNumber:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/PaymentProfile;->cardNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 76
    goto :goto_0

    .line 75
    :cond_f
    iget-object v2, p1, Lcom/ubercab/client/core/model/PaymentProfile;->cardNumber:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 78
    :cond_10
    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardType:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/PaymentProfile;->cardType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 79
    goto :goto_0

    .line 78
    :cond_12
    iget-object v2, p1, Lcom/ubercab/client/core/model/PaymentProfile;->cardType:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 81
    :cond_13
    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->rewardInfo:Lcom/ubercab/client/core/model/RewardInfo;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->rewardInfo:Lcom/ubercab/client/core/model/RewardInfo;

    iget-object v3, p1, Lcom/ubercab/client/core/model/PaymentProfile;->rewardInfo:Lcom/ubercab/client/core/model/RewardInfo;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/RewardInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 81
    :cond_15
    iget-object v2, p1, Lcom/ubercab/client/core/model/PaymentProfile;->rewardInfo:Lcom/ubercab/client/core/model/RewardInfo;

    if-nez v2, :cond_14

    .line 84
    :cond_16
    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->status:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/PaymentProfile;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 84
    :cond_18
    iget-object v2, p1, Lcom/ubercab/client/core/model/PaymentProfile;->status:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 87
    :cond_19
    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->tokenType:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->tokenType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/PaymentProfile;->tokenType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 87
    :cond_1b
    iget-object v2, p1, Lcom/ubercab/client/core/model/PaymentProfile;->tokenType:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 90
    :cond_1c
    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->useCase:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->useCase:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/PaymentProfile;->useCase:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 91
    goto/16 :goto_0

    .line 90
    :cond_1e
    iget-object v2, p1, Lcom/ubercab/client/core/model/PaymentProfile;->useCase:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 93
    :cond_1f
    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/PaymentProfile;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 94
    goto/16 :goto_0

    .line 93
    :cond_20
    iget-object v2, p1, Lcom/ubercab/client/core/model/PaymentProfile;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->billingZip:Ljava/lang/String;

    return-object v0
.end method

.method public getCardExpirationEpoch()J
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardExpirationEpoch:J

    return-wide v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationMonth()Ljava/lang/String;
    .locals 4

    .prologue
    .line 234
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 235
    const-string/jumbo v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 236
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardExpirationEpoch:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpirationMonthFormatted()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/PaymentProfile;->getExpirationMonth()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .locals 4

    .prologue
    .line 245
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 246
    const-string/jumbo v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 247
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardExpirationEpoch:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpirationYearFormatted()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/PaymentProfile;->getExpirationYear()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRewardInfo()Lcom/ubercab/client/core/model/RewardInfo;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->rewardInfo:Lcom/ubercab/client/core/model/RewardInfo;

    return-object v0
.end method

.method public bridge synthetic getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/PaymentProfile;->getRewardInfo()Lcom/ubercab/client/core/model/RewardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/PaymentProfile;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public getUseCase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->useCase:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-wide v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardExpirationEpoch:J

    iget-wide v4, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardExpirationEpoch:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->accountName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->accountName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->billingZip:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->billingZip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardNumber:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardType:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->cardType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->rewardInfo:Lcom/ubercab/client/core/model/RewardInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->rewardInfo:Lcom/ubercab/client/core/model/RewardInfo;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RewardInfo;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->status:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->tokenType:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->tokenType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->useCase:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ubercab/client/core/model/PaymentProfile;->useCase:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/PaymentProfile;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/PaymentProfile;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 113
    return v0

    :cond_1
    move v0, v1

    .line 103
    goto :goto_0

    :cond_2
    move v0, v1

    .line 104
    goto :goto_1

    :cond_3
    move v0, v1

    .line 105
    goto :goto_2

    :cond_4
    move v0, v1

    .line 106
    goto :goto_3

    :cond_5
    move v0, v1

    .line 107
    goto :goto_4

    :cond_6
    move v0, v1

    .line 108
    goto :goto_5

    :cond_7
    move v0, v1

    .line 109
    goto :goto_6

    :cond_8
    move v0, v1

    .line 110
    goto :goto_7

    :cond_9
    move v0, v1

    .line 111
    goto :goto_8
.end method
