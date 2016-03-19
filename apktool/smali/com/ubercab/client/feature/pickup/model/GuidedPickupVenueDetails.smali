.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueDetails;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueDetails;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueDetails;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueDetails;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueDetails;->setVenueSnap(Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->setVenueFeature(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->setVenueSelection(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->validate()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getVenueFeature()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;
.end method

.method public abstract getVenueSelection()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;
.end method

.method public abstract getVenueSnap()Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;
.end method

.method public abstract setVenueFeature(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;
.end method

.method public abstract setVenueSelection(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;
.end method

.method public abstract setVenueSnap(Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;
.end method

.method public validate()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->getVenueSnap()Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;

    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->setVenueFeature(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    .line 52
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->setVenueSelection(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    .line 69
    :cond_0
    :goto_0
    return-object p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->getVenueFeature()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->setVenueSelection(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->setVenueFeature(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    .line 66
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->setVenueSelection(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    goto :goto_0
.end method
