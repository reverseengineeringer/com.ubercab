.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/client/feature/geojson/model/NamedFeature;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubercab/client/feature/geojson/model/NamedFeature",
        "<",
        "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;",
        "Lcom/ubercab/client/feature/geojson/model/Polygon;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;Lcom/ubercab/client/feature/geojson/model/Polygon;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneFeature;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneFeature;-><init>()V

    .line 105
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneFeature;->setProperties(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;->setGeometry(Lcom/ubercab/client/feature/geojson/model/Polygon;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getChirality()I
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;->getGeometry()Lcom/ubercab/client/feature/geojson/model/Polygon;

    move-result-object v0

    invoke-static {v0}, Lfka;->a(Lcom/ubercab/client/feature/geojson/model/Geometry;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getGeometry()Lcom/ubercab/client/feature/geojson/model/Geometry;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;->getGeometry()Lcom/ubercab/client/feature/geojson/model/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public abstract getGeometry()Lcom/ubercab/client/feature/geojson/model/Polygon;
.end method

.method public bridge synthetic getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonGeometry;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;->getGeometry()Lcom/ubercab/client/feature/geojson/model/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public getPickups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;->getPickupLocations()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;->getFeatures()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getProperties()Lcom/ubercab/client/feature/geojson/model/NamedFeatureProperties;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;

    move-result-object v0

    return-object v0
.end method

.method public abstract getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;
.end method

.method public bridge synthetic getProperties()Lcom/ubercab/rider/realtime/model/GeoJsonNamedFeatureProperties;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getProperties()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;

    move-result-object v0

    return-object v0
.end method

.method abstract setGeometry(Lcom/ubercab/client/feature/geojson/model/Polygon;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;
.end method

.method abstract setProperties(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;
.end method
