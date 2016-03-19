.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;
.super Lcom/ubercab/rider/realtime/object/ObjectBalance;
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
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectBalance;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p0, p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectBalance;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectBalance;->getCurrencyAmount()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->getCurrencyAmount()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectBalance;->getRewardsToCurrencyRatio()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->getRewardsToCurrencyRatio()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectBalance;->getRewardsAmount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->getRewardsAmount()I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectBalance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectBalance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 78
    goto :goto_0

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCurrencyAmount()D
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->currencyAmount:D

    return-wide v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardsAmount()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->rewardsAmount:I

    return v0
.end method

.method public final getRewardsToCurrencyRatio()D
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->rewardsToCurrencyRatio:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const v6, 0xf4243

    .line 88
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->currencyAmount:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->currencyAmount:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 89
    mul-int/2addr v0, v6

    .line 90
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->rewardsToCurrencyRatio:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->rewardsToCurrencyRatio:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 91
    mul-int/2addr v0, v6

    .line 92
    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->rewardsAmount:I

    xor-int/2addr v0, v1

    .line 93
    mul-int v1, v0, v6

    .line 94
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->currencyCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 95
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setCurrencyAmount(D)V
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->currencyAmount:D

    .line 23
    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->currencyCode:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final setRewardsAmount(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->rewardsAmount:I

    .line 43
    return-void
.end method

.method public final setRewardsToCurrencyRatio(D)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->rewardsToCurrencyRatio:D

    .line 33
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectBalance{currencyAmount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->currencyAmount:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rewardsToCurrencyRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->rewardsToCurrencyRatio:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rewardsAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->rewardsAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectBalance;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
