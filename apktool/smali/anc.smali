.class public final Lanc;
.super Land;

# interfaces
.implements Laji;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field a:Landroid/util/DisplayMetrics;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field private final h:Lasq;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/WindowManager;

.field private final k:Lagr;

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Lasq;Landroid/content/Context;Lagr;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Land;-><init>(Lasq;)V

    iput v0, p0, Lanc;->b:I

    iput v0, p0, Lanc;->c:I

    iput v0, p0, Lanc;->d:I

    iput v0, p0, Lanc;->e:I

    iput v0, p0, Lanc;->f:I

    iput v0, p0, Lanc;->g:I

    iput-object p1, p0, Lanc;->h:Lasq;

    iput-object p2, p0, Lanc;->i:Landroid/content/Context;

    iput-object p3, p0, Lanc;->k:Lagr;

    const-string/jumbo v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lanc;->j:Landroid/view/WindowManager;

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lanc;->a:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lanc;->j:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lanc;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lanc;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lanc;->l:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lanc;->m:I

    return-void
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lnp;->a()Lsp;

    iget-object v0, p0, Lanc;->a:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lanc;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lsp;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lanc;->b:I

    invoke-static {}, Lnp;->a()Lsp;

    iget-object v0, p0, Lanc;->a:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lanc;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Lsp;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lanc;->c:I

    iget-object v0, p0, Lanc;->h:Lasq;

    invoke-interface {v0}, Lasq;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, Lanc;->b:I

    iput v0, p0, Lanc;->d:I

    iget v0, p0, Lanc;->c:I

    iput v0, p0, Lanc;->e:I

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ltp;->e()Laqz;

    invoke-static {v0}, Laqz;->a(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lnp;->a()Lsp;

    iget-object v1, p0, Lanc;->a:Landroid/util/DisplayMetrics;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v1, v2}, Lsp;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lanc;->d:I

    invoke-static {}, Lnp;->a()Lsp;

    iget-object v1, p0, Lanc;->a:Landroid/util/DisplayMetrics;

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v1, v0}, Lsp;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lanc;->e:I

    goto :goto_0
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lanc;->h:Lasq;

    invoke-interface {v0}, Lasq;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lanc;->b:I

    iput v0, p0, Lanc;->f:I

    iget v0, p0, Lanc;->c:I

    iput v0, p0, Lanc;->g:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lanc;->h:Lasq;

    invoke-interface {v0, v1, v1}, Lasq;->measure(II)V

    invoke-static {}, Lnp;->a()Lsp;

    iget-object v0, p0, Lanc;->i:Landroid/content/Context;

    iget-object v1, p0, Lanc;->h:Lasq;

    invoke-interface {v1}, Lasq;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lsp;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lanc;->f:I

    invoke-static {}, Lnp;->a()Lsp;

    iget-object v0, p0, Lanc;->i:Landroid/content/Context;

    iget-object v1, p0, Lanc;->h:Lasq;

    invoke-interface {v1}, Lasq;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lsp;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lanc;->g:I

    goto :goto_0
.end method

.method private d()V
    .locals 0

    invoke-direct {p0}, Lanc;->a()V

    invoke-direct {p0}, Lanc;->b()V

    invoke-direct {p0}, Lanc;->c()V

    invoke-direct {p0}, Lanc;->g()V

    invoke-direct {p0}, Lanc;->h()V

    invoke-direct {p0}, Lanc;->f()V

    invoke-direct {p0}, Lanc;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Laqt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Dispatching Ready Event."

    invoke-static {v0}, Laqt;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lanc;->h:Lasq;

    invoke-interface {v0}, Lasq;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lanc;->b(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lanc;->h:Lasq;

    invoke-interface {v1, v0}, Lasq;->getLocationOnScreen([I)V

    invoke-static {}, Lnp;->a()Lsp;

    iget-object v1, p0, Lanc;->i:Landroid/content/Context;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v1, v2}, Lsp;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lnp;->a()Lsp;

    iget-object v2, p0, Lanc;->i:Landroid/content/Context;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v2, v0}, Lsp;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lanc;->a(II)V

    return-void
.end method

.method private g()V
    .locals 7

    iget v1, p0, Lanc;->b:I

    iget v2, p0, Lanc;->c:I

    iget v3, p0, Lanc;->d:I

    iget v4, p0, Lanc;->e:I

    iget v5, p0, Lanc;->l:F

    iget v6, p0, Lanc;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lanc;->a(IIIIFI)V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-direct {p0}, Lanc;->i()Lana;

    move-result-object v0

    iget-object v1, p0, Lanc;->h:Lasq;

    const-string/jumbo v2, "onDeviceFeaturesReceived"

    invoke-virtual {v0}, Lana;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lasq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private i()Lana;
    .locals 2

    new-instance v0, Lanb;

    invoke-direct {v0}, Lanb;-><init>()V

    iget-object v1, p0, Lanc;->k:Lagr;

    invoke-virtual {v1}, Lagr;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lanb;->b(Z)Lanb;

    move-result-object v0

    iget-object v1, p0, Lanc;->k:Lagr;

    invoke-virtual {v1}, Lagr;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lanb;->a(Z)Lanb;

    move-result-object v0

    iget-object v1, p0, Lanc;->k:Lagr;

    invoke-virtual {v1}, Lagr;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lanb;->c(Z)Lanb;

    move-result-object v0

    iget-object v1, p0, Lanc;->k:Lagr;

    invoke-virtual {v1}, Lagr;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lanb;->d(Z)Lanb;

    move-result-object v0

    invoke-virtual {v0}, Lanb;->a()Lanb;

    move-result-object v0

    invoke-virtual {v0}, Lanb;->b()Lana;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lanc;->i:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v0, p0, Lanc;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Laqz;->c(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    sub-int v0, p2, v0

    iget v1, p0, Lanc;->f:I

    iget v2, p0, Lanc;->g:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lanc;->b(IIII)V

    iget-object v0, p0, Lanc;->h:Lasq;

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lasr;->a(II)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lasq;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasq;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lanc;->d()V

    return-void
.end method
