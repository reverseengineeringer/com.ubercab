.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;
.super Lcom/ubercab/rider/realtime/object/ObjectTripDriver;
.source "SourceFile"


# instance fields
.field private capabilities:Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

.field private displayCompany:Z

.field private flowType:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isAccessibilityTripViewEnabled:Z

.field private isCallButtonEnabled:Z

.field private location:Lcom/ubercab/rider/realtime/model/TripDriverLocation;

.field private mobile:Ljava/lang/String;

.field private mobileCountryIso2:Ljava/lang/String;

.field private mobileDigits:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private partnerCompany:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private rating:F

.field private status:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-ne p0, p1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;

    .line 202
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getDisplayCompany()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getDisplayCompany()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getFlowType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getFlowType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getFlowType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 206
    goto :goto_0

    .line 205
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getFlowType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 208
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getIsAccessibilityTripViewEnabled()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getIsAccessibilityTripViewEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getIsCallButtonEnabled()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getIsCallButtonEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getRating()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getRating()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 218
    goto :goto_0

    .line 217
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 220
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getMobile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 220
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getMobile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 223
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 223
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 226
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getMobileDigits()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getMobileDigits()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getMobileDigits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 226
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getMobileDigits()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 229
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 229
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 232
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getPartnerCompany()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getPartnerCompany()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getPartnerCompany()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 232
    :cond_1b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getPartnerCompany()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 235
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getPictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 235
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 238
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 238
    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    .line 241
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_23
    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 241
    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    .line 244
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_26
    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 244
    :cond_27
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v2

    if-nez v2, :cond_26

    .line 247
    :cond_28
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getLocation()Lcom/ubercab/rider/realtime/model/TripDriverLocation;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriver;->getLocation()Lcom/ubercab/rider/realtime/model/TripDriverLocation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getLocation()Lcom/ubercab/rider/realtime/model/TripDriverLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 247
    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->getLocation()Lcom/ubercab/rider/realtime/model/TripDriverLocation;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->capabilities:Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    return-object v0
.end method

.method public final getDisplayCompany()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->displayCompany:Z

    return v0
.end method

.method public final getFlowType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->flowType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsAccessibilityTripViewEnabled()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->isAccessibilityTripViewEnabled:Z

    return v0
.end method

.method public final getIsCallButtonEnabled()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->isCallButtonEnabled:Z

    return v0
.end method

.method public final getLocation()Lcom/ubercab/rider/realtime/model/TripDriverLocation;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->location:Lcom/ubercab/rider/realtime/model/TripDriverLocation;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->mobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileDigits()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->mobileDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->partnerCompany:Ljava/lang/String;

    return-object v0
.end method

.method public final getPictureUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()F
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->rating:F

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 258
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->displayCompany:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 259
    mul-int v4, v0, v5

    .line 260
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->flowType:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    xor-int/2addr v0, v4

    .line 261
    mul-int v4, v0, v5

    .line 262
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->isAccessibilityTripViewEnabled:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 263
    mul-int/2addr v0, v5

    .line 264
    iget-boolean v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->isCallButtonEnabled:Z

    if-eqz v4, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 265
    mul-int/2addr v0, v5

    .line 266
    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->rating:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 267
    mul-int v1, v0, v5

    .line 268
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->id:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    xor-int/2addr v0, v1

    .line 269
    mul-int v1, v0, v5

    .line 270
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->mobile:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    xor-int/2addr v0, v1

    .line 271
    mul-int v1, v0, v5

    .line 272
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->mobileCountryIso2:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v3

    :goto_6
    xor-int/2addr v0, v1

    .line 273
    mul-int v1, v0, v5

    .line 274
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->mobileDigits:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    :goto_7
    xor-int/2addr v0, v1

    .line 275
    mul-int v1, v0, v5

    .line 276
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->name:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v3

    :goto_8
    xor-int/2addr v0, v1

    .line 277
    mul-int v1, v0, v5

    .line 278
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->partnerCompany:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v3

    :goto_9
    xor-int/2addr v0, v1

    .line 279
    mul-int v1, v0, v5

    .line 280
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->pictureUrl:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v3

    :goto_a
    xor-int/2addr v0, v1

    .line 281
    mul-int v1, v0, v5

    .line 282
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->status:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    :goto_b
    xor-int/2addr v0, v1

    .line 283
    mul-int v1, v0, v5

    .line 284
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->uuid:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v3

    :goto_c
    xor-int/2addr v0, v1

    .line 285
    mul-int v1, v0, v5

    .line 286
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->capabilities:Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    if-nez v0, :cond_d

    move v0, v3

    :goto_d
    xor-int/2addr v0, v1

    .line 287
    mul-int/2addr v0, v5

    .line 288
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->location:Lcom/ubercab/rider/realtime/model/TripDriverLocation;

    if-nez v1, :cond_e

    :goto_e
    xor-int/2addr v0, v3

    .line 289
    return v0

    :cond_0
    move v0, v2

    .line 258
    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->flowType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 262
    goto :goto_2

    :cond_3
    move v1, v2

    .line 264
    goto :goto_3

    .line 268
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 274
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->mobileDigits:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 276
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 278
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->partnerCompany:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 280
    :cond_a
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 282
    :cond_b
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 284
    :cond_c
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 286
    :cond_d
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->capabilities:Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    .line 288
    :cond_e
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->location:Lcom/ubercab/rider/realtime/model/TripDriverLocation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_e
.end method

.method public final setCapabilities(Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->capabilities:Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    .line 178
    return-void
.end method

.method public final setDisplayCompany(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->displayCompany:Z

    .line 37
    return-void
.end method

.method public final setFlowType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->flowType:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->id:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public final setIsAccessibilityTripViewEnabled(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->isAccessibilityTripViewEnabled:Z

    .line 58
    return-void
.end method

.method public final setIsCallButtonEnabled(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->isCallButtonEnabled:Z

    .line 68
    return-void
.end method

.method public final setLocation(Lcom/ubercab/rider/realtime/model/TripDriverLocation;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->location:Lcom/ubercab/rider/realtime/model/TripDriverLocation;

    .line 188
    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->mobile:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public final setMobileCountryIso2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->mobileCountryIso2:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public final setMobileDigits(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->mobileDigits:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->name:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public final setPartnerCompany(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->partnerCompany:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public final setPictureUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->pictureUrl:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public final setRating(F)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->rating:F

    .line 78
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->status:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->uuid:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectTripDriver{displayCompany="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->displayCompany:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", flowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->flowType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isAccessibilityTripViewEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->isAccessibilityTripViewEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isCallButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->isCallButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->rating:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobileCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobileDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->mobileDigits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", partnerCompany="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->partnerCompany:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", capabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->capabilities:Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriver;->location:Lcom/ubercab/rider/realtime/model/TripDriverLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
