.class public final Ltm;
.super Lst;


# annotations
.annotation runtime Lapl;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsv;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lst;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsv;)V

    return-void
.end method

.method private static a(Lamh;)Lpa;
    .locals 12

    const/4 v10, 0x0

    new-instance v0, Lpa;

    invoke-interface {p0}, Lamh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lamh;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lamh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lamh;->d()Lahs;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lamh;->d()Lahs;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lamh;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lamh;->f()D

    move-result-wide v6

    invoke-interface {p0}, Lamh;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lamh;->h()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lamh;->l()Landroid/os/Bundle;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lpa;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lahs;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lox;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    move-object v4, v10

    goto :goto_0
.end method

.method private static a(Lamk;)Lpb;
    .locals 9

    const/4 v7, 0x0

    new-instance v0, Lpb;

    invoke-interface {p0}, Lamk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lamk;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lamk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lamk;->d()Lahs;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lamk;->d()Lahs;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lamk;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lamk;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lamk;->j()Landroid/os/Bundle;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lpb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lahs;Ljava/lang/String;Ljava/lang/String;Lox;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    move-object v4, v7

    goto :goto_0
.end method

.method private a(Laqj;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Laqz;->a:Landroid/os/Handler;

    new-instance v1, Ltm$4;

    invoke-direct {v1, p0, p2, p1}, Ltm$4;-><init>(Ltm;Ljava/lang/String;Laqj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lpa;)V
    .locals 2

    sget-object v0, Laqz;->a:Landroid/os/Handler;

    new-instance v1, Ltm$2;

    invoke-direct {v1, p0, p1}, Ltm$2;-><init>(Ltm;Lpa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lpb;)V
    .locals 2

    sget-object v0, Laqz;->a:Landroid/os/Handler;

    new-instance v1, Ltm$3;

    invoke-direct {v1, p0, p1}, Ltm$3;-><init>(Ltm;Lpb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Laho;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lain;)V
    .locals 1

    const-string/jumbo v0, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ltm;->f:Ltq;

    iput-object p1, v0, Ltq;->s:Lain;

    return-void
.end method

.method public final a(Laiq;)V
    .locals 1

    const-string/jumbo v0, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ltm;->f:Ltq;

    iput-object p1, v0, Ltq;->t:Laiq;

    return-void
.end method

.method public final a(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Laiw;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ltm;->f:Ltq;

    iput-object p1, v0, Ltq;->v:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method public final a(Lanw;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Laqk;Lahi;)V
    .locals 9

    iget-object v0, p1, Laqk;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltm;->f:Ltq;

    iget-object v1, p1, Laqk;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v1, v0, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_0
    iget v0, p1, Laqk;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Laqz;->a:Landroid/os/Handler;

    new-instance v1, Ltm$1;

    invoke-direct {v1, p0, p1}, Ltm$1;-><init>(Ltm;Laqk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ltm;->f:Ltq;

    const/4 v1, 0x0

    iput v1, v0, Ltq;->D:I

    iget-object v8, p0, Ltm;->f:Ltq;

    invoke-static {}, Ltp;->d()Laox;

    iget-object v0, p0, Ltm;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    iget-object v1, p0, Ltm;->f:Ltq;

    iget-object v3, v1, Ltq;->d:Laff;

    const/4 v4, 0x0

    iget-object v5, p0, Ltm;->j:Lalu;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Laox;->a(Landroid/content/Context;Lss;Laqk;Laff;Lasq;Lalu;Laoy;Lahi;)Larj;

    move-result-object v0

    iput-object v0, v8, Ltq;->h:Larj;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AdRenderer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltm;->f:Ltq;

    iget-object v1, v1, Ltq;->h:Larj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 1

    const-string/jumbo v0, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ltm;->f:Ltq;

    iput-object p1, v0, Ltq;->w:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ltm;->f:Ltq;

    iput-object p1, v0, Ltq;->z:Ljava/util/List;

    return-void
.end method

.method public final a(Lpe;)V
    .locals 3

    iget-object v0, p0, Ltm;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v0

    invoke-virtual {v0}, Laqn;->j()Lafy;

    move-result-object v0

    iget-object v1, p0, Ltm;->f:Ltq;

    iget-object v1, v1, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Ltm;->f:Ltq;

    iget-object v2, v2, Ltq;->j:Laqj;

    invoke-virtual {v0, v1, v2, p1}, Lafy;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Laqj;Lpe;)Lafr;

    :cond_0
    return-void
.end method

.method protected final a(Laqj;Laqj;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltm;->a(Ljava/util/List;)V

    iget-object v0, p0, Ltm;->f:Ltq;

    invoke-virtual {v0}, Ltq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p2, Laqj;->m:Z

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p2, Laqj;->o:Lalx;

    invoke-interface {v0}, Lalx;->h()Lamh;

    move-result-object v0

    iget-object v1, p2, Laqj;->o:Lalx;

    invoke-interface {v1}, Lalx;->i()Lamk;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltm;->a(Lamh;)Lpa;

    move-result-object v1

    new-instance v2, Lpd;

    iget-object v3, p0, Ltm;->f:Ltq;

    iget-object v3, v3, Ltq;->c:Landroid/content/Context;

    iget-object v4, p0, Ltm;->f:Ltq;

    iget-object v4, v4, Ltq;->d:Laff;

    invoke-direct {v2, v3, p0, v4, v0}, Lpd;-><init>(Landroid/content/Context;Ltm;Laff;Lamh;)V

    invoke-virtual {v1, v2}, Lpa;->a(Lpe;)V

    invoke-direct {p0, v1}, Ltm;->a(Lpa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1, p2}, Lst;->a(Laqj;Laqj;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {v1}, Ltm;->a(Lamk;)Lpb;

    move-result-object v0

    new-instance v2, Lpd;

    iget-object v3, p0, Ltm;->f:Ltq;

    iget-object v3, v3, Ltq;->c:Landroid/content/Context;

    iget-object v4, p0, Ltm;->f:Ltq;

    iget-object v4, v4, Ltq;->d:Laff;

    invoke-direct {v2, v3, p0, v4, v1}, Lpd;-><init>(Landroid/content/Context;Ltm;Laff;Lamk;)V

    invoke-virtual {v0, v2}, Lpb;->a(Lpe;)V

    invoke-direct {p0, v0}, Ltm;->a(Lpb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to get native ad mapper"

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_2
    const-string/jumbo v0, "No matching mapper for retrieved native ad template."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltm;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v1, p2, Laqj;->B:Lpf;

    instance-of v0, v1, Lpb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltm;->f:Ltq;

    iget-object v0, v0, Ltq;->t:Laiq;

    if-eqz v0, :cond_4

    iget-object v0, p2, Laqj;->B:Lpf;

    check-cast v0, Lpb;

    invoke-direct {p0, v0}, Ltm;->a(Lpb;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lpa;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltm;->f:Ltq;

    iget-object v0, v0, Ltq;->s:Lain;

    if-eqz v0, :cond_5

    iget-object v0, p2, Laqj;->B:Lpf;

    check-cast v0, Lpa;

    invoke-direct {p0, v0}, Ltm;->a(Lpa;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Lpc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltm;->f:Ltq;

    iget-object v0, v0, Ltq;->v:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltm;->f:Ltq;

    iget-object v3, v0, Ltq;->v:Landroid/support/v4/util/SimpleArrayMap;

    move-object v0, v1

    check-cast v0, Lpc;

    invoke-virtual {v0}, Lpc;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v1, Lpc;

    invoke-virtual {v1}, Lpc;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ltm;->a(Laqj;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ltm;->a(I)V

    move v0, v2

    goto/16 :goto_1
.end method

.method protected final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Laqj;Z)Z
    .locals 1

    iget-object v0, p0, Ltm;->e:Ltn;

    invoke-virtual {v0}, Ltn;->d()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lait;
    .locals 1

    const-string/jumbo v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ltm;->f:Ltq;

    iget-object v0, v0, Ltq;->u:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lait;

    return-object v0
.end method

.method public final b(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lait;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ltm;->f:Ltq;

    iput-object p1, v0, Ltq;->u:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method public final b_()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Landroid/support/v4/util/SimpleArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Laiw;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ltm;->f:Ltq;

    iget-object v0, v0, Ltq;->v:Landroid/support/v4/util/SimpleArrayMap;

    return-object v0
.end method
