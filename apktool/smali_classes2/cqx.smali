.class final Lcqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqb;


# instance fields
.field private final a:Lcom/baidu/mapapi/map/UiSettings;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/UiSettings;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcqx;->a:Lcom/baidu/mapapi/map/UiSettings;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcqx;->a:Lcom/baidu/mapapi/map/UiSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setCompassEnabled(Z)V

    .line 59
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcqx;->a:Lcom/baidu/mapapi/map/UiSettings;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/UiSettings;->isZoomGesturesEnabled()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcqx;->a:Lcom/baidu/mapapi/map/UiSettings;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setAllGesturesEnabled(Z)V

    .line 54
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcqx;->a:Lcom/baidu/mapapi/map/UiSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    .line 70
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcqx;->a:Lcom/baidu/mapapi/map/UiSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 75
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcqx;->a:Lcom/baidu/mapapi/map/UiSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 80
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcqx;->a:Lcom/baidu/mapapi/map/UiSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 93
    return-void
.end method
