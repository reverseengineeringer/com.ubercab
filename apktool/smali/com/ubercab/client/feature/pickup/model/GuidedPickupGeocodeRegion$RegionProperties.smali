.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionProperties;
    .locals 1

    .prologue
    .line 338
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_RegionProperties;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion_RegionProperties;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getShortName()Ljava/lang/String;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionProperties;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionProperties;
.end method

.method abstract setShortName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionProperties;
.end method
