.class public final Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;
.super Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;
.source "SourceFile"


# instance fields
.field private fareId:J

.field private notificationName:Ljava/lang/String;

.field private pickupLocation:Lcom/ubercab/rider/realtime/request/param/Location;

.field private vehicleViewId:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;->getVehicleViewId()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->getVehicleViewId()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;->getFareId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->getFareId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;->getNotificationName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;->getNotificationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->getNotificationName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 86
    goto :goto_0

    .line 85
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->getNotificationName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 88
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;->getPickupLocation()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;->getPickupLocation()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->getPickupLocation()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 89
    goto :goto_0

    .line 88
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->getPickupLocation()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getFareId()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->fareId:J

    return-wide v0
.end method

.method public final getNotificationName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->notificationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupLocation()Lcom/ubercab/rider/realtime/request/param/Location;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->pickupLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    return-object v0
.end method

.method public final getVehicleViewId()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->vehicleViewId:I

    return v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0xf4243

    .line 99
    iget v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->vehicleViewId:I

    xor-int/2addr v0, v8

    .line 100
    mul-int/2addr v0, v8

    .line 101
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->fareId:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->fareId:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 102
    mul-int v2, v0, v8

    .line 103
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->notificationName:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v8

    .line 105
    iget-object v2, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->pickupLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 106
    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->notificationName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->pickupLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setFareId(J)Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->fareId:J

    .line 37
    return-object p0
.end method

.method final setNotificationName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->notificationName:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public final setPickupLocation(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->pickupLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    .line 64
    return-object p0
.end method

.method public final setVehicleViewId(I)Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->vehicleViewId:I

    .line 25
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ScheduleSurgeDropBody{vehicleViewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->vehicleViewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->fareId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", notificationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->notificationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->pickupLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
