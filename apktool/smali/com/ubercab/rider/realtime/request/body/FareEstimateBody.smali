.class public abstract Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;
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

.method public static create(ILcom/ubercab/rider/realtime/request/param/Location;Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->setVehicleViewId(I)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->setDestination(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->setPickupLocation(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCapacity()Ljava/lang/Integer;
.end method

.method public abstract getDestination()Lcom/ubercab/rider/realtime/request/param/Location;
.end method

.method public abstract getFareId()Ljava/lang/Long;
.end method

.method public abstract getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;
.end method

.method public abstract getFixedRoute()Lcom/ubercab/rider/realtime/request/body/FixedRoute;
.end method

.method public abstract getPickupLocation()Lcom/ubercab/rider/realtime/request/param/Location;
.end method

.method public abstract getVehicleViewId()I
.end method

.method public abstract setCapacity(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;
.end method

.method abstract setDestination(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;
.end method

.method public abstract setFareId(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;
.end method

.method public abstract setFareInfo(Lcom/ubercab/rider/realtime/model/FareInfo;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;
.end method

.method public abstract setFixedRoute(Lcom/ubercab/rider/realtime/request/body/FixedRoute;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;
.end method

.method abstract setPickupLocation(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;
.end method

.method abstract setVehicleViewId(I)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;
.end method
