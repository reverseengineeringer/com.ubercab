.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;
.super Lcom/ubercab/rider/realtime/object/ObjectVenueZone;
.source "SourceFile"


# instance fields
.field private geometry:Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;

.field private properties:Lcom/ubercab/rider/realtime/model/VenueZoneProperties;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectVenueZone;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0

    .line 47
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectVenueZone;

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueZone;->getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueZone;->getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 50
    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;

    move-result-object v2

    if-nez v2, :cond_4

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueZone;->getProperties()Lcom/ubercab/rider/realtime/model/VenueZoneProperties;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueZone;->getProperties()Lcom/ubercab/rider/realtime/model/VenueZoneProperties;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->getProperties()Lcom/ubercab/rider/realtime/model/VenueZoneProperties;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 53
    goto :goto_0

    .line 52
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->getProperties()Lcom/ubercab/rider/realtime/model/VenueZoneProperties;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final bridge synthetic getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonGeometry;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;

    move-result-object v0

    return-object v0
.end method

.method public final getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->geometry:Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;

    return-object v0
.end method

.method public final bridge synthetic getProperties()Lcom/ubercab/rider/realtime/model/GeoJsonNamedFeatureProperties;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->getProperties()Lcom/ubercab/rider/realtime/model/VenueZoneProperties;

    move-result-object v0

    return-object v0
.end method

.method public final getProperties()Lcom/ubercab/rider/realtime/model/VenueZoneProperties;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->properties:Lcom/ubercab/rider/realtime/model/VenueZoneProperties;

    return-object v0
.end method

.method public final bridge synthetic getProperties()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->getProperties()Lcom/ubercab/rider/realtime/model/VenueZoneProperties;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->geometry:Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->properties:Lcom/ubercab/rider/realtime/model/VenueZoneProperties;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 66
    return v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->geometry:Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->properties:Lcom/ubercab/rider/realtime/model/VenueZoneProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final bridge synthetic setGeometry(Lcom/ubercab/rider/realtime/model/GeoJsonGeometry;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;

    invoke-virtual {p0, p1}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->setGeometry(Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;)V

    return-void
.end method

.method public final setGeometry(Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->geometry:Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;

    .line 24
    return-void
.end method

.method public final bridge synthetic setProperties(Lcom/ubercab/rider/realtime/model/GeoJsonNamedFeatureProperties;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/ubercab/rider/realtime/model/VenueZoneProperties;

    invoke-virtual {p0, p1}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->setProperties(Lcom/ubercab/rider/realtime/model/VenueZoneProperties;)V

    return-void
.end method

.method public final setProperties(Lcom/ubercab/rider/realtime/model/VenueZoneProperties;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->properties:Lcom/ubercab/rider/realtime/model/VenueZoneProperties;

    .line 35
    return-void
.end method

.method public final bridge synthetic setProperties(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/ubercab/rider/realtime/model/VenueZoneProperties;

    invoke-virtual {p0, p1}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->setProperties(Lcom/ubercab/rider/realtime/model/VenueZoneProperties;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectVenueZone{geometry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->geometry:Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueZone;->properties:Lcom/ubercab/rider/realtime/model/VenueZoneProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
