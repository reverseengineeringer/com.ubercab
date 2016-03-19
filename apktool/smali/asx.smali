.class final Lasx;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lasq;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Lasq;

.field private final b:Lasp;


# direct methods
.method public constructor <init>(Lasq;)V
    .locals 2

    invoke-interface {p1}, Lasq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lasx;->a:Lasq;

    new-instance v0, Lasp;

    invoke-interface {p1}, Lasq;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lasp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lasq;)V

    iput-object v0, p0, Lasx;->b:Lasp;

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lasr;->a(Lasq;)V

    :cond_0
    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lasx;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->A()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1}, Lasq;->a(I)V

    return-void
.end method

.method public final a(Lafr;Z)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1, p2}, Lasq;->a(Lafr;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1}, Lasq;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lahi;)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1, p2, p3}, Lasq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lahi;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1}, Lasq;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1}, Lasq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Laji;)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1, p2}, Lasq;->a(Ljava/lang/String;Laji;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1, p2}, Lasq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1, p2}, Lasq;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1, p2}, Lasq;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lpm;)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1}, Lasq;->a(Lpm;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1}, Lasq;->a(Z)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1}, Lasq;->b(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1}, Lasq;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Laji;)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1, p2}, Lasq;->b(Ljava/lang/String;Laji;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1, p2}, Lasq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Lpm;)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1}, Lasq;->b(Lpm;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1}, Lasq;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->c()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1}, Lasq;->c(Z)V

    return-void
.end method

.method public final clearCache(Z)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1}, Lasq;->clearCache(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->d()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->destroy()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->e()V

    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lsv;
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->h()Lsv;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lpm;
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->i()Lpm;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lpm;
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->j()Lpm;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lasr;
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    return-object v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1, p2, p3}, Lasq;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lasx;->a:Lasq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lasq;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1}, Lasq;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Laff;
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->n()Laff;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lasx;->b:Lasp;

    invoke-virtual {v0}, Lasp;->b()V

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->onResume()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->p()Z

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->q()I

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->r()Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lasx;->b:Lasp;

    invoke-virtual {v0}, Lasp;->c()V

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->s()V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1}, Lasq;->setBackgroundColor(I)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1}, Lasq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1}, Lasq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1}, Lasq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0, p1}, Lasq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->stopLoading()V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->t()Z

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lasp;
    .locals 1

    iget-object v0, p0, Lasx;->b:Lasp;

    return-object v0
.end method

.method public final w()Lahf;
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->w()Lahf;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lahh;
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->x()Lahh;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->y()V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lasx;->a:Lasq;

    invoke-interface {v0}, Lasq;->z()V

    return-void
.end method
