.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;
.super Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;
.source "SourceFile"


# instance fields
.field private exteriorColor:Ljava/lang/String;

.field private interiorColor:Ljava/lang/String;

.field private licensePlate:Ljava/lang/String;

.field private licensePlateCountryId:I

.field private licensePlateState:Ljava/lang/String;

.field private pictureImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Ljava/lang/String;

.field private vehiclePath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehiclePathPoint;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleType:Lcom/ubercab/rider/realtime/model/TripVehicleType;

.field private vehicleViewId:Ljava/lang/String;

.field private year:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    if-ne p0, p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getLicensePlateCountryId()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getLicensePlateCountryId()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getVehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 161
    goto :goto_0

    .line 160
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 163
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getYear()I

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getExteriorColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getExteriorColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getExteriorColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 167
    goto :goto_0

    .line 166
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getExteriorColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 169
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getInteriorColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getInteriorColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getInteriorColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 170
    goto :goto_0

    .line 169
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getInteriorColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 172
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getLicensePlate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getLicensePlate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getLicensePlate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 172
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getLicensePlate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    .line 175
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getLicensePlateState()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getLicensePlateState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getLicensePlateState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 175
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getLicensePlateState()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 178
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 178
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    .line 181
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getPictureImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getPictureImages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getPictureImages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 181
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getPictureImages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_18

    .line 184
    :cond_1a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getVehiclePath()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getVehiclePath()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getVehiclePath()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 184
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getVehiclePath()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 187
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getVehicleType()Lcom/ubercab/rider/realtime/model/TripVehicleType;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripVehicle;->getVehicleType()Lcom/ubercab/rider/realtime/model/TripVehicleType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getVehicleType()Lcom/ubercab/rider/realtime/model/TripVehicleType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 187
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->getVehicleType()Lcom/ubercab/rider/realtime/model/TripVehicleType;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getExteriorColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->exteriorColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getInteriorColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->interiorColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLicensePlate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->licensePlate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLicensePlateCountryId()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->licensePlateCountryId:I

    return v0
.end method

.method public final getLicensePlateState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->licensePlateState:Ljava/lang/String;

    return-object v0
.end method

.method public final getPictureImages()Ljava/util/List;
    .locals 1
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
    .line 115
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->pictureImages:Ljava/util/List;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehiclePath()Ljava/util/List;
    .locals 1
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
    .line 126
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->vehiclePath:Ljava/util/List;

    return-object v0
.end method

.method public final getVehicleType()Lcom/ubercab/rider/realtime/model/TripVehicleType;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->vehicleType:Lcom/ubercab/rider/realtime/model/TripVehicleType;

    return-object v0
.end method

.method public final getVehicleViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->vehicleViewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->year:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 198
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->licensePlateCountryId:I

    xor-int/2addr v0, v3

    .line 199
    mul-int v2, v0, v3

    .line 200
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->vehicleViewId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 201
    mul-int/2addr v0, v3

    .line 202
    iget v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->year:I

    xor-int/2addr v0, v2

    .line 203
    mul-int v2, v0, v3

    .line 204
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->exteriorColor:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 205
    mul-int v2, v0, v3

    .line 206
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->interiorColor:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 207
    mul-int v2, v0, v3

    .line 208
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->licensePlate:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 209
    mul-int v2, v0, v3

    .line 210
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->licensePlateState:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 211
    mul-int v2, v0, v3

    .line 212
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->uuid:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 213
    mul-int v2, v0, v3

    .line 214
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->pictureImages:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 215
    mul-int v2, v0, v3

    .line 216
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->vehiclePath:Ljava/util/List;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 217
    mul-int/2addr v0, v3

    .line 218
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->vehicleType:Lcom/ubercab/rider/realtime/model/TripVehicleType;

    if-nez v2, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 219
    return v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->vehicleViewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->exteriorColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->interiorColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->licensePlate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->licensePlateState:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->pictureImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->vehiclePath:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    .line 218
    :cond_8
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->vehicleType:Lcom/ubercab/rider/realtime/model/TripVehicleType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final setExteriorColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->exteriorColor:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public final setInteriorColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->interiorColor:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public final setLicensePlate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->licensePlate:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public final setLicensePlateCountryId(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->licensePlateCountryId:I

    .line 34
    return-void
.end method

.method public final setLicensePlateState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->licensePlateState:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public final setPictureImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->pictureImages:Ljava/util/List;

    .line 121
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->uuid:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public final setVehiclePath(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehiclePathPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->vehiclePath:Ljava/util/List;

    .line 132
    return-void
.end method

.method public final setVehicleType(Lcom/ubercab/rider/realtime/model/TripVehicleType;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->vehicleType:Lcom/ubercab/rider/realtime/model/TripVehicleType;

    .line 143
    return-void
.end method

.method public final setVehicleViewId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->vehicleViewId:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final setYear(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->year:I

    .line 55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectTripVehicle{licensePlateCountryId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->licensePlateCountryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->vehicleViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", exteriorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->exteriorColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", interiorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->interiorColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", licensePlate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->licensePlate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", licensePlateState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->licensePlateState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pictureImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->pictureImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehiclePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->vehiclePath:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripVehicle;->vehicleType:Lcom/ubercab/rider/realtime/model/TripVehicleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
