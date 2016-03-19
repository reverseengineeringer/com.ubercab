.class public interface abstract Lcom/ubercab/rider/realtime/model/UpfrontFare;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# virtual methods
.method public abstract getCapacity()Ljava/lang/Integer;
.end method

.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getDestinationLat()D
.end method

.method public abstract getDestinationLng()D
.end method

.method public abstract getEstimatedDistance()D
.end method

.method public abstract getFare()Ljava/lang/String;
.end method

.method public abstract getLinkedVehicleViewUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;
.end method

.method public abstract getOriginLat()D
.end method

.method public abstract getOriginLng()D
.end method

.method public abstract getSignature()Lcom/ubercab/rider/realtime/model/Signature;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract getVehicleViewId()I
.end method
