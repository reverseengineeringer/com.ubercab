.class public abstract Lcom/ubercab/rider/realtime/response/FareEstimate;
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
.method public abstract getDestination()Lcom/ubercab/rider/realtime/request/param/Location;
.end method

.method public abstract getFareEstimateRange()Lcom/ubercab/rider/realtime/model/FareEstimateRange;
.end method

.method public abstract getFareEstimateString()Ljava/lang/String;
.end method

.method public abstract getFareId()Ljava/lang/Long;
.end method

.method public abstract getPickupLocation()Lcom/ubercab/rider/realtime/request/param/Location;
.end method

.method public abstract getVehicleViewId()I
.end method

.method abstract setDestination(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/response/FareEstimate;
.end method

.method abstract setFareEstimateRange(Lcom/ubercab/rider/realtime/model/FareEstimateRange;)Lcom/ubercab/rider/realtime/response/FareEstimate;
.end method

.method abstract setFareEstimateString(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/FareEstimate;
.end method

.method abstract setFareId(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/response/FareEstimate;
.end method

.method abstract setPickupLocation(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/response/FareEstimate;
.end method

.method abstract setVehicleViewId(I)Lcom/ubercab/rider/realtime/response/FareEstimate;
.end method
