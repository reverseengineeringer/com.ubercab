.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;
.super Lcom/ubercab/rider/realtime/object/ObjectFare;
.source "SourceFile"


# instance fields
.field private base:Ljava/lang/String;

.field private baseValue:Ljava/lang/String;

.field private cancellation:Ljava/lang/String;

.field private distanceUnit:Ljava/lang/String;

.field private id:I

.field private minimum:Ljava/lang/String;

.field private perDistanceUnit:Ljava/lang/String;

.field private perMinute:Ljava/lang/String;

.field private safeRidesFee:Ljava/lang/String;

.field private speedThresholdMps:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectFare;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    if-ne p0, p1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectFare;

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getId()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getBase()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getBase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getBase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 159
    goto :goto_0

    .line 158
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getBase()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 161
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getBaseValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getBaseValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getBaseValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 162
    goto :goto_0

    .line 161
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getBaseValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 164
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getCancellation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getCancellation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getCancellation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 165
    goto :goto_0

    .line 164
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getCancellation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 167
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getDistanceUnit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getDistanceUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getDistanceUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 167
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getDistanceUnit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 170
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getMinimum()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getMinimum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getMinimum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 170
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getMinimum()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 173
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getPerDistanceUnit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getPerDistanceUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getPerDistanceUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 173
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getPerDistanceUnit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 176
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getPerMinute()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getPerMinute()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getPerMinute()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 176
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getPerMinute()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 179
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getSafeRidesFee()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getSafeRidesFee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getSafeRidesFee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 179
    :cond_1b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getSafeRidesFee()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 182
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getSpeedThresholdMps()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getSpeedThresholdMps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getSpeedThresholdMps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 182
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getSpeedThresholdMps()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 185
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFare;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 185
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getBase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->base:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->baseValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancellation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->cancellation:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistanceUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->distanceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->id:I

    return v0
.end method

.method public final getMinimum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->minimum:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerDistanceUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->perDistanceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerMinute()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->perMinute:Ljava/lang/String;

    return-object v0
.end method

.method public final getSafeRidesFee()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->safeRidesFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeedThresholdMps()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->speedThresholdMps:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 196
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->id:I

    xor-int/2addr v0, v3

    .line 197
    mul-int v2, v0, v3

    .line 198
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->base:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 199
    mul-int v2, v0, v3

    .line 200
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->baseValue:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 201
    mul-int v2, v0, v3

    .line 202
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->cancellation:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 203
    mul-int v2, v0, v3

    .line 204
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->distanceUnit:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 205
    mul-int v2, v0, v3

    .line 206
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->minimum:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 207
    mul-int v2, v0, v3

    .line 208
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->perDistanceUnit:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 209
    mul-int v2, v0, v3

    .line 210
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->perMinute:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 211
    mul-int v2, v0, v3

    .line 212
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->safeRidesFee:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 213
    mul-int v2, v0, v3

    .line 214
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->speedThresholdMps:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 215
    mul-int/2addr v0, v3

    .line 216
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->type:Ljava/lang/String;

    if-nez v2, :cond_9

    :goto_9
    xor-int/2addr v0, v1

    .line 217
    return v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->base:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->baseValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->cancellation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->distanceUnit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->minimum:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->perDistanceUnit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->perMinute:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 212
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->safeRidesFee:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 214
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->speedThresholdMps:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 216
    :cond_9
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final setBase(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->base:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public final setBaseValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->baseValue:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final setCancellation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->cancellation:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final setDistanceUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->distanceUnit:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->id:I

    .line 30
    return-void
.end method

.method public final setMinimum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->minimum:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public final setPerDistanceUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->perDistanceUnit:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public final setPerMinute(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->perMinute:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public final setSafeRidesFee(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->safeRidesFee:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public final setSpeedThresholdMps(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->speedThresholdMps:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->type:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectFare{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->base:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", baseValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->baseValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->cancellation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", distanceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->distanceUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minimum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->minimum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", perDistanceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->perDistanceUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", perMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->perMinute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", safeRidesFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->safeRidesFee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", speedThresholdMps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->speedThresholdMps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
