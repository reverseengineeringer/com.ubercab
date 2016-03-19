.class public abstract Lcom/ubercab/rider/realtime/request/body/hiring/UpdateCodingChallengeStatusBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/UUID;Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lcom/ubercab/rider/realtime/request/body/hiring/UpdateCodingChallengeStatusBody;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/hiring/Shape_UpdateCodingChallengeStatusBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/hiring/Shape_UpdateCodingChallengeStatusBody;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/hiring/Shape_UpdateCodingChallengeStatusBody;->setChallengeId(Ljava/util/UUID;)Lcom/ubercab/rider/realtime/request/body/hiring/UpdateCodingChallengeStatusBody;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/hiring/UpdateCodingChallengeStatusBody;->setStatus(Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lcom/ubercab/rider/realtime/request/body/hiring/UpdateCodingChallengeStatusBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getChallengeId()Ljava/util/UUID;
.end method

.method public abstract getStatus()Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;
.end method

.method public abstract setChallengeId(Ljava/util/UUID;)Lcom/ubercab/rider/realtime/request/body/hiring/UpdateCodingChallengeStatusBody;
.end method

.method public abstract setStatus(Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lcom/ubercab/rider/realtime/request/body/hiring/UpdateCodingChallengeStatusBody;
.end method
