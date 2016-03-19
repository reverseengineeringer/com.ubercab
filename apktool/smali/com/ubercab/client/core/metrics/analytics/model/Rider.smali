.class abstract Lcom/ubercab/client/core/metrics/analytics/model/Rider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/metrics/analytics/model/Rider;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;

    invoke-direct {v0}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;-><init>()V

    const-string/jumbo v1, "3.94.3"

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/metrics/analytics/model/Shape_Rider;->setVersion(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract getCityName()Ljava/lang/String;
.end method

.method abstract getCurrentProduct()Lcom/ubercab/client/core/metrics/analytics/model/Product;
.end method

.method abstract getDevice()Lcom/ubercab/analytics/model/Device;
.end method

.method abstract getDriverId()Ljava/lang/String;
.end method

.method abstract getDriverStatus()Ljava/lang/String;
.end method

.method abstract getPinLocation()Lcom/ubercab/client/core/metrics/analytics/model/Location;
.end method

.method abstract getRiderId()Ljava/lang/String;
.end method

.method abstract getRiderStatus()Ljava/lang/String;
.end method

.method abstract getTripId()Ljava/lang/String;
.end method

.method abstract getVersion()Ljava/lang/String;
.end method

.method abstract setCityName(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
.end method

.method abstract setCurrentProduct(Lcom/ubercab/client/core/metrics/analytics/model/Product;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
.end method

.method setCurrentProductId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    if-nez p1, :cond_1

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setCurrentProduct(Lcom/ubercab/client/core/metrics/analytics/model/Product;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getCurrentProduct()Lcom/ubercab/client/core/metrics/analytics/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getCurrentProduct()Lcom/ubercab/client/core/metrics/analytics/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/metrics/analytics/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :cond_2
    new-instance v0, Lcom/ubercab/client/core/metrics/analytics/model/Product;

    invoke-direct {v0}, Lcom/ubercab/client/core/metrics/analytics/model/Product;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setCurrentProduct(Lcom/ubercab/client/core/metrics/analytics/model/Product;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getCurrentProduct()Lcom/ubercab/client/core/metrics/analytics/model/Product;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/metrics/analytics/model/Product;->setId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method abstract setDevice(Lcom/ubercab/analytics/model/Device;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
.end method

.method abstract setDriverId(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
.end method

.method abstract setDriverStatus(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
.end method

.method setPinLatLng(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 4

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setPinLocation(Lcom/ubercab/client/core/metrics/analytics/model/Location;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/ubercab/client/core/metrics/analytics/model/Location;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/metrics/analytics/model/Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setPinLocation(Lcom/ubercab/client/core/metrics/analytics/model/Location;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    goto :goto_0
.end method

.method abstract setPinLocation(Lcom/ubercab/client/core/metrics/analytics/model/Location;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
.end method

.method abstract setRiderId(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
.end method

.method abstract setRiderStatus(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
.end method

.method abstract setTripId(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
.end method

.method abstract setVersion(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
.end method
