.class public abstract Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static create(Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;)Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileRewardBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileRewardBody;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileRewardBody;->setRewardData(Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;)Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody;

    move-result-object v0

    return-object v0
.end method

.method public static createRewardData(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileRewardBody_RewardData;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileRewardBody_RewardData;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileRewardBody_RewardData;->setType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getRewardData()Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;
.end method

.method abstract setRewardData(Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;)Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody;
.end method
