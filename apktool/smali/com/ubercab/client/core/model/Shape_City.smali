.class public final Lcom/ubercab/client/core/model/Shape_City;
.super Lcom/ubercab/client/core/model/City;
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
    .line 20
    invoke-direct {p0}, Lcom/ubercab/client/core/model/City;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    if-ne p0, p1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/City;

    .line 143
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/City;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/City;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_City;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 144
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_City;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v2

    if-nez v2, :cond_4

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/City;->getCityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/City;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_City;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 147
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_City;->getCityName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 149
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/City;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/City;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_City;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 150
    goto :goto_0

    .line 149
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_City;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 152
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/City;->getCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/City;->getCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_City;->getCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 153
    goto :goto_0

    .line 152
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_City;->getCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 155
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/City;->getDefaultVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/City;->getDefaultVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_City;->getDefaultVehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 155
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_City;->getDefaultVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 158
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/City;->getMessages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/City;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_City;->getMessages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 158
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_City;->getMessages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13

    .line 161
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/City;->getVehicleViewsOrder()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/City;->getVehicleViewsOrder()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_City;->getVehicleViewsOrder()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 161
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_City;->getVehicleViewsOrder()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_16

    .line 164
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/City;->getFareSplitFeeString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/City;->getFareSplitFeeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_City;->getFareSplitFeeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 164
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_City;->getFareSplitFeeString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 167
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/City;->getCityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/City;->getCityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_City;->getCityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 167
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_City;->getCityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->countryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultVehicleViewId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->defaultVehicleViewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFareSplitFeeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->fareSplitFeeString:Ljava/lang/String;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getMeta()Lcom/ubercab/rider/realtime/model/Meta;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->meta:Lcom/ubercab/rider/realtime/model/Meta;

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
    .line 100
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->vehicleViewsOrder:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 179
    mul-int v2, v0, v3

    .line 180
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->cityName:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 181
    mul-int v2, v0, v3

    .line 182
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->currencyCode:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 183
    mul-int v2, v0, v3

    .line 184
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->countryIso2:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 185
    mul-int v2, v0, v3

    .line 186
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->defaultVehicleViewId:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 187
    mul-int v2, v0, v3

    .line 188
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->messages:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 189
    mul-int v2, v0, v3

    .line 190
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->vehicleViewsOrder:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 191
    mul-int v2, v0, v3

    .line 192
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->fareSplitFeeString:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 193
    mul-int/2addr v0, v3

    .line 194
    iget-object v2, p0, Lcom/ubercab/client/core/model/Shape_City;->cityId:Ljava/lang/String;

    if-nez v2, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 195
    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->cityName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->countryIso2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->defaultVehicleViewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->vehicleViewsOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_City;->fareSplitFeeString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 194
    :cond_8
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_City;->cityId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final setCityId(Ljava/lang/String;)Lcom/ubercab/client/core/model/City;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_City;->cityId:Ljava/lang/String;

    .line 128
    return-object p0
.end method

.method final setCityName(Ljava/lang/String;)Lcom/ubercab/client/core/model/City;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_City;->cityName:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method final setCountryIso2(Ljava/lang/String;)Lcom/ubercab/client/core/model/City;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_City;->countryIso2:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method final setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/client/core/model/City;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_City;->currencyCode:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method final setDefaultVehicleViewId(Ljava/lang/String;)Lcom/ubercab/client/core/model/City;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_City;->defaultVehicleViewId:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public final setFareSplitFeeString(Ljava/lang/String;)Lcom/ubercab/client/core/model/City;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_City;->fareSplitFeeString:Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public final setMessages(Ljava/util/List;)Lcom/ubercab/client/core/model/City;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/MobileMessage;",
            ">;)",
            "Lcom/ubercab/client/core/model/City;"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_City;->messages:Ljava/util/List;

    .line 94
    return-object p0
.end method

.method final setMeta(Lcom/ubercab/rider/realtime/model/Meta;)Lcom/ubercab/client/core/model/City;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_City;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    .line 32
    return-object p0
.end method

.method final setVehicleViewsOrder(Ljava/util/List;)Lcom/ubercab/client/core/model/City;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/client/core/model/City;"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_City;->vehicleViewsOrder:Ljava/util/List;

    .line 106
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "com.ubercab.client.core.model.City{meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_City;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_City;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_City;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", countryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_City;->countryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", defaultVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_City;->defaultVehicleViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_City;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleViewsOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_City;->vehicleViewsOrder:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareSplitFeeString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_City;->fareSplitFeeString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_City;->cityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
