.class public abstract Lcom/ubercab/rider/realtime/request/body/hiring/IsEligibleForCodingChallengeBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/hiring/IsEligibleForCodingChallengeBody;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/hiring/Shape_IsEligibleForCodingChallengeBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/hiring/Shape_IsEligibleForCodingChallengeBody;-><init>()V

    return-object v0
.end method
