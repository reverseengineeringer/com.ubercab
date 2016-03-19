.class public final Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;
.super Lcom/ubercab/rider/realtime/response/FareEstimate;
.source "SourceFile"


# instance fields
.field private destination:Lcom/ubercab/rider/realtime/request/param/Location;

.field private fareEstimateRange:Lcom/ubercab/rider/realtime/model/FareEstimateRange;

.field private fareEstimateString:Ljava/lang/String;

.field private fareId:Ljava/lang/Long;

.field private pickupLocation:Lcom/ubercab/rider/realtime/request/param/Location;

.field private vehicleViewId:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/FareEstimate;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p0, p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/FareEstimate;

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimate;->getVehicleViewId()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->getVehicleViewId()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimate;->getFareId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimate;->getFareId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->getFareId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 112
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->getFareId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_5

    .line 114
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimate;->getFareEstimateString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimate;->getFareEstimateString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->getFareEstimateString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 115
    goto :goto_0

    .line 114
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->getFareEstimateString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 117
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimate;->getFareEstimateRange()Lcom/ubercab/rider/realtime/model/FareEstimateRange;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimate;->getFareEstimateRange()Lcom/ubercab/rider/realtime/model/FareEstimateRange;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->getFareEstimateRange()Lcom/ubercab/rider/realtime/model/FareEstimateRange;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 118
    goto :goto_0

    .line 117
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->getFareEstimateRange()Lcom/ubercab/rider/realtime/model/FareEstimateRange;

    move-result-object v2

    if-nez v2, :cond_b

    .line 120
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimate;->getDestination()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimate;->getDestination()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->getDestination()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 120
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->getDestination()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    if-nez v2, :cond_e

    .line 123
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimate;->getPickupLocation()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimate;->getPickupLocation()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->getPickupLocation()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 123
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->getPickupLocation()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getDestination()Lcom/ubercab/rider/realtime/request/param/Location;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->destination:Lcom/ubercab/rider/realtime/request/param/Location;

    return-object v0
.end method

.method public final getFareEstimateRange()Lcom/ubercab/rider/realtime/model/FareEstimateRange;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->fareEstimateRange:Lcom/ubercab/rider/realtime/model/FareEstimateRange;

    return-object v0
.end method

.method public final getFareEstimateString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->fareEstimateString:Ljava/lang/String;

    return-object v0
.end method

.method public final getFareId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->fareId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPickupLocation()Lcom/ubercab/rider/realtime/request/param/Location;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->pickupLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    return-object v0
.end method

.method public final getVehicleViewId()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->vehicleViewId:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 134
    iget v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->vehicleViewId:I

    xor-int/2addr v0, v3

    .line 135
    mul-int v2, v0, v3

    .line 136
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->fareId:Ljava/lang/Long;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 137
    mul-int v2, v0, v3

    .line 138
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->fareEstimateString:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 139
    mul-int v2, v0, v3

    .line 140
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->fareEstimateRange:Lcom/ubercab/rider/realtime/model/FareEstimateRange;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 141
    mul-int v2, v0, v3

    .line 142
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->destination:Lcom/ubercab/rider/realtime/request/param/Location;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v3

    .line 144
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->pickupLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 145
    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->fareId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->fareEstimateString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->fareEstimateRange:Lcom/ubercab/rider/realtime/model/FareEstimateRange;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->destination:Lcom/ubercab/rider/realtime/request/param/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 144
    :cond_4
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->pickupLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method final setDestination(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/response/FareEstimate;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->destination:Lcom/ubercab/rider/realtime/request/param/Location;

    .line 80
    return-object p0
.end method

.method final setFareEstimateRange(Lcom/ubercab/rider/realtime/model/FareEstimateRange;)Lcom/ubercab/rider/realtime/response/FareEstimate;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->fareEstimateRange:Lcom/ubercab/rider/realtime/model/FareEstimateRange;

    .line 67
    return-object p0
.end method

.method final setFareEstimateString(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/FareEstimate;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->fareEstimateString:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method final setFareId(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/response/FareEstimate;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->fareId:Ljava/lang/Long;

    .line 41
    return-object p0
.end method

.method final setPickupLocation(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/response/FareEstimate;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->pickupLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    .line 93
    return-object p0
.end method

.method final setVehicleViewId(I)Lcom/ubercab/rider/realtime/response/FareEstimate;
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->vehicleViewId:I

    .line 28
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FareEstimate{vehicleViewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->vehicleViewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->fareId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareEstimateString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->fareEstimateString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareEstimateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->fareEstimateRange:Lcom/ubercab/rider/realtime/model/FareEstimateRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->destination:Lcom/ubercab/rider/realtime/request/param/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_FareEstimate;->pickupLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
