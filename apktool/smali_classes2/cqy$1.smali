.class final Lcqy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqy;->a(Lcom/baidu/mapapi/map/BaiduMap;Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/mapapi/map/BaiduMap;

.field final synthetic c:Lcqy;


# direct methods
.method constructor <init>(Lcqy;Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcqy$1;->c:Lcqy;

    iput-object p2, p0, Lcqy$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcqy$1;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcqy$1;->c:Lcqy;

    new-instance v1, Lcqt;

    iget-object v2, p0, Lcqy$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcqy$1;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {v1, v2, v3}, Lcqt;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V

    invoke-static {v0, v1}, Lcqy;->a(Lcqy;Lcqt;)Lcqt;

    .line 125
    iget-object v0, p0, Lcqy$1;->c:Lcqy;

    invoke-static {v0}, Lcqy;->a(Lcqy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqf;

    .line 126
    iget-object v2, p0, Lcqy$1;->c:Lcqy;

    invoke-static {v2}, Lcqy;->b(Lcqy;)Lcqt;

    move-result-object v2

    invoke-interface {v0, v2}, Lcqf;->a(Lcpz;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcqy$1;->c:Lcqy;

    invoke-static {v0}, Lcqy;->a(Lcqy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    return-void
.end method
