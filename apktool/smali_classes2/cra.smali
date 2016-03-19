.class final Lcra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcqz;

.field private b:Lcom/baidu/mapapi/map/BaiduMap;

.field private c:Lcog;

.field private d:Lcoi;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcra;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 32
    return-void
.end method

.method static synthetic a(Lcra;)Lcoi;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcra;->d:Lcoi;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcra;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcra;->a:Lcqz;

    .line 93
    return-void
.end method

.method final a(Lcog;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcra;->c:Lcog;

    .line 102
    return-void
.end method

.method final a(Lcoi;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcra;->d:Lcoi;

    .line 111
    return-void
.end method

.method final a(Lcqz;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcra;->c:Lcog;

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Lcom/ubercab/android/map/Marker;

    invoke-direct {v0, p1}, Lcom/ubercab/android/map/Marker;-><init>(Lcqd;)V

    .line 44
    iget-object v1, p0, Lcra;->c:Lcog;

    invoke-interface {v1, v0}, Lcog;->a(Lcom/ubercab/android/map/Marker;)Landroid/view/View;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    new-instance v2, Lcra$1;

    invoke-direct {v2, p0, v0}, Lcra$1;-><init>(Lcra;Lcom/ubercab/android/map/Marker;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcra;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    .line 55
    invoke-virtual {p1}, Lcqz;->i()I

    move-result v0

    .line 56
    int-to-float v0, v0

    invoke-virtual {p1}, Lcqz;->j()F

    move-result v2

    .line 57
    invoke-virtual {p1}, Lcqz;->k()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 58
    new-instance v2, Lcom/baidu/mapapi/map/InfoWindow;

    .line 59
    invoke-virtual {p1}, Lcqz;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-static {v3}, Lcrf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/baidu/mapapi/map/InfoWindow;-><init>(Landroid/view/View;Lcom/baidu/mapapi/model/LatLng;I)V

    .line 60
    iget-object v0, p0, Lcra;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 61
    iput-object p1, p0, Lcra;->a:Lcqz;

    goto :goto_0
.end method

.method final b(Lcqz;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcra;->a:Lcqz;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcqz;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcra;->a:Lcqz;

    invoke-virtual {v1}, Lcqz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcra;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    .line 73
    invoke-virtual {p0}, Lcra;->a()V

    .line 75
    :cond_0
    return-void
.end method

.method final c(Lcqz;)Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcra;->a:Lcqz;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcqz;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcra;->a:Lcqz;

    invoke-virtual {v1}, Lcqz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
