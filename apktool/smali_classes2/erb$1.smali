.class final Lerb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/PaymentProfile;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerb;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Lcom/ubercab/rider/realtime/model/PaymentProfile;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;


# direct methods
.method constructor <init>(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lerb$1;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lerb$1;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBillingCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lerb$1;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBillingZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lerb$1;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getBillingZip()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCardExpirationEpoch()J
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lerb$1;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getCardExpirationEpoch()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lerb$1;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lerb$1;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpirationMonthFormatted()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lerb$1;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getExpirationMonthFormatted()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpirationYearFormatted()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lerb$1;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getExpirationYearFormatted()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lerb$1;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getRewardInfo()Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    move-result-object v0

    invoke-static {v0}, Lerb;->a(Lcom/ubercab/android/payment/realtime/model/RewardInfo;)Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lerb$1;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTokenDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lerb$1;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lerb$1;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUseCase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lerb$1;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUseCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lerb$1;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
