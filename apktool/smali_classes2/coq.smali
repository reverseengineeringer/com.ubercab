.class public final Lcoq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/android/location/UberLatLng;I)Lcpa;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    add-double/2addr v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v4

    shl-int v1, v8, p1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    div-double v6, v10, v6

    add-double/2addr v4, v6

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    sub-double v4, v10, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    shl-int v1, v8, p1

    int-to-double v6, v1

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 140
    if-gez v2, :cond_0

    move v2, v0

    .line 143
    :cond_0
    shl-int v3, v8, p1

    if-lt v2, v3, :cond_1

    .line 144
    shl-int v2, v8, p1

    add-int/lit8 v2, v2, -0x1

    .line 146
    :cond_1
    if-gez v1, :cond_3

    .line 149
    :goto_0
    shl-int v1, v8, p1

    if-lt v0, v1, :cond_2

    .line 150
    shl-int v0, v8, p1

    add-int/lit8 v0, v0, -0x1

    .line 152
    :cond_2
    new-instance v1, Lcpa;

    invoke-direct {v1, v2, v0, p1}, Lcpa;-><init>(III)V

    return-object v1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLngBounds;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLngBounds;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcpa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v0, p1}, Lcoq;->a(Lcom/ubercab/android/location/UberLatLng;I)Lcpa;

    move-result-object v2

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v0, p1}, Lcoq;->a(Lcom/ubercab/android/location/UberLatLng;I)Lcpa;

    move-result-object v1

    .line 167
    invoke-virtual {v2}, Lcpa;->a()I

    move-result v0

    .line 168
    invoke-virtual {v1}, Lcpa;->a()I

    move-result v4

    .line 169
    invoke-virtual {v1}, Lcpa;->b()I

    move-result v1

    .line 170
    invoke-virtual {v2}, Lcpa;->b()I

    move-result v5

    move v2, v0

    .line 172
    :goto_0
    if-gt v2, v4, :cond_1

    move v0, v1

    .line 173
    :goto_1
    if-gt v0, v5, :cond_0

    .line 174
    new-instance v6, Lcpa;

    invoke-direct {v6, v2, v0, p1}, Lcpa;-><init>(III)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 178
    :cond_1
    return-object v3
.end method
