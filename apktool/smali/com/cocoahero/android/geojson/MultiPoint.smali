.class public Lcom/cocoahero/android/geojson/MultiPoint;
.super Lcom/cocoahero/android/geojson/Geometry;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/cocoahero/android/geojson/MultiPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/cocoahero/android/geojson/PositionList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/cocoahero/android/geojson/MultiPoint$1;

    invoke-direct {v0}, Lcom/cocoahero/android/geojson/MultiPoint$1;-><init>()V

    sput-object v0, Lcom/cocoahero/android/geojson/MultiPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/cocoahero/android/geojson/Geometry;-><init>()V

    .line 18
    new-instance v0, Lcom/cocoahero/android/geojson/PositionList;

    invoke-direct {v0}, Lcom/cocoahero/android/geojson/PositionList;-><init>()V

    iput-object v0, p0, Lcom/cocoahero/android/geojson/MultiPoint;->a:Lcom/cocoahero/android/geojson/PositionList;

    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cocoahero/android/geojson/Geometry;-><init>(B)V

    .line 18
    new-instance v0, Lcom/cocoahero/android/geojson/PositionList;

    invoke-direct {v0}, Lcom/cocoahero/android/geojson/PositionList;-><init>()V

    iput-object v0, p0, Lcom/cocoahero/android/geojson/MultiPoint;->a:Lcom/cocoahero/android/geojson/PositionList;

    .line 31
    const-string/jumbo v0, "coordinates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cocoahero/android/geojson/MultiPoint;->a(Lorg/json/JSONArray;)V

    .line 32
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/cocoahero/android/geojson/MultiPoint;->a:Lcom/cocoahero/android/geojson/PositionList;

    invoke-virtual {v0, p1}, Lcom/cocoahero/android/geojson/PositionList;->a(Lorg/json/JSONArray;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "MultiPoint"

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lcom/cocoahero/android/geojson/Geometry;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    const-string/jumbo v1, "coordinates"

    iget-object v2, p0, Lcom/cocoahero/android/geojson/MultiPoint;->a:Lcom/cocoahero/android/geojson/PositionList;

    invoke-virtual {v2}, Lcom/cocoahero/android/geojson/PositionList;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    return-object v0
.end method
