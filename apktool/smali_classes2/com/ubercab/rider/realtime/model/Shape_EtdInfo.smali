.class public final Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;
.super Lcom/ubercab/rider/realtime/model/EtdInfo;
.source "SourceFile"


# instance fields
.field private deviceTimeData:Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;

.field private lateArrivalCreditAmountText:Ljava/lang/String;

.field private lateArrivalDescriptionText:Ljava/lang/String;

.field private lateArrivalMessage:Ljava/lang/String;

.field private lateArrivalTimeAmountText:Ljava/lang/String;

.field private lateArrivalTitleText:Ljava/lang/String;

.field private metadata:Ljava/util/Map;

.field private pickupRequestTime:I

.field private state:Ljava/lang/String;

.field private tipText:Ljava/lang/String;

.field private totalTripTime:I

.field private tripTimeRangeText:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/EtdInfo;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p0, p1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/model/EtdInfo;

    .line 167
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getPickupRequestTime()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getPickupRequestTime()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getState()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 171
    goto :goto_0

    .line 170
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getState()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 173
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getTipText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getTipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getTipText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 174
    goto :goto_0

    .line 173
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getTipText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 176
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getLateArrivalCreditAmountText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getLateArrivalCreditAmountText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getLateArrivalCreditAmountText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 177
    goto :goto_0

    .line 176
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getLateArrivalCreditAmountText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 179
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getLateArrivalTitleText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getLateArrivalTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getLateArrivalTitleText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 179
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getLateArrivalTitleText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 182
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getLateArrivalDescriptionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getLateArrivalDescriptionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getLateArrivalDescriptionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 182
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getLateArrivalDescriptionText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 185
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getLateArrivalTimeAmountText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getLateArrivalTimeAmountText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getLateArrivalTimeAmountText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 185
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getLateArrivalTimeAmountText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 188
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getTotalTripTime()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getTotalTripTime()I

    move-result v3

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getLateArrivalMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getLateArrivalMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getLateArrivalMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 191
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getLateArrivalMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    .line 194
    :cond_1a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getMetadata()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getMetadata()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 194
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getMetadata()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 197
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getTripTimeRangeText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getTripTimeRangeText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getTripTimeRangeText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1e
    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 197
    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getTripTimeRangeText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 200
    :cond_20
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getDeviceTimeData()Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getDeviceTimeData()Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getDeviceTimeData()Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 200
    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->getDeviceTimeData()Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getDeviceTimeData()Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->deviceTimeData:Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;

    return-object v0
.end method

.method public final getLateArrivalCreditAmountText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalCreditAmountText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLateArrivalDescriptionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalDescriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLateArrivalMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLateArrivalTimeAmountText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalTimeAmountText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLateArrivalTitleText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final getPickupRequestTime()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->pickupRequestTime:I

    return v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getTipText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->tipText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalTripTime()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->totalTripTime:I

    return v0
.end method

.method public final getTripTimeRangeText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->tripTimeRangeText:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 211
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->pickupRequestTime:I

    xor-int/2addr v0, v3

    .line 212
    mul-int v2, v0, v3

    .line 213
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->state:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 214
    mul-int v2, v0, v3

    .line 215
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->tipText:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 216
    mul-int v2, v0, v3

    .line 217
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalCreditAmountText:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 218
    mul-int v2, v0, v3

    .line 219
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalTitleText:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 220
    mul-int v2, v0, v3

    .line 221
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalDescriptionText:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 222
    mul-int v2, v0, v3

    .line 223
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalTimeAmountText:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 224
    mul-int/2addr v0, v3

    .line 225
    iget v2, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->totalTripTime:I

    xor-int/2addr v0, v2

    .line 226
    mul-int v2, v0, v3

    .line 227
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalMessage:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 228
    mul-int v2, v0, v3

    .line 229
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->metadata:Ljava/util/Map;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 230
    mul-int v2, v0, v3

    .line 231
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->tripTimeRangeText:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 232
    mul-int/2addr v0, v3

    .line 233
    iget-object v2, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->deviceTimeData:Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;

    if-nez v2, :cond_9

    :goto_9
    xor-int/2addr v0, v1

    .line 234
    return v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->state:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->tipText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalCreditAmountText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalTitleText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalDescriptionText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 223
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalTimeAmountText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 229
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->metadata:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_7

    .line 231
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->tripTimeRangeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 233
    :cond_9
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->deviceTimeData:Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final setDeviceTimeData(Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->deviceTimeData:Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;

    .line 153
    return-void
.end method

.method final setLateArrivalCreditAmountText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalCreditAmountText:Ljava/lang/String;

    .line 66
    return-void
.end method

.method final setLateArrivalDescriptionText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalDescriptionText:Ljava/lang/String;

    .line 88
    return-void
.end method

.method final setLateArrivalMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalMessage:Ljava/lang/String;

    .line 120
    return-void
.end method

.method final setLateArrivalTimeAmountText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalTimeAmountText:Ljava/lang/String;

    .line 99
    return-void
.end method

.method final setLateArrivalTitleText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalTitleText:Ljava/lang/String;

    .line 77
    return-void
.end method

.method final setMetadata(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->metadata:Ljava/util/Map;

    .line 131
    return-void
.end method

.method final setPickupRequestTime(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->pickupRequestTime:I

    .line 32
    return-void
.end method

.method final setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->state:Ljava/lang/String;

    .line 44
    return-void
.end method

.method final setTipText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->tipText:Ljava/lang/String;

    .line 55
    return-void
.end method

.method final setTotalTripTime(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->totalTripTime:I

    .line 109
    return-void
.end method

.method final setTripTimeRangeText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->tripTimeRangeText:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EtdInfo{pickupRequestTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->pickupRequestTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tipText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->tipText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lateArrivalCreditAmountText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalCreditAmountText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lateArrivalTitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalTitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lateArrivalDescriptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalDescriptionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lateArrivalTimeAmountText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalTimeAmountText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->totalTripTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lateArrivalMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->lateArrivalMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tripTimeRangeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->tripTimeRangeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceTimeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo;->deviceTimeData:Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
