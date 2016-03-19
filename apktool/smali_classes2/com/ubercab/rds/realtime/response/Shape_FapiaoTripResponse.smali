.class public final Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;
.super Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
.source "SourceFile"


# instance fields
.field private cityId:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private dropoffAddress:Ljava/lang/String;

.field private dropoffTime:Ljava/lang/String;

.field private fare:F

.field private fareLocalString:Ljava/lang/String;

.field private minimumAmount:I

.field private pickupAddress:Ljava/lang/String;

.field private pickupTime:Ljava/lang/String;

.field private productType:Ljava/lang/String;

.field private territoryUuid:Ljava/lang/String;

.field private tripUuid:Ljava/lang/String;

.field private vehicleViewId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    if-ne p0, p1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_3
    check-cast p1, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;

    .line 204
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getMinimumAmount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getMinimumAmount()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getFare()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getFare()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getCityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getCityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getCityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 211
    goto :goto_0

    .line 210
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getCityId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 213
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 214
    goto :goto_0

    .line 213
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 216
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getFareLocalString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getFareLocalString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getFareLocalString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 217
    goto :goto_0

    .line 216
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getFareLocalString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 219
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getDropoffAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getDropoffAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getDropoffAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 219
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getDropoffAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    .line 222
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getDropoffTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getDropoffTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getDropoffTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 222
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getDropoffTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 225
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getPickupAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getPickupAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getPickupAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 225
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getPickupAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    .line 228
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getPickupTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getPickupTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getPickupTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 228
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getPickupTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    .line 231
    :cond_1a
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getProductType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getProductType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getProductType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 231
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getProductType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 234
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getTerritoryUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getTerritoryUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getTerritoryUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1e
    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 234
    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getTerritoryUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 237
    :cond_20
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getTripUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_21
    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 237
    :cond_22
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    .line 240
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getVehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 240
    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDropoffAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->dropoffAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getDropoffTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->dropoffTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFare()F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->fare:F

    return v0
.end method

.method public final getFareLocalString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->fareLocalString:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinimumAmount()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->minimumAmount:I

    return v0
.end method

.method public final getPickupAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->pickupAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->pickupTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerritoryUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->territoryUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->vehicleViewId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 251
    iget v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->minimumAmount:I

    xor-int/2addr v0, v3

    .line 252
    mul-int/2addr v0, v3

    .line 253
    iget v2, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->fare:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    .line 254
    mul-int v2, v0, v3

    .line 255
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->cityId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 256
    mul-int v2, v0, v3

    .line 257
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->currencyCode:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 258
    mul-int v2, v0, v3

    .line 259
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->fareLocalString:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 260
    mul-int v2, v0, v3

    .line 261
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->dropoffAddress:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 262
    mul-int v2, v0, v3

    .line 263
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->dropoffTime:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 264
    mul-int v2, v0, v3

    .line 265
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->pickupAddress:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 266
    mul-int v2, v0, v3

    .line 267
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->pickupTime:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 268
    mul-int v2, v0, v3

    .line 269
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->productType:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 270
    mul-int v2, v0, v3

    .line 271
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->territoryUuid:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 272
    mul-int v2, v0, v3

    .line 273
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->tripUuid:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 274
    mul-int/2addr v0, v3

    .line 275
    iget-object v2, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->vehicleViewId:Ljava/lang/String;

    if-nez v2, :cond_a

    :goto_a
    xor-int/2addr v0, v1

    .line 276
    return v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->cityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->fareLocalString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->dropoffAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->dropoffTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->pickupAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 267
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->pickupTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 269
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->productType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 271
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->territoryUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 273
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 275
    :cond_a
    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->vehicleViewId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final setCityId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->cityId:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public final setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->currencyCode:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public final setDropoffAddress(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->dropoffAddress:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public final setDropoffTime(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->dropoffTime:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public final setFare(F)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->fare:F

    .line 46
    return-object p0
.end method

.method public final setFareLocalString(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->fareLocalString:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public final setMinimumAmount(I)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->minimumAmount:I

    .line 33
    return-object p0
.end method

.method public final setPickupAddress(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->pickupAddress:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public final setPickupTime(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->pickupTime:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method public final setProductType(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->productType:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method public final setTerritoryUuid(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->territoryUuid:Ljava/lang/String;

    .line 163
    return-object p0
.end method

.method public final setTripUuid(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->tripUuid:Ljava/lang/String;

    .line 176
    return-object p0
.end method

.method public final setVehicleViewId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->vehicleViewId:Ljava/lang/String;

    .line 189
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FapiaoTripResponse{minimumAmount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->minimumAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->fare:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->cityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareLocalString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->fareLocalString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dropoffAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->dropoffAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dropoffTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->dropoffTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pickupAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->pickupAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pickupTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->pickupTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->productType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", territoryUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->territoryUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;->vehicleViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
