.class public final Lcom/ubercab/client/core/model/FareEstimateLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLocationEqual(Lcom/ubercab/client/core/model/FareEstimateLocation;Lcom/ubercab/client/core/location/RiderLocation;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/FareEstimateLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/FareEstimateLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/FareEstimateLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/FareEstimateLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-ne p0, p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0

    .line 40
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/FareEstimateLocation;

    .line 42
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateLocation;->latitude:Ljava/lang/Double;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateLocation;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareEstimateLocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 43
    goto :goto_0

    .line 42
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareEstimateLocation;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_4

    .line 45
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateLocation;->longitude:Ljava/lang/Double;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateLocation;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareEstimateLocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 46
    goto :goto_0

    .line 45
    :cond_7
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareEstimateLocation;->longitude:Ljava/lang/Double;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateLocation;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateLocation;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateLocation;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateLocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    .line 55
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateLocation;->longitude:Ljava/lang/Double;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/FareEstimateLocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 56
    return v0

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public final setLatitude(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ubercab/client/core/model/FareEstimateLocation;->latitude:Ljava/lang/Double;

    .line 70
    return-void
.end method

.method public final setLongitude(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/client/core/model/FareEstimateLocation;->longitude:Ljava/lang/Double;

    .line 83
    return-void
.end method
