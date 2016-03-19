.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/client/feature/geojson/model/Feature;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubercab/client/feature/geojson/model/Feature",
        "<",
        "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;",
        "Lcom/ubercab/client/feature/geojson/model/Polygon;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/client/feature/geojson/model/Polygon;Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_RegionData;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_RegionData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_RegionData;->setGeometry(Lcom/ubercab/client/feature/geojson/model/Polygon;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;->setProperties(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getChirality()I
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;->getGeometry()Lcom/ubercab/client/feature/geojson/model/Polygon;

    move-result-object v0

    invoke-static {v0}, Lfka;->a(Lcom/ubercab/client/feature/geojson/model/Geometry;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getGeometry()Lcom/ubercab/client/feature/geojson/model/Geometry;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;->getGeometry()Lcom/ubercab/client/feature/geojson/model/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public abstract getGeometry()Lcom/ubercab/client/feature/geojson/model/Polygon;
.end method

.method public bridge synthetic getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonGeometry;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;->getGeometry()Lcom/ubercab/client/feature/geojson/model/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public abstract getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;
.end method

.method public bridge synthetic getProperties()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v0

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;->getSubType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBlock()Z
    .locals 2

    .prologue
    .line 90
    const-string/jumbo v0, "block"

    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method abstract setGeometry(Lcom/ubercab/client/feature/geojson/model/Polygon;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;
.end method

.method abstract setProperties(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;
.end method
