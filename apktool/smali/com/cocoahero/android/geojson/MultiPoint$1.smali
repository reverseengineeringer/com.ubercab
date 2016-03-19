.class final Lcom/cocoahero/android/geojson/MultiPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocoahero/android/geojson/MultiPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/cocoahero/android/geojson/MultiPoint;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/cocoahero/android/geojson/MultiPoint;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/cocoahero/android/geojson/GeoJSONObject;->a(Landroid/os/Parcel;)Lcom/cocoahero/android/geojson/GeoJSONObject;

    move-result-object v0

    check-cast v0, Lcom/cocoahero/android/geojson/MultiPoint;

    return-object v0
.end method

.method private static a(I)[Lcom/cocoahero/android/geojson/MultiPoint;
    .locals 1

    .prologue
    .line 50
    new-array v0, p0, [Lcom/cocoahero/android/geojson/MultiPoint;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lcom/cocoahero/android/geojson/MultiPoint$1;->a(Landroid/os/Parcel;)Lcom/cocoahero/android/geojson/MultiPoint;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lcom/cocoahero/android/geojson/MultiPoint$1;->a(I)[Lcom/cocoahero/android/geojson/MultiPoint;

    move-result-object v0

    return-object v0
.end method
