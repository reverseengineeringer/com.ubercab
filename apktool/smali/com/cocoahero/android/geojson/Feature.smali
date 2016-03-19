.class public Lcom/cocoahero/android/geojson/Feature;
.super Lcom/cocoahero/android/geojson/GeoJSONObject;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/cocoahero/android/geojson/Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/cocoahero/android/geojson/Geometry;

.field private c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/cocoahero/android/geojson/Feature$1;

    invoke-direct {v0}, Lcom/cocoahero/android/geojson/Feature$1;-><init>()V

    sput-object v0, Lcom/cocoahero/android/geojson/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/cocoahero/android/geojson/GeoJSONObject;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cocoahero/android/geojson/GeoJSONObject;-><init>(B)V

    .line 44
    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Ljz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cocoahero/android/geojson/Feature;->a:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "geometry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-static {v0}, Ljy;->a(Lorg/json/JSONObject;)Lcom/cocoahero/android/geojson/GeoJSONObject;

    move-result-object v0

    check-cast v0, Lcom/cocoahero/android/geojson/Geometry;

    iput-object v0, p0, Lcom/cocoahero/android/geojson/Feature;->b:Lcom/cocoahero/android/geojson/Geometry;

    .line 51
    :cond_0
    const-string/jumbo v0, "properties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/cocoahero/android/geojson/Feature;->c:Lorg/json/JSONObject;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lcom/cocoahero/android/geojson/Geometry;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Feature;->b:Lcom/cocoahero/android/geojson/Geometry;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string/jumbo v0, "Feature"

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Lcom/cocoahero/android/geojson/GeoJSONObject;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 111
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/cocoahero/android/geojson/Feature;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object v1, p0, Lcom/cocoahero/android/geojson/Feature;->b:Lcom/cocoahero/android/geojson/Geometry;

    if-eqz v1, :cond_0

    .line 114
    const-string/jumbo v1, "geometry"

    iget-object v2, p0, Lcom/cocoahero/android/geojson/Feature;->b:Lcom/cocoahero/android/geojson/Geometry;

    invoke-virtual {v2}, Lcom/cocoahero/android/geojson/Geometry;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/cocoahero/android/geojson/Feature;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 121
    const-string/jumbo v1, "properties"

    iget-object v2, p0, Lcom/cocoahero/android/geojson/Feature;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :goto_1
    return-object v0

    .line 117
    :cond_0
    const-string/jumbo v1, "geometry"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 124
    :cond_1
    const-string/jumbo v1, "properties"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
.end method
