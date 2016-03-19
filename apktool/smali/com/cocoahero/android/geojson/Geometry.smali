.class public abstract Lcom/cocoahero/android/geojson/Geometry;
.super Lcom/cocoahero/android/geojson/GeoJSONObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/cocoahero/android/geojson/GeoJSONObject;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cocoahero/android/geojson/GeoJSONObject;-><init>(B)V

    .line 30
    return-void
.end method


# virtual methods
.method public c()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Lcom/cocoahero/android/geojson/GeoJSONObject;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    const-string/jumbo v1, "coordinates"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    return-object v0
.end method
