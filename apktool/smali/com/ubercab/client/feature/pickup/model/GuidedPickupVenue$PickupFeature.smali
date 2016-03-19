.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;
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
        "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;",
        "Lcom/ubercab/client/feature/geojson/model/Point;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;Lcom/ubercab/client/feature/geojson/model/Point;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_PickupFeature;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_PickupFeature;-><init>()V

    .line 147
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_PickupFeature;->setProperties(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;->setGeometry(Lcom/ubercab/client/feature/geojson/model/Point;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getChirality()I
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;->getGeometry()Lcom/ubercab/client/feature/geojson/model/Point;

    move-result-object v0

    invoke-static {v0}, Lfka;->a(Lcom/ubercab/client/feature/geojson/model/Geometry;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getGeometry()Lcom/ubercab/client/feature/geojson/model/Geometry;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;->getGeometry()Lcom/ubercab/client/feature/geojson/model/Point;

    move-result-object v0

    return-object v0
.end method

.method public abstract getGeometry()Lcom/ubercab/client/feature/geojson/model/Point;
.end method

.method public bridge synthetic getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonGeometry;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;->getGeometry()Lcom/ubercab/client/feature/geojson/model/Point;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getProperties()Lcom/ubercab/client/feature/geojson/model/NamedFeatureProperties;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;

    move-result-object v0

    return-object v0
.end method

.method public abstract getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;
.end method

.method public bridge synthetic getProperties()Lcom/ubercab/rider/realtime/model/GeoJsonNamedFeatureProperties;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getProperties()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;

    move-result-object v0

    return-object v0
.end method

.method abstract setGeometry(Lcom/ubercab/client/feature/geojson/model/Point;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;
.end method

.method abstract setProperties(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;
.end method
