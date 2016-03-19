.class public abstract Lcom/ubercab/android/payment/realtime/model/RewardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field static final ELIGIBLE_TO_EARN:Ljava/lang/String; = "E"

.field static final ELIGIBLE_TO_EARN_OR_BURN:Ljava/lang/String; = "B"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    return-void
.end method

.method public static builder()Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;
    .locals 1

    .prologue
    .line 28
    # invokes: Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;->create()Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;
    invoke-static {}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;->access$000()Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public eligibleToUsePoints()Z
    .locals 2

    .prologue
    .line 42
    const-string/jumbo v0, "B"

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getEligibleFor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract getBalance()Lcom/ubercab/android/payment/realtime/model/Balance;
.end method

.method abstract getEligibleFor()Ljava/lang/String;
.end method

.method abstract getEnabled()Ljava/lang/Boolean;
.end method

.method abstract getEnrolled()Ljava/lang/Boolean;
.end method

.method public hasBalance()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getBalance()Lcom/ubercab/android/payment/realtime/model/Balance;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTakenEnrollAction()Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getEnrolled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEarnOnly()Z
    .locals 2

    .prologue
    .line 69
    const-string/jumbo v0, "E"

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getEligibleFor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEligible()Z
    .locals 2

    .prologue
    .line 78
    const-string/jumbo v0, "E"

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getEligibleFor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "B"

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getEligibleFor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnrolled()Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getEnrolled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getEnrolled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract setBalance(Lcom/ubercab/android/payment/realtime/model/Balance;)Lcom/ubercab/android/payment/realtime/model/RewardInfo;
.end method

.method abstract setEligibleFor(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/RewardInfo;
.end method

.method abstract setEnabled(Ljava/lang/Boolean;)Lcom/ubercab/android/payment/realtime/model/RewardInfo;
.end method

.method abstract setEnrolled(Ljava/lang/Boolean;)Lcom/ubercab/android/payment/realtime/model/RewardInfo;
.end method

.method public usePointsDisabled()Z
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->eligibleToUsePoints()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
