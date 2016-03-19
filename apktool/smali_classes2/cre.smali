.class final Lcre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqi;


# instance fields
.field private final a:Lcom/baidu/mapapi/map/Projection;

.field private b:Lcom/baidu/mapapi/map/MapStatus;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/Projection;Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcre;->a:Lcom/baidu/mapapi/map/Projection;

    .line 27
    iput-object p2, p0, Lcre;->b:Lcom/baidu/mapapi/map/MapStatus;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcre;->a:Lcom/baidu/mapapi/map/Projection;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcre;->a:Lcom/baidu/mapapi/map/Projection;

    invoke-static {p1}, Lcrf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcre;->a:Lcom/baidu/mapapi/map/Projection;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcre;->a:Lcom/baidu/mapapi/map/Projection;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcrf;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcre;->b:Lcom/baidu/mapapi/map/MapStatus;

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-static {v0}, Lcrf;->a(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    return-object v0
.end method
