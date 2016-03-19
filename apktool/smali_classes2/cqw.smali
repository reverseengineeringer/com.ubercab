.class final Lcqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcqa",
        "<",
        "Lcom/baidu/mapapi/map/BaiduMapOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/mapapi/map/BaiduMapOptions;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMapOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/BaiduMapOptions;-><init>()V

    iput-object v0, p0, Lcqw;->a:Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 21
    return-void
.end method

.method private a(Lcpt;)Lcqa;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcqw;->a:Lcom/baidu/mapapi/map/BaiduMapOptions;

    check-cast p1, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;

    invoke-virtual {p1}, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;->e()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMapOptions;->mapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 26
    return-object p0
.end method

.method private a(Z)Lcqa;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcqw;->a:Lcom/baidu/mapapi/map/BaiduMapOptions;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMapOptions;->compassEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 32
    return-object p0
.end method

.method private b(Z)Lcqa;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcqw;->a:Lcom/baidu/mapapi/map/BaiduMapOptions;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMapOptions;->rotateGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 38
    return-object p0
.end method

.method private c(Z)Lcqa;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcqw;->a:Lcom/baidu/mapapi/map/BaiduMapOptions;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMapOptions;->scrollGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 44
    return-object p0
.end method

.method private d(Z)Lcqa;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcqw;->a:Lcom/baidu/mapapi/map/BaiduMapOptions;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMapOptions;->overlookingGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 50
    return-object p0
.end method

.method private e(Z)Lcqa;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcqw;->a:Lcom/baidu/mapapi/map/BaiduMapOptions;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMapOptions;->zoomControlsEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 56
    return-object p0
.end method

.method private f(Z)Lcqa;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcqw;->a:Lcom/baidu/mapapi/map/BaiduMapOptions;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMapOptions;->zoomGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(Lcoo;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p1}, Lcoo;->a()Lcnw;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lcqm;

    invoke-direct {v1}, Lcqm;-><init>()V

    .line 71
    invoke-virtual {v0}, Lcnw;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqm;->a(Lcom/ubercab/android/location/UberLatLng;)Lcpu;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcnw;->d()F

    move-result v2

    invoke-interface {v1, v2}, Lcpu;->c(F)Lcpu;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcnw;->a()F

    move-result v2

    invoke-interface {v1, v2}, Lcpu;->a(F)Lcpu;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcnw;->c()F

    move-result v0

    invoke-interface {v1, v0}, Lcpu;->b(F)Lcpu;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcpu;->a()Lcpt;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;

    .line 76
    invoke-direct {p0, v0}, Lcqw;->a(Lcpt;)Lcqa;

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcoo;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Lcoo;->b()Ljava/lang/Boolean;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcqw;->a(Z)Lcqa;

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcoo;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p1}, Lcoo;->c()Ljava/lang/Boolean;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcqw;->b(Z)Lcqa;

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcoo;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p1}, Lcoo;->c()Ljava/lang/Boolean;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcqw;->c(Z)Lcqa;

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcoo;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p1}, Lcoo;->e()Ljava/lang/Boolean;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcqw;->d(Z)Lcqa;

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcoo;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {p1}, Lcoo;->f()Ljava/lang/Boolean;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcqw;->e(Z)Lcqa;

    .line 108
    :cond_5
    invoke-virtual {p1}, Lcoo;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {p1}, Lcoo;->e()Ljava/lang/Boolean;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcqw;->f(Z)Lcqa;

    .line 114
    :cond_6
    iget-object v0, p0, Lcqw;->a:Lcom/baidu/mapapi/map/BaiduMapOptions;

    return-object v0
.end method
