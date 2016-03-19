.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;
.super Lcom/ubercab/rider/realtime/object/ObjectEyeball;
.source "SourceFile"


# instance fields
.field private dynamicFares:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/DynamicFare;",
            ">;"
        }
    .end annotation
.end field

.field private fareSplit:Lcom/ubercab/rider/realtime/model/FareSplit;

.field private meta:Lcom/ubercab/rider/realtime/model/Meta;

.field private nearbyVehicles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/NearbyVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private reverseGeocode:Lcom/ubercab/rider/realtime/model/ReverseGeocode;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectEyeball;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p0, p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectEyeball;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectEyeball;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectEyeball;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 90
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v2

    if-nez v2, :cond_4

    .line 92
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectEyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectEyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 93
    goto :goto_0

    .line 92
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    .line 95
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectEyeball;->getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectEyeball;->getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 96
    goto :goto_0

    .line 95
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v2

    if-nez v2, :cond_a

    .line 98
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectEyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectEyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 99
    goto :goto_0

    .line 98
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_d

    .line 101
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectEyeball;->getReverseGeocode()Lcom/ubercab/rider/realtime/model/ReverseGeocode;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectEyeball;->getReverseGeocode()Lcom/ubercab/rider/realtime/model/ReverseGeocode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->getReverseGeocode()Lcom/ubercab/rider/realtime/model/ReverseGeocode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 102
    goto/16 :goto_0

    .line 101
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->getReverseGeocode()Lcom/ubercab/rider/realtime/model/ReverseGeocode;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getDynamicFares()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/DynamicFare;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->dynamicFares:Ljava/util/Map;

    return-object v0
.end method

.method public final getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->fareSplit:Lcom/ubercab/rider/realtime/model/FareSplit;

    return-object v0
.end method

.method public final getMeta()Lcom/ubercab/rider/realtime/model/Meta;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    return-object v0
.end method

.method public final getNearbyVehicles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/NearbyVehicle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->nearbyVehicles:Ljava/util/Map;

    return-object v0
.end method

.method public final getReverseGeocode()Lcom/ubercab/rider/realtime/model/ReverseGeocode;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->reverseGeocode:Lcom/ubercab/rider/realtime/model/ReverseGeocode;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 113
    mul-int v2, v0, v3

    .line 114
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->dynamicFares:Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 115
    mul-int v2, v0, v3

    .line 116
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->fareSplit:Lcom/ubercab/rider/realtime/model/FareSplit;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 117
    mul-int v2, v0, v3

    .line 118
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->nearbyVehicles:Ljava/util/Map;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v3

    .line 120
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->reverseGeocode:Lcom/ubercab/rider/realtime/model/ReverseGeocode;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 121
    return v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->dynamicFares:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->fareSplit:Lcom/ubercab/rider/realtime/model/FareSplit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->nearbyVehicles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_3

    .line 120
    :cond_4
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->reverseGeocode:Lcom/ubercab/rider/realtime/model/ReverseGeocode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final setDynamicFares(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/DynamicFare;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->dynamicFares:Ljava/util/Map;

    .line 42
    return-void
.end method

.method public final setFareSplit(Lcom/ubercab/rider/realtime/model/FareSplit;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->fareSplit:Lcom/ubercab/rider/realtime/model/FareSplit;

    .line 53
    return-void
.end method

.method public final setMeta(Lcom/ubercab/rider/realtime/model/Meta;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    .line 31
    return-void
.end method

.method public final setNearbyVehicles(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/NearbyVehicle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->nearbyVehicles:Ljava/util/Map;

    .line 64
    return-void
.end method

.method public final setReverseGeocode(Lcom/ubercab/rider/realtime/model/ReverseGeocode;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->reverseGeocode:Lcom/ubercab/rider/realtime/model/ReverseGeocode;

    .line 75
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectEyeball{meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dynamicFares="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->dynamicFares:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareSplit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->fareSplit:Lcom/ubercab/rider/realtime/model/FareSplit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", nearbyVehicles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->nearbyVehicles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reverseGeocode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;->reverseGeocode:Lcom/ubercab/rider/realtime/model/ReverseGeocode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
