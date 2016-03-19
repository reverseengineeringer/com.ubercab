.class abstract Lcom/ubercab/rider/realtime/object/ObjectVenueZone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvm;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChirality()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public getPickupLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VenueLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectVenueZone;->getProperties()Lcom/ubercab/rider/realtime/model/VenueZoneProperties;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VenueZoneProperties;->getPickupLocations()Lcom/ubercab/rider/realtime/model/VenueLocationCollection;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VenueLocationCollection;->getFeatures()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
