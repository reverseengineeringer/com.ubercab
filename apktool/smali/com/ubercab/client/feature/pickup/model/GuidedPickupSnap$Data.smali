.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->setKind(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;->setId(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;->setLocation(Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;->setVenue(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getKind()Ljava/lang/String;
.end method

.method public abstract getLocation()Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;
.end method

.method public abstract getVenue()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;
.end method

.method abstract setKind(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;
.end method

.method abstract setLocation(Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;
.end method

.method abstract setVenue(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;
.end method
