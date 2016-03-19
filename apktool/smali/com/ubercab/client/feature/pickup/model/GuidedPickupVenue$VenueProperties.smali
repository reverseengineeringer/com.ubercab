.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;
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
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneCollection;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_VenueProperties;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_VenueProperties;-><init>()V

    .line 190
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_VenueProperties;->setId(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;->setName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;->setShortName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p5}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;->setSubType(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;->setLocationSelectionDescription(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p4}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;->setLocationSelectionTitle(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p6}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;->setWelcomeDescription(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p7}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;->setWelcomeTitle(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v0

    .line 198
    invoke-virtual {v0, p8}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;->setZones(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneCollection;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLocationSelectionDescription()Ljava/lang/String;
.end method

.method public abstract getLocationSelectionTitle()Ljava/lang/String;
.end method

.method public abstract getSubType()Ljava/lang/String;
.end method

.method public abstract getWelcomeDescription()Ljava/lang/String;
.end method

.method public abstract getWelcomeTitle()Ljava/lang/String;
.end method

.method public abstract getZones()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneCollection;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;
.end method

.method abstract setLocationSelectionDescription(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;
.end method

.method abstract setLocationSelectionTitle(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;
.end method

.method abstract setShortName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;
.end method

.method abstract setSubType(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;
.end method

.method abstract setWelcomeDescription(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;
.end method

.method abstract setWelcomeTitle(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;
.end method

.method abstract setZones(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneCollection;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;
.end method
