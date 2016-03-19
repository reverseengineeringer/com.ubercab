.class public abstract Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract isEnable()Ljava/lang/Boolean;
.end method

.method public abstract isEnroll()Ljava/lang/Boolean;
.end method

.method public abstract setEnable(Ljava/lang/Boolean;)Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;
.end method

.method public abstract setEnroll(Ljava/lang/Boolean;)Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;
.end method
