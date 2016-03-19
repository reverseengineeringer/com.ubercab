.class abstract Lcom/ubercab/rider/realtime/object/ObjectVenue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvi;


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

.method public getZones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VenueZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectVenue;->getProperties()Lcom/ubercab/rider/realtime/model/VenueProperties;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VenueProperties;->getZones()Lcom/ubercab/rider/realtime/model/VenueZoneCollection;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VenueZoneCollection;->getFeatures()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
