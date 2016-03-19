.class public final Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;
.super Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;
.source "SourceFile"


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private fareInfo:Lcom/ubercab/rider/realtime/model/FareInfo;

.field private hijackVehicleSavingTagline:Ljava/lang/String;

.field private vehicleSavingTagline:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p0, p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 81
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 83
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;->getHijackVehicleSavingTagline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;->getHijackVehicleSavingTagline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->getHijackVehicleSavingTagline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 84
    goto :goto_0

    .line 83
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->getHijackVehicleSavingTagline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 86
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;->getVehicleSavingTagline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;->getVehicleSavingTagline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->getVehicleSavingTagline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 87
    goto :goto_0

    .line 86
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->getVehicleSavingTagline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 89
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 89
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->fareInfo:Lcom/ubercab/rider/realtime/model/FareInfo;

    return-object v0
.end method

.method public final getHijackVehicleSavingTagline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->hijackVehicleSavingTagline:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleSavingTagline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->vehicleSavingTagline:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 101
    mul-int v2, v0, v3

    .line 102
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->hijackVehicleSavingTagline:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 103
    mul-int v2, v0, v3

    .line 104
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->vehicleSavingTagline:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v3

    .line 106
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->fareInfo:Lcom/ubercab/rider/realtime/model/FareInfo;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 107
    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->hijackVehicleSavingTagline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->vehicleSavingTagline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->fareInfo:Lcom/ubercab/rider/realtime/model/FareInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method final setErrorMessage(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->errorMessage:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method final setFareInfo(Lcom/ubercab/rider/realtime/model/FareInfo;)Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->fareInfo:Lcom/ubercab/rider/realtime/model/FareInfo;

    .line 65
    return-object p0
.end method

.method final setHijackVehicleSavingTagline(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->hijackVehicleSavingTagline:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method final setVehicleSavingTagline(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->vehicleSavingTagline:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "com.ubercab.rider.realtime.response.FareHijackVehicleViewInfo{errorMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hijackVehicleSavingTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->hijackVehicleSavingTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleSavingTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->vehicleSavingTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareHijackVehicleViewInfo;->fareInfo:Lcom/ubercab/rider/realtime/model/FareInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
