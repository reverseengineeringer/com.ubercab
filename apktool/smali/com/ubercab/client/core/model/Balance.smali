.class public Lcom/ubercab/client/core/model/Balance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/Balance;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field currencyAmount:Ljava/lang/Float;

.field currencyCode:Ljava/lang/String;

.field rewardsAmount:Ljava/lang/Integer;

.field rewardsToCurrencyRatio:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p0, p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 30
    goto :goto_0

    .line 33
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/Balance;

    .line 35
    iget-object v2, p0, Lcom/ubercab/client/core/model/Balance;->currencyAmount:Ljava/lang/Float;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/Balance;->currencyAmount:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Balance;->currencyAmount:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 37
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/Balance;->currencyAmount:Ljava/lang/Float;

    if-nez v2, :cond_4

    .line 39
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/Balance;->currencyCode:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/Balance;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Balance;->currencyCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 40
    goto :goto_0

    .line 39
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/Balance;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 42
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/Balance;->rewardsAmount:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/Balance;->rewardsAmount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Balance;->rewardsAmount:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 43
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/Balance;->rewardsAmount:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 45
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/Balance;->rewardsToCurrencyRatio:Ljava/lang/Float;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/ubercab/client/core/model/Balance;->rewardsToCurrencyRatio:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Balance;->rewardsToCurrencyRatio:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 47
    goto :goto_0

    .line 45
    :cond_d
    iget-object v2, p1, Lcom/ubercab/client/core/model/Balance;->rewardsToCurrencyRatio:Ljava/lang/Float;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getCurrencyAmount()D
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/client/core/model/Balance;->currencyAmount:Ljava/lang/Float;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Balance;->currencyAmount:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    goto :goto_0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/client/core/model/Balance;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsAmount()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/client/core/model/Balance;->rewardsAmount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Balance;->rewardsAmount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getRewardsToCurrencyRatio()D
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/client/core/model/Balance;->rewardsToCurrencyRatio:Ljava/lang/Float;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Balance;->rewardsToCurrencyRatio:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/ubercab/client/core/model/Balance;->currencyCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/Balance;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 56
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Balance;->currencyAmount:Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/Balance;->currencyAmount:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Balance;->rewardsAmount:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/Balance;->rewardsAmount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/Balance;->rewardsToCurrencyRatio:Ljava/lang/Float;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Balance;->rewardsToCurrencyRatio:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 59
    return v0

    :cond_1
    move v0, v1

    .line 55
    goto :goto_0

    :cond_2
    move v0, v1

    .line 56
    goto :goto_1

    :cond_3
    move v0, v1

    .line 57
    goto :goto_2
.end method
