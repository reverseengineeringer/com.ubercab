.class public abstract Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getEstimate()Lcom/ubercab/rider/realtime/response/FareEstimate;
.end method

.method public abstract getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;
.end method

.method public abstract getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;
.end method

.method public abstract getHijackVehicleViewInfo()Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;
.end method

.method public abstract getHopInfo()Lcom/ubercab/rider/realtime/response/HopInfo;
.end method

.method public abstract getLinkedVehicleViewInfo()Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;
.end method

.method public abstract getSurgeMultiplier()Ljava/lang/Double;
.end method

.method public abstract getUpfrontFareMessage()Ljava/lang/String;
.end method

.method abstract setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
.end method

.method abstract setEstimate(Lcom/ubercab/rider/realtime/response/FareEstimate;)Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
.end method

.method abstract setEtdInfo(Lcom/ubercab/rider/realtime/model/EtdInfo;)Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
.end method

.method abstract setFareInfo(Lcom/ubercab/rider/realtime/model/FareInfo;)Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
.end method

.method abstract setHijackVehicleViewInfo(Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;)Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
.end method

.method abstract setHopInfo(Lcom/ubercab/rider/realtime/response/HopInfo;)Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
.end method

.method abstract setLinkedVehicleViewInfo(Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;)Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
.end method

.method abstract setSurgeMultiplier(Ljava/lang/Double;)Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
.end method

.method abstract setUpfrontFareMessage(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
.end method
