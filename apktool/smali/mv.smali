.class public final Lmv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Lalt;

.field private final b:Lnk;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lly;

.field private e:Lms;

.field private f:Log;

.field private g:[Lmd;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/view/ViewGroup;

.field private k:Lmg;

.field private l:Lun;

.field private m:Luo;

.field private n:Lmh;

.field private o:Z

.field private p:Lme;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {}, Lnk;->a()Lnk;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lmv;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLnk;ZB)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZB)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {}, Lnk;->a()Lnk;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lmv;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLnk;ZB)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLnk;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalt;

    invoke-direct {v0}, Lalt;-><init>()V

    iput-object v0, p0, Lmv;->a:Lalt;

    iput-object p1, p0, Lmv;->j:Landroid/view/ViewGroup;

    iput-object p4, p0, Lmv;->b:Lnk;

    const/4 v0, 0x0

    iput-object v0, p0, Lmv;->f:Log;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p5, p0, Lmv;->q:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzk;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/ads/internal/client/zzk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/client/zzk;->a(Z)[Lmd;

    move-result-object v2

    iput-object v2, p0, Lmv;->g:[Lmd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmv;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnp;->a()Lsp;

    iget-object v0, p0, Lmv;->g:[Lmd;

    aget-object v0, v0, v3

    iget-boolean v2, p0, Lmv;->q:Z

    invoke-static {v1, v0, v2}, Lmv;->a(Landroid/content/Context;Lmd;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    const-string/jumbo v1, "Ads by Google"

    invoke-static {p1, v0, v1}, Lsp;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lnp;->a()Lsp;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    sget-object v3, Lmd;->a:Lmd;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lmd;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, Lsp;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLnk;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lmv;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLnk;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lnk;->a()Lnk;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lmv;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLnk;ZB)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lmd;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lmd;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a(Z)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;[Lmd;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Lmd;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a(Z)V

    return-object v0
.end method

.method private varargs b([Lmd;)V
    .locals 4

    iput-object p1, p0, Lmv;->g:[Lmd;

    :try_start_0
    iget-object v0, p0, Lmv;->f:Log;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv;->f:Log;

    iget-object v1, p0, Lmv;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmv;->g:[Lmd;

    iget-boolean v3, p0, Lmv;->q:Z

    invoke-static {v1, v2, v3}, Lmv;->a(Landroid/content/Context;[Lmd;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Log;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lmv;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmv;->f:Log;

    invoke-interface {v0}, Log;->a()Ladd;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lmv;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Ladg;->a(Ladd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lmv;->g:[Lmd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmv;->f:Log;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lmv;->g()Log;

    move-result-object v0

    iput-object v0, p0, Lmv;->f:Log;

    iget-object v0, p0, Lmv;->d:Lly;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmv;->f:Log;

    new-instance v1, Lnf;

    iget-object v2, p0, Lmv;->d:Lly;

    invoke-direct {v1, v2}, Lnf;-><init>(Lly;)V

    invoke-interface {v0, v1}, Log;->a(Lnu;)V

    :cond_2
    iget-object v0, p0, Lmv;->e:Lms;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmv;->f:Log;

    new-instance v1, Lne;

    iget-object v2, p0, Lmv;->e:Lms;

    invoke-direct {v1, v2}, Lne;-><init>(Lms;)V

    invoke-interface {v0, v1}, Log;->a(Lnr;)V

    :cond_3
    iget-object v0, p0, Lmv;->k:Lmg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmv;->f:Log;

    new-instance v1, Lnm;

    iget-object v2, p0, Lmv;->k:Lmg;

    invoke-direct {v1, v2}, Lnm;-><init>(Lmg;)V

    invoke-interface {v0, v1}, Log;->a(Lom;)V

    :cond_4
    iget-object v0, p0, Lmv;->l:Lun;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmv;->f:Log;

    new-instance v1, Laol;

    iget-object v2, p0, Lmv;->l:Lun;

    invoke-direct {v1, v2}, Laol;-><init>(Lun;)V

    invoke-interface {v0, v1}, Log;->a(Lanw;)V

    :cond_5
    iget-object v0, p0, Lmv;->m:Luo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmv;->f:Log;

    new-instance v1, Laoq;

    iget-object v2, p0, Lmv;->m:Luo;

    invoke-direct {v1, v2}, Laoq;-><init>(Luo;)V

    iget-object v2, p0, Lmv;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Log;->a(Laoi;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lmv;->n:Lmh;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmv;->f:Log;

    new-instance v1, Lahr;

    iget-object v2, p0, Lmv;->n:Lmh;

    invoke-direct {v1, v2}, Lahr;-><init>(Lmh;)V

    invoke-interface {v0, v1}, Log;->a(Laho;)V

    :cond_7
    iget-object v0, p0, Lmv;->p:Lme;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmv;->f:Log;

    iget-object v1, p0, Lmv;->p:Lme;

    invoke-virtual {v1}, Lme;->a()Lnq;

    move-result-object v1

    invoke-interface {v0, v1}, Log;->a(Lop;)V

    :cond_8
    iget-object v0, p0, Lmv;->f:Log;

    iget-boolean v1, p0, Lmv;->o:Z

    invoke-interface {v0, v1}, Log;->a(Z)V

    invoke-direct {p0}, Lmv;->e()V

    return-void
.end method

.method private g()Log;
    .locals 5

    iget-object v0, p0, Lmv;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lnp;->b()Lnh;

    move-result-object v1

    iget-object v2, p0, Lmv;->g:[Lmd;

    iget-boolean v3, p0, Lmv;->q:Z

    invoke-static {v0, v2, v3}, Lmv;->a(Landroid/content/Context;[Lmd;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    iget-object v3, p0, Lmv;->h:Ljava/lang/String;

    iget-object v4, p0, Lmv;->a:Lalt;

    invoke-virtual {v1, v0, v2, v3, v4}, Lnh;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalt;)Log;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmv;->f:Log;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv;->f:Log;

    invoke-interface {v0}, Log;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmv;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lmv;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Lly;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lmv;->d:Lly;

    iget-object v0, p0, Lmv;->f:Log;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmv;->f:Log;

    if-eqz p1, :cond_1

    new-instance v0, Lnf;

    invoke-direct {v0, p1}, Lnf;-><init>(Lly;)V

    :goto_0
    invoke-interface {v1, v0}, Log;->a(Lnu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lms;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lmv;->e:Lms;

    iget-object v0, p0, Lmv;->f:Log;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmv;->f:Log;

    if-eqz p1, :cond_1

    new-instance v0, Lne;

    invoke-direct {v0, p1}, Lne;-><init>(Lms;)V

    :goto_0
    invoke-interface {v1, v0}, Log;->a(Lnr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lmt;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmv;->f:Log;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmv;->f()V

    :cond_0
    iget-object v0, p0, Lmv;->f:Log;

    iget-object v1, p0, Lmv;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lnk;->a(Landroid/content/Context;Lmt;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Log;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmv;->a:Lalt;

    invoke-virtual {p1}, Lmt;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalt;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to load ad."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final varargs a([Lmd;)V
    .locals 2

    iget-object v0, p0, Lmv;->g:[Lmd;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lmv;->b([Lmd;)V

    return-void
.end method

.method public final b()Lmd;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmv;->f:Log;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv;->f:Log;

    invoke-interface {v0}, Log;->i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c()Lmd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lmv;->g:[Lmd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmv;->g:[Lmd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmv;->f:Log;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv;->f:Log;

    invoke-interface {v0}, Log;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to call pause."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmv;->f:Log;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv;->f:Log;

    invoke-interface {v0}, Log;->b_()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to call resume."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
