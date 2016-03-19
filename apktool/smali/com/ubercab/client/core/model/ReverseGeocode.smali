.class public final Lcom/ubercab/client/core/model/ReverseGeocode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/ReverseGeocode;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private latitude:D

.field private longName:Ljava/lang/String;
    .annotation runtime Lbqa;
        a = "long"
    .end annotation
.end field

.field private longitude:D

.field private nickname:Ljava/lang/String;

.field private shortName:Ljava/lang/String;
    .annotation runtime Lbqa;
        a = "short"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->id:Ljava/lang/String;

    .line 15
    iput-wide v2, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->latitude:D

    .line 16
    iput-wide v2, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->longitude:D

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->nickname:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->shortName:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->longName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 27
    goto :goto_0

    .line 30
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/ReverseGeocode;

    .line 32
    iget-wide v2, p1, Lcom/ubercab/client/core/model/ReverseGeocode;->latitude:D

    iget-wide v4, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 33
    goto :goto_0

    .line 35
    :cond_4
    iget-wide v2, p1, Lcom/ubercab/client/core/model/ReverseGeocode;->longitude:D

    iget-wide v4, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->longitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 36
    goto :goto_0

    .line 38
    :cond_5
    iget-object v2, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->id:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ReverseGeocode;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 39
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p1, Lcom/ubercab/client/core/model/ReverseGeocode;->id:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 41
    :cond_8
    iget-object v2, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->longName:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->longName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ReverseGeocode;->longName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 42
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p1, Lcom/ubercab/client/core/model/ReverseGeocode;->longName:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 44
    :cond_b
    iget-object v2, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->nickname:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ReverseGeocode;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 45
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p1, Lcom/ubercab/client/core/model/ReverseGeocode;->nickname:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 47
    :cond_e
    iget-object v2, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->shortName:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->shortName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ReverseGeocode;->shortName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 48
    goto :goto_0

    .line 47
    :cond_f
    iget-object v2, p1, Lcom/ubercab/client/core/model/ReverseGeocode;->shortName:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->latitude:D

    return-wide v0
.end method

.method public final getLongAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->longName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->longitude:D

    return-wide v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 59
    :goto_0
    iget-wide v2, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 61
    iget-wide v2, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->shortName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->shortName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->longName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->longName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 66
    return v0

    :cond_1
    move v0, v1

    .line 58
    goto :goto_0

    :cond_2
    move v0, v1

    .line 63
    goto :goto_1

    :cond_3
    move v0, v1

    .line 64
    goto :goto_2
.end method

.method final setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->id:Ljava/lang/String;

    .line 111
    return-void
.end method

.method final setLatLng(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->latitude:D

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/core/model/ReverseGeocode;->longitude:D

    .line 121
    return-void
.end method
