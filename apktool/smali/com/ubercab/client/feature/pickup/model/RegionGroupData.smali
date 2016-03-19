.class public abstract Lcom/ubercab/client/feature/pickup/model/RegionGroupData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/RegionGroupData;",
            ">;)",
            "Lcom/ubercab/client/feature/pickup/model/RegionGroupData;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_RegionGroupData;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_RegionGroupData;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_RegionGroupData;->setRegionData(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->setChildrenRegionGroupData(Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public containsLatLng(Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getRegionData()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;

    move-result-object v0

    invoke-static {p1, v0}, Lfka;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/rider/realtime/model/GeoJsonFeature;)Z

    move-result v0

    return v0
.end method

.method public getAllPickupLocations()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getPickupLocations()Ljava/util/Set;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getChildrenRegionGroupData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getPickupLocations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 73
    :cond_1
    return-object v1
.end method

.method public getAllRegionIds()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getRegionData()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getChildrenRegionGroupData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    .line 88
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getRegionData()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    return-object v1
.end method

.method public abstract getChildrenRegionGroupData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/RegionGroupData;",
            ">;"
        }
    .end annotation
.end method

.method public getPickupLocations()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getRegionData()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;->getPickupLocations()Ljava/util/List;

    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public abstract getRegionData()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;
.end method

.method public getSubtype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getRegionData()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;->getSubType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract setChildrenRegionGroupData(Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/RegionGroupData;",
            ">;)",
            "Lcom/ubercab/client/feature/pickup/model/RegionGroupData;"
        }
    .end annotation
.end method

.method abstract setRegionData(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;
.end method
