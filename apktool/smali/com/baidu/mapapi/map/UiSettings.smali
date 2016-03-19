.class public final Lcom/baidu/mapapi/map/UiSettings;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/platform/comapi/map/c;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/c;

    return-void
.end method


# virtual methods
.method public final isCompassEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/c;->m()Z

    move-result v0

    return v0
.end method

.method public final isOverlookingGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/c;->s()Z

    move-result v0

    return v0
.end method

.method public final isRotateGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/c;->r()Z

    move-result v0

    return v0
.end method

.method public final isScrollGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/c;->p()Z

    move-result v0

    return v0
.end method

.method public final isZoomGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/c;->q()Z

    move-result v0

    return v0
.end method

.method public final setAllGesturesEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setScrollGesturesEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setZoomGesturesEnabled(Z)V

    return-void
.end method

.method public final setCompassEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/c;->g(Z)V

    return-void
.end method

.method public final setCompassPosition(Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/c;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method public final setOverlookingGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/c;->m(Z)V

    return-void
.end method

.method public final setRotateGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/c;->l(Z)V

    return-void
.end method

.method public final setScrollGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/c;->j(Z)V

    return-void
.end method

.method public final setZoomGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/c;->k(Z)V

    return-void
.end method
