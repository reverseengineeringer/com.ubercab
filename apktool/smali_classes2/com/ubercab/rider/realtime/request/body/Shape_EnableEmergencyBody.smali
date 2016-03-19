.class public final Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;
.super Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;
.source "SourceFile"


# instance fields
.field private createdAt:Ljava/lang/Long;

.field private driverId:Ljava/lang/String;

.field private driverName:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private riderName:Ljava/lang/String;

.field private tripUuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p0, p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->getTripUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 124
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 126
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->getRiderName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->getRiderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->getRiderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 127
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->getRiderName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 129
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->getDriverName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->getDriverName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->getDriverName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 130
    goto :goto_0

    .line 129
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->getDriverName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 132
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->getDriverId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->getDriverId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->getDriverId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 133
    goto :goto_0

    .line 132
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->getDriverId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 135
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 135
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_10

    .line 138
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 138
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_13

    .line 141
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->getCreatedAt()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->getCreatedAt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->getCreatedAt()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 141
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->getCreatedAt()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCreatedAt()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDriverId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->driverId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->driverName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRiderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->riderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->tripUuid:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 153
    mul-int v2, v0, v3

    .line 154
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->riderName:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 155
    mul-int v2, v0, v3

    .line 156
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->driverName:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 157
    mul-int v2, v0, v3

    .line 158
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->driverId:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 159
    mul-int v2, v0, v3

    .line 160
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->latitude:Ljava/lang/Double;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 161
    mul-int v2, v0, v3

    .line 162
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->longitude:Ljava/lang/Double;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 163
    mul-int/2addr v0, v3

    .line 164
    iget-object v2, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->createdAt:Ljava/lang/Long;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 165
    return v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->riderName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->driverName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->driverId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_4

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_5

    .line 164
    :cond_6
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->createdAt:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final setCreatedAt(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->createdAt:Ljava/lang/Long;

    .line 108
    return-object p0
.end method

.method public final setDriverId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->driverId:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public final setDriverName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->driverName:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public final setLatitude(Ljava/lang/Double;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->latitude:Ljava/lang/Double;

    .line 81
    return-object p0
.end method

.method public final setLongitude(Ljava/lang/Double;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->longitude:Ljava/lang/Double;

    .line 95
    return-object p0
.end method

.method public final setRiderName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->riderName:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public final setTripUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->tripUuid:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EnableEmergencyBody{tripUuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", riderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->riderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", driverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->driverName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", driverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->driverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;->createdAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
