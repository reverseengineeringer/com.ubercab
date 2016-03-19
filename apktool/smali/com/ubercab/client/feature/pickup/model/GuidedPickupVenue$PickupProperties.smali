.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;
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
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_PickupProperties;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_PickupProperties;-><init>()V

    .line 308
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_PickupProperties;->setId(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;

    move-result-object v0

    .line 309
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;->setName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;

    move-result-object v0

    .line 310
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;->setShortName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract setId(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;
.end method

.method abstract setShortName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;
.end method
