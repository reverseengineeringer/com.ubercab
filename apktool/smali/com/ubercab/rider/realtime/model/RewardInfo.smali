.class public interface abstract Lcom/ubercab/rider/realtime/model/RewardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# virtual methods
.method public abstract eligibleToUsePoints()Z
.end method

.method public abstract getBalance()Lcom/ubercab/rider/realtime/model/Balance;
.end method

.method public abstract getEligibleFor()Ljava/lang/String;
.end method

.method public abstract getEnabled()Z
.end method

.method public abstract getEnrolled()Ljava/lang/Boolean;
.end method

.method public abstract hasBalance()Z
.end method

.method public abstract hasTakenEnrollAction()Z
.end method

.method public abstract isEarnOnly()Z
.end method

.method public abstract isEligible()Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isEnrolled()Z
.end method

.method public abstract usePointsDisabled()Z
.end method
