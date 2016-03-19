.class public final Lcqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpu;


# instance fields
.field private a:Lcom/baidu/mapapi/map/MapStatus$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    iput-object v0, p0, Lcqm;->a:Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lcpt;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;

    iget-object v1, p0, Lcqm;->a:Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter;-><init>(Lcom/baidu/mapapi/map/MapStatus;)V

    return-object v0
.end method

.method public final a(F)Lcpu;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcqm;->a:Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    iput-object v0, p0, Lcqm;->a:Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 89
    return-object p0
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)Lcpu;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcqm;->a:Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-static {p1}, Lcrf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    iput-object v0, p0, Lcqm;->a:Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 100
    return-object p0
.end method

.method public final b(F)Lcpu;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcqm;->a:Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    iput-object v0, p0, Lcqm;->a:Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 106
    return-object p0
.end method

.method public final c(F)Lcpu;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcqm;->a:Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    iput-object v0, p0, Lcqm;->a:Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 112
    return-object p0
.end method
