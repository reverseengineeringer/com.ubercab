.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;->create(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;Z)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;Z)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->setSelectedZone(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;->setSelectedPickup(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;->setIsSuggestion(Z)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getIsSuggestion()Z
.end method

.method public abstract getSelectedPickup()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;
.end method

.method public abstract getSelectedZone()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;
.end method

.method abstract setIsSuggestion(Z)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;
.end method

.method abstract setSelectedPickup(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;
.end method

.method abstract setSelectedZone(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;
.end method
