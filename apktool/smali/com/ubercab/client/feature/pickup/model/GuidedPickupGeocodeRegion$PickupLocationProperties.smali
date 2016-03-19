.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_PickupLocationProperties;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_PickupLocationProperties;-><init>()V

    .line 239
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_PickupLocationProperties;->setId(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;

    move-result-object v0

    .line 240
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;->setKind(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;

    move-result-object v0

    .line 241
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;->setName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;
    .locals 1

    .prologue
    .line 245
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_PickupLocationProperties;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_PickupLocationProperties;-><init>()V

    .line 246
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_PickupLocationProperties;->setId(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;->setKind(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;->setName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;

    move-result-object v0

    .line 249
    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;->setRank(Ljava/lang/Float;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getKind()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRank()Ljava/lang/Float;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;
.end method

.method abstract setKind(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;
.end method

.method abstract setRank(Ljava/lang/Float;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;
.end method
