.class public Lcom/ubercab/client/core/model/TripVehicle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/TripVehicle;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field exteriorColor:Ljava/lang/String;

.field interiorColor:Ljava/lang/String;

.field licensePlate:Ljava/lang/String;

.field licensePlateCountryId:Ljava/lang/Integer;

.field licensePlateState:Ljava/lang/String;

.field pictureImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/TripVehiclePictureImage;",
            ">;"
        }
    .end annotation
.end field

.field uuid:Ljava/lang/String;

.field vehiclePath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/VehiclePathPoint;",
            ">;"
        }
    .end annotation
.end field

.field vehicleType:Lcom/ubercab/client/core/model/TripVehicleType;

.field vehicleViewId:Ljava/lang/String;

.field year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 41
    goto :goto_0

    .line 44
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/TripVehicle;

    .line 46
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->exteriorColor:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->exteriorColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripVehicle;->exteriorColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 47
    goto :goto_0

    .line 46
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripVehicle;->exteriorColor:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 49
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->interiorColor:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->interiorColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripVehicle;->interiorColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 50
    goto :goto_0

    .line 49
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripVehicle;->interiorColor:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 52
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->licensePlate:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->licensePlate:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripVehicle;->licensePlate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 53
    goto :goto_0

    .line 52
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripVehicle;->licensePlate:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 55
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->licensePlateCountryId:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->licensePlateCountryId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripVehicle;->licensePlateCountryId:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 57
    goto :goto_0

    .line 55
    :cond_e
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripVehicle;->licensePlateCountryId:Ljava/lang/Integer;

    if-nez v2, :cond_d

    .line 59
    :cond_f
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->licensePlateState:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->licensePlateState:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripVehicle;->licensePlateState:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 61
    goto :goto_0

    .line 59
    :cond_11
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripVehicle;->licensePlateState:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 63
    :cond_12
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->pictureImages:Ljava/util/List;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->pictureImages:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripVehicle;->pictureImages:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 63
    :cond_14
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripVehicle;->pictureImages:Ljava/util/List;

    if-nez v2, :cond_13

    .line 66
    :cond_15
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripVehicle;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 66
    :cond_17
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripVehicle;->uuid:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 69
    :cond_18
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehiclePath:Ljava/util/List;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehiclePath:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripVehicle;->vehiclePath:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 69
    :cond_1a
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripVehicle;->vehiclePath:Ljava/util/List;

    if-nez v2, :cond_19

    .line 72
    :cond_1b
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehicleType:Lcom/ubercab/client/core/model/TripVehicleType;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehicleType:Lcom/ubercab/client/core/model/TripVehicleType;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripVehicle;->vehicleType:Lcom/ubercab/client/core/model/TripVehicleType;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/TripVehicleType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 72
    :cond_1d
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripVehicle;->vehicleType:Lcom/ubercab/client/core/model/TripVehicleType;

    if-nez v2, :cond_1c

    .line 75
    :cond_1e
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehicleViewId:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehicleViewId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripVehicle;->vehicleViewId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 75
    :cond_20
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripVehicle;->vehicleViewId:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 78
    :cond_21
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->year:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->year:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripVehicle;->year:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 78
    :cond_22
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripVehicle;->year:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getExteriorColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->exteriorColor:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedMake()Ljava/lang/String;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehicleType:Lcom/ubercab/client/core/model/TripVehicleType;

    if-nez v0, :cond_0

    .line 186
    const-string/jumbo v0, ""

    .line 198
    :goto_0
    return-object v0

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehicleType:Lcom/ubercab/client/core/model/TripVehicleType;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TripVehicleType;->getMake()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehicleType:Lcom/ubercab/client/core/model/TripVehicleType;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TripVehicleType;->getMake()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehicleType:Lcom/ubercab/client/core/model/TripVehicleType;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TripVehicleType;->getMake()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehicleType:Lcom/ubercab/client/core/model/TripVehicleType;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TripVehicleType;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehicleType:Lcom/ubercab/client/core/model/TripVehicleType;

    .line 195
    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TripVehicleType;->getModel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehicleType:Lcom/ubercab/client/core/model/TripVehicleType;

    invoke-virtual {v2}, Lcom/ubercab/client/core/model/TripVehicleType;->getMake()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehicleType:Lcom/ubercab/client/core/model/TripVehicleType;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TripVehicleType;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getInteriorColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->interiorColor:Ljava/lang/String;

    return-object v0
.end method

.method public getLicensePlate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->licensePlate:Ljava/lang/String;

    return-object v0
.end method

.method public getLicensePlateCountryId()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->licensePlateCountryId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->licensePlateCountryId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getLicensePlateFormatted()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->licensePlate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string/jumbo v0, ""

    .line 176
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->licensePlate:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLicensePlateState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->licensePlateState:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->pictureImages:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/client/core/model/TripVehicle;->pictureImages:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVehiclePath()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehiclePathPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehiclePath:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehiclePath:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public getVehicleType()Lcom/ubercab/rider/realtime/model/TripVehicleType;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehicleType:Lcom/ubercab/client/core/model/TripVehicleType;

    return-object v0
.end method

.method public getVehicleViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehicleViewId:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->year:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->year:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->year:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->year:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 88
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->licensePlateCountryId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->licensePlateCountryId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->licensePlate:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->licensePlate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehicleViewId:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehicleViewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->exteriorColor:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->exteriorColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->interiorColor:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->interiorColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->licensePlateState:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->licensePlateState:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->pictureImages:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->pictureImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehiclePath:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehiclePath:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehicleType:Lcom/ubercab/client/core/model/TripVehicleType;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/TripVehicle;->vehicleType:Lcom/ubercab/client/core/model/TripVehicleType;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TripVehicleType;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 98
    return v0

    :cond_1
    move v0, v1

    .line 87
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 88
    goto :goto_1

    :cond_3
    move v0, v1

    .line 89
    goto :goto_2

    :cond_4
    move v0, v1

    .line 90
    goto :goto_3

    :cond_5
    move v0, v1

    .line 91
    goto :goto_4

    :cond_6
    move v0, v1

    .line 92
    goto :goto_5

    :cond_7
    move v0, v1

    .line 93
    goto :goto_6

    :cond_8
    move v0, v1

    .line 94
    goto :goto_7

    :cond_9
    move v0, v1

    .line 95
    goto :goto_8

    :cond_a
    move v0, v1

    .line 96
    goto :goto_9
.end method
