.class public final Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;
.super Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;
.source "SourceFile"


# instance fields
.field private capacity:Ljava/lang/Integer;

.field private destination:Lcom/ubercab/rider/realtime/request/param/Location;

.field private fareId:Ljava/lang/Long;

.field private fareInfo:Lcom/ubercab/rider/realtime/model/FareInfo;

.field private fixedRoute:Lcom/ubercab/rider/realtime/request/body/FixedRoute;

.field private pickupLocation:Lcom/ubercab/rider/realtime/request/param/Location;

.field private vehicleViewId:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p0, p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->getVehicleViewId()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->getVehicleViewId()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->getCapacity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->getCapacity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->getCapacity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 126
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->getCapacity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    .line 128
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->getFareId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->getFareId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->getFareId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 129
    goto :goto_0

    .line 128
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->getFareId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_8

    .line 131
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 132
    goto :goto_0

    .line 131
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v2

    if-nez v2, :cond_b

    .line 134
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->getFixedRoute()Lcom/ubercab/rider/realtime/request/body/FixedRoute;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->getFixedRoute()Lcom/ubercab/rider/realtime/request/body/FixedRoute;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->getFixedRoute()Lcom/ubercab/rider/realtime/request/body/FixedRoute;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 134
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->getFixedRoute()Lcom/ubercab/rider/realtime/request/body/FixedRoute;

    move-result-object v2

    if-nez v2, :cond_e

    .line 137
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->getDestination()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->getDestination()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->getDestination()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 137
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->getDestination()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    if-nez v2, :cond_11

    .line 140
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->getPickupLocation()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->getPickupLocation()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->getPickupLocation()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 140
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->getPickupLocation()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCapacity()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDestination()Lcom/ubercab/rider/realtime/request/param/Location;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->destination:Lcom/ubercab/rider/realtime/request/param/Location;

    return-object v0
.end method

.method public final getFareId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->fareId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->fareInfo:Lcom/ubercab/rider/realtime/model/FareInfo;

    return-object v0
.end method

.method public final getFixedRoute()Lcom/ubercab/rider/realtime/request/body/FixedRoute;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->fixedRoute:Lcom/ubercab/rider/realtime/request/body/FixedRoute;

    return-object v0
.end method

.method public final getPickupLocation()Lcom/ubercab/rider/realtime/request/param/Location;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->pickupLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    return-object v0
.end method

.method public final getVehicleViewId()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->vehicleViewId:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 151
    iget v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->vehicleViewId:I

    xor-int/2addr v0, v3

    .line 152
    mul-int v2, v0, v3

    .line 153
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->capacity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 154
    mul-int v2, v0, v3

    .line 155
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->fareId:Ljava/lang/Long;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 156
    mul-int v2, v0, v3

    .line 157
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->fareInfo:Lcom/ubercab/rider/realtime/model/FareInfo;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 158
    mul-int v2, v0, v3

    .line 159
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->fixedRoute:Lcom/ubercab/rider/realtime/request/body/FixedRoute;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 160
    mul-int v2, v0, v3

    .line 161
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->destination:Lcom/ubercab/rider/realtime/request/param/Location;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 162
    mul-int/2addr v0, v3

    .line 163
    iget-object v2, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->pickupLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 164
    return v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->fareId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->fareInfo:Lcom/ubercab/rider/realtime/model/FareInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->fixedRoute:Lcom/ubercab/rider/realtime/request/body/FixedRoute;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->destination:Lcom/ubercab/rider/realtime/request/param/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 163
    :cond_5
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->pickupLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final setCapacity(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->capacity:Ljava/lang/Integer;

    .line 42
    return-object p0
.end method

.method final setDestination(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->destination:Lcom/ubercab/rider/realtime/request/param/Location;

    .line 94
    return-object p0
.end method

.method public final setFareId(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->fareId:Ljava/lang/Long;

    .line 55
    return-object p0
.end method

.method public final setFareInfo(Lcom/ubercab/rider/realtime/model/FareInfo;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->fareInfo:Lcom/ubercab/rider/realtime/model/FareInfo;

    .line 68
    return-object p0
.end method

.method public final setFixedRoute(Lcom/ubercab/rider/realtime/request/body/FixedRoute;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->fixedRoute:Lcom/ubercab/rider/realtime/request/body/FixedRoute;

    .line 81
    return-object p0
.end method

.method final setPickupLocation(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->pickupLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    .line 107
    return-object p0
.end method

.method final setVehicleViewId(I)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->vehicleViewId:I

    .line 29
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FareEstimateBody{vehicleViewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->vehicleViewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->fareId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->fareInfo:Lcom/ubercab/rider/realtime/model/FareInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fixedRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->fixedRoute:Lcom/ubercab/rider/realtime/request/body/FixedRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->destination:Lcom/ubercab/rider/realtime/request/param/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FareEstimateBody;->pickupLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
