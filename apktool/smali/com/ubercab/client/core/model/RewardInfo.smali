.class public Lcom/ubercab/client/core/model/RewardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/RewardInfo;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# static fields
.field private static final ELIGIBLE_FOR_EARN_AND_BURN:Ljava/lang/String; = "B"

.field private static final ELIGIBLE_FOR_EARN_ONLY:Ljava/lang/String; = "E"

.field private static final NOT_ELIGIBLE:Ljava/lang/String; = "N"


# instance fields
.field balance:Lcom/ubercab/client/core/model/Balance;

.field eligibleFor:Ljava/lang/String;

.field enabled:Ljava/lang/Boolean;

.field enrolled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eligibleToUsePoints()Z
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->eligibleFor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "B"

    iget-object v1, p0, Lcom/ubercab/client/core/model/RewardInfo;->eligibleFor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p0, p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 36
    goto :goto_0

    .line 39
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/RewardInfo;

    .line 41
    iget-object v2, p0, Lcom/ubercab/client/core/model/RewardInfo;->enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/RewardInfo;->enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ubercab/client/core/model/RewardInfo;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 42
    goto :goto_0

    .line 41
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/RewardInfo;->enabled:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 44
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/RewardInfo;->balance:Lcom/ubercab/client/core/model/Balance;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/RewardInfo;->balance:Lcom/ubercab/client/core/model/Balance;

    iget-object v3, p1, Lcom/ubercab/client/core/model/RewardInfo;->balance:Lcom/ubercab/client/core/model/Balance;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/Balance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 45
    goto :goto_0

    .line 44
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/RewardInfo;->balance:Lcom/ubercab/client/core/model/Balance;

    if-nez v2, :cond_7

    .line 47
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/RewardInfo;->eligibleFor:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/RewardInfo;->eligibleFor:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/RewardInfo;->eligibleFor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 48
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/RewardInfo;->eligibleFor:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 50
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/RewardInfo;->enrolled:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/ubercab/client/core/model/RewardInfo;->enrolled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ubercab/client/core/model/RewardInfo;->enrolled:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 51
    goto :goto_0

    .line 50
    :cond_d
    iget-object v2, p1, Lcom/ubercab/client/core/model/RewardInfo;->enrolled:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getBalance()Lcom/ubercab/client/core/model/Balance;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->balance:Lcom/ubercab/client/core/model/Balance;

    return-object v0
.end method

.method public bridge synthetic getBalance()Lcom/ubercab/rider/realtime/model/Balance;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/RewardInfo;->getBalance()Lcom/ubercab/client/core/model/Balance;

    move-result-object v0

    return-object v0
.end method

.method public getEligibleFor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->eligibleFor:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEnrolled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->enrolled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasBalance()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->balance:Lcom/ubercab/client/core/model/Balance;

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
    .line 160
    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->enrolled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->balance:Lcom/ubercab/client/core/model/Balance;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->balance:Lcom/ubercab/client/core/model/Balance;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Balance;->hashCode()I

    move-result v0

    .line 60
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->eligibleFor:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->eligibleFor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/RewardInfo;->enrolled:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/RewardInfo;->enrolled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 63
    return v0

    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    :cond_2
    move v0, v1

    .line 60
    goto :goto_1

    :cond_3
    move v0, v1

    .line 61
    goto :goto_2
.end method

.method public isEarnOnly()Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->eligibleFor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "E"

    iget-object v1, p0, Lcom/ubercab/client/core/model/RewardInfo;->eligibleFor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEligible()Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->eligibleFor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "N"

    iget-object v1, p0, Lcom/ubercab/client/core/model/RewardInfo;->eligibleFor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->enabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isEnrolled()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->enrolled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->enrolled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public usePointsDisabled()Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/client/core/model/RewardInfo;->eligibleFor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "B"

    iget-object v1, p0, Lcom/ubercab/client/core/model/RewardInfo;->eligibleFor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/RewardInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
