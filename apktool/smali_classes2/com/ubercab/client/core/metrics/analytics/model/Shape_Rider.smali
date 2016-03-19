.class final Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;
.super Lcom/ubercab/client/core/metrics/analytics/model/Rider;
.source "SourceFile"


# instance fields
.field private city_name:Ljava/lang/String;

.field private current_product:Lcom/ubercab/client/core/metrics/analytics/model/Product;

.field private device:Lcom/ubercab/analytics/model/Device;

.field private driver_id:Ljava/lang/String;

.field private driver_status:Ljava/lang/String;

.field private pin_location:Lcom/ubercab/client/core/metrics/analytics/model/Location;

.field private rider_id:Ljava/lang/String;

.field private rider_status:Ljava/lang/String;

.field private trip_id:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    if-ne p0, p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getCityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 155
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getCityName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 157
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getCurrentProduct()Lcom/ubercab/client/core/metrics/analytics/model/Product;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getCurrentProduct()Lcom/ubercab/client/core/metrics/analytics/model/Product;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getCurrentProduct()Lcom/ubercab/client/core/metrics/analytics/model/Product;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 158
    goto :goto_0

    .line 157
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getCurrentProduct()Lcom/ubercab/client/core/metrics/analytics/model/Product;

    move-result-object v2

    if-nez v2, :cond_7

    .line 160
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getDevice()Lcom/ubercab/analytics/model/Device;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getDevice()Lcom/ubercab/analytics/model/Device;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getDevice()Lcom/ubercab/analytics/model/Device;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 161
    goto :goto_0

    .line 160
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getDevice()Lcom/ubercab/analytics/model/Device;

    move-result-object v2

    if-nez v2, :cond_a

    .line 163
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getDriverId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getDriverId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getDriverId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 164
    goto :goto_0

    .line 163
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getDriverId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 166
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getDriverStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getDriverStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getDriverStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 166
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getDriverStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 169
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getPinLocation()Lcom/ubercab/client/core/metrics/analytics/model/Location;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getPinLocation()Lcom/ubercab/client/core/metrics/analytics/model/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getPinLocation()Lcom/ubercab/client/core/metrics/analytics/model/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 169
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getPinLocation()Lcom/ubercab/client/core/metrics/analytics/model/Location;

    move-result-object v2

    if-nez v2, :cond_13

    .line 172
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getRiderId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getRiderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getRiderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 172
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getRiderId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 175
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getRiderStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getRiderStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getRiderStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 175
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getRiderStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 178
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getTripId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getTripId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 178
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 181
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 181
    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method final getCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->city_name:Ljava/lang/String;

    return-object v0
.end method

.method final getCurrentProduct()Lcom/ubercab/client/core/metrics/analytics/model/Product;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->current_product:Lcom/ubercab/client/core/metrics/analytics/model/Product;

    return-object v0
.end method

.method final getDevice()Lcom/ubercab/analytics/model/Device;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->device:Lcom/ubercab/analytics/model/Device;

    return-object v0
.end method

.method final getDriverId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->driver_id:Ljava/lang/String;

    return-object v0
.end method

.method final getDriverStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->driver_status:Ljava/lang/String;

    return-object v0
.end method

.method final getPinLocation()Lcom/ubercab/client/core/metrics/analytics/model/Location;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->pin_location:Lcom/ubercab/client/core/metrics/analytics/model/Location;

    return-object v0
.end method

.method final getRiderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->rider_id:Ljava/lang/String;

    return-object v0
.end method

.method final getRiderStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->rider_status:Ljava/lang/String;

    return-object v0
.end method

.method final getTripId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->trip_id:Ljava/lang/String;

    return-object v0
.end method

.method final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->city_name:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 193
    mul-int v2, v0, v3

    .line 194
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->current_product:Lcom/ubercab/client/core/metrics/analytics/model/Product;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 195
    mul-int v2, v0, v3

    .line 196
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->device:Lcom/ubercab/analytics/model/Device;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 197
    mul-int v2, v0, v3

    .line 198
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->driver_id:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 199
    mul-int v2, v0, v3

    .line 200
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->driver_status:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 201
    mul-int v2, v0, v3

    .line 202
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->pin_location:Lcom/ubercab/client/core/metrics/analytics/model/Location;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 203
    mul-int v2, v0, v3

    .line 204
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->rider_id:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 205
    mul-int v2, v0, v3

    .line 206
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->rider_status:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 207
    mul-int v2, v0, v3

    .line 208
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->trip_id:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 209
    mul-int/2addr v0, v3

    .line 210
    iget-object v2, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->version:Ljava/lang/String;

    if-nez v2, :cond_9

    :goto_9
    xor-int/2addr v0, v1

    .line 211
    return v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->city_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->current_product:Lcom/ubercab/client/core/metrics/analytics/model/Product;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->device:Lcom/ubercab/analytics/model/Device;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->driver_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->driver_status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->pin_location:Lcom/ubercab/client/core/metrics/analytics/model/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->rider_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->rider_status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 208
    :cond_8
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->trip_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 210
    :cond_9
    iget-object v1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method final setCityName(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->city_name:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method final setCurrentProduct(Lcom/ubercab/client/core/metrics/analytics/model/Product;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->current_product:Lcom/ubercab/client/core/metrics/analytics/model/Product;

    .line 43
    return-object p0
.end method

.method final setDevice(Lcom/ubercab/analytics/model/Device;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->device:Lcom/ubercab/analytics/model/Device;

    .line 55
    return-object p0
.end method

.method final setDriverId(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->driver_id:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method final setDriverStatus(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->driver_status:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method final setPinLocation(Lcom/ubercab/client/core/metrics/analytics/model/Location;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->pin_location:Lcom/ubercab/client/core/metrics/analytics/model/Location;

    .line 91
    return-object p0
.end method

.method final setRiderId(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->rider_id:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method final setRiderStatus(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->rider_status:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method final setTripId(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->trip_id:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method final setVersion(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->version:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Rider{city_name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->city_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", current_product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->current_product:Lcom/ubercab/client/core/metrics/analytics/model/Product;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->device:Lcom/ubercab/analytics/model/Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", driver_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->driver_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", driver_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->driver_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pin_location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->pin_location:Lcom/ubercab/client/core/metrics/analytics/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rider_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->rider_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rider_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->rider_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", trip_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->trip_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
