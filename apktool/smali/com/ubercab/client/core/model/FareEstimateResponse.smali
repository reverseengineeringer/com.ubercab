.class public Lcom/ubercab/client/core/model/FareEstimateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field private destinationLocation:Lcom/ubercab/client/core/model/FareEstimateLocation;

.field private pickupLocation:Lcom/ubercab/client/core/model/FareEstimateLocation;

.field private vehicleViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p0, p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 22
    goto :goto_0

    .line 25
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/FareEstimateResponse;

    .line 27
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateResponse;->destinationLocation:Lcom/ubercab/client/core/model/FareEstimateLocation;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateResponse;->destinationLocation:Lcom/ubercab/client/core/model/FareEstimateLocation;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareEstimateResponse;->destinationLocation:Lcom/ubercab/client/core/model/FareEstimateLocation;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/FareEstimateLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 29
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareEstimateResponse;->destinationLocation:Lcom/ubercab/client/core/model/FareEstimateLocation;

    if-nez v2, :cond_4

    .line 31
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateResponse;->pickupLocation:Lcom/ubercab/client/core/model/FareEstimateLocation;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateResponse;->pickupLocation:Lcom/ubercab/client/core/model/FareEstimateLocation;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareEstimateResponse;->pickupLocation:Lcom/ubercab/client/core/model/FareEstimateLocation;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/FareEstimateLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 32
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareEstimateResponse;->pickupLocation:Lcom/ubercab/client/core/model/FareEstimateLocation;

    if-nez v2, :cond_7

    .line 34
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateResponse;->vehicleViews:Ljava/util/Map;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateResponse;->vehicleViews:Ljava/util/Map;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareEstimateResponse;->vehicleViews:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareEstimateResponse;->vehicleViews:Ljava/util/Map;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getDestinationLocation()Lcom/ubercab/client/core/model/FareEstimateLocation;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateResponse;->destinationLocation:Lcom/ubercab/client/core/model/FareEstimateLocation;

    return-object v0
.end method

.method public getPickupLocation()Lcom/ubercab/client/core/model/FareEstimateLocation;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateResponse;->pickupLocation:Lcom/ubercab/client/core/model/FareEstimateLocation;

    return-object v0
.end method

.method public getVehicleViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateResponse;->vehicleViews:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateResponse;->vehicleViews:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateResponse;->vehicleViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    .line 44
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateResponse;->pickupLocation:Lcom/ubercab/client/core/model/FareEstimateLocation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateResponse;->pickupLocation:Lcom/ubercab/client/core/model/FareEstimateLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/FareEstimateLocation;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateResponse;->destinationLocation:Lcom/ubercab/client/core/model/FareEstimateLocation;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/FareEstimateResponse;->destinationLocation:Lcom/ubercab/client/core/model/FareEstimateLocation;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/FareEstimateLocation;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 46
    return v0

    :cond_1
    move v0, v1

    .line 43
    goto :goto_0

    :cond_2
    move v0, v1

    .line 44
    goto :goto_1
.end method

.method setDestinationLocation(Lcom/ubercab/client/core/model/FareEstimateLocation;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/client/core/model/FareEstimateResponse;->destinationLocation:Lcom/ubercab/client/core/model/FareEstimateLocation;

    .line 59
    return-void
.end method

.method setPickupLocation(Lcom/ubercab/client/core/model/FareEstimateLocation;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/client/core/model/FareEstimateResponse;->pickupLocation:Lcom/ubercab/client/core/model/FareEstimateLocation;

    .line 71
    return-void
.end method

.method setVehicleViews(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/client/core/model/FareEstimateResponse;->vehicleViews:Ljava/util/Map;

    .line 83
    return-void
.end method
