.class public final Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;
.super Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;
.source "SourceFile"


# instance fields
.field private long_name:Ljava/lang/String;

.field private poi_descriptor:Ljava/lang/String;

.field private road_segment_descriptor:Ljava/lang/String;

.field private short_name:Ljava/lang/String;

.field private types:Ljava/util/List;
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
    .line 14
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p0, p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 85
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 87
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;->getShortName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;->getShortName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->getShortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 88
    goto :goto_0

    .line 87
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->getShortName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 90
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;->getPoiDescriptor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;->getPoiDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->getPoiDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 91
    goto :goto_0

    .line 90
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->getPoiDescriptor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 93
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;->getRoadSegmentDescriptor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;->getRoadSegmentDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->getRoadSegmentDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 94
    goto :goto_0

    .line 93
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->getRoadSegmentDescriptor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 96
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 96
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getLongName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->long_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->poi_descriptor:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoadSegmentDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->road_segment_descriptor:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->short_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
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
    .line 63
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->types:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->long_name:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 108
    mul-int v2, v0, v3

    .line 109
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->short_name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 110
    mul-int v2, v0, v3

    .line 111
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->poi_descriptor:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 112
    mul-int v2, v0, v3

    .line 113
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->road_segment_descriptor:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v3

    .line 115
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->types:Ljava/util/List;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 116
    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->long_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->short_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->poi_descriptor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->road_segment_descriptor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->types:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method final setLongName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->long_name:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method final setPoiDescriptor(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->poi_descriptor:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method final setRoadSegmentDescriptor(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->road_segment_descriptor:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method final setShortName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->short_name:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method final setTypes(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->types:Ljava/util/List;

    .line 69
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationDescription.AddressComponent{long_name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->long_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", short_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->short_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", poi_descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->poi_descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", road_segment_descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->road_segment_descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_LocationDescription_AddressComponent;->types:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
