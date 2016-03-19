.class abstract Lcom/ubercab/rider/realtime/object/ObjectRewardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljug;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field private static final ELIGIBLE_TO_EARN:Ljava/lang/String; = "E"

.field private static final ELIGIBLE_TO_EARN_OR_BURN:Ljava/lang/String; = "B"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eligibleToUsePoints()Z
    .locals 2

    .prologue
    .line 14
    const-string/jumbo v0, "B"

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectRewardInfo;->getEligibleFor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasBalance()Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectRewardInfo;->getBalance()Lcom/ubercab/rider/realtime/model/Balance;

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
    .line 24
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectRewardInfo;->getEnrolled()Ljava/lang/Boolean;

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
    .line 29
    const-string/jumbo v0, "E"

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectRewardInfo;->getEligibleFor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEligible()Z
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "E"

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectRewardInfo;->getEligibleFor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "B"

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectRewardInfo;->getEligibleFor()Ljava/lang/String;

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
    .line 39
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectRewardInfo;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public isEnrolled()Z
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectRewardInfo;->getEnrolled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectRewardInfo;->getEnrolled()Ljava/lang/Boolean;

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

.method public usePointsDisabled()Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectRewardInfo;->eligibleToUsePoints()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectRewardInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
