.class final Lcqt;
.super Lcpz;
.source "SourceFile"


# instance fields
.field private final i:Lcom/baidu/mapapi/map/BaiduMap;

.field private final j:Lcqv;

.field private final k:Lcra;

.field private final l:Landroid/content/Context;

.field private m:Lcpy;

.field private n:Lcqq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcpz;-><init>()V

    .line 54
    iput-object p2, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    .line 55
    new-instance v0, Lcqv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcqv;-><init>(Lcqt;B)V

    iput-object v0, p0, Lcqt;->j:Lcqv;

    .line 56
    iget-object v0, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcqt;->j:Lcqv;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 57
    new-instance v0, Lcra;

    iget-object v1, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {v0, v1}, Lcra;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iput-object v0, p0, Lcqt;->k:Lcra;

    .line 58
    iput-object p1, p0, Lcqt;->l:Landroid/content/Context;

    .line 59
    return-void
.end method

.method private static a(Landroid/content/res/Resources;Lcnu;)I
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p1}, Lcnu;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 285
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 287
    invoke-virtual {p1}, Lcnu;->b()I

    move-result v1

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 288
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 292
    :goto_0
    return v0

    .line 290
    :cond_0
    invoke-virtual {p1}, Lcnu;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcqt;)Lcoh;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcqt;->b:Lcoh;

    return-object v0
.end method

