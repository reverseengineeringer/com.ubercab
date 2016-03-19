.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_RegionDataProperties;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_RegionDataProperties;-><init>()V

    .line 127
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_RegionDataProperties;->setId(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;->setType(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;->setSubType(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;->setPickupLocations(Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p4}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;->setChildren(Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_RegionDataProperties;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_RegionDataProperties;-><init>()V

    .line 115
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_RegionDataProperties;->setType(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;->setSubType(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;->setPickupLocations(Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;->setChildren(Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getChildren()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPickupLocations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShortName()Ljava/lang/String;
.end method

.method public abstract getSubType()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method abstract setChildren(Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;"
        }
    .end annotation
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;
.end method

.method abstract setPickupLocations(Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;",
            ">;)",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;"
        }
    .end annotation
.end method

.method abstract setShortName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;
.end method

.method abstract setSubType(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;
.end method
