.class public abstract Lcom/ubercab/client/core/model/PasswordResetTripVerifyStateData;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/ubercab/client/core/model/PasswordResetTripVerifyStateData;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyStateData;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyStateData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getTripChallengeId()Ljava/lang/String;
.end method

.method public abstract getTripSummary()Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setTripChallengeId(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetTripVerifyStateData;
.end method

.method public abstract setTripSummary(Lcom/ubercab/rds/core/model/TripSummary;)Lcom/ubercab/client/core/model/PasswordResetTripVerifyStateData;
.end method
