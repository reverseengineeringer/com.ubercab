.class public final Lcom/ubercab/rider/realtime/request/param/Shape_Location;
.super Lcom/ubercab/rider/realtime/request/param/Location;
.source "SourceFile"


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/param/Location;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p0, p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/param/Location;

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_Location;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_Location;->longitude:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 65
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/request/param/Shape_Location;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/request/param/Shape_Location;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 66
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 67
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/request/param/Shape_Location;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/request/param/Shape_Location;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 68
    return v0
.end method

.method final setLatitude(D)Lcom/ubercab/rider/realtime/request/param/Location;
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_Location;->latitude:D

    .line 23
    return-object p0
.end method

.method final setLongitude(D)Lcom/ubercab/rider/realtime/request/param/Location;
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_Location;->longitude:D

    .line 36
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Location{latitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/request/param/Shape_Location;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/request/param/Shape_Location;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
