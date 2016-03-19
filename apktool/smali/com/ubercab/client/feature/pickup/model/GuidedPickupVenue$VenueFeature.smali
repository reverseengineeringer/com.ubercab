.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;
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
        "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;",
        "Lcom/ubercab/client/feature/geojson/model/Polygon;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;Lcom/ubercab/client/feature/geojson/model/Polygon;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_VenueFeature;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_VenueFeature;-><init>()V

    .line 61
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_VenueFeature;->setGeometry(Lcom/ubercab/client/feature/geojson/model/Polygon;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;->setProperties(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getChirality()I
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;->getGeometry()Lcom/ubercab/client/feature/geojson/model/Polygon;

    move-result-object v0

    invoke-static {v0}, Lfka;->a(Lcom/ubercab/client/feature/geojson/model/Geometry;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getGeometry()Lcom/ubercab/client/feature/geojson/model/Geometry;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;->getGeometry()Lcom/ubercab/client/feature/geojson/model/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public abstract getGeometry()Lcom/ubercab/client/feature/geojson/model/Polygon;
.end method

.method public bridge synthetic getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonGeometry;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;->getGeometry()Lcom/ubercab/client/feature/geojson/model/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getProperties()Lcom/ubercab/client/feature/geojson/model/NamedFeatureProperties;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v0

    return-object v0
.end method

.method public abstract getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;
.end method

.method public bridge synthetic getProperties()Lcom/ubercab/rider/realtime/model/GeoJsonNamedFeatureProperties;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getProperties()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v0

    return-object v0
.end method

.method public getZones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;->getZones()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneCollection;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneCollection;->getFeatures()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method abstract setGeometry(Lcom/ubercab/client/feature/geojson/model/Polygon;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;
.end method

.method abstract setProperties(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;
.end method
