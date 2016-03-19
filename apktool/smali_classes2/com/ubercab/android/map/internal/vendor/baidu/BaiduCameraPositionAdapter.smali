.class public final Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpt;


# instance fields
.field private final a:Lcom/baidu/mapapi/map/MapStatus;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;->a:Lcom/baidu/mapapi/map/MapStatus;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;->a:Lcom/baidu/mapapi/map/MapStatus;

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    return v0
.end method

.method public final b()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;->a:Lcom/baidu/mapapi/map/MapStatus;

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcrf;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;->a:Lcom/baidu/mapapi/map/MapStatus;

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;->a:Lcom/baidu/mapapi/map/MapStatus;

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    return v0
.end method

.method public final e()Lcom/baidu/mapapi/map/MapStatus;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;->a:Lcom/baidu/mapapi/map/MapStatus;

    return-object v0
.end method
