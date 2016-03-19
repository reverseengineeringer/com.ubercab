.class public final Lcqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqc;


# instance fields
.field private a:Lcom/baidu/mapapi/map/MapView;

.field private b:Lcqt;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcoo;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcqy;->c:Ljava/util/List;

    .line 42
    invoke-direct {p0, p1}, Lcqy;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Activity is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Landroid/content/Context;)V

    .line 48
    new-instance v1, Lcom/baidu/mapapi/map/MapView;

    new-instance v2, Lcqw;

    invoke-direct {v2}, Lcqw;-><init>()V

    invoke-virtual {v2, p2}, Lcqw;->a(Lcoo;)Lcom/baidu/mapapi/map/BaiduMapOptions;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/baidu/mapapi/map/MapView;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    iput-object v1, p0, Lcqy;->a:Lcom/baidu/mapapi/map/MapView;

    .line 49
    iget-object v1, p0, Lcqy;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcqy;->a(Lcom/baidu/mapapi/map/BaiduMap;Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    if-nez p1, :cond_0

    move-object p1, v0

    .line 143
    :goto_0
    return-object p1

    .line 137
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 138
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    .line 139
    :cond_1
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 140
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqy;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 143
    goto :goto_0
.end method

.method static synthetic a(Lcqy;Lcqt;)Lcqt;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcqy;->b:Lcqt;

    return-object p1
.end method

.method static synthetic a(Lcqy;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcqy;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/baidu/mapapi/map/BaiduMap;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcqy$1;

    invoke-direct {v0, p0, p2, p1}, Lcqy$1;-><init>(Lcqy;Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;)V

    .line 131
    return-void
.end method

.method static synthetic b(Lcqy;)Lcqt;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcqy;->b:Lcqt;

    return-object v0
.end method


# virtual methods
.method public final a()Lcpz;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcqy;->b:Lcqt;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final a(Lcqf;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcqy;->b:Lcqt;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcqy;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcqy;->b:Lcqt;

    invoke-interface {p1, v0}, Lcqf;->a(Lcpz;)V

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcqy;->a:Lcom/baidu/mapapi/map/MapView;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcqy;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    .line 86
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcqy;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 97
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcqy;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    .line 102
    return-void
.end method
