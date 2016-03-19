.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;
.super Lcom/ubercab/rider/realtime/object/ObjectVehiclePathPoint;
.source "SourceFile"


# instance fields
.field private course:F

.field private epoch:J

.field private latitude:D

.field private longitude:D


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectVehiclePathPoint;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectVehiclePathPoint;

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehiclePathPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehiclePathPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehiclePathPoint;->getCourse()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->getCourse()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehiclePathPoint;->getEpoch()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->getEpoch()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0
.end method

.method public final getCourse()F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->course:F

    return v0
.end method

.method public final getEpoch()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->epoch:J

    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->longitude:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const v7, 0xf4243

    const/16 v6, 0x20

    .line 89
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 90
    mul-int/2addr v0, v7

    .line 91
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 92
    mul-int/2addr v0, v7

    .line 93
    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->course:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 94
    mul-int/2addr v0, v7

    .line 95
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->epoch:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->epoch:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 96
    return v0
.end method

.method public final setCourse(F)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->course:F

    .line 45
    return-void
.end method

.method public final setEpoch(J)V
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->epoch:J

    .line 55
    return-void
.end method

.method public final setLatitude(D)V
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->latitude:D

    .line 24
    return-void
.end method

.method public final setLongitude(D)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->longitude:D

    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectVehiclePathPoint{latitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->course:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", epoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehiclePathPoint;->epoch:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
