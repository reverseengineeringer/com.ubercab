.class public final Ljy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Lcom/cocoahero/android/geojson/GeoJSONObject;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lka;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljy;->a(Ljava/lang/String;)Lcom/cocoahero/android/geojson/GeoJSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/cocoahero/android/geojson/GeoJSONObject;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljy;->a(Lorg/json/JSONObject;)Lcom/cocoahero/android/geojson/GeoJSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/cocoahero/android/geojson/GeoJSONObject;
    .locals 4

    .prologue
    .line 41
    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Ljz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "Point"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v0, Lcom/cocoahero/android/geojson/Point;

    invoke-direct {v0, p0}, Lcom/cocoahero/android/geojson/Point;-><init>(Lorg/json/JSONObject;)V

    .line 76
    :goto_0
    return-object v0

    .line 47
    :cond_0
    const-string/jumbo v1, "MultiPoint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    new-instance v0, Lcom/cocoahero/android/geojson/MultiPoint;

    invoke-direct {v0, p0}, Lcom/cocoahero/android/geojson/MultiPoint;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 51
    :cond_1
    const-string/jumbo v1, "LineString"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    new-instance v0, Lcom/cocoahero/android/geojson/LineString;

    invoke-direct {v0, p0}, Lcom/cocoahero/android/geojson/LineString;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 55
    :cond_2
    const-string/jumbo v1, "MultiLineString"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    new-instance v0, Lcom/cocoahero/android/geojson/MultiLineString;

    invoke-direct {v0, p0}, Lcom/cocoahero/android/geojson/MultiLineString;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 59
    :cond_3
    const-string/jumbo v1, "Polygon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60
    new-instance v0, Lcom/cocoahero/android/geojson/Polygon;

    invoke-direct {v0, p0}, Lcom/cocoahero/android/geojson/Polygon;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 63
    :cond_4
    const-string/jumbo v1, "MultiPolygon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    new-instance v0, Lcom/cocoahero/android/geojson/MultiPolygon;

    invoke-direct {v0, p0}, Lcom/cocoahero/android/geojson/MultiPolygon;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 67
    :cond_5
    const-string/jumbo v1, "GeometryCollection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 68
    new-instance v0, Lcom/cocoahero/android/geojson/GeometryCollection;

    invoke-direct {v0, p0}, Lcom/cocoahero/android/geojson/GeometryCollection;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 71
    :cond_6
    const-string/jumbo v1, "Feature"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 72
    new-instance v0, Lcom/cocoahero/android/geojson/Feature;

    invoke-direct {v0, p0}, Lcom/cocoahero/android/geojson/Feature;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 75
    :cond_7
    const-string/jumbo v1, "FeatureCollection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 76
    new-instance v0, Lcom/cocoahero/android/geojson/FeatureCollection;

    invoke-direct {v0, p0}, Lcom/cocoahero/android/geojson/FeatureCollection;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 79
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The type \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' is not a valid GeoJSON type."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
