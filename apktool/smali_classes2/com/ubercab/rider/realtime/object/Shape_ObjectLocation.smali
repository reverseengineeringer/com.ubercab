.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;
.super Lcom/ubercab/rider/realtime/object/ObjectLocation;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private addressComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/AddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private formattedAddress:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private nickname:Ljava/lang/String;

.field private reference:Ljava/lang/String;

.field private referenceType:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private validatedAddress:Lcom/ubercab/rider/realtime/model/ValidatedAddress;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectLocation;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    if-ne p0, p1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectLocation;

    .line 193
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 200
    goto :goto_0

    .line 199
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 202
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getFormattedAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getFormattedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getFormattedAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 203
    goto :goto_0

    .line 202
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getFormattedAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 205
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 206
    goto :goto_0

    .line 205
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 208
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 208
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    .line 211
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getNickname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 211
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getNickname()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 214
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getReference()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 214
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getReference()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    .line 217
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getReferenceType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getReferenceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getReferenceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 217
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getReferenceType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    .line 220
    :cond_1a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 220
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 223
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1e
    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 223
    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 226
    :cond_20
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_21
    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 226
    :cond_22
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    .line 229
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_24
    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 229
    :cond_25
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    .line 232
    :cond_26
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getAddressComponents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getAddressComponents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getAddressComponents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_27
    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 232
    :cond_28
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getAddressComponents()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_27

    .line 235
    :cond_29
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getValidatedAddress()Lcom/ubercab/rider/realtime/model/ValidatedAddress;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectLocation;->getValidatedAddress()Lcom/ubercab/rider/realtime/model/ValidatedAddress;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getValidatedAddress()Lcom/ubercab/rider/realtime/model/ValidatedAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 235
    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->getValidatedAddress()Lcom/ubercab/rider/realtime/model/ValidatedAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/AddressComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->addressComponents:Ljava/util/List;

    return-object v0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->longitude:D

    return-wide v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getReference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferenceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->referenceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidatedAddress()Lcom/ubercab/rider/realtime/model/ValidatedAddress;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->validatedAddress:Lcom/ubercab/rider/realtime/model/ValidatedAddress;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 246
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 247
    mul-int/2addr v0, v8

    .line 248
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 249
    mul-int v2, v0, v8

    .line 250
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->address:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 251
    mul-int v2, v0, v8

    .line 252
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->formattedAddress:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 253
    mul-int v2, v0, v8

    .line 254
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->id:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 255
    mul-int v2, v0, v8

    .line 256
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->language:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 257
    mul-int v2, v0, v8

    .line 258
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->nickname:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 259
    mul-int v2, v0, v8

    .line 260
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->reference:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 261
    mul-int v2, v0, v8

    .line 262
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->referenceType:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 263
    mul-int v2, v0, v8

    .line 264
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->subtitle:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 265
    mul-int v2, v0, v8

    .line 266
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->title:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 267
    mul-int v2, v0, v8

    .line 268
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->type:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 269
    mul-int v2, v0, v8

    .line 270
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->uuid:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 271
    mul-int v2, v0, v8

    .line 272
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->addressComponents:Ljava/util/List;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 273
    mul-int/2addr v0, v8

    .line 274
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->validatedAddress:Lcom/ubercab/rider/realtime/model/ValidatedAddress;

    if-nez v2, :cond_c

    :goto_c
    xor-int/2addr v0, v1

    .line 275
    return v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->reference:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 262
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->referenceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->subtitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 266
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 268
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 270
    :cond_a
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 272
    :cond_b
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->addressComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_b

    .line 274
    :cond_c
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->validatedAddress:Lcom/ubercab/rider/realtime/model/ValidatedAddress;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->address:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final setAddressComponents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/AddressComponent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->addressComponents:Ljava/util/List;

    .line 169
    return-void
.end method

.method public final setFormattedAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->formattedAddress:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->id:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->language:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public final setLatitude(D)V
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->latitude:D

    .line 38
    return-void
.end method

.method public final setLongitude(D)V
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->longitude:D

    .line 49
    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->nickname:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public final setReference(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->reference:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public final setReferenceType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->referenceType:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->subtitle:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->title:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->type:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->uuid:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public final setValidatedAddress(Lcom/ubercab/rider/realtime/model/ValidatedAddress;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->validatedAddress:Lcom/ubercab/rider/realtime/model/ValidatedAddress;

    .line 179
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectLocation{latitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", formattedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->reference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->referenceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", addressComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->addressComponents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", validatedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectLocation;->validatedAddress:Lcom/ubercab/rider/realtime/model/ValidatedAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
