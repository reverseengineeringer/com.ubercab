.class public abstract Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;->create()Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo_RewardInfoBuilder;

    invoke-direct {v0}, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo_RewardInfoBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/ubercab/android/payment/realtime/model/RewardInfo;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;

    invoke-direct {v0}, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;-><init>()V

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->setEnabled(Ljava/lang/Boolean;)Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;->getBalance()Lcom/ubercab/android/payment/realtime/model/Balance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->setBalance(Lcom/ubercab/android/payment/realtime/model/Balance;)Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;->getEnrolled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->setEnrolled(Ljava/lang/Boolean;)Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;->getEligibleFor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->setEligibleFor(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    move-result-object v0

    return-object v0
.end method

.method abstract getBalance()Lcom/ubercab/android/payment/realtime/model/Balance;
.end method

.method abstract getEligibleFor()Ljava/lang/String;
.end method

.method abstract getEnabled()Ljava/lang/Boolean;
.end method

.method abstract getEnrolled()Ljava/lang/Boolean;
.end method

.method public abstract setBalance(Lcom/ubercab/android/payment/realtime/model/Balance;)Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;
.end method

.method public abstract setEligibleFor(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;
.end method

.method public setEligibleToEarn()Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;
    .locals 1

    .prologue
    .line 201
    const-string/jumbo v0, "E"

    invoke-virtual {p0, v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;->setEligibleFor(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;

    .line 202
    return-object p0
.end method

.method public setEligibleToEarnOrBurn()Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;
    .locals 1

    .prologue
    .line 207
    const-string/jumbo v0, "B"

    invoke-virtual {p0, v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;->setEligibleFor(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;

    .line 208
    return-object p0
.end method

.method public abstract setEnabled(Ljava/lang/Boolean;)Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;
.end method

.method public abstract setEnrolled(Ljava/lang/Boolean;)Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;
.end method
