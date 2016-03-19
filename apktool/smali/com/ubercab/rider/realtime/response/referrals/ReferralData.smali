.class public abstract Lcom/ubercab/rider/realtime/response/referrals/ReferralData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompletedInvites()Liaj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liaj",
            "<",
            "Lcom/ubercab/rider/realtime/response/referrals/Invite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v1, Liak;

    invoke-direct {v1}, Liak;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getInvites()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/response/referrals/Invite;

    .line 92
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->isStatusCompleted()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    invoke-virtual {v1, v0}, Liak;->a(Ljava/lang/Object;)Liak;

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1}, Liak;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getInvites()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/referrals/Invite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessaging()Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
.end method

.method public getPendingInvites()Liaj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liaj",
            "<",
            "Lcom/ubercab/rider/realtime/response/referrals/Invite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v1, Liak;

    invoke-direct {v1}, Liak;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getInvites()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/response/referrals/Invite;

    .line 108
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->isStatusPending()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 109
    invoke-virtual {v1, v0}, Liak;->a(Ljava/lang/Object;)Liak;

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v1}, Liak;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPendingTotalReferralAmount()Ljava/lang/Integer;
.end method

.method public abstract getReferralCode()Ljava/lang/String;
.end method

.method public abstract getReferralInviteeAmount()Ljava/lang/Integer;
.end method

.method public abstract getReferralInviterAmount()Ljava/lang/Integer;
.end method

.method public abstract getReferralTripsRequired()Ljava/lang/Integer;
.end method

.method public abstract getReferralUrl()Ljava/lang/String;
.end method

.method public getRejectedInvites()Liaj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liaj",
            "<",
            "Lcom/ubercab/rider/realtime/response/referrals/Invite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v1, Liak;

    invoke-direct {v1}, Liak;-><init>()V

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getInvites()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/response/referrals/Invite;

    .line 124
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->isStatusRejected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    invoke-virtual {v1, v0}, Liak;->a(Ljava/lang/Object;)Liak;

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v1}, Liak;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCompletedBonusAmount()I
    .locals 4

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getCompletedInvites()Liaj;

    move-result-object v1

    invoke-virtual {v1}, Liaj;->a()Lias;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/response/referrals/Invite;

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getInviterBonusAmount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getInviterBonusAmount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getTotalPendingBonusAmount()I
    .locals 4

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getPendingInvites()Liaj;

    move-result-object v1

    invoke-virtual {v1}, Liaj;->a()Lias;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/response/referrals/Invite;

    .line 61
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getInviterBonusAmountPostSignup()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getInviterBonusAmountPostSignup()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method abstract setCurrencyCode(Ljava/lang/String;)V
.end method

.method abstract setInvites(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/referrals/Invite;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract setMessaging(Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;)V
.end method

.method abstract setPendingTotalReferralAmount(Ljava/lang/Integer;)V
.end method

.method abstract setReferralCode(Ljava/lang/String;)V
.end method

.method abstract setReferralInviteeAmount(Ljava/lang/Integer;)V
.end method

.method abstract setReferralInviterAmount(Ljava/lang/Integer;)V
.end method

.method abstract setReferralTripsRequired(Ljava/lang/Integer;)V
.end method

.method abstract setReferralUrl(Ljava/lang/String;)V
.end method
