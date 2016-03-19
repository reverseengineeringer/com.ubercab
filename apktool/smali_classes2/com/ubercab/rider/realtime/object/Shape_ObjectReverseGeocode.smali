.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;
.super Lcom/ubercab/rider/realtime/object/ObjectReverseGeocode;
.source "SourceFile"


# instance fields
.field private latitude:D

.field private longAddress:Ljava/lang/String;

.field private longitude:D

.field private nickname:Ljava/lang/String;

.field private shortAddress:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectReverseGeocode;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p0, p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectReverseGeocode;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectReverseGeocode;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectReverseGeocode;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectReverseGeocode;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectReverseGeocode;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 102
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 104
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectReverseGeocode;->getLongAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectReverseGeocode;->getLongAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->getLongAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 105
    goto :goto_0

    .line 104
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->getLongAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 107
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectReverseGeocode;->getNickname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectReverseGeocode;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 108
    goto :goto_0

    .line 107
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->getNickname()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 110
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectReverseGeocode;->getShortAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectReverseGeocode;->getShortAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->getShortAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 110
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->getShortAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->latitude:D

    return-wide v0
.end method

.method public final getLongAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->longAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->longitude:D

    return-wide v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->shortAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 121
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 122
    mul-int/2addr v0, v8

    .line 123
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 124
    mul-int v2, v0, v8

    .line 125
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->uuid:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 126
    mul-int v2, v0, v8

    .line 127
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->longAddress:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 128
    mul-int v2, v0, v8

    .line 129
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->nickname:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v8

    .line 131
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->shortAddress:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 132
    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->longAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->shortAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final setLatitude(D)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->latitude:D

    .line 26
    return-void
.end method

.method public final setLongAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->longAddress:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final setLongitude(D)V
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->longitude:D

    .line 37
    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->nickname:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public final setShortAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->shortAddress:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->uuid:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectReverseGeocode{latitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", longAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->longAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shortAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectReverseGeocode;->shortAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
