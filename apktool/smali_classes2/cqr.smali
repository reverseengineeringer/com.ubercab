.class final Lcqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpw;


# instance fields
.field private final a:Lcom/baidu/mapapi/map/GroundOverlay;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/GroundOverlay;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcqr;->a:Lcom/baidu/mapapi/map/GroundOverlay;

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqr;->b:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcqr;->a:Lcom/baidu/mapapi/map/GroundOverlay;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/GroundOverlay;->getHeight()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcqr;->a:Lcom/baidu/mapapi/map/GroundOverlay;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/GroundOverlay;->setTransparency(F)V

    .line 114
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcqr;->a:Lcom/baidu/mapapi/map/GroundOverlay;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapapi/map/GroundOverlay;->setDimensions(II)V

    .line 88
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcqr;->a:Lcom/baidu/mapapi/map/GroundOverlay;

    invoke-static {p1}, Lcrf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/GroundOverlay;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 98
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcqr;->a:Lcom/baidu/mapapi/map/GroundOverlay;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/GroundOverlay;->setVisible(Z)V

    .line 119
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcqr;->a:Lcom/baidu/mapapi/map/GroundOverlay;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/GroundOverlay;->getTransparency()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcqr;->a:Lcom/baidu/mapapi/map/GroundOverlay;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/GroundOverlay;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcqr;->a:Lcom/baidu/mapapi/map/GroundOverlay;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/GroundOverlay;->remove()V

    .line 78
    return-void
.end method
