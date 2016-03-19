.class public abstract Lcom/ubercab/client/core/model/UpfrontFare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ubercab/rider/realtime/model/UpfrontFare;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/UpfrontFare;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCapacity()Ljava/lang/Integer;
.end method

.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getDestinationLat()D
.end method

.method public getDestinationLatLng()Lcom/ubercab/android/location/UberLatLng;
    .locals 6

    .prologue
    .line 81
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/UpfrontFare;->getDestinationLat()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/UpfrontFare;->getDestinationLng()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method public abstract getDestinationLng()D
.end method

.method public abstract getEstimatedDistance()D
.end method

.method public abstract getFare()Ljava/lang/String;
.end method

.method public abstract getLinkedVehicleViewUpfrontFare()Lcom/ubercab/client/core/model/UpfrontFare;
.end method

.method public bridge synthetic getLinkedVehicleViewUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/UpfrontFare;->getLinkedVehicleViewUpfrontFare()Lcom/ubercab/client/core/model/UpfrontFare;

    move-result-object v0

    return-object v0
.end method

.method public abstract getOriginLat()D
.end method

.method public getOriginLatLng()Lcom/ubercab/android/location/UberLatLng;
    .locals 6

    .prologue
    .line 85
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/UpfrontFare;->getOriginLat()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/UpfrontFare;->getOriginLng()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method public abstract getOriginLng()D
.end method

.method public abstract getSignature()Lcom/ubercab/client/core/model/UpfrontFareSignature;
.end method

.method public bridge synthetic getSignature()Lcom/ubercab/rider/realtime/model/Signature;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/UpfrontFare;->getSignature()Lcom/ubercab/client/core/model/UpfrontFareSignature;

    move-result-object v0

    return-object v0
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract getVehicleViewId()I
.end method

.method abstract setCapacity(Ljava/lang/Integer;)Lcom/ubercab/client/core/model/UpfrontFare;
.end method

.method abstract setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFare;
.end method

.method abstract setDestinationLat(D)Lcom/ubercab/client/core/model/UpfrontFare;
.end method

.method abstract setDestinationLng(D)Lcom/ubercab/client/core/model/UpfrontFare;
.end method

.method abstract setEstimatedDistance(D)Lcom/ubercab/client/core/model/UpfrontFare;
.end method

.method abstract setFare(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFare;
.end method

.method abstract setLinkedVehicleViewUpfrontFare(Lcom/ubercab/client/core/model/UpfrontFare;)Lcom/ubercab/client/core/model/UpfrontFare;
.end method

.method abstract setOriginLat(D)Lcom/ubercab/client/core/model/UpfrontFare;
.end method

.method abstract setOriginLng(D)Lcom/ubercab/client/core/model/UpfrontFare;
.end method

.method abstract setSignature(Lcom/ubercab/client/core/model/UpfrontFareSignature;)Lcom/ubercab/client/core/model/UpfrontFare;
.end method

.method abstract setUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFare;
.end method

.method abstract setVehicleViewId(I)Lcom/ubercab/client/core/model/UpfrontFare;
.end method
