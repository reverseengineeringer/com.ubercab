.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/client/feature/geojson/model/FeatureCollection;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubercab/client/feature/geojson/model/FeatureCollection",
        "<",
        "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;",
            ">;)",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneCollection;"
        }
    .end annotation

    .prologue
    .line 327
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneCollection;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneCollection;-><init>()V

    .line 328
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneCollection;->setFeatures(Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneCollection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getFeatures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;",
            ">;"
        }
    .end annotation
.end method

.method abstract setFeatures(Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;",
            ">;)",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneCollection;"
        }
    .end annotation
.end method
