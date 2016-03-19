.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;
.super Lcom/ubercab/rider/realtime/object/ObjectCity;
.source "SourceFile"


# instance fields
.field private cityId:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private countryIso2:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private defaultVehicleViewId:Ljava/lang/String;

.field private fareSplitFeeString:Ljava/lang/String;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/MobileMessage;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Lcom/ubercab/rider/realtime/model/Meta;

.field private productGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleViewsOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectCity;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    if-ne p0, p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectCity;

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 162
    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v2

    if-nez v2, :cond_4

    .line 164
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getCityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getCityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getCityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 165
    goto :goto_0

    .line 164
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getCityId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 167
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getCityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 168
    goto :goto_0

    .line 167
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getCityName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 170
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 171
    goto :goto_0

    .line 170
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 173
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 173
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 176
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getDefaultVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getDefaultVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getDefaultVehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 176
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getDefaultVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 179
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getFareSplitFeeString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getFareSplitFeeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getFareSplitFeeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 179
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getFareSplitFeeString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 182
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getMessages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getMessages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 182
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getMessages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_19

    .line 185
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getProductGroups()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getProductGroups()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getProductGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 185
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getProductGroups()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 188
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getVehicleViewsOrder()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getVehicleViewsOrder()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getVehicleViewsOrder()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 188
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getVehicleViewsOrder()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 191
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getVehicleViews()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getVehicleViews()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getVehicleViews()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 191
    :cond_22
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->getVehicleViews()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->countryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultVehicleViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->defaultVehicleViewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFareSplitFeeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->fareSplitFeeString:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/MobileMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getMeta()Lcom/ubercab/rider/realtime/model/Meta;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    return-object v0
.end method

.method public final getProductGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->productGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getVehicleViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->vehicleViews:Ljava/util/Map;

    return-object v0
.end method

.method public final getVehicleViewsOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->vehicleViewsOrder:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 203
    mul-int v2, v0, v3

    .line 204
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->cityId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 205
    mul-int v2, v0, v3

    .line 206
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->cityName:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 207
    mul-int v2, v0, v3

    .line 208
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->countryIso2:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 209
    mul-int v2, v0, v3

    .line 210
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->currencyCode:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 211
    mul-int v2, v0, v3

    .line 212
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->defaultVehicleViewId:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 213
    mul-int v2, v0, v3

    .line 214
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->fareSplitFeeString:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 215
    mul-int v2, v0, v3

    .line 216
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->messages:Ljava/util/List;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 217
    mul-int v2, v0, v3

    .line 218
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->productGroups:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 219
    mul-int v2, v0, v3

    .line 220
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->vehicleViewsOrder:Ljava/util/List;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 221
    mul-int/2addr v0, v3

    .line 222
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->vehicleViews:Ljava/util/Map;

    if-nez v2, :cond_a

    :goto_a
    xor-int/2addr v0, v1

    .line 223
    return v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->cityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->cityName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->countryIso2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->defaultVehicleViewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->fareSplitFeeString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->productGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    .line 220
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->vehicleViewsOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_9

    .line 222
    :cond_a
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->vehicleViews:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final setCityId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->cityId:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public final setCityName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->cityName:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final setCountryIso2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->countryIso2:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->currencyCode:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public final setDefaultVehicleViewId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->defaultVehicleViewId:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public final setFareSplitFeeString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->fareSplitFeeString:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public final setMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/MobileMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->messages:Ljava/util/List;

    .line 114
    return-void
.end method

.method public final setMeta(Lcom/ubercab/rider/realtime/model/Meta;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    .line 37
    return-void
.end method

.method public final setProductGroups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->productGroups:Ljava/util/List;

    .line 125
    return-void
.end method

.method public final setVehicleViews(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->vehicleViews:Ljava/util/Map;

    .line 147
    return-void
.end method

.method public final setVehicleViewsOrder(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->vehicleViewsOrder:Ljava/util/List;

    .line 136
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectCity{meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->cityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", countryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->countryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", defaultVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->defaultVehicleViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareSplitFeeString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->fareSplitFeeString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", productGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->productGroups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleViewsOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->vehicleViewsOrder:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;->vehicleViews:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
