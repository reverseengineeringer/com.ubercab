.class public final Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;
.super Lcom/ubercab/rider/realtime/response/LocationDescription;
.source "SourceFile"


# instance fields
.field private addressComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private latitude:D

.field private longAddress:Ljava/lang/String;

.field private longitude:D

.field private shortAddress:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/LocationDescription;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p0, p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/LocationDescription;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getShortAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getShortAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->getShortAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 93
    goto :goto_0

    .line 92
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->getShortAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 95
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getLongAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getLongAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->getLongAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 96
    goto :goto_0

    .line 95
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->getLongAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 98
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getAddressComponents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getAddressComponents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->getAddressComponents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 99
    goto :goto_0

    .line 98
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->getAddressComponents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAddressComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->addressComponents:Ljava/util/List;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->latitude:D

    return-wide v0
.end method

.method public final getLongAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->longAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->longitude:D

    return-wide v0
.end method

.method public final getShortAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->shortAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 109
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 110
    mul-int/2addr v0, v8

    .line 111
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 112
    mul-int v2, v0, v8

    .line 113
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->shortAddress:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 114
    mul-int v2, v0, v8

    .line 115
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->longAddress:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v8

    .line 117
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->addressComponents:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 118
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->shortAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->longAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->addressComponents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method final setAddressComponents(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/LocationDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/LocationDescription;"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->addressComponents:Ljava/util/List;

    .line 71
    return-object p0
.end method

.method final setLatitude(D)Lcom/ubercab/rider/realtime/response/LocationDescription;
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->latitude:D

    .line 26
    return-object p0
.end method

.method final setLongAddress(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/LocationDescription;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->longAddress:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method final setLongitude(D)Lcom/ubercab/rider/realtime/response/LocationDescription;
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->longitude:D

    .line 38
    return-object p0
.end method

.method final setShortAddress(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/LocationDescription;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->shortAddress:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationDescription{latitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shortAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->shortAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", longAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->longAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", addressComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription;->addressComponents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
