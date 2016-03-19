.class public final Lmw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Lalt;

.field private final b:Landroid/content/Context;

.field private final c:Lnk;

.field private d:Lly;

.field private e:Lms;

.field private f:Log;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lmg;

.field private j:Luo;

.field private k:Lun;

.field private l:Lmi;

.field private m:Lmh;

.field private n:Lme;

.field private o:Luq;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lnk;->a()Lnk;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmw;-><init>(Landroid/content/Context;Lnk;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lnk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalt;

    invoke-direct {v0}, Lalt;-><init>()V

    iput-object v0, p0, Lmw;->a:Lalt;

    iput-object p1, p0, Lmw;->b:Landroid/content/Context;

    iput-object p2, p0, Lmw;->c:Lnk;

    const/4 v0, 0x0

    iput-object v0, p0, Lmw;->l:Lmi;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lmw;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lmw;->d(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lmw;->q:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    :goto_0
    invoke-static {}, Lnp;->b()Lnh;

    move-result-object v1

    iget-object v2, p0, Lmw;->b:Landroid/content/Context;

    iget-object v3, p0, Lmw;->g:Ljava/lang/String;

    iget-object v4, p0, Lmw;->a:Lalt;

    invoke-virtual {v1, v2, v0, v3, v4}, Lnh;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalt;)Log;

    move-result-object v0

    iput-object v0, p0, Lmw;->f:Log;

    iget-object v0, p0, Lmw;->d:Lly;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmw;->f:Log;

    new-instance v1, Lnf;

    iget-object v2, p0, Lmw;->d:Lly;

    invoke-direct {v1, v2}, Lnf;-><init>(Lly;)V

    invoke-interface {v0, v1}, Log;->a(Lnu;)V

    :cond_1
    iget-object v0, p0, Lmw;->e:Lms;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmw;->f:Log;

    new-instance v1, Lne;

    iget-object v2, p0, Lmw;->e:Lms;

    invoke-direct {v1, v2}, Lne;-><init>(Lms;)V

    invoke-interface {v0, v1}, Log;->a(Lnr;)V

    :cond_2
    iget-object v0, p0, Lmw;->i:Lmg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmw;->f:Log;

    new-instance v1, Lnm;

    iget-object v2, p0, Lmw;->i:Lmg;

    invoke-direct {v1, v2}, Lnm;-><init>(Lmg;)V

    invoke-interface {v0, v1}, Log;->a(Lom;)V

    :cond_3
    iget-object v0, p0, Lmw;->k:Lun;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmw;->f:Log;

    new-instance v1, Laol;

    iget-object v2, p0, Lmw;->k:Lun;

    invoke-direct {v1, v2}, Laol;-><init>(Lun;)V

    invoke-interface {v0, v1}, Log;->a(Lanw;)V

    :cond_4
    iget-object v0, p0, Lmw;->j:Luo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmw;->f:Log;

    new-instance v1, Laoq;

    iget-object v2, p0, Lmw;->j:Luo;

    invoke-direct {v1, v2}, Laoq;-><init>(Luo;)V

    iget-object v2, p0, Lmw;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Log;->a(Laoi;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lmw;->m:Lmh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmw;->f:Log;

    new-instance v1, Lahr;

    iget-object v2, p0, Lmw;->m:Lmh;

    invoke-direct {v1, v2}, Lahr;-><init>(Lmh;)V

    invoke-interface {v0, v1}, Log;->a(Laho;)V

    :cond_6
    iget-object v0, p0, Lmw;->n:Lme;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmw;->f:Log;

    iget-object v1, p0, Lmw;->n:Lme;

    invoke-virtual {v1}, Lme;->a()Lnq;

    move-result-object v1

    invoke-interface {v0, v1}, Log;->a(Lop;)V

    :cond_7
    iget-object v0, p0, Lmw;->o:Luq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmw;->f:Log;

    new-instance v1, Lsi;

    iget-object v2, p0, Lmw;->o:Luq;

    invoke-direct {v1, v2}, Lsi;-><init>(Luq;)V

    invoke-interface {v0, v1}, Log;->a(Lsd;)V

    :cond_8
    iget-object v0, p0, Lmw;->p:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmw;->f:Log;

    iget-object v1, p0, Lmw;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Log;->a(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    goto/16 :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmw;->f:Log;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The ad unit ID must be set on InterstitialAd before "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmw;->q:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmw;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lmw;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Lly;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lmw;->d:Lly;

    iget-object v0, p0, Lmw;->f:Log;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmw;->f:Log;

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
    iput-object p1, p0, Lmw;->e:Lms;

    iget-object v0, p0, Lmw;->f:Log;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmw;->f:Log;

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
    iget-object v0, p0, Lmw;->f:Log;

    if-nez v0, :cond_0

    const-string/jumbo v0, "loadAd"

    invoke-direct {p0, v0}, Lmw;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmw;->f:Log;

    iget-object v1, p0, Lmw;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lnk;->a(Landroid/content/Context;Lmt;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Log;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmw;->a:Lalt;

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

.method public final a(Luq;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lmw;->o:Luq;

    iget-object v0, p0, Lmw;->f:Log;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmw;->f:Log;

    if-eqz p1, :cond_1

    new-instance v0, Lsi;

    invoke-direct {v0, p1}, Lsi;-><init>(Luq;)V

    :goto_0
    invoke-interface {v1, v0}, Log;->a(Lsd;)V
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

.method public final b()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "show"

    invoke-direct {p0, v0}, Lmw;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmw;->f:Log;

    invoke-interface {v0}, Log;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lmw;->p:Ljava/lang/String;

    iget-object v0, p0, Lmw;->f:Log;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmw;->f:Log;

    invoke-interface {v0, p1}, Log;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
