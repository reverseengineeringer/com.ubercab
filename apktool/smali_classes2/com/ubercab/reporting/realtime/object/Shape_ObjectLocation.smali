.class public final Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;
.super Lcom/ubercab/reporting/realtime/object/ObjectLocation;
.source "SourceFile"


# instance fields
.field private accuracy:D

.field private lat:D

.field private lon:D

.field private timestamp:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/reporting/realtime/object/ObjectLocation;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p0, p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    check-cast p1, Lcom/ubercab/reporting/realtime/object/ObjectLocation;

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectLocation;->getAccuracy()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->getAccuracy()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectLocation;->getLat()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->getLat()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectLocation;->getLon()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->getLon()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectLocation;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public final getAccuracy()D
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->accuracy:D

    return-wide v0
.end method

.method public final getLat()D
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->lat:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->lon:D

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->timestamp:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const v7, 0xf4243

    const/16 v6, 0x20

    .line 87
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->accuracy:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->accuracy:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 88
    mul-int/2addr v0, v7

    .line 89
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->lat:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->lat:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 90
    mul-int/2addr v0, v7

    .line 91
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->lon:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->lon:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 92
    mul-int/2addr v0, v7

    .line 93
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->timestamp:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->timestamp:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 94
    return v0
.end method

.method public final setAccuracy(D)V
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->accuracy:D

    .line 23
    return-void
.end method

.method public final setLat(D)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->lat:D

    .line 33
    return-void
.end method

.method public final setLon(D)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->lon:D

    .line 43
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->timestamp:J

    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectLocation{accuracy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->accuracy:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->lat:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->lon:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectLocation;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
