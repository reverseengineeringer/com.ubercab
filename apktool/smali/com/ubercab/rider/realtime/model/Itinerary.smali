.class public interface abstract Lcom/ubercab/rider/realtime/model/Itinerary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# virtual methods
.method public abstract getDestination()Lcom/ubercab/rider/realtime/model/Location;
.end method

.method public abstract getFareEstimateRange()Lcom/ubercab/rider/realtime/model/FareEstimateRange;
.end method

.method public abstract getFareEstimateString()Ljava/lang/String;
.end method

.method public abstract getFareEstimateTagline()Ljava/lang/String;
.end method

.method public abstract getFareId()Ljava/lang/String;
.end method

.method public abstract getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;
.end method

.method public abstract getVehicleViewId()Ljava/lang/String;
.end method
