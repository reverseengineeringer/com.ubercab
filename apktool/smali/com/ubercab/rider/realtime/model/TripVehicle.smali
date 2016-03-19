.class public interface abstract Lcom/ubercab/rider/realtime/model/TripVehicle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# virtual methods
.method public abstract getExteriorColor()Ljava/lang/String;
.end method

.method public abstract getInteriorColor()Ljava/lang/String;
.end method

.method public abstract getLicensePlate()Ljava/lang/String;
.end method

.method public abstract getLicensePlateCountryId()I
.end method

.method public abstract getLicensePlateFormatted()Ljava/lang/String;
.end method

.method public abstract getLicensePlateState()Ljava/lang/String;
.end method

.method public abstract getPictureImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract getVehiclePath()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehiclePathPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVehicleType()Lcom/ubercab/rider/realtime/model/TripVehicleType;
.end method

.method public abstract getVehicleViewId()Ljava/lang/String;
.end method

.method public abstract getYear()I
.end method
