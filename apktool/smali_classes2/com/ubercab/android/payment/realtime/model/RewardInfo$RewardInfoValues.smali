.class public Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mRewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/payment/realtime/model/RewardInfo;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;->mRewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    .line 130
    return-void
.end method


# virtual methods
.method public getBalance()Lcom/ubercab/android/payment/realtime/model/Balance;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;->mRewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getBalance()Lcom/ubercab/android/payment/realtime/model/Balance;

    move-result-object v0

    return-object v0
.end method

.method public getEligibleFor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;->mRewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getEligibleFor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;->mRewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getEnrolled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;->mRewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getEnrolled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
