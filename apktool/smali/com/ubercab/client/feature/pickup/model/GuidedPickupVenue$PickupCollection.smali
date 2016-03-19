.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;
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
        "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;",
            ">;)",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;"
        }
    .end annotation

    .prologue
    .line 344
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_PickupCollection;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_PickupCollection;-><init>()V

    .line 345
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_PickupCollection;->setFeatures(Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;

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
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;",
            ">;"
        }
    .end annotation
.end method

.method abstract setFeatures(Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;",
            ">;)",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;"
        }
    .end annotation
.end method
