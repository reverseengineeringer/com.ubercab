.class public abstract Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_ExtraPaymentData;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_ExtraPaymentData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getPayPalCorrelationId()Ljava/lang/String;
.end method

.method public abstract getPaymentProfileUuid()Ljava/lang/String;
.end method

.method public abstract getUseAmexReward()Ljava/lang/Boolean;
.end method

.method public abstract setPayPalCorrelationId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;
.end method

.method public abstract setPaymentProfileUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;
.end method

.method public abstract setUseAmexReward(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;
.end method
