.class public final Lfka;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 246
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/ubercab/client/feature/geojson/model/Geometry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/feature/geojson/model/Geometry",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/ubercab/client/feature/geojson/model/Geometry;->getLngIndex()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;DF)Lcom/ubercab/android/location/UberLatLng;
    .locals 21

    .prologue
    .line 137
    invoke-static/range {p0 .. p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move/from16 v0, p3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 139
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, p1, v4

    .line 141
    const-wide v6, 0x40b8e3028f5c28f6L    # 6371.01

    div-double/2addr v4, v6

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 151
    mul-double v14, v8, v4

    mul-double v16, v12, v6

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    .line 151
    invoke-static {v14, v15}, Ljava/lang/Math;->asin(D)D

    move-result-wide v14

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    mul-double/2addr v2, v12

    .line 155
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 154
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    add-double/2addr v2, v10

    .line 157
    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v4
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/GeoJsonFeature;)Lcom/ubercab/android/location/UberLatLng;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/GeoJsonFeature",
            "<*+",
            "Lcom/ubercab/rider/realtime/model/GeoJsonPoint;",
            ">;)",
            "Lcom/ubercab/android/location/UberLatLng;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/GeoJsonFeature;->getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonGeometry;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/GeoJsonPoint;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/GeoJsonPoint;->getCoordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/GeoJsonFeature;->getChirality()I

    move-result v1

    invoke-static {v0, v1}, Lfka;->a(Ljava/util/List;I)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;I)Lcom/ubercab/android/location/UberLatLng;
    .locals 24

    .prologue
    .line 200
    invoke-static/range {p1 .. p1}, Lfka;->b(I)I

    move-result v11

    .line 201
    invoke-static/range {p1 .. p1}, Lfka;->a(I)I

    move-result v12

    .line 203
    const-wide/16 v6, 0x0

    .line 204
    const-wide/16 v4, 0x0

    .line 205
    const-wide/16 v2, 0x0

    .line 214
    invoke-interface/range {p0 .. p0}, Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;->getCoordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 215
    const/4 v1, 0x0

    move-wide v8, v6

    move v10, v1

    move-wide v6, v4

    move-wide v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_0

    .line 216
    add-int/lit8 v1, v10, 0x1

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 218
    const/4 v1, 0x0

    move v2, v1

    .line 220
    :goto_1
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 221
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 223
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 224
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    .line 225
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .line 226
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    .line 227
    mul-double v2, v14, v20

    mul-double v22, v18, v16

    sub-double v22, v2, v22

    .line 229
    add-double v2, v4, v22

    .line 230
    add-double v4, v14, v18

    mul-double v4, v4, v22

    add-double/2addr v4, v6

    .line 231
    add-double v6, v16, v20

    mul-double v6, v6, v22

    add-double/2addr v6, v8

    .line 215
    add-int/lit8 v1, v10, 0x1

    move-wide v8, v6

    move v10, v1

    move-wide v6, v4

    move-wide v4, v2

    goto :goto_0

    .line 234
    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v4

    .line 235
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double/2addr v2, v0

    div-double v2, v6, v2

    .line 236
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v0, v4

    div-double v0, v8, v0

    .line 238
    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v4

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method private static a(Ljava/util/List;I)Lcom/ubercab/android/location/UberLatLng;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;I)",
            "Lcom/ubercab/android/location/UberLatLng;"
        }
    .end annotation

    .prologue
    .line 242
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {p1}, Lfka;->b(I)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {p1}, Lfka;->a(I)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v1
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lcom/ubercab/rider/realtime/model/GeoJsonFeature;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ubercab/rider/realtime/model/GeoJsonFeature",
            "<*+",
            "Lcom/ubercab/rider/realtime/model/GeoJsonPoint;",
            ">;>(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/List",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 75
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 88
    :cond_0
    return-object v6

    .line 79
    :cond_1
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/GeoJsonFeature;

    .line 82
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/GeoJsonFeature;->getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonGeometry;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/GeoJsonPoint;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/GeoJsonPoint;->getCoordinates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/GeoJsonFeature;->getChirality()I

    move-result v2

    invoke-static {v1, v2}, Lfka;->a(Ljava/util/List;I)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 81
    invoke-static {p0, v1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v2

    .line 83
    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    move-wide v8, v2

    move-object v2, v0

    move-wide v0, v8

    :goto_1
    move-wide v4, v0

    move-object v6, v2

    .line 87
    goto :goto_0

    :cond_2
    move-wide v0, v4

    move-object v2, v6

    goto :goto_1
.end method

.method private static a(DDLcom/ubercab/rider/realtime/model/GeoJsonPolygon;I)Z
    .locals 14

    .prologue
    .line 171
    invoke-static/range {p5 .. p5}, Lfka;->b(I)I

    move-result v6

    .line 172
    invoke-static/range {p5 .. p5}, Lfka;->a(I)I

    move-result v7

    .line 174
    const/4 v2, 0x0

    .line 176
    invoke-interface/range {p4 .. p4}, Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;->getCoordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 178
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v2

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 179
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v1, v8, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v1, v8, p2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    if-eq v5, v1, :cond_4

    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v8, v10

    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double v10, p2, v10

    mul-double/2addr v8, v10

    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    sub-double/2addr v10, v12

    div-double/2addr v8, v10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    add-double/2addr v8, v10

    cmpg-double v1, p0, v8

    if-gez v1, :cond_4

    .line 183
    if-nez v4, :cond_2

    const/4 v1, 0x1

    :goto_3
    move v2, v1

    .line 178
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v4, v2

    move v2, v3

    move v3, v1

    goto/16 :goto_0

    .line 179
    :cond_0
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 183
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 186
    :cond_3
    return v4

    :cond_4
    move v2, v4

    goto :goto_4
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/rider/realtime/model/GeoJsonFeature;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/rider/realtime/model/GeoJsonFeature",
            "<*+",
            "Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/GeoJsonFeature;->getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonGeometry;

    move-result-object v4

    check-cast v4, Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;

    .line 111
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/GeoJsonFeature;->getChirality()I

    move-result v5

    .line 110
    invoke-static/range {v0 .. v5}, Lfka;->a(DDLcom/ubercab/rider/realtime/model/GeoJsonPolygon;I)Z

    move-result v0

    return v0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 250
    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static b(Lcom/ubercab/rider/realtime/model/GeoJsonFeature;)Lcom/ubercab/android/location/UberLatLng;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/GeoJsonFeature",
            "<*+",
            "Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;",
            ">;)",
            "Lcom/ubercab/android/location/UberLatLng;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/GeoJsonFeature;->getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonGeometry;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/GeoJsonFeature;->getChirality()I

    move-result v1

    invoke-static {v0, v1}, Lfka;->a(Lcom/ubercab/rider/realtime/model/GeoJsonPolygon;I)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method
