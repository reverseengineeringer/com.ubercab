.class public abstract Lsu;
.super Lst;

# interfaces
.implements Lane;
.implements Ltb;


# annotations
.annotation runtime Lapl;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsv;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lst;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsv;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-virtual {p0}, Lsu;->m()V

    return-void
.end method

.method protected a(Laqk;Lsw;)Lasq;
    .locals 13

    const/4 v2, 0x0

    iget-object v0, p0, Lsu;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    invoke-virtual {v0}, Ltr;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lasq;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Reusing webview..."

    invoke-static {v1}, Laqt;->a(Ljava/lang/String;)V

    check-cast v0, Lasq;

    iget-object v1, p0, Lsu;->f:Ltq;

    iget-object v1, v1, Ltq;->c:Landroid/content/Context;

    iget-object v3, p0, Lsu;->f:Ltq;

    iget-object v3, v3, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v4, p0, Lsu;->a:Lahi;

    invoke-interface {v0, v1, v3, v4}, Lasq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lahi;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v3

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    move v8, v2

    move-object v9, p0

    move-object v11, p2

    move-object v12, p0

    invoke-virtual/range {v3 .. v12}, Lasr;->a(Lms;Lpt;Laje;Lqc;ZLajo;Lajq;Lsw;Lane;)V

    invoke-virtual {p0, v0}, Lsu;->a(Lald;)V

    iget-object v1, p1, Laqk;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Lasq;->b(Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lsu;->f:Ltq;

    iget-object v1, v1, Ltq;->f:Ltr;

    invoke-virtual {v1, v0}, Ltr;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Ltp;->f()Lasw;

    iget-object v0, p0, Lsu;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    iget-object v1, p0, Lsu;->f:Ltq;

    iget-object v1, v1, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lsu;->f:Ltq;

    iget-object v4, v3, Ltq;->d:Laff;

    iget-object v3, p0, Lsu;->f:Ltq;

    iget-object v5, v3, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, p0, Lsu;->a:Lahi;

    iget-object v7, p0, Lsu;->i:Lsv;

    move v3, v2

    invoke-static/range {v0 .. v7}, Lasw;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLaff;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lahi;Lsv;)Lasq;

    move-result-object v0

    iget-object v1, p0, Lsu;->f:Ltq;

    iget-object v1, v1, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lasq;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsu;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Laho;)V
    .locals 1

    const-string/jumbo v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lsu;->f:Ltq;

    iput-object p1, v0, Ltq;->x:Laho;

    return-void
.end method

.method protected final a(Lald;)V
    .locals 2

    const-string/jumbo v0, "/trackActiveViewUnit"

    new-instance v1, Lsu$1;

    invoke-direct {v1, p0}, Lsu$1;-><init>(Lsu;)V

    invoke-interface {p1, v0, v1}, Lald;->a(Ljava/lang/String;Laji;)V

    return-void
.end method

.method protected final a(Laqk;Lahi;)V
    .locals 9

    iget v0, p1, Laqk;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Laqz;->a:Landroid/os/Handler;

    new-instance v1, Lsu$2;

    invoke-direct {v1, p0, p1}, Lsu$2;-><init>(Lsu;Laqk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Laqk;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsu;->f:Ltq;

    iget-object v1, p1, Laqk;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v1, v0, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_1
    iget-object v0, p1, Laqk;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Laqk;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsu;->f:Ltq;

    const/4 v1, 0x0

    iput v1, v0, Ltq;->D:I

    iget-object v8, p0, Lsu;->f:Ltq;

    invoke-static {}, Ltp;->d()Laox;

    iget-object v0, p0, Lsu;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    iget-object v1, p0, Lsu;->f:Ltq;

    iget-object v3, v1, Ltq;->d:Laff;

    const/4 v4, 0x0

    iget-object v5, p0, Lsu;->j:Lalu;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Laox;->a(Landroid/content/Context;Lss;Laqk;Laff;Lasq;Lalu;Laoy;Lahi;)Larj;

    move-result-object v0

    iput-object v0, v8, Ltq;->h:Larj;

    goto :goto_0

    :cond_2
    sget-object v0, Laqz;->a:Landroid/os/Handler;

    new-instance v1, Lsu$3;

    invoke-direct {v1, p0, p1, p2}, Lsu$3;-><init>(Lsu;Laqk;Lahi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Laqj;Laqj;)Z
    .locals 2

    iget-object v0, p0, Lsu;->f:Ltq;

    invoke-virtual {v0}, Ltq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsu;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsu;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    invoke-virtual {v0}, Ltr;->a()Lark;

    move-result-object v0

    iget-object v1, p2, Laqj;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lark;->a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lst;->a(Laqj;Laqj;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsu;->f:Ltq;

    iput-object p1, v0, Ltq;->C:Landroid/view/View;

    new-instance v0, Laqj;

    iget-object v1, p0, Lsu;->f:Ltq;

    iget-object v1, v1, Ltq;->k:Laqk;

    invoke-direct {v0, v1}, Laqj;-><init>(Laqk;)V

    invoke-virtual {p0, v0}, Lsu;->b(Laqj;)V

    return-void
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lsu;->e()V

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lsu;->w()V

    invoke-virtual {p0}, Lsu;->h()V

    return-void
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lsu;->n()V

    return-void
.end method
