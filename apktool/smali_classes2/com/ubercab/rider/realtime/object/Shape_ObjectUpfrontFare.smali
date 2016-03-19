.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;
.super Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;
.source "SourceFile"


# instance fields
.field private capacity:Ljava/lang/Integer;

.field private currencyCode:Ljava/lang/String;

.field private destinationLat:D

.field private destinationLng:D

.field private estimatedDistance:D

.field private fare:Ljava/lang/String;

.field private linkedVehicleViewUpfrontFare:Lcom/ubercab/rider/realtime/model/UpfrontFare;

.field private originLat:D

.field private originLng:D

.field private signature:Lcom/ubercab/rider/realtime/model/Signature;

.field private uuid:Ljava/lang/String;

.field private vehicleViewId:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-ne p0, p1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;->getCapacity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;->getCapacity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->getCapacity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 164
    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->getCapacity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    .line 166
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 167
    goto :goto_0

    .line 166
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 169
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;->getDestinationLat()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->getDestinationLat()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;->getDestinationLng()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->getDestinationLng()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_b

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;->getEstimatedDistance()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->getEstimatedDistance()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_c

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;->getFare()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;->getFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->getFare()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 178
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->getFare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 181
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 181
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 184
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;->getLinkedVehicleViewUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;->getLinkedVehicleViewUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->getLinkedVehicleViewUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 184
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->getLinkedVehicleViewUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v2

    if-nez v2, :cond_13

    .line 187
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;->getOriginLat()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->getOriginLat()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_16

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;->getOriginLng()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->getOriginLng()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_17

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;->getSignature()Lcom/ubercab/rider/realtime/model/Signature;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;->getSignature()Lcom/ubercab/rider/realtime/model/Signature;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->getSignature()Lcom/ubercab/rider/realtime/model/Signature;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 193
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->getSignature()Lcom/ubercab/rider/realtime/model/Signature;

    move-result-object v2

    if-nez v2, :cond_18

    .line 196
    :cond_1a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectUpfrontFare;->getVehicleViewId()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->getVehicleViewId()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 197
    goto/16 :goto_0
.end method

.method public final getCapacity()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestinationLat()D
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->destinationLat:D

    return-wide v0
.end method

.method public final getDestinationLng()D
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->destinationLng:D

    return-wide v0
.end method

.method public final getEstimatedDistance()D
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->estimatedDistance:D

    return-wide v0
.end method

.method public final getFare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->fare:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkedVehicleViewUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->linkedVehicleViewUpfrontFare:Lcom/ubercab/rider/realtime/model/UpfrontFare;

    return-object v0
.end method

.method public final getOriginLat()D
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->originLat:D

    return-wide v0
.end method

.method public final getOriginLng()D
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->originLng:D

    return-wide v0
.end method

.method public final getSignature()Lcom/ubercab/rider/realtime/model/Signature;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->signature:Lcom/ubercab/rider/realtime/model/Signature;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleViewId()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->vehicleViewId:I

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 207
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->capacity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 208
    mul-int v2, v0, v8

    .line 209
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->currencyCode:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 210
    mul-int/2addr v0, v8

    .line 211
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->destinationLat:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->destinationLat:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 212
    mul-int/2addr v0, v8

    .line 213
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->destinationLng:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->destinationLng:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 214
    mul-int/2addr v0, v8

    .line 215
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->estimatedDistance:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->estimatedDistance:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 216
    mul-int v2, v0, v8

    .line 217
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->fare:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 218
    mul-int v2, v0, v8

    .line 219
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->uuid:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 220
    mul-int v2, v0, v8

    .line 221
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->linkedVehicleViewUpfrontFare:Lcom/ubercab/rider/realtime/model/UpfrontFare;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 222
    mul-int/2addr v0, v8

    .line 223
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->originLat:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->originLat:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 224
    mul-int/2addr v0, v8

    .line 225
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->originLng:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->originLng:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 226
    mul-int/2addr v0, v8

    .line 227
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->signature:Lcom/ubercab/rider/realtime/model/Signature;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 228
    mul-int/2addr v0, v8

    .line 229
    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->vehicleViewId:I

    xor-int/2addr v0, v1

    .line 230
    return v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->fare:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->linkedVehicleViewUpfrontFare:Lcom/ubercab/rider/realtime/model/UpfrontFare;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 227
    :cond_5
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->signature:Lcom/ubercab/rider/realtime/model/Signature;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final setCapacity(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->capacity:Ljava/lang/Integer;

    .line 34
    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->currencyCode:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final setDestinationLat(D)V
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->destinationLat:D

    .line 55
    return-void
.end method

.method public final setDestinationLng(D)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->destinationLng:D

    .line 65
    return-void
.end method

.method public final setEstimatedDistance(D)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->estimatedDistance:D

    .line 75
    return-void
.end method

.method public final setFare(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->fare:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public final setLinkedVehicleViewUpfrontFare(Lcom/ubercab/rider/realtime/model/UpfrontFare;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->linkedVehicleViewUpfrontFare:Lcom/ubercab/rider/realtime/model/UpfrontFare;

    .line 108
    return-void
.end method

.method public final setOriginLat(D)V
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->originLat:D

    .line 118
    return-void
.end method

.method public final setOriginLng(D)V
    .locals 1

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->originLng:D

    .line 128
    return-void
.end method

.method public final setSignature(Lcom/ubercab/rider/realtime/model/Signature;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->signature:Lcom/ubercab/rider/realtime/model/Signature;

    .line 139
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->uuid:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public final setVehicleViewId(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->vehicleViewId:I

    .line 149
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectUpfrontFare{capacity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", destinationLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->destinationLat:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", destinationLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->destinationLng:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", estimatedDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->estimatedDistance:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->fare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", linkedVehicleViewUpfrontFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->linkedVehicleViewUpfrontFare:Lcom/ubercab/rider/realtime/model/UpfrontFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", originLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->originLat:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", originLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->originLng:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->signature:Lcom/ubercab/rider/realtime/model/Signature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectUpfrontFare;->vehicleViewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
