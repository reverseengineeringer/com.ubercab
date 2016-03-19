.class final Lerb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/RewardInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerb;->b(Lcom/ubercab/android/payment/realtime/model/RewardInfo;)Lcom/ubercab/rider/realtime/model/RewardInfo;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;

.field final synthetic b:Lcom/ubercab/android/payment/realtime/model/RewardInfo;


# direct methods
.method constructor <init>(Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;Lcom/ubercab/android/payment/realtime/model/RewardInfo;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lerb$2;->a:Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;

    iput-object p2, p0, Lerb$2;->b:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eligibleToUsePoints()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lerb$2;->b:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->eligibleToUsePoints()Z

    move-result v0

    return v0
.end method

.method public final getBalance()Lcom/ubercab/rider/realtime/model/Balance;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lerb$2;->a:Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;->getBalance()Lcom/ubercab/android/payment/realtime/model/Balance;

    move-result-object v0

    invoke-static {v0}, Lerb;->a(Lcom/ubercab/android/payment/realtime/model/Balance;)Lcom/ubercab/rider/realtime/model/Balance;

    move-result-object v0

    return-object v0
.end method

.method public final getEligibleFor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lerb$2;->a:Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;->getEligibleFor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lerb$2;->a:Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerb$2;->a:Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;

    .line 180
    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEnrolled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lerb$2;->a:Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;->getEnrolled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerb$2;->a:Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;

    .line 194
    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo$RewardInfoValues;->getEnrolled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 193
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasBalance()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lerb$2;->b:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->hasBalance()Z

    move-result v0

    return v0
.end method

.method public final hasTakenEnrollAction()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lerb$2;->b:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->hasTakenEnrollAction()Z

    move-result v0

    return v0
.end method

.method public final isEarnOnly()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lerb$2;->b:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->isEarnOnly()Z

    move-result v0

    return v0
.end method

.method public final isEligible()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lerb$2;->b:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->isEligible()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lerb$2;->b:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isEnrolled()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lerb$2;->b:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->isEnrolled()Z

    move-result v0

    return v0
.end method

.method public final usePointsDisabled()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lerb$2;->b:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->usePointsDisabled()Z

    move-result v0

    return v0
.end method
