.class public Laoz;
.super Laor;

# interfaces
.implements Lass;


# annotations
.annotation runtime Lapl;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Laqk;Lasq;Laoy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Laor;-><init>(Landroid/content/Context;Laqk;Lasq;Laoy;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Laoz;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Laoz;->c:Lasq;

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lasr;->a(Lass;)V

    invoke-virtual {p0}, Laoz;->c()V

    const-string/jumbo v0, "Loading HTML in WebView."

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Laoz;->c:Lasq;

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v1, p0, Laoz;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    invoke-static {v1}, Laqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laoz;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lasq;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    return-void
.end method
