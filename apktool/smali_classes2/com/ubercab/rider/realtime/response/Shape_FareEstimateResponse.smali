.class public final Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;
.super Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
.source "SourceFile"


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private estimate:Lcom/ubercab/rider/realtime/response/FareEstimate;

.field private etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

.field private fareInfo:Lcom/ubercab/rider/realtime/model/FareInfo;

.field private hijackVehicleViewInfo:Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;

.field private hopInfo:Lcom/ubercab/rider/realtime/response/HopInfo;

.field private linkedVehicleViewInfo:Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;

.field private surgeMultiplier:Ljava/lang/Double;

.field private upfrontFareMessage:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-ne p0, p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;

    .line 151
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getSurgeMultiplier()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getSurgeMultiplier()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->getSurgeMultiplier()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 152
    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->getSurgeMultiplier()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_4

    .line 154
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 155
    goto :goto_0

    .line 154
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 157
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getUpfrontFareMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getUpfrontFareMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->getUpfrontFareMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 158
    goto :goto_0

    .line 157
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->getUpfrontFareMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 160
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getEstimate()Lcom/ubercab/rider/realtime/response/FareEstimate;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getEstimate()Lcom/ubercab/rider/realtime/response/FareEstimate;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->getEstimate()Lcom/ubercab/rider/realtime/response/FareEstimate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 161
    goto :goto_0

    .line 160
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->getEstimate()Lcom/ubercab/rider/realtime/response/FareEstimate;

    move-result-object v2

    if-nez v2, :cond_d

    .line 163
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getHijackVehicleViewInfo()Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getHijackVehicleViewInfo()Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->getHijackVehicleViewInfo()Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 163
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->getHijackVehicleViewInfo()Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;

    move-result-object v2

    if-nez v2, :cond_10

    .line 166
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 166
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v2

    if-nez v2, :cond_13

    .line 169
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getLinkedVehicleViewInfo()Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getLinkedVehicleViewInfo()Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->getLinkedVehicleViewInfo()Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 169
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->getLinkedVehicleViewInfo()Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;

    move-result-object v2

    if-nez v2, :cond_16

    .line 172
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 172
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v2

    if-nez v2, :cond_19

    .line 175
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getHopInfo()Lcom/ubercab/rider/realtime/response/HopInfo;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getHopInfo()Lcom/ubercab/rider/realtime/response/HopInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->getHopInfo()Lcom/ubercab/rider/realtime/response/HopInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 175
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->getHopInfo()Lcom/ubercab/rider/realtime/response/HopInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstimate()Lcom/ubercab/rider/realtime/response/FareEstimate;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->estimate:Lcom/ubercab/rider/realtime/response/FareEstimate;

    return-object v0
.end method

.method public final getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    return-object v0
.end method

.method public final getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->fareInfo:Lcom/ubercab/rider/realtime/model/FareInfo;

    return-object v0
.end method

.method public final getHijackVehicleViewInfo()Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->hijackVehicleViewInfo:Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;

    return-object v0
.end method

.method public final getHopInfo()Lcom/ubercab/rider/realtime/response/HopInfo;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->hopInfo:Lcom/ubercab/rider/realtime/response/HopInfo;

    return-object v0
.end method

.method public final getLinkedVehicleViewInfo()Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->linkedVehicleViewInfo:Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;

    return-object v0
.end method

.method public final getSurgeMultiplier()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public final getUpfrontFareMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->upfrontFareMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->surgeMultiplier:Ljava/lang/Double;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 187
    mul-int v2, v0, v3

    .line 188
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->currencyCode:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 189
    mul-int v2, v0, v3

    .line 190
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->upfrontFareMessage:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 191
    mul-int v2, v0, v3

    .line 192
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->estimate:Lcom/ubercab/rider/realtime/response/FareEstimate;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 193
    mul-int v2, v0, v3

    .line 194
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->hijackVehicleViewInfo:Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 195
    mul-int v2, v0, v3

    .line 196
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->fareInfo:Lcom/ubercab/rider/realtime/model/FareInfo;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 197
    mul-int v2, v0, v3

    .line 198
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->linkedVehicleViewInfo:Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 199
    mul-int v2, v0, v3

    .line 200
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 201
    mul-int/2addr v0, v3

    .line 202
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->hopInfo:Lcom/ubercab/rider/realtime/response/HopInfo;

    if-nez v2, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 203
    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->surgeMultiplier:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->upfrontFareMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->estimate:Lcom/ubercab/rider/realtime/response/FareEstimate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->hijackVehicleViewInfo:Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->fareInfo:Lcom/ubercab/rider/realtime/model/FareInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->linkedVehicleViewInfo:Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    .line 202
    :cond_8
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->hopInfo:Lcom/ubercab/rider/realtime/response/HopInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method final setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->currencyCode:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method final setEstimate(Lcom/ubercab/rider/realtime/response/FareEstimate;)Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->estimate:Lcom/ubercab/rider/realtime/response/FareEstimate;

    .line 71
    return-object p0
.end method

.method final setEtdInfo(Lcom/ubercab/rider/realtime/model/EtdInfo;)Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    .line 123
    return-object p0
.end method

.method final setFareInfo(Lcom/ubercab/rider/realtime/model/FareInfo;)Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->fareInfo:Lcom/ubercab/rider/realtime/model/FareInfo;

    .line 97
    return-object p0
.end method

.method final setHijackVehicleViewInfo(Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;)Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->hijackVehicleViewInfo:Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;

    .line 84
    return-object p0
.end method

.method final setHopInfo(Lcom/ubercab/rider/realtime/response/HopInfo;)Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->hopInfo:Lcom/ubercab/rider/realtime/response/HopInfo;

    .line 136
    return-object p0
.end method

.method final setLinkedVehicleViewInfo(Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;)Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->linkedVehicleViewInfo:Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;

    .line 110
    return-object p0
.end method

.method final setSurgeMultiplier(Ljava/lang/Double;)Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->surgeMultiplier:Ljava/lang/Double;

    .line 32
    return-object p0
.end method

.method final setUpfrontFareMessage(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/FareEstimateResponse;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->upfrontFareMessage:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FareEstimateResponse{surgeMultiplier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->surgeMultiplier:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", upfrontFareMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->upfrontFareMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", estimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->estimate:Lcom/ubercab/rider/realtime/response/FareEstimate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hijackVehicleViewInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->hijackVehicleViewInfo:Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->fareInfo:Lcom/ubercab/rider/realtime/model/FareInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", linkedVehicleViewInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->linkedVehicleViewInfo:Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", etdInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hopInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimateResponse;->hopInfo:Lcom/ubercab/rider/realtime/response/HopInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
