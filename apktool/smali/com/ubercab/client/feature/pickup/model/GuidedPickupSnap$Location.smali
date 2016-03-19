.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(DD)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Location;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Location;-><init>()V

    .line 85
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Location;->setLatitude(Ljava/lang/Double;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;

    move-result-object v0

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;->setLongitude(Ljava/lang/Double;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;->create(DD)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getLatitude()Ljava/lang/Double;
.end method

.method public abstract getLongitude()Ljava/lang/Double;
.end method

.method abstract setLatitude(Ljava/lang/Double;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;
.end method

.method abstract setLongitude(Ljava/lang/Double;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;
.end method
