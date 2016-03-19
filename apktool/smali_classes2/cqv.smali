.class final Lcqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;


# instance fields
.field final synthetic a:Lcqt;


# direct methods
.method private constructor <init>(Lcqt;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcqv;->a:Lcqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcqt;B)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcqv;-><init>(Lcqt;)V

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcqv;->a:Lcqt;

    invoke-static {v0, p1}, Lcqt;->a(Lcqt;Lcom/baidu/mapapi/model/LatLng;)V

    .line 340
    return-void
.end method

.method public final onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)Z
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcqv;->a:Lcqt;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapPoi;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-static {v0, v1}, Lcqt;->a(Lcqt;Lcom/baidu/mapapi/model/LatLng;)V

    .line 345
    const/4 v0, 0x0

    return v0
.end method

.method public final onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public final onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcqv;->a:Lcqt;

    invoke-static {v0}, Lcqt;->a(Lcqt;)Lcoh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;

    invoke-direct {v0, p1}, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;-><init>(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 311
    new-instance v1, Lcnx;

    invoke-direct {v1}, Lcnx;-><init>()V

    .line 312
    invoke-interface {v0}, Lcpt;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcnx;->a(F)Lcnx;

    move-result-object v1

    .line 313
    invoke-interface {v0}, Lcpt;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcnx;->a(Lcom/ubercab/android/location/UberLatLng;)Lcnx;

    move-result-object v1

    .line 314
    invoke-interface {v0}, Lcpt;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcnx;->b(F)Lcnx;

    move-result-object v1

    .line 315
    invoke-interface {v0}, Lcpt;->d()F

    move-result v0

    invoke-virtual {v1, v0}, Lcnx;->c(F)Lcnx;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcnx;->a()Lcnw;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcqv;->a:Lcqt;

    invoke-static {v1}, Lcqt;->b(Lcqt;)Lcoh;

    move-result-object v1

    invoke-interface {v1, v0}, Lcoh;->a(Lcnw;)V

    .line 319
    :cond_0
    return-void
.end method

.method public final onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 4

    .prologue
    .line 323
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcqv;->a:Lcqt;

    invoke-static {v0}, Lcqt;->c(Lcqt;)Lcok;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcqv;->a:Lcqt;

    invoke-static {v0}, Lcqt;->e(Lcqt;)Lcok;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/map/Marker;

    new-instance v2, Lcqz;

    iget-object v3, p0, Lcqv;->a:Lcqt;

    invoke-static {v3}, Lcqt;->d(Lcqt;)Lcra;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcqz;-><init>(Lcom/baidu/mapapi/map/Marker;Lcra;)V

    invoke-direct {v1, v2}, Lcom/ubercab/android/map/Marker;-><init>(Lcqd;)V

    invoke-interface {v0, v1}, Lcok;->b(Lcom/ubercab/android/map/Marker;)Z

    move-result v0

    .line 326
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMyLocationClick()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcqv;->a:Lcqt;

    invoke-static {v0}, Lcqt;->f(Lcqt;)Lcol;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcqv;->a:Lcqt;

    invoke-static {v0}, Lcqt;->g(Lcqt;)Lcol;

    move-result-object v0

    invoke-interface {v0}, Lcol;->a()Z

    move-result v0

    .line 334
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
