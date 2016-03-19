.class final Lapn$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapn;->a(Landroid/content/Context;Lakx;Lags;Lapm;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic c:Lapp;

.field final synthetic d:Lahi;

.field final synthetic e:Lahf;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lags;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lapp;Lahi;Lahf;Ljava/lang/String;Lags;)V
    .locals 0

    iput-object p1, p0, Lapn$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lapn$3;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lapn$3;->c:Lapp;

    iput-object p4, p0, Lapn$3;->d:Lahi;

    iput-object p5, p0, Lapn$3;->e:Lahf;

    iput-object p6, p0, Lapn$3;->f:Ljava/lang/String;

    iput-object p7, p0, Lapn$3;->g:Lags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v4, 0x1

    invoke-static {}, Ltp;->f()Lasw;

    iget-object v0, p0, Lapn$3;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p0, Lapn$3;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, v1, v2, v3}, Lasw;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Laff;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lasq;

    move-result-object v0

    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v1

    invoke-virtual {v1}, Laqn;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v4}, Lasq;->clearCache(Z)V

    :cond_0
    invoke-interface {v0}, Lasq;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    iget-object v1, p0, Lapn$3;->c:Lapp;

    invoke-virtual {v1, v0}, Lapp;->a(Lasq;)V

    iget-object v1, p0, Lapn$3;->d:Lahi;

    iget-object v2, p0, Lapn$3;->e:Lahf;

    new-array v3, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lahi;->a(Lahf;[Ljava/lang/String;)Z

    iget-object v1, p0, Lapn$3;->d:Lahi;

    invoke-virtual {v1}, Lahi;->a()Lahf;

    move-result-object v1

    iget-object v2, p0, Lapn$3;->f:Ljava/lang/String;

    iget-object v3, p0, Lapn$3;->d:Lahi;

    invoke-static {v2, v3, v1}, Lapn;->a(Ljava/lang/String;Lahi;Lahf;)Lass;

    move-result-object v1

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v2

    const-string/jumbo v3, "/invalidRequest"

    iget-object v4, p0, Lapn$3;->c:Lapp;

    iget-object v4, v4, Lapp;->c:Laji;

    invoke-virtual {v2, v3, v4}, Lasr;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v3, "/loadAdURL"

    iget-object v4, p0, Lapn$3;->c:Lapp;

    iget-object v4, v4, Lapp;->d:Laji;

    invoke-virtual {v2, v3, v4}, Lasr;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v3, "/log"

    sget-object v4, Lajh;->i:Laji;

    invoke-virtual {v2, v3, v4}, Lasr;->a(Ljava/lang/String;Laji;)V

    invoke-virtual {v2, v1}, Lasr;->a(Lass;)V

    const-string/jumbo v1, "Loading the JS library."

    invoke-static {v1}, Laqt;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lapn$3;->g:Lags;

    invoke-virtual {v1}, Lags;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lasq;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
