.class public final Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;
.super Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;
.source "SourceFile"


# instance fields
.field private currencyAmount:D

.field private currencyCode:Ljava/lang/String;

.field private rewardsAmount:I

.field private rewardsToCurrencyRatio:D


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p0, p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    check-cast p1, Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;->getCurrencyAmount()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->getCurrencyAmount()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;->getRewardsToCurrencyRatio()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->getRewardsToCurrencyRatio()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;->getRewardsAmount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->getRewardsAmount()I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 86
    goto :goto_0

    .line 85
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method final getCurrencyAmount()D
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->currencyAmount:D

    return-wide v0
.end method

.method final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method final getRewardsAmount()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->rewardsAmount:I

    return v0
.end method

.method final getRewardsToCurrencyRatio()D
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->rewardsToCurrencyRatio:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const v6, 0xf4243

    .line 96
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->currencyAmount:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->currencyAmount:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 97
    mul-int/2addr v0, v6

    .line 98
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->rewardsToCurrencyRatio:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->rewardsToCurrencyRatio:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 99
    mul-int/2addr v0, v6

    .line 100
    iget v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->rewardsAmount:I

    xor-int/2addr v0, v1

    .line 101
    mul-int v1, v0, v6

    .line 102
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->currencyCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 103
    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setCurrencyAmount(D)Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->currencyAmount:D

    .line 24
    return-object p0
.end method

.method public final setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->currencyCode:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public final setRewardsAmount(I)Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->rewardsAmount:I

    .line 48
    return-object p0
.end method

.method public final setRewardsToCurrencyRatio(D)Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->rewardsToCurrencyRatio:D

    .line 36
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Balance.BalanceBuilder{currencyAmount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->currencyAmount:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rewardsToCurrencyRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->rewardsToCurrencyRatio:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rewardsAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->rewardsAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
