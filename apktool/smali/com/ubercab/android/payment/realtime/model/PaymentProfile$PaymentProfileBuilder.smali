.class public abstract Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->create()Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;

    invoke-direct {v0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;

    invoke-direct {v0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;-><init>()V

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->setAccountName(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getCardExpirationEpoch()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->setCardExpirationEpoch(J)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getBillingZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->setBillingZip(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->setCardNumber(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->setCardType(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getRewardInfo()Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->setRewardInfo(Lcom/ubercab/android/payment/realtime/model/RewardInfo;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getTokenDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->setTokenDisplayName(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->setTokenType(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getUseCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->setUseCase(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->setUuid(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->setStatus(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    return-object v0
.end method

.method abstract getAccountName()Ljava/lang/String;
.end method

.method abstract getBillingCountryIso2()Ljava/lang/String;
.end method

.method abstract getBillingZip()Ljava/lang/String;
.end method

.method abstract getCardExpirationEpoch()J
.end method

.method abstract getCardNumber()Ljava/lang/String;
.end method

.method abstract getCardType()Ljava/lang/String;
.end method

.method abstract getRewardInfo()Lcom/ubercab/android/payment/realtime/model/RewardInfo;
.end method

.method abstract getStatus()Ljava/lang/String;
.end method

.method abstract getTokenDisplayName()Ljava/lang/String;
.end method

.method abstract getTokenType()Ljava/lang/String;
.end method

.method abstract getUseCase()Ljava/lang/String;
.end method

.method abstract getUuid()Ljava/lang/String;
.end method

.method public abstract setAccountName(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
.end method

.method public abstract setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
.end method

.method public abstract setBillingZip(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
.end method

.method public abstract setCardExpirationEpoch(J)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
.end method

.method public abstract setCardNumber(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
.end method

.method public abstract setCardType(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
.end method

.method public abstract setRewardInfo(Lcom/ubercab/android/payment/realtime/model/RewardInfo;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
.end method

.method public abstract setStatus(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
.end method

.method public abstract setTokenDisplayName(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
.end method

.method public abstract setTokenType(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
.end method

.method public abstract setUseCase(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
.end method

.method abstract setUuid(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
.end method
