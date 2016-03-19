.class public abstract Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTripChallengeAnswer()Ljava/lang/Boolean;
.end method

.method public abstract getTripChallengeId()Ljava/lang/String;
.end method

.method public abstract getTripId()Ljava/lang/String;
.end method

.method abstract setTripChallengeAnswer(Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;
.end method

.method abstract setTripChallengeId(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;
.end method

.method abstract setTripId(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;
.end method
