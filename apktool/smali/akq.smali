.class public final Lakq;
.super Loh;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lakf;

.field private c:Ltf;

.field private d:Laki;

.field private e:Laoi;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsv;)V
    .locals 2

    new-instance v0, Lakf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4, p5}, Lakf;-><init>(Landroid/content/Context;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsv;)V

    invoke-direct {p0, p2, v0}, Lakq;-><init>(Ljava/lang/String;Lakf;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lakf;)V
    .locals 1

    invoke-direct {p0}, Loh;-><init>()V

    iput-object p1, p0, Lakq;->a:Ljava/lang/String;

    iput-object p2, p0, Lakq;->b:Lakf;

    new-instance v0, Laki;

    invoke-direct {v0}, Laki;-><init>()V

    iput-object v0, p0, Lakq;->d:Laki;

    invoke-static {}, Ltp;->p()Lakk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lakk;->a(Lakf;)V

    return-void
.end method

.method private static b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "gw"

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lakq;->b:Lakf;

    iget-object v1, p0, Lakq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakf;->a(Ljava/lang/String;)Ltf;

    move-result-object v0

    iput-object v0, p0, Lakq;->c:Ltf;

    iget-object v0, p0, Lakq;->d:Laki;

    iget-object v1, p0, Lakq;->c:Ltf;

    invoke-virtual {v0, v1}, Laki;->a(Ltf;)V

    invoke-direct {p0}, Lakq;->m()V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->e:Laoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->c:Ltf;

    iget-object v1, p0, Lakq;->e:Laoi;

    iget-object v2, p0, Lakq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltf;->a(Laoi;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ladd;
    .locals 1

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->c:Ltf;

    invoke-virtual {v0}, Ltf;->a()Ladd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Laho;)V
    .locals 2

    iget-object v0, p0, Lakq;->d:Laki;

    iput-object p1, v0, Laki;->d:Laho;

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->d:Laki;

    iget-object v1, p0, Lakq;->c:Ltf;

    invoke-virtual {v0, v1}, Laki;->a(Ltf;)V

    :cond_0
    return-void
.end method

.method public final a(Lanw;)V
    .locals 2

    iget-object v0, p0, Lakq;->d:Laki;

    iput-object p1, v0, Laki;->c:Lanw;

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->d:Laki;

    iget-object v1, p0, Lakq;->c:Ltf;

    invoke-virtual {v0, v1}, Laki;->a(Ltf;)V

    :cond_0
    return-void
.end method

.method public final a(Laoi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lakq;->e:Laoi;

    iput-object p2, p0, Lakq;->f:Ljava/lang/String;

    invoke-direct {p0}, Lakq;->m()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->c:Ltf;

    invoke-virtual {v0, p1}, Ltf;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lnr;)V
    .locals 2

    iget-object v0, p0, Lakq;->d:Laki;

    iput-object p1, v0, Laki;->e:Lnr;

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->d:Laki;

    iget-object v1, p0, Lakq;->c:Ltf;

    invoke-virtual {v0, v1}, Laki;->a(Ltf;)V

    :cond_0
    return-void
.end method

.method public final a(Lnu;)V
    .locals 2

    iget-object v0, p0, Lakq;->d:Laki;

    iput-object p1, v0, Laki;->a:Lnu;

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->d:Laki;

    iget-object v1, p0, Lakq;->c:Ltf;

    invoke-virtual {v0, v1}, Laki;->a(Ltf;)V

    :cond_0
    return-void
.end method

.method public final a(Lom;)V
    .locals 2

    iget-object v0, p0, Lakq;->d:Laki;

    iput-object p1, v0, Laki;->b:Lom;

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->d:Laki;

    iget-object v1, p0, Lakq;->c:Ltf;

    invoke-virtual {v0, v1}, Laki;->a(Ltf;)V

    :cond_0
    return-void
.end method

.method public final a(Lop;)V
    .locals 1

    invoke-direct {p0}, Lakq;->l()V

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->c:Ltf;

    invoke-virtual {v0, p1}, Ltf;->a(Lop;)V

    :cond_0
    return-void
.end method

.method public final a(Lsd;)V
    .locals 2

    iget-object v0, p0, Lakq;->d:Laki;

    iput-object p1, v0, Laki;->f:Lsd;

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->d:Laki;

    iget-object v1, p0, Lakq;->c:Ltf;

    invoke-virtual {v0, v1}, Laki;->a(Ltf;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-direct {p0}, Lakq;->l()V

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->c:Ltf;

    invoke-virtual {v0, p1}, Ltf;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 3

    invoke-static {p1}, Lakq;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lakq;->l()V

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->j:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lakq;->l()V

    :cond_1
    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakq;->c:Ltf;

    invoke-virtual {v0, p1}, Ltf;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Ltp;->p()Lakk;

    move-result-object v0

    iget-object v1, p0, Lakq;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lakk;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Lakp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lakp;->e:Z

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lakp;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    :cond_3
    iget-object v1, v0, Lakp;->a:Ltf;

    iput-object v1, p0, Lakq;->c:Ltf;

    iget-object v1, p0, Lakq;->b:Lakf;

    invoke-virtual {v0, v1}, Lakp;->a(Lakf;)V

    iget-object v1, v0, Lakp;->c:Lakg;

    iget-object v2, p0, Lakq;->d:Laki;

    invoke-virtual {v1, v2}, Lakg;->a(Laki;)V

    iget-object v1, p0, Lakq;->d:Laki;

    iget-object v2, p0, Lakq;->c:Ltf;

    invoke-virtual {v1, v2}, Laki;->a(Ltf;)V

    invoke-direct {p0}, Lakq;->m()V

    iget-boolean v0, v0, Lakp;->f:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lakq;->b:Lakf;

    iget-object v1, p0, Lakq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakf;->a(Ljava/lang/String;)Ltf;

    move-result-object v0

    iput-object v0, p0, Lakq;->c:Ltf;

    iget-object v0, p0, Lakq;->d:Laki;

    iget-object v1, p0, Lakq;->c:Ltf;

    invoke-virtual {v0, v1}, Laki;->a(Ltf;)V

    invoke-direct {p0}, Lakq;->m()V

    iget-object v0, p0, Lakq;->c:Ltf;

    invoke-virtual {v0, p1}, Ltf;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->c:Ltf;

    invoke-virtual {v0}, Ltf;->b()V

    :cond_0
    return-void
.end method

.method public final b_()V
    .locals 1

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->c:Ltf;

    invoke-virtual {v0}, Ltf;->b_()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->c:Ltf;

    invoke-virtual {v0}, Ltf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->c:Ltf;

    invoke-virtual {v0}, Ltf;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->c:Ltf;

    invoke-virtual {v0}, Ltf;->f()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->c:Ltf;

    invoke-virtual {v0}, Ltf;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->c:Ltf;

    invoke-virtual {v0}, Ltf;->h()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->c:Ltf;

    invoke-virtual {v0}, Ltf;->i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->c:Ltf;

    invoke-virtual {v0}, Ltf;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lakq;->c:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->c:Ltf;

    invoke-virtual {v0}, Ltf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