.method private a(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcqt;->k:Lcra;

    invoke-virtual {v0}, Lcra;->a()V

    .line 276
    iget-object v0, p0, Lcqt;->g:Lcoj;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcqt;->g:Lcoj;

    invoke-static {p1}, Lcrf;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcoj;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 279
    :cond_0
    return-void
.end method

.method static synthetic a(Lcqt;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcqt;->a(Lcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method

.method static synthetic b(Lcqt;)Lcoh;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcqt;->b:Lcoh;

    return-object v0
.end method

.method static synthetic c(Lcqt;)Lcok;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcqt;->c:Lcok;

    return-object v0
.end method

.method static synthetic d(Lcqt;)Lcra;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcqt;->k:Lcra;

    return-object v0
.end method

.method static synthetic e(Lcqt;)Lcok;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcqt;->c:Lcok;

    return-object v0
.end method

.method static synthetic f(Lcqt;)Lcol;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcqt;->d:Lcol;

    return-object v0
.end method

.method static synthetic g(Lcqt;)Lcol;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcqt;->d:Lcol;

    return-object v0
.end method


# virtual methods
.method public final a(Lcod;)Lcoc;
    .locals 3

    .prologue
    .line 103
    new-instance v1, Lcqr;

    iget-object v0, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v2, Lcqs;

    invoke-direct {v2}, Lcqs;-><init>()V

    .line 105
    invoke-virtual {v2, p1}, Lcqs;->a(Lcod;)Lcom/baidu/mapapi/map/GroundOverlayOptions;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/GroundOverlay;

    invoke-direct {v1, v0}, Lcqr;-><init>(Lcom/baidu/mapapi/map/GroundOverlay;)V

    .line 106
    new-instance v0, Lcoc;

    invoke-direct {v0, v1}, Lcoc;-><init>(Lcpw;)V

    return-object v0
.end method

.method public final a(Lcor;)Lcom/ubercab/android/map/Marker;
    .locals 4

    .prologue
    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcor;->e()Lcnu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "MarkerOptions was configured with a null Icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    const-string/jumbo v0, "com.ubercab.android.map.internal.vendor.baidu.MARKER_HEIGHT"

    iget-object v2, p0, Lcqt;->l:Landroid/content/Context;

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcor;->e()Lcnu;

    move-result-object v3

    invoke-static {v2, v3}, Lcqt;->a(Landroid/content/res/Resources;Lcnu;)I

    move-result v2

    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    iget-object v0, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v2, Lcrb;

    invoke-direct {v2}, Lcrb;-><init>()V

    .line 76
    invoke-virtual {v2, p1}, Lcrb;->a(Lcor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 77
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Marker;->setExtraInfo(Landroid/os/Bundle;)V

    .line 78
    new-instance v1, Lcqz;

    iget-object v2, p0, Lcqt;->k:Lcra;

    invoke-direct {v1, v0, v2}, Lcqz;-><init>(Lcom/baidu/mapapi/map/Marker;Lcra;)V

    .line 79
    new-instance v0, Lcom/ubercab/android/map/Marker;

    invoke-direct {v0, v1}, Lcom/ubercab/android/map/Marker;-><init>(Lcqd;)V

    return-object v0
.end method

.method public final a(Lcov;)Lcou;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcou;

    iget-object v1, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1, p1}, Lcrc;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcov;)Lcrc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcou;-><init>(Lcqg;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Lcpz;->a()V

    .line 123
    return-void
.end method

.method public final a(IIII)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final a(Lcny;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcqo;

    invoke-direct {v1}, Lcqo;-><init>()V

    invoke-static {p1}, Lcqo;->a(Lcny;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 128
    return-void
.end method

.method public final a(Lcny;ILcof;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1, p2, p3}, Lcpz;->a(Lcny;ILcof;)V

    .line 117
    iget-object v0, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcqo;

    invoke-direct {v1}, Lcqo;-><init>()V

    invoke-static {p1}, Lcqo;->a(Lcny;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 118
    return-void
.end method

.method public final a(Lcog;)V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcpz;->a(Lcog;)V

    .line 226
    iget-object v0, p0, Lcqt;->k:Lcra;

    invoke-virtual {v0, p1}, Lcra;->a(Lcog;)V

    .line 227
    return-void
.end method

.method public final a(Lcoh;)V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcpz;->a(Lcoh;)V

    .line 206
    iget-object v0, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcqt;->j:Lcqv;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 207
    return-void
.end method

.method public final a(Lcoi;)V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0, p1}, Lcpz;->a(Lcoi;)V

    .line 232
    iget-object v0, p0, Lcqt;->k:Lcra;

    invoke-virtual {v0, p1}, Lcra;->a(Lcoi;)V

    .line 233
    return-void
.end method

.method public final a(Lcoj;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcpz;->a(Lcoj;)V

    .line 64
    iget-object v0, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcqt;->j:Lcqv;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

    .line 65
    return-void
.end method

.method public final a(Lcok;)V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcpz;->a(Lcok;)V

    .line 212
    iget-object v0, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcqt;->j:Lcqv;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V

    .line 213
    iget-object v0, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcqt;->j:Lcqv;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

    .line 214
    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcnw;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;

    iget-object v1, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;-><init>(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 133
    new-instance v1, Lcnx;

    invoke-direct {v1}, Lcnx;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcnx;->a(F)Lcnx;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcnx;->a(Lcom/ubercab/android/location/UberLatLng;)Lcnx;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcnx;->b(F)Lcnx;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;->d()F

    move-result v0

    invoke-virtual {v1, v0}, Lcnx;->c(F)Lcnx;

    move-result-object v0

    invoke-virtual {v0}, Lcnx;->a()Lcnw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcny;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcqo;

    invoke-direct {v1}, Lcqo;-><init>()V

    invoke-static {p1}, Lcqo;->a(Lcny;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    .line 153
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 182
    return-void
.end method

.method public final c()Lcow;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lcre;

    iget-object v1, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    .line 140
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    move-result-object v1

    iget-object v2, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcre;-><init>(Lcom/baidu/mapapi/map/Projection;Lcom/baidu/mapapi/map/MapStatus;)V

    .line 141
    new-instance v1, Lcow;

    invoke-direct {v1, v0}, Lcow;-><init>(Lcqi;)V

    return-object v1
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 191
    if-eqz p1, :cond_2

    .line 192
    iget-object v0, p0, Lcqt;->n:Lcqq;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcqq;

    iget-object v1, p0, Lcqt;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcqq;-><init>(Landroid/content/Context;Lcpz;)V

    iput-object v0, p0, Lcqt;->n:Lcqq;

    .line 195
    :cond_0
    iget-object v0, p0, Lcqt;->h:Lcom/ubercab/android/map/internal/GestureInterceptorLayout;

    iget-object v1, p0, Lcqt;->n:Lcqq;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/internal/GestureInterceptorLayout;->a(Lcpr;)V

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    iget-object v0, p0, Lcqt;->n:Lcqq;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcqt;->h:Lcom/ubercab/android/map/internal/GestureInterceptorLayout;

    iget-object v1, p0, Lcqt;->n:Lcqq;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/internal/GestureInterceptorLayout;->b(Lcpr;)V

    goto :goto_0
.end method

.method public final d()Lcop;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcqx;

    iget-object v1, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcqx;-><init>(Lcom/baidu/mapapi/map/UiSettings;)V

    .line 147
    new-instance v1, Lcop;

    invoke-direct {v1, v0}, Lcop;-><init>(Lcqb;)V

    return-object v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setBuildingsEnabled(Z)V

    .line 166
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    .line 177
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcqt;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 264
    return-void
.end method

.method public final i()Lcpy;
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcqt;->m:Lcpy;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lcqu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqu;-><init>(B)V

    iput-object v0, p0, Lcqt;->m:Lcpy;

    .line 271
    :cond_0
    iget-object v0, p0, Lcqt;->m:Lcpy;

    return-object v0
.end method
