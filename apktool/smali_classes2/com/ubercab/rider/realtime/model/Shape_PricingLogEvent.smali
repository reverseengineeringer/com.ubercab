.class public final Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;
.super Lcom/ubercab/rider/realtime/model/PricingLogEvent;
.source "SourceFile"


# instance fields
.field private analyticsSessionId:Ljava/lang/String;

.field private currentFareId:J

.field private currentFareUuid:Ljava/lang/String;

.field private currentSurgeMultiplier:F

.field private epochMs:J

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fareEstimateUuid:Ljava/lang/String;

.field private lockedFareId:J

.field private lockedFareUuid:Ljava/lang/String;

.field private lockedSurgeMultiplier:F

.field private logName:Ljava/lang/String;

.field private upfrontFareUuid:Ljava/lang/String;

.field private vehicleViewId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    if-ne p0, p1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/model/PricingLogEvent;

    .line 206
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 207
    goto :goto_0

    .line 206
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 209
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getCurrentFareId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getCurrentFareId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getCurrentFareUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getCurrentFareUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getCurrentFareUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 213
    goto :goto_0

    .line 212
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getCurrentFareUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 215
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getCurrentSurgeMultiplier()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getCurrentSurgeMultiplier()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_b

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getEpochMs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getEpochMs()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getExtra()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getExtra()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getExtra()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 221
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getExtra()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_d

    .line 224
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getFareEstimateUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getFareEstimateUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getFareEstimateUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 224
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getFareEstimateUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 227
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getLockedFareId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getLockedFareId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getLockedFareUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getLockedFareUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getLockedFareUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 230
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getLockedFareUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 233
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getLockedSurgeMultiplier()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getLockedSurgeMultiplier()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_17

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getLogName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getLogName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getLogName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 236
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getLogName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    .line 239
    :cond_1a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getUpfrontFareUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getUpfrontFareUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getUpfrontFareUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 239
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getUpfrontFareUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 242
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getVehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 242
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAnalyticsSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->analyticsSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentFareId()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->currentFareId:J

    return-wide v0
.end method

.method public final getCurrentFareUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->currentFareUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentSurgeMultiplier()F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->currentSurgeMultiplier:F

    return v0
.end method

.method public final getEpochMs()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->epochMs:J

    return-wide v0
.end method

.method public final getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public final getFareEstimateUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->fareEstimateUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockedFareId()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->lockedFareId:J

    return-wide v0
.end method

.method public final getLockedFareUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->lockedFareUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockedSurgeMultiplier()F
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->lockedSurgeMultiplier:F

    return v0
.end method

.method public final getLogName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->logName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpfrontFareUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->upfrontFareUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->vehicleViewId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 253
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->analyticsSessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 254
    mul-int/2addr v0, v8

    .line 255
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->currentFareId:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->currentFareId:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 256
    mul-int v2, v0, v8

    .line 257
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->currentFareUuid:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 258
    mul-int/2addr v0, v8

    .line 259
    iget v2, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->currentSurgeMultiplier:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    .line 260
    mul-int/2addr v0, v8

    .line 261
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->epochMs:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->epochMs:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 262
    mul-int v2, v0, v8

    .line 263
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->extra:Ljava/util/Map;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 264
    mul-int v2, v0, v8

    .line 265
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->fareEstimateUuid:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 266
    mul-int/2addr v0, v8

    .line 267
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->lockedFareId:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->lockedFareId:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 268
    mul-int v2, v0, v8

    .line 269
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->lockedFareUuid:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 270
    mul-int/2addr v0, v8

    .line 271
    iget v2, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->lockedSurgeMultiplier:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    .line 272
    mul-int v2, v0, v8

    .line 273
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->logName:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 274
    mul-int v2, v0, v8

    .line 275
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->upfrontFareUuid:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 276
    mul-int/2addr v0, v8

    .line 277
    iget-object v2, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->vehicleViewId:Ljava/lang/String;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 278
    return v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->analyticsSessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->currentFareUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->extra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->fareEstimateUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->lockedFareUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 273
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->logName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 275
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->upfrontFareUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 277
    :cond_7
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->vehicleViewId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method final setAnalyticsSessionId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->analyticsSessionId:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public final setCurrentFareId(J)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->currentFareId:J

    .line 48
    return-object p0
.end method

.method public final setCurrentFareUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->currentFareUuid:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public final setCurrentSurgeMultiplier(F)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->currentSurgeMultiplier:F

    .line 74
    return-object p0
.end method

.method final setEpochMs(J)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->epochMs:J

    .line 87
    return-object p0
.end method

.method public final setExtra(Ljava/util/Map;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/PricingLogEvent;"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->extra:Ljava/util/Map;

    .line 100
    return-object p0
.end method

.method public final setFareEstimateUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->fareEstimateUuid:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public final setLockedFareId(J)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
    .locals 1

    .prologue
    .line 125
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->lockedFareId:J

    .line 126
    return-object p0
.end method

.method public final setLockedFareUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->lockedFareUuid:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method public final setLockedSurgeMultiplier(F)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->lockedSurgeMultiplier:F

    .line 152
    return-object p0
.end method

.method final setLogName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->logName:Ljava/lang/String;

    .line 165
    return-object p0
.end method

.method public final setUpfrontFareUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->upfrontFareUuid:Ljava/lang/String;

    .line 178
    return-object p0
.end method

.method final setVehicleViewId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->vehicleViewId:Ljava/lang/String;

    .line 191
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PricingLogEvent{analyticsSessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->analyticsSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currentFareId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->currentFareId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currentFareUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->currentFareUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currentSurgeMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->currentSurgeMultiplier:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", epochMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->epochMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->extra:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareEstimateUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->fareEstimateUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lockedFareId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->lockedFareId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lockedFareUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->lockedFareUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lockedSurgeMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->lockedSurgeMultiplier:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", logName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->logName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", upfrontFareUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->upfrontFareUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->vehicleViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
