.class public final Ligv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/location/LocationManager;J)Landroid/location/Location;
    .locals 9

    .prologue
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p1

    .line 80
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 86
    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    move-object v2, v4

    :goto_1
    move-object v5, v2

    move-wide v2, v0

    .line 91
    goto :goto_0

    .line 93
    :cond_0
    return-object v5

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    move-object v2, v5

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/cocoahero/android/geojson/Ring;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 142
    invoke-static {v2}, Ljy;->a(Ljava/io/InputStream;)Lcom/cocoahero/android/geojson/GeoJSONObject;

    move-result-object v0

    check-cast v0, Lcom/cocoahero/android/geojson/FeatureCollection;

    .line 144
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 146
    invoke-virtual {v0}, Lcom/cocoahero/android/geojson/FeatureCollection;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocoahero/android/geojson/Feature;

    .line 147
    invoke-virtual {v0}, Lcom/cocoahero/android/geojson/Feature;->a()Lcom/cocoahero/android/geojson/Geometry;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/cocoahero/android/geojson/Geometry;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Polygon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    check-cast v0, Lcom/cocoahero/android/geojson/Polygon;

    .line 151
    invoke-virtual {v0}, Lcom/cocoahero/android/geojson/Polygon;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Lcom/cocoahero/android/geojson/Geometry;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MultiPolygon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    check-cast v0, Lcom/cocoahero/android/geojson/MultiPolygon;

    .line 155
    invoke-virtual {v0}, Lcom/cocoahero/android/geojson/MultiPolygon;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocoahero/android/geojson/Polygon;

    .line 156
    invoke-virtual {v0}, Lcom/cocoahero/android/geojson/Polygon;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 160
    :cond_2
    return-object v1
.end method

.method private static a(DDLcom/cocoahero/android/geojson/Ring;)Z
    .locals 12

    .prologue
    .line 108
    const/4 v3, 0x0

    .line 110
    invoke-virtual/range {p4 .. p4}, Lcom/cocoahero/android/geojson/Ring;->a()Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/cocoahero/android/geojson/Position;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cocoahero/android/geojson/Position;

    .line 113
    const/4 v2, 0x0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_4

    .line 114
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/cocoahero/android/geojson/Position;->b()D

    move-result-wide v4

    cmpl-double v4, v4, p2

    if-lez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    aget-object v5, v0, v1

    invoke-virtual {v5}, Lcom/cocoahero/android/geojson/Position;->b()D

    move-result-wide v6

    cmpl-double v5, v6, p2

    if-lez v5, :cond_2

    const/4 v5, 0x1

    :goto_2
    if-eq v4, v5, :cond_0

    aget-object v4, v0, v1

    .line 115
    invoke-virtual {v4}, Lcom/cocoahero/android/geojson/Position;->a()D

    move-result-wide v4

    aget-object v6, v0, v2

    invoke-virtual {v6}, Lcom/cocoahero/android/geojson/Position;->a()D

    move-result-wide v6

    sub-double/2addr v4, v6

    aget-object v6, v0, v2

    .line 116
    invoke-virtual {v6}, Lcom/cocoahero/android/geojson/Position;->b()D

    move-result-wide v6

    sub-double v6, p2, v6

    mul-double/2addr v4, v6

    aget-object v1, v0, v1

    .line 117
    invoke-virtual {v1}, Lcom/cocoahero/android/geojson/Position;->b()D

    move-result-wide v6

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/cocoahero/android/geojson/Position;->b()D

    move-result-wide v8

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/cocoahero/android/geojson/Position;->a()D

    move-result-wide v6

    add-double/2addr v4, v6

    cmpg-double v1, p0, v4

    if-gez v1, :cond_0

    .line 118
    if-nez v3, :cond_3

    const/4 v1, 0x1

    :goto_3
    move v3, v1

    .line 113
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_0

    .line 114
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 118
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 121
    :cond_4
    return v3
.end method

.method public static a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "geojson/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".geojson"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Ligv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocoahero/android/geojson/Ring;

    .line 60
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5, v0}, Ligv;->a(DDLcom/cocoahero/android/geojson/Ring;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
