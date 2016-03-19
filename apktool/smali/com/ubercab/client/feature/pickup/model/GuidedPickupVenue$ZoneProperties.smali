.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/client/feature/geojson/model/NamedFeatureProperties;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;
    .locals 1

    .prologue
    .line 272
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;-><init>()V

    .line 273
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->setId(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;

    move-result-object v0

    .line 274
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;->setName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;->setShortName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;

    move-result-object v0

    .line 276
    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;->setPickupLocations(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getPickupLocations()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;
.end method

.method abstract setPickupLocations(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;
.end method

.method abstract setShortName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;
.end method
