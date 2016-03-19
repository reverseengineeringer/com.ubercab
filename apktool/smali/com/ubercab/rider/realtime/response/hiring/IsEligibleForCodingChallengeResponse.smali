.class public abstract Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getChallenge()Lcom/ubercab/rider/realtime/model/CodingChallenge;
.end method

.method public abstract getCriteria()Lcom/ubercab/rider/realtime/model/CodingChallengeWinCriteria;
.end method

.method public abstract getIsEligible()Z
.end method

.method abstract setChallenge(Lcom/ubercab/rider/realtime/model/CodingChallenge;)V
.end method

.method abstract setCriteria(Lcom/ubercab/rider/realtime/model/CodingChallengeWinCriteria;)V
.end method

.method abstract setIsEligible(Z)V
.end method
