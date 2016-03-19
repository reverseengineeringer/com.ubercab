.class public final Lcom/ubercab/client/core/model/VehiclePathPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/VehiclePathPoint;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field private course:Ljava/lang/Float;

.field private epoch:Ljava/lang/Long;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/ubercab/android/location/UberLatLng;F)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->epoch:Ljava/lang/Long;

    .line 19
    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->latitude:Ljava/lang/Double;

    .line 20
    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->longitude:Ljava/lang/Double;

    .line 21
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->course:Ljava/lang/Float;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p0, p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 30
    goto :goto_0

    .line 33
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/VehiclePathPoint;

    .line 35
    iget-object v2, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->course:Ljava/lang/Float;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->course:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ubercab/client/core/model/VehiclePathPoint;->course:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 36
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/VehiclePathPoint;->course:Ljava/lang/Float;

    if-nez v2, :cond_4

    .line 38
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->epoch:Ljava/lang/Long;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->epoch:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ubercab/client/core/model/VehiclePathPoint;->epoch:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 39
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/VehiclePathPoint;->epoch:Ljava/lang/Long;

    if-nez v2, :cond_7

    .line 41
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->latitude:Ljava/lang/Double;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ubercab/client/core/model/VehiclePathPoint;->latitude:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 42
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/VehiclePathPoint;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_a

    .line 44
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->longitude:Ljava/lang/Double;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ubercab/client/core/model/VehiclePathPoint;->longitude:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p1, Lcom/ubercab/client/core/model/VehiclePathPoint;->longitude:Ljava/lang/Double;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCourse()F
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->course:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->course:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEpoch()J
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->epoch:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->epoch:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getUberLatLng()Lcom/ubercab/android/location/UberLatLng;
    .locals 6

    .prologue
    .line 97
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/VehiclePathPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/VehiclePathPoint;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x20

    .line 55
    iget-object v0, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->course:Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->course:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 56
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->epoch:Ljava/lang/Long;

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->epoch:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->epoch:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v1, v4

    :cond_0
    add-int v4, v0, v1

    .line 57
    iget-object v0, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 58
    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    ushr-long v6, v0, v8

    xor-long/2addr v0, v6

    long-to-int v0, v0

    add-int/2addr v0, v4

    .line 59
    iget-object v1, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->longitude:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->longitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 60
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v8

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 61
    return v0

    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 57
    goto :goto_1
.end method

.method public final setEpoch(J)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->epoch:Ljava/lang/Long;

    .line 86
    return-void
.end method

.method public final setLatitude(D)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->latitude:Ljava/lang/Double;

    .line 90
    return-void
.end method

.method public final setLongitude(D)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/VehiclePathPoint;->longitude:Ljava/lang/Double;

    .line 94
    return-void
.end method
