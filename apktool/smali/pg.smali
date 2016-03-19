.class public Lpg;
.super Ljava/lang/Object;

# interfaces
.implements Lpe;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ltm;

.field private final c:Landroid/content/Context;

.field private final d:Lorg/json/JSONObject;

.field private final e:Laks;

.field private final f:Lpf;

.field private final g:Laff;

.field private final h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private i:Z

.field private j:Lasq;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltm;Laks;Laff;Lorg/json/JSONObject;Lpf;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpg;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lpg;->l:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lpg;->c:Landroid/content/Context;

    iput-object p2, p0, Lpg;->b:Ltm;

    iput-object p3, p0, Lpg;->e:Laks;

    iput-object p4, p0, Lpg;->g:Laff;

    iput-object p5, p0, Lpg;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lpg;->f:Lpf;

    iput-object p7, p0, Lpg;->h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method static synthetic a(Lpg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpg;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lpg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpg;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lpg;)Laks;
    .locals 1

    iget-object v0, p0, Lpg;->e:Laks;

    return-object v0
.end method

.method private b()Lasq;
    .locals 4

    invoke-static {}, Ltp;->f()Lasw;

    iget-object v0, p0, Lpg;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-object v2, p0, Lpg;->g:Laff;

    iget-object v3, p0, Lpg;->h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, v1, v2, v3}, Lasw;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Laff;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lasq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lpg;)Lasq;
    .locals 1

    iget-object v0, p0, Lpg;->j:Lasq;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Loy;
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lpg;->f:Lpf;

    invoke-interface {v0}, Lpf;->l()Lox;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Loy;

    iget-object v2, p0, Lpg;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Loy;-><init>(Landroid/content/Context;Lox;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Loy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Loy;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Loy;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const-string/jumbo v2, "Ad attribution icon"

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    const-string/jumbo v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpg;->g()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "ad"

    iget-object v2, p0, Lpg;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lpg;->e:Laks;

    const-string/jumbo v2, "google.afma.nativeAds.handleImpressionPing"

    invoke-interface {v1, v2, v0}, Laks;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lpg;->b:Ltm;

    invoke-virtual {v0, p0}, Ltm;->a(Lpe;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Unable to create impression JSON."

    invoke-static {v1, v0}, Laqt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lpg;->g:Laff;

    invoke-virtual {v0, p1}, Laff;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p3, p4, p5}, Lpg;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    const-string/jumbo v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "asset"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "template"

    iget-object v2, p0, Lpg;->f:Lpf;

    invoke-interface {v2}, Lpf;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "ad"

    iget-object v3, p0, Lpg;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "click"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "has_custom_click_handler"

    iget-object v0, p0, Lpg;->b:Ltm;

    iget-object v3, p0, Lpg;->f:Lpf;

    invoke-interface {v3}, Lpf;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltm;->b(Ljava/lang/String;)Lait;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "view_rectangles"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "click_point"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    const-string/jumbo v0, "native_view_rectangle"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lpg;->e:Laks;

    const-string/jumbo v2, "google.afma.nativeAds.handleClickGmsg"

    invoke-interface {v0, v2, v1}, Laks;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Unable to create click JSON."

    invoke-static {v1, v0}, Laqt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lpg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lpg;->i:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpg;->a()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpg;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public d()Lasq;
    .locals 3

    invoke-direct {p0}, Lpg;->b()Lasq;

    move-result-object v0

    iput-object v0, p0, Lpg;->j:Lasq;

    iget-object v0, p0, Lpg;->j:Lasq;

    invoke-interface {v0}, Lasq;->b()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lpg;->e:Laks;

    const-string/jumbo v1, "/loadHtml"

    new-instance v2, Lpg$1;

    invoke-direct {v2, p0}, Lpg$1;-><init>(Lpg;)V

    invoke-interface {v0, v1, v2}, Laks;->a(Ljava/lang/String;Laji;)V

    iget-object v0, p0, Lpg;->e:Laks;

    const-string/jumbo v1, "/showOverlay"

    new-instance v2, Lpg$2;

    invoke-direct {v2, p0}, Lpg$2;-><init>(Lpg;)V

    invoke-interface {v0, v1, v2}, Laks;->a(Ljava/lang/String;Laji;)V

    iget-object v0, p0, Lpg;->e:Laks;

    const-string/jumbo v1, "/hideOverlay"

    new-instance v2, Lpg$3;

    invoke-direct {v2, p0}, Lpg$3;-><init>(Lpg;)V

    invoke-interface {v0, v1, v2}, Laks;->a(Ljava/lang/String;Laji;)V

    iget-object v0, p0, Lpg;->j:Lasq;

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    const-string/jumbo v1, "/hideOverlay"

    new-instance v2, Lpg$4;

    invoke-direct {v2, p0}, Lpg$4;-><init>(Lpg;)V

    invoke-virtual {v0, v1, v2}, Lasr;->a(Ljava/lang/String;Laji;)V

    iget-object v0, p0, Lpg;->j:Lasq;

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    const-string/jumbo v1, "/sendMessageToSdk"

    new-instance v2, Lpg$5;

    invoke-direct {v2, p0}, Lpg$5;-><init>(Lpg;)V

    invoke-virtual {v0, v1, v2}, Lasr;->a(Ljava/lang/String;Laji;)V

    iget-object v0, p0, Lpg;->j:Lasq;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpg;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lpg;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpg;->i:Z

    return-void
.end method
