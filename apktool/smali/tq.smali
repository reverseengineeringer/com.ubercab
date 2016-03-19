.class public final Ltq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field A:Lqt;

.field public B:Laqq;

.field C:Landroid/view/View;

.field public D:I

.field E:Z

.field F:Z

.field private G:Ljava/lang/String;

.field private H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Laql;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:I

.field private K:Laru;

.field private L:Z

.field private M:Z

.field private N:Z

.field final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field final d:Laff;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field f:Ltr;

.field public g:Laqs;

.field public h:Larj;

.field public i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public j:Laqj;

.field public k:Laqk;

.field public l:Laql;

.field m:Lnr;

.field n:Lnu;

.field o:Lom;

.field p:Lop;

.field q:Lanw;

.field r:Laoi;

.field s:Lain;

.field t:Laiq;

.field u:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lait;",
            ">;"
        }
    .end annotation
.end field

.field v:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Laiw;",
            ">;"
        }
    .end annotation
.end field

.field w:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field x:Laho;

.field y:Lsd;

.field z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ltq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;B)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ltq;->B:Laqq;

    iput-object v2, p0, Ltq;->C:Landroid/view/View;

    iput v0, p0, Ltq;->D:I

    iput-boolean v0, p0, Ltq;->E:Z

    iput-boolean v0, p0, Ltq;->F:Z

    iput-object v2, p0, Ltq;->H:Ljava/util/HashSet;

    iput v1, p0, Ltq;->I:I

    iput v1, p0, Ltq;->J:I

    iput-boolean v3, p0, Ltq;->L:Z

    iput-boolean v3, p0, Ltq;->M:Z

    iput-boolean v0, p0, Ltq;->N:Z

    invoke-static {p1}, Lagz;->a(Landroid/content/Context;)V

    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v0

    invoke-virtual {v0}, Laqn;->d()Lahb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lagz;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v1

    invoke-virtual {v1}, Laqn;->d()Lahb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lahb;->a(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltq;->a:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-object v2, p0, Ltq;->f:Ltr;

    :goto_0
    iput-object p2, p0, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p3, p0, Ltq;->b:Ljava/lang/String;

    iput-object p1, p0, Ltq;->c:Landroid/content/Context;

    iput-object p4, p0, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Laff;

    new-instance v1, Ltc;

    invoke-direct {v1, p0}, Ltc;-><init>(Ltq;)V

    invoke-direct {v0, v1}, Laff;-><init>(Laey;)V

    iput-object v0, p0, Ltq;->d:Laff;

    new-instance v0, Laru;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Laru;-><init>(J)V

    iput-object v0, p0, Ltq;->K:Laru;

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Ltq;->v:Landroid/support/v4/util/SimpleArrayMap;

    return-void

    :cond_3
    new-instance v0, Ltr;

    invoke-direct {v0, p1, p0, p0}, Ltr;-><init>(Landroid/content/Context;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Ltq;->f:Ltr;

    iget-object v0, p0, Ltq;->f:Ltr;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    invoke-virtual {v0, v1}, Ltr;->setMinimumWidth(I)V

    iget-object v0, p0, Ltq;->f:Ltr;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    invoke-virtual {v0, v1}, Ltr;->setMinimumHeight(I)V

    iget-object v0, p0, Ltq;->f:Ltr;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ltr;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ltq;->f:Ltr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltq;->j:Laqj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltq;->j:Laqj;

    iget-object v2, v2, Laqj;->b:Lasq;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Ltq;->K:Laru;

    invoke-virtual {v2}, Laru;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Ltq;->j:Laqj;

    iget-object v2, v2, Laqj;->b:Lasq;

    invoke-interface {v2}, Lasq;->l()Lasr;

    move-result-object v2

    invoke-virtual {v2}, Lasr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Ltq;->f:Ltr;

    invoke-virtual {v3, v2}, Ltr;->getLocationOnScreen([I)V

    invoke-static {}, Lnp;->a()Lsp;

    iget-object v3, p0, Ltq;->c:Landroid/content/Context;

    aget v4, v2, v1

    invoke-static {v3, v4}, Lsp;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lnp;->a()Lsp;

    iget-object v4, p0, Ltq;->c:Landroid/content/Context;

    aget v2, v2, v0

    invoke-static {v4, v2}, Lsp;->b(Landroid/content/Context;I)I

    move-result v2

    iget v4, p0, Ltq;->I:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Ltq;->J:I

    if-eq v2, v4, :cond_4

    :cond_3
    iput v3, p0, Ltq;->I:I

    iput v2, p0, Ltq;->J:I

    iget-object v2, p0, Ltq;->j:Laqj;

    iget-object v2, v2, Laqj;->b:Lasq;

    invoke-interface {v2}, Lasq;->l()Lasr;

    move-result-object v2

    iget v3, p0, Ltq;->I:I

    iget v4, p0, Ltq;->J:I

    if-nez p1, :cond_5

    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lasr;->a(IIZ)V

    :cond_4
    invoke-direct {p0}, Ltq;->k()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Ltq;->j:Laqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->b:Lasq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->b:Lasq;

    invoke-interface {v0}, Lasq;->stopLoading()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Ltq;->f:Ltr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltq;->f:Ltr;

    invoke-virtual {v0}, Ltr;->b()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Ltq;->f:Ltr;

    invoke-virtual {v0}, Ltr;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Ltq;->f:Ltr;

    invoke-virtual {v3, v1}, Ltr;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq v0, v3, :cond_2

    iput-boolean v4, p0, Ltq;->L:Z

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_0

    iput-boolean v4, p0, Ltq;->M:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Laql;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltq;->H:Ljava/util/HashSet;

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltq;->G:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Laql;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltq;->H:Ljava/util/HashSet;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget v0, p0, Ltq;->D:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltq;->i()V

    :cond_0
    iget-object v0, p0, Ltq;->g:Laqs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltq;->g:Laqs;

    invoke-virtual {v0}, Laqs;->d()V

    :cond_1
    iget-object v0, p0, Ltq;->h:Larj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltq;->h:Larj;

    invoke-interface {v0}, Larj;->d()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Ltq;->j:Laqj;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltq;->j:Laqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->b:Lasq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->b:Lasq;

    invoke-interface {v0}, Lasq;->destroy()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltq;->j:Laqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->o:Lalx;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->o:Lalx;

    invoke-interface {v0}, Lalx;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Ltq;->D:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Ltq;->D:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Ltq;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltq;->M:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Ltq;->L:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ltq;->N:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "top-scrollable"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "top-locked"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ltq;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ltq;->N:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "bottom-scrollable"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "bottom-locked"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ltq;->l:Laql;

    iget-object v1, p0, Ltq;->j:Laqj;

    iget-wide v2, v1, Laqj;->y:J

    invoke-virtual {v0, v2, v3}, Laql;->a(J)V

    iget-object v0, p0, Ltq;->l:Laql;

    iget-object v1, p0, Ltq;->j:Laqj;

    iget-wide v2, v1, Laqj;->z:J

    invoke-virtual {v0, v2, v3}, Laql;->b(J)V

    iget-object v0, p0, Ltq;->l:Laql;

    iget-object v1, p0, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    invoke-virtual {v0, v1}, Laql;->a(Z)V

    iget-object v0, p0, Ltq;->l:Laql;

    iget-object v1, p0, Ltq;->j:Laqj;

    iget-boolean v1, v1, Laqj;->m:Z

    invoke-virtual {v0, v1}, Laql;->b(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ltq;->j()V

    iput-object v1, p0, Ltq;->n:Lnu;

    iput-object v1, p0, Ltq;->o:Lom;

    iput-object v1, p0, Ltq;->r:Laoi;

    iput-object v1, p0, Ltq;->q:Lanw;

    iput-object v1, p0, Ltq;->x:Laho;

    iput-object v1, p0, Ltq;->p:Lop;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltq;->a(Z)V

    iget-object v0, p0, Ltq;->f:Ltr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltq;->f:Ltr;

    invoke-virtual {v0}, Ltr;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Ltq;->b()V

    invoke-virtual {p0}, Ltq;->c()V

    iput-object v1, p0, Ltq;->j:Laqj;

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltq;->b(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltq;->b(Z)V

    iput-boolean v0, p0, Ltq;->N:Z

    return-void
.end method
