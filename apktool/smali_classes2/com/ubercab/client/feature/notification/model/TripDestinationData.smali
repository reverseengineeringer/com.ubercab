.class public final Lcom/ubercab/client/feature/notification/model/TripDestinationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFakeTripDestinationData()Lcom/ubercab/client/feature/notification/model/TripDestinationData;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/client/feature/notification/model/TripDestinationData;

    invoke-direct {v0}, Lcom/ubercab/client/feature/notification/model/TripDestinationData;-><init>()V

    .line 21
    const-string/jumbo v1, "50 Stow Lake Drive"

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->setAddress(Ljava/lang/String;)V

    .line 22
    const-wide v2, 0x4042e26e978d4fdfL    # 37.769

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->setLatitude(D)V

    .line 23
    const-wide v2, -0x3fa16173eab367a1L    # -122.4773

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->setLongitude(D)V

    .line 24
    return-object v0
.end method

.method public static fromCnLocation(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/client/feature/notification/model/TripDestinationData;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/client/feature/notification/model/TripDestinationData;

    invoke-direct {v0}, Lcom/ubercab/client/feature/notification/model/TripDestinationData;-><init>()V

    .line 13
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Location;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->setAddress(Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->setLatitude(D)V

    .line 15
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->setLongitude(D)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p0, p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 33
    goto :goto_0

    .line 36
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/notification/model/TripDestinationData;

    .line 38
    iget-wide v2, p1, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->latitude:D

    iget-wide v4, p0, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_4
    iget-wide v2, p1, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->longitude:D

    iget-wide v4, p0, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->longitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_5
    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->address:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 44
    :cond_6
    iget-object v2, p1, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->address:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->longitude:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 55
    iget-wide v0, p0, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 56
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 57
    iget-wide v2, p0, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->address:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->address:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public final setLatitude(D)V
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->latitude:D

    .line 69
    return-void
.end method

.method public final setLongitude(D)V
    .locals 1

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->longitude:D

    .line 77
    return-void
.end method
