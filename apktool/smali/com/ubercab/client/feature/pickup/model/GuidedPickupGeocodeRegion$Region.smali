.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$Region;
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
        "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionProperties;",
        "Lcom/ubercab/client/feature/geojson/model/Polygon;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/client/feature/geojson/model/Polygon;Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionProperties;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$Region;
    .locals 1

    .prologue
    .line 289
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_Region;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_Region;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_Region;->setGeometry(Lcom/ubercab/client/feature/geojson/model/Polygon;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$Region;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$Region;->setProperties(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionProperties;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$Region;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getChirality()I
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$Region;->getGeometry()Lcom/ubercab/client/feature/geojson/model/Polygon;

    move-result-object v0

    invoke-static {v0}, Lfka;->a(Lcom/ubercab/client/feature/geojson/model/Geometry;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getGeometry()Lcom/ubercab/client/feature/geojson/model/Geometry;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$Region;->getGeometry()Lcom/ubercab/client/feature/geojson/model/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public abstract getGeometry()Lcom/ubercab/client/feature/geojson/model/Polygon;
.end method

.method public bridge synthetic getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonGeometry;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$Region;->getGeometry()Lcom/ubercab/client/feature/geojson/model/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionProperties;
.end method

.method public bridge synthetic getProperties()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$Region;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionProperties;

    move-result-object v0

    return-object v0
.end method

.method protected abstract setGeometry(Lcom/ubercab/client/feature/geojson/model/Polygon;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$Region;
.end method

.method protected abstract setId(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$Region;
.end method

.method protected abstract setProperties(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionProperties;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$Region;
.end method
