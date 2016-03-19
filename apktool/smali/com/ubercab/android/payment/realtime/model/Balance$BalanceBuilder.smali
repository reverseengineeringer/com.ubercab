.class public abstract Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;->create()Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;

    invoke-direct {v0}, Lcom/ubercab/android/payment/realtime/model/Shape_Balance_BalanceBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/ubercab/android/payment/realtime/model/Balance;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;

    invoke-direct {v0}, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;->getCurrencyAmount()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->setCurrencyAmount(D)Lcom/ubercab/android/payment/realtime/model/Balance;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;->getRewardsToCurrencyRatio()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/android/payment/realtime/model/Balance;->setRewardsToCurrencyRatio(D)Lcom/ubercab/android/payment/realtime/model/Balance;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;->getRewardsAmount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/Balance;->setRewardsAmount(I)Lcom/ubercab/android/payment/realtime/model/Balance;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/Balance;->setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/Balance;

    move-result-object v0

    return-object v0
.end method

.method abstract getCurrencyAmount()D
.end method

.method abstract getCurrencyCode()Ljava/lang/String;
.end method

.method abstract getRewardsAmount()I
.end method

.method abstract getRewardsToCurrencyRatio()D
.end method

.method public abstract setCurrencyAmount(D)Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;
.end method

.method public abstract setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;
.end method

.method public abstract setRewardsAmount(I)Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;
.end method

.method public abstract setRewardsToCurrencyRatio(D)Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;
.end method
