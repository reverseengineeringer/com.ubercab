.class public Lcom/ubercab/client/core/model/Itinerary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/Itinerary;


# instance fields
.field destination:Lcom/ubercab/client/core/model/CnLocation;

.field fareEstimateRange:Lcom/ubercab/client/core/model/FareEstimateRange;

.field fareEstimateString:Ljava/lang/String;

.field fareEstimateTagline:Ljava/lang/String;

.field fareId:Ljava/lang/String;

.field pickupLocation:Lcom/ubercab/client/core/model/CnLocation;

.field vehicleViewId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p0, p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0

    .line 22
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/Itinerary;

    .line 24
    iget-object v2, p0, Lcom/ubercab/client/core/model/Itinerary;->destination:Lcom/ubercab/client/core/model/CnLocation;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/Itinerary;->destination:Lcom/ubercab/client/core/model/CnLocation;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Itinerary;->destination:Lcom/ubercab/client/core/model/CnLocation;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/CnLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 25
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/Itinerary;->destination:Lcom/ubercab/client/core/model/CnLocation;

    if-nez v2, :cond_4

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateRange:Lcom/ubercab/client/core/model/FareEstimateRange;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateRange:Lcom/ubercab/client/core/model/FareEstimateRange;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateRange:Lcom/ubercab/client/core/model/FareEstimateRange;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/FareEstimateRange;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 29
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateRange:Lcom/ubercab/client/core/model/FareEstimateRange;

    if-nez v2, :cond_7

    .line 31
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateString:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateString:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 33
    goto :goto_0

    .line 31
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateString:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 35
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateTagline:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateTagline:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateTagline:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 37
    goto :goto_0

    .line 35
    :cond_e
    iget-object v2, p1, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateTagline:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 39
    :cond_f
    iget-object v2, p0, Lcom/ubercab/client/core/model/Itinerary;->fareId:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ubercab/client/core/model/Itinerary;->fareId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Itinerary;->fareId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 40
    goto :goto_0

    .line 39
    :cond_11
    iget-object v2, p1, Lcom/ubercab/client/core/model/Itinerary;->fareId:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 42
    :cond_12
    iget-object v2, p0, Lcom/ubercab/client/core/model/Itinerary;->pickupLocation:Lcom/ubercab/client/core/model/CnLocation;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/ubercab/client/core/model/Itinerary;->pickupLocation:Lcom/ubercab/client/core/model/CnLocation;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Itinerary;->pickupLocation:Lcom/ubercab/client/core/model/CnLocation;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/CnLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 42
    :cond_14
    iget-object v2, p1, Lcom/ubercab/client/core/model/Itinerary;->pickupLocation:Lcom/ubercab/client/core/model/CnLocation;

    if-nez v2, :cond_13

    .line 46
    :cond_15
    iget-object v2, p0, Lcom/ubercab/client/core/model/Itinerary;->vehicleViewId:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/ubercab/client/core/model/Itinerary;->vehicleViewId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Itinerary;->vehicleViewId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 46
    :cond_16
    iget-object v2, p1, Lcom/ubercab/client/core/model/Itinerary;->vehicleViewId:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getDestination()Lcom/ubercab/client/core/model/CnLocation;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ubercab/client/core/model/Itinerary;->destination:Lcom/ubercab/client/core/model/CnLocation;

    return-object v0
.end method

.method public bridge synthetic getDestination()Lcom/ubercab/rider/realtime/model/Location;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Itinerary;->getDestination()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    return-object v0
.end method

.method public getFareEstimateRange()Lcom/ubercab/client/core/model/FareEstimateRange;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateRange:Lcom/ubercab/client/core/model/FareEstimateRange;

    return-object v0
.end method

.method public bridge synthetic getFareEstimateRange()Lcom/ubercab/rider/realtime/model/FareEstimateRange;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Itinerary;->getFareEstimateRange()Lcom/ubercab/client/core/model/FareEstimateRange;

    move-result-object v0

    return-object v0
.end method

.method public getFareEstimateString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateString:Ljava/lang/String;

    return-object v0
.end method

.method public getFareEstimateTagline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateTagline:Ljava/lang/String;

    return-object v0
.end method

.method public getFareId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/client/core/model/Itinerary;->fareId:Ljava/lang/String;

    return-object v0
.end method

.method public getPickupLocation()Lcom/ubercab/client/core/model/CnLocation;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/client/core/model/Itinerary;->pickupLocation:Lcom/ubercab/client/core/model/CnLocation;

    return-object v0
.end method

.method public bridge synthetic getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Itinerary;->getPickupLocation()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/client/core/model/Itinerary;->vehicleViewId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateString:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 56
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateRange:Lcom/ubercab/client/core/model/FareEstimateRange;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateRange:Lcom/ubercab/client/core/model/FareEstimateRange;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/FareEstimateRange;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateTagline:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateTagline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Itinerary;->fareId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/core/model/Itinerary;->fareId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Itinerary;->vehicleViewId:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/core/model/Itinerary;->vehicleViewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Itinerary;->destination:Lcom/ubercab/client/core/model/CnLocation;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/core/model/Itinerary;->destination:Lcom/ubercab/client/core/model/CnLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/CnLocation;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/Itinerary;->pickupLocation:Lcom/ubercab/client/core/model/CnLocation;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Itinerary;->pickupLocation:Lcom/ubercab/client/core/model/CnLocation;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/CnLocation;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 62
    return v0

    :cond_1
    move v0, v1

    .line 55
    goto :goto_0

    :cond_2
    move v0, v1

    .line 56
    goto :goto_1

    :cond_3
    move v0, v1

    .line 57
    goto :goto_2

    :cond_4
    move v0, v1

    .line 58
    goto :goto_3

    :cond_5
    move v0, v1

    .line 59
    goto :goto_4

    :cond_6
    move v0, v1

    .line 60
    goto :goto_5
.end method

.method setDestinationLocation(Lcom/ubercab/client/core/model/CnLocation;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ubercab/client/core/model/Itinerary;->destination:Lcom/ubercab/client/core/model/CnLocation;

    .line 127
    return-void
.end method

.method setFareEstimateString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateString:Ljava/lang/String;

    .line 115
    return-void
.end method

.method setFareEstimateTagline(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ubercab/client/core/model/Itinerary;->fareEstimateTagline:Ljava/lang/String;

    .line 111
    return-void
.end method

.method setFareId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ubercab/client/core/model/Itinerary;->fareId:Ljava/lang/String;

    .line 107
    return-void
.end method

.method setPickupLocation(Lcom/ubercab/client/core/model/CnLocation;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ubercab/client/core/model/Itinerary;->pickupLocation:Lcom/ubercab/client/core/model/CnLocation;

    .line 123
    return-void
.end method

.method setVehicleViewId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ubercab/client/core/model/Itinerary;->vehicleViewId:Ljava/lang/String;

    .line 119
    return-void
.end method
