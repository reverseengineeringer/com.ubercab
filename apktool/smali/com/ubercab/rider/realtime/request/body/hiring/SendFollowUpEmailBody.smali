.class public abstract Lcom/ubercab/rider/realtime/request/body/hiring/SendFollowUpEmailBody;
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

.method public static create(Ljava/util/UUID;Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lcom/ubercab/rider/realtime/request/body/hiring/SendFollowUpEmailBody;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/hiring/Shape_SendFollowUpEmailBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/hiring/Shape_SendFollowUpEmailBody;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/hiring/Shape_SendFollowUpEmailBody;->setChallengeId(Ljava/util/UUID;)Lcom/ubercab/rider/realtime/request/body/hiring/SendFollowUpEmailBody;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/hiring/SendFollowUpEmailBody;->setStatus(Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lcom/ubercab/rider/realtime/request/body/hiring/SendFollowUpEmailBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getChallengeId()Ljava/util/UUID;
.end method

.method public abstract getStatus()Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;
.end method

.method public abstract setChallengeId(Ljava/util/UUID;)Lcom/ubercab/rider/realtime/request/body/hiring/SendFollowUpEmailBody;
.end method

.method public abstract setStatus(Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lcom/ubercab/rider/realtime/request/body/hiring/SendFollowUpEmailBody;
.end method
