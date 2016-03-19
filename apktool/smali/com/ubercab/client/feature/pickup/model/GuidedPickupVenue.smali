.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    return-void
.end method

.method public static create(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue;->setData(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getData()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method abstract setData(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue;
.end method

.method abstract setStatus(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue;
.end method
