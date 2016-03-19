.class public final Lequ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/ubercab/android/location/UberLocation;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_0

    .line 59
    new-instance v2, Landroid/location/Location;

    const-string/jumbo v3, "other"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 61
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 63
    :try_start_0
    invoke-static {p0, v2, p2}, Ligv;->a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 66
    :cond_0
    :goto_1
    return v0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Lcom/ubercab/android/location/UberLocation;)Z
    .locals 8

    .prologue
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    new-instance v1, Lcom/ubercab/android/location/UberLatLngBounds;

    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    const-wide v4, 0x4047a66666666666L    # 47.3

    const-wide v6, 0x401547ae147ae148L    # 5.32

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    new-instance v3, Lcom/ubercab/android/location/UberLatLng;

    const-wide v4, 0x404b8f5c28f5c28fL    # 55.12

    const-wide v6, 0x402d99999999999aL    # 14.8

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lcom/ubercab/android/location/UberLatLngBounds;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/location/UberLatLngBounds;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    :goto_0
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
