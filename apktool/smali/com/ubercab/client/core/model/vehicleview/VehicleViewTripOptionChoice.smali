.class public abstract Lcom/ubercab/client/core/model/vehicleview/VehicleViewTripOptionChoice;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Object;)Lcom/ubercab/client/core/model/vehicleview/VehicleViewTripOptionChoice;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleViewTripOptionChoice;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleViewTripOptionChoice;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleViewTripOptionChoice;->setTitle(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleViewTripOptionChoice;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleViewTripOptionChoice;->setValue(Ljava/lang/Object;)Lcom/ubercab/client/core/model/vehicleview/VehicleViewTripOptionChoice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract getTitle()Ljava/lang/String;
.end method

.method abstract getValue()Ljava/lang/Object;
.end method

.method abstract setTitle(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleViewTripOptionChoice;
.end method

.method abstract setValue(Ljava/lang/Object;)Lcom/ubercab/client/core/model/vehicleview/VehicleViewTripOptionChoice;
.end method
