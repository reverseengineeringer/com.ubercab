.class public Lcom/ubercab/client/core/model/TripDriverLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/TripDriverLocation;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(DD)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/ubercab/client/core/model/TripDriverLocation;->latitude:D

    .line 16
    iput-wide p3, p0, Lcom/ubercab/client/core/model/TripDriverLocation;->longitude:D

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 25
    goto :goto_0

    .line 28
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/TripDriverLocation;

    .line 30
    iget-wide v2, p1, Lcom/ubercab/client/core/model/TripDriverLocation;->latitude:D

    iget-wide v4, p0, Lcom/ubercab/client/core/model/TripDriverLocation;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 33
    :cond_4
    iget-wide v2, p1, Lcom/ubercab/client/core/model/TripDriverLocation;->longitude:D

    iget-wide v4, p0, Lcom/ubercab/client/core/model/TripDriverLocation;->longitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 34
    goto :goto_0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/ubercab/client/core/model/TripDriverLocation;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/ubercab/client/core/model/TripDriverLocation;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 44
    iget-wide v0, p0, Lcom/ubercab/client/core/model/TripDriverLocation;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 45
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 46
    iget-wide v2, p0, Lcom/ubercab/client/core/model/TripDriverLocation;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 48
    return v0
.end method
