.class final Lsu$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu;->a(Laqk;Lahi;)V
.end annotation


# instance fields
.field final synthetic a:Laqk;

.field final synthetic b:Lahi;

.field final synthetic c:Lsu;


# direct methods
.method constructor <init>(Lsu;Laqk;Lahi;)V
    .locals 0

    iput-object p1, p0, Lsu$3;->c:Lsu;

    iput-object p2, p0, Lsu$3;->a:Laqk;

    iput-object p3, p0, Lsu$3;->b:Lahi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lsu$3;->a:Laqk;

    iget-object v0, v0, Laqk;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsu$3;->c:Lsu;

    iget-object v0, v0, Lsu;->f:Ltq;

    iget-object v0, v0, Ltq;->x:Laho;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lsu$3;->a:Laqk;

    iget-object v1, v1, Laqk;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v0, p0, Lsu$3;->a:Laqk;

    iget-object v0, v0, Laqk;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    invoke-static {v0}, Laqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lahj;

    iget-object v2, p0, Lsu$3;->c:Lsu;

    iget-object v3, p0, Lsu$3;->a:Laqk;

    iget-object v3, v3, Laqk;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lahj;-><init>(Ltb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsu$3;->c:Lsu;

    iget-object v0, v0, Lsu;->f:Ltq;

    iput v4, v0, Ltq;->D:I

    :try_start_0
    iget-object v0, p0, Lsu$3;->c:Lsu;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsu;->d:Z

    iget-object v0, p0, Lsu$3;->c:Lsu;

    iget-object v0, v0, Lsu;->f:Ltq;

    iget-object v0, v0, Ltq;->x:Laho;

    invoke-interface {v0, v1}, Laho;->a(Lahl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsu$3;->c:Lsu;

    iput-boolean v4, v0, Lsu;->d:Z

    :cond_1
    new-instance v0, Lsw;

    invoke-direct {v0}, Lsw;-><init>()V

    iget-object v1, p0, Lsu$3;->c:Lsu;

    iget-object v2, p0, Lsu$3;->a:Laqk;

    invoke-virtual {v1, v2, v0}, Lsu;->a(Laqk;Lsw;)Lasq;

    move-result-object v4

    new-instance v1, Lsy;

    iget-object v2, p0, Lsu$3;->a:Laqk;

    invoke-direct {v1, v2, v4}, Lsy;-><init>(Laqk;Lasq;)V

    invoke-virtual {v0, v1}, Lsw;->a(Lsx;)V

    new-instance v1, Lsu$3$1;

    invoke-direct {v1, p0, v0}, Lsu$3$1;-><init>(Lsu$3;Lsw;)V

    invoke-interface {v4, v1}, Lasq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lsu$3$2;

    invoke-direct {v1, p0, v0}, Lsu$3$2;-><init>(Lsu$3;Lsw;)V

    invoke-interface {v4, v1}, Lasq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsu$3;->c:Lsu;

    iget-object v0, v0, Lsu;->f:Ltq;

    iput v5, v0, Ltq;->D:I

    iget-object v0, p0, Lsu$3;->c:Lsu;

    iget-object v8, v0, Lsu;->f:Ltq;

    invoke-static {}, Ltp;->d()Laox;

    iget-object v0, p0, Lsu$3;->c:Lsu;

    iget-object v0, v0, Lsu;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    iget-object v1, p0, Lsu$3;->c:Lsu;

    iget-object v2, p0, Lsu$3;->a:Laqk;

    iget-object v3, p0, Lsu$3;->c:Lsu;

    iget-object v3, v3, Lsu;->f:Ltq;

    iget-object v3, v3, Ltq;->d:Laff;

    iget-object v5, p0, Lsu$3;->c:Lsu;

    iget-object v5, v5, Lsu;->j:Lalu;

    iget-object v6, p0, Lsu$3;->c:Lsu;

    iget-object v7, p0, Lsu$3;->b:Lahi;

    invoke-static/range {v0 .. v7}, Laox;->a(Landroid/content/Context;Lss;Laqk;Laff;Lasq;Lalu;Laoy;Lahi;)Larj;

    move-result-object v0

    iput-object v0, v8, Ltq;->h:Larj;

    goto :goto_0
.end method
