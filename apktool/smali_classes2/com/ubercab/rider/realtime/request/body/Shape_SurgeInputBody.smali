.class public final Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;
.super Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
.source "SourceFile"


# instance fields
.field private cityId:Ljava/lang/String;

.field private deviceLocation:Lcom/ubercab/rider/realtime/request/body/LocationBody;

.field private eventType:Ljava/lang/String;

.field private pinLocation:Lcom/ubercab/rider/realtime/request/body/LocationBody;

.field private productId:Ljava/lang/String;

.field private riderSession:Ljava/lang/String;

.field private riderUuid:Ljava/lang/String;

.field private surgeFareId:Ljava/lang/String;

.field private timeStamp:J

.field private vehicleViewId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    if-ne p0, p1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;

    .line 152
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->getRiderUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->getRiderUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->getRiderUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 153
    goto :goto_0

    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->getRiderUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 155
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->getPinLocation()Lcom/ubercab/rider/realtime/request/body/LocationBody;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->getPinLocation()Lcom/ubercab/rider/realtime/request/body/LocationBody;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->getPinLocation()Lcom/ubercab/rider/realtime/request/body/LocationBody;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 156
    goto :goto_0

    .line 155
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->getPinLocation()Lcom/ubercab/rider/realtime/request/body/LocationBody;

    move-result-object v2

    if-nez v2, :cond_7

    .line 158
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->getDeviceLocation()Lcom/ubercab/rider/realtime/request/body/LocationBody;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->getDeviceLocation()Lcom/ubercab/rider/realtime/request/body/LocationBody;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->getDeviceLocation()Lcom/ubercab/rider/realtime/request/body/LocationBody;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 159
    goto :goto_0

    .line 158
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->getDeviceLocation()Lcom/ubercab/rider/realtime/request/body/LocationBody;

    move-result-object v2

    if-nez v2, :cond_a

    .line 161
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->getRiderSession()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->getRiderSession()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->getRiderSession()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 162
    goto :goto_0

    .line 161
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->getRiderSession()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 164
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->getCityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->getCityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->getCityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 164
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->getCityId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 167
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->getVehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 167
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 170
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->getProductId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 170
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->getProductId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 173
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->getSurgeFareId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->getSurgeFareId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->getSurgeFareId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 173
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->getSurgeFareId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 176
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->getEventType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 176
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->getEventType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 179
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->getTimeStamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 180
    goto/16 :goto_0
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceLocation()Lcom/ubercab/rider/realtime/request/body/LocationBody;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->deviceLocation:Lcom/ubercab/rider/realtime/request/body/LocationBody;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinLocation()Lcom/ubercab/rider/realtime/request/body/LocationBody;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->pinLocation:Lcom/ubercab/rider/realtime/request/body/LocationBody;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiderSession()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->riderSession:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiderUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->riderUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurgeFareId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->surgeFareId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->timeStamp:J

    return-wide v0
.end method

.method public final getVehicleViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->vehicleViewId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 190
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->riderUuid:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 191
    mul-int v2, v0, v3

    .line 192
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->pinLocation:Lcom/ubercab/rider/realtime/request/body/LocationBody;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 193
    mul-int v2, v0, v3

    .line 194
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->deviceLocation:Lcom/ubercab/rider/realtime/request/body/LocationBody;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 195
    mul-int v2, v0, v3

    .line 196
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->riderSession:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 197
    mul-int v2, v0, v3

    .line 198
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->cityId:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 199
    mul-int v2, v0, v3

    .line 200
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->vehicleViewId:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 201
    mul-int v2, v0, v3

    .line 202
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->productId:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 203
    mul-int v2, v0, v3

    .line 204
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->surgeFareId:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 205
    mul-int/2addr v0, v3

    .line 206
    iget-object v2, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->eventType:Ljava/lang/String;

    if-nez v2, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 207
    mul-int/2addr v0, v3

    .line 208
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->timeStamp:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->timeStamp:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 209
    return v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->riderUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->pinLocation:Lcom/ubercab/rider/realtime/request/body/LocationBody;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->deviceLocation:Lcom/ubercab/rider/realtime/request/body/LocationBody;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->riderSession:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->cityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->vehicleViewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->surgeFareId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 206
    :cond_8
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->eventType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final setCityId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->cityId:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public final setDeviceLocation(Lcom/ubercab/rider/realtime/request/body/LocationBody;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->deviceLocation:Lcom/ubercab/rider/realtime/request/body/LocationBody;

    .line 54
    return-object p0
.end method

.method public final setEventType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->eventType:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public final setPinLocation(Lcom/ubercab/rider/realtime/request/body/LocationBody;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->pinLocation:Lcom/ubercab/rider/realtime/request/body/LocationBody;

    .line 42
    return-object p0
.end method

.method public final setProductId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->productId:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public final setRiderSession(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->riderSession:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public final setRiderUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->riderUuid:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final setSurgeFareId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->surgeFareId:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public final setTimeStamp(J)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
    .locals 1

    .prologue
    .line 136
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->timeStamp:J

    .line 137
    return-object p0
.end method

.method public final setVehicleViewId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->vehicleViewId:Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SurgeInputBody{riderUuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->riderUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pinLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->pinLocation:Lcom/ubercab/rider/realtime/request/body/LocationBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->deviceLocation:Lcom/ubercab/rider/realtime/request/body/LocationBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", riderSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->riderSession:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->cityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->vehicleViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", surgeFareId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->surgeFareId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;->timeStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
