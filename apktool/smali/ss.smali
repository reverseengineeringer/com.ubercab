.class public abstract Lss;
.super Loh;

# interfaces
.implements Laje;
.implements Laoy;
.implements Laqp;
.implements Lms;
.implements Lqc;
.implements Lqx;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field protected a:Lahi;

.field protected b:Lahf;

.field protected c:Lahf;

.field protected d:Z

.field protected final e:Ltn;

.field protected final f:Ltq;

.field protected transient g:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field protected final h:Lafy;

.field protected final i:Lsv;


# direct methods
.method constructor <init>(Ltq;Lsv;)V
    .locals 3

    invoke-direct {p0}, Loh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lss;->d:Z

    iput-object p1, p0, Lss;->f:Ltq;

    new-instance v0, Ltn;

    invoke-direct {v0, p0}, Ltn;-><init>(Lss;)V

    iput-object v0, p0, Lss;->e:Ltn;

    iput-object p2, p0, Lss;->i:Lsv;

    invoke-static {}, Ltp;->e()Laqz;

    move-result-object v0

    iget-object v1, p0, Lss;->f:Ltq;

    iget-object v1, v1, Ltq;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laqz;->b(Landroid/content/Context;)Z

    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v0

    iget-object v1, p0, Lss;->f:Ltq;

    iget-object v1, v1, Ltq;->c:Landroid/content/Context;

    iget-object v2, p0, Lss;->f:Ltq;

    iget-object v2, v2, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v0, v1, v2}, Laqn;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v0

    invoke-virtual {v0}, Laqn;->j()Lafy;

    move-result-object v0

    iput-object v0, p0, Lss;->h:Lafy;

    return-void
.end method

.method static a(Lagi;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lagi;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lagi;->c()V

    :cond_2
    invoke-virtual {p0}, Lagi;->b()Lagf;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lagf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lagf;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "In AdManager: loadAd, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lagf;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laqt;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v3

    invoke-virtual {v3, v2}, Laqn;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v3, "fingerprint"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "v_fp"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v1

    invoke-virtual {v1}, Laqn;->h()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)J
    .locals 3

    const-string/jumbo v0, "ufe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Invalid index for Url fetch time in CSI latency info."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "Cannot find valid format of Url fetch time in CSI latency info."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 1

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    invoke-static {v0}, Lacy;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v0, Lni;

    invoke-direct {v0, p1}, Lni;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    invoke-virtual {v0}, Lni;->b()Lni;

    move-result-object v0

    invoke-virtual {v0}, Lni;->a()Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private q()V
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    new-instance v1, Lahi;

    sget-object v0, Lagz;->G:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v2, "load_ad"

    iget-object v3, p0, Lss;->f:Ltq;

    iget-object v3, v3, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lahi;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lss;->a:Lahi;

    new-instance v0, Lahf;

    invoke-direct {v0, v6, v7, v4, v4}, Lahf;-><init>(JLjava/lang/String;Lahf;)V

    iput-object v0, p0, Lss;->b:Lahf;

    new-instance v0, Lahf;

    invoke-direct {v0, v6, v7, v4, v4}, Lahf;-><init>(JLjava/lang/String;Lahf;)V

    iput-object v0, p0, Lss;->c:Lahf;

    return-void
.end method

.method private w()V
    .locals 2

    const-string/jumbo v0, "Ad leaving application."

    invoke-static {v0}, Laqt;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->n:Lnu;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->n:Lnu;

    invoke-interface {v0}, Lnu;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->y:Lsd;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->y:Lsd;

    invoke-interface {v0}, Lsd;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Could not call  RewardedVideoAdListener.onRewardedVideoAdLeftApplication()."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Ladd;
    .locals 1

    const-string/jumbo v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    invoke-static {v0}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Failed to load ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lss;->d:Z

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->n:Lnu;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->n:Lnu;

    invoke-interface {v0, p1}, Lnu;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->y:Lsd;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->y:Lsd;

    invoke-interface {v0, p1}, Lsd;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdFailedToLoad()."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Laho;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setOnCustomRenderedAdLoadedListener is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    invoke-static {}, Ltp;->g()Larb;

    move-result-object v1

    invoke-virtual {v1}, Larb;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lanw;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setInAppPurchaseListener is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Laoi;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setPlayStorePurchaseParams is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Laqk;)V
    .locals 8

    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p1, Laqk;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p1, Laqk;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Laqk;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->z:Ljava/lang/String;

    invoke-static {v0}, Lss;->b(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lss;->a:Lahi;

    iget-object v3, p1, Laqk;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v4, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lahi;->a(J)Lahf;

    move-result-object v0

    iget-object v1, p0, Lss;->a:Lahi;

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "stc"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Lahi;->a(Lahf;[Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lss;->a:Lahi;

    iget-object v1, p1, Laqk;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lahi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->a:Lahi;

    iget-object v1, p0, Lss;->b:Lahf;

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "arf"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lahi;->a(Lahf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lss;->a:Lahi;

    invoke-virtual {v0}, Lahi;->a()Lahf;

    move-result-object v0

    iput-object v0, p0, Lss;->c:Lahf;

    iget-object v0, p0, Lss;->a:Lahi;

    const-string/jumbo v1, "gqi"

    iget-object v2, p1, Laqk;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lahi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lss;->f:Ltq;

    const/4 v1, 0x0

    iput-object v1, v0, Ltq;->g:Laqs;

    iget-object v0, p0, Lss;->f:Ltq;

    iput-object p1, v0, Ltq;->k:Laqk;

    iget-object v0, p0, Lss;->a:Lahi;

    invoke-virtual {p0, p1, v0}, Lss;->a(Laqk;Lahi;)V

    return-void
.end method

.method protected abstract a(Laqk;Lahi;)V
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 2

    const-string/jumbo v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->f:Ltq;

    iput-object p1, v0, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->b:Lasq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->f:Ltq;

    iget v0, v0, Ltq;->D:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->b:Lasq;

    invoke-interface {v0, p1}, Lasq;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    invoke-virtual {v0}, Ltr;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    iget-object v1, p0, Lss;->f:Ltq;

    iget-object v1, v1, Ltq;->f:Ltr;

    invoke-virtual {v1}, Ltr;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltr;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    invoke-virtual {v0, v1}, Ltr;->setMinimumWidth(I)V

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    invoke-virtual {v0, v1}, Ltr;->setMinimumHeight(I)V

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    invoke-virtual {v0}, Ltr;->requestLayout()V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 4

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->y:Lsd;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v1, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->b:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->c:I

    :cond_1
    iget-object v2, p0, Lss;->f:Ltq;

    iget-object v2, v2, Ltq;->y:Lsd;

    new-instance v3, Laqd;

    invoke-direct {v3, v1, v0}, Laqd;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lsd;->a(Lrx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call RewardedVideoAdListener.onRewarded()."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "setUserId must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->f:Ltq;

    invoke-virtual {v0, p1}, Ltq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->o:Lom;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->o:Lom;

    invoke-interface {v0, p1, p2}, Lom;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call the AppEventListener."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Laql;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lss;->f:Ltq;

    invoke-virtual {v0, p1}, Ltq;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method public final a(Lnr;)V
    .locals 1

    const-string/jumbo v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->f:Ltq;

    iput-object p1, v0, Ltq;->m:Lnr;

    return-void
.end method

.method public final a(Lnu;)V
    .locals 1

    const-string/jumbo v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->f:Ltq;

    iput-object p1, v0, Ltq;->n:Lnu;

    return-void
.end method

.method public final a(Lom;)V
    .locals 1

    const-string/jumbo v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->f:Ltq;

    iput-object p1, v0, Ltq;->o:Lom;

    return-void
.end method

.method public final a(Lop;)V
    .locals 1

    const-string/jumbo v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->f:Ltq;

    iput-object p1, v0, Ltq;->p:Lop;

    return-void
.end method

.method public final a(Lsd;)V
    .locals 1

    const-string/jumbo v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->f:Ltq;

    iput-object p1, v0, Ltq;->y:Lsd;

    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Attempt to call setManualImpressionsEnabled for an unsupported ad type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Laqj;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(Laqj;Laqj;)Z
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 3

    const-string/jumbo v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lss;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    iget-object v1, p0, Lss;->f:Ltq;

    iget-object v1, v1, Ltq;->g:Laqs;

    if-nez v1, :cond_0

    iget-object v1, p0, Lss;->f:Ltq;

    iget-object v1, v1, Ltq;->h:Larj;

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lss;->g:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes."

    invoke-static {v1}, Laqt;->d(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lss;->g:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    const-string/jumbo v1, "Loading already in progress, saving this object for future refreshes."

    invoke-static {v1}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "Starting ad request."

    invoke-static {v1}, Laqt;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lss;->q()V

    iget-object v1, p0, Lss;->a:Lahi;

    invoke-virtual {v1}, Lahi;->a()Lahf;

    move-result-object v1

    iput-object v1, p0, Lss;->b:Lahf;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Use AdRequest.Builder.addTestDevice(\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lnp;->a()Lsp;

    iget-object v2, p0, Lss;->f:Ltq;

    iget-object v2, v2, Ltq;->c:Landroid/content/Context;

    invoke-static {v2}, Lsp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\") to get test ads on this device."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laqt;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lss;->a:Lahi;

    invoke-virtual {p0, v0, v1}, Lss;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lahi;)Z

    move-result v0

    iput-boolean v0, p0, Lss;->d:Z

    iget-boolean v0, p0, Lss;->d:Z

    goto :goto_1
.end method

.method protected abstract a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lahi;)Z
.end method

.method public final b()V
    .locals 2

    const-string/jumbo v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->e:Ltn;

    invoke-virtual {v0}, Ltn;->a()V

    iget-object v0, p0, Lss;->h:Lafy;

    iget-object v1, p0, Lss;->f:Ltq;

    iget-object v1, v1, Ltq;->j:Laqj;

    invoke-virtual {v0, v1}, Lafy;->b(Laqj;)V

    iget-object v0, p0, Lss;->f:Ltq;

    invoke-virtual {v0}, Ltq;->h()V

    return-void
.end method

.method public b(Laqj;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    iget-object v0, p0, Lss;->a:Lahi;

    iget-object v1, p0, Lss;->c:Lahf;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "awr"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lahi;->a(Lahf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lss;->f:Ltq;

    const/4 v1, 0x0

    iput-object v1, v0, Ltq;->h:Larj;

    iget v0, p1, Laqj;->d:I

    if-eq v0, v5, :cond_0

    iget v0, p1, Laqj;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v0

    iget-object v1, p0, Lss;->f:Ltq;

    invoke-virtual {v1}, Ltq;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqn;->a(Ljava/util/HashSet;)V

    :cond_0
    iget v0, p1, Laqj;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iput-boolean v4, p0, Lss;->d:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lss;->a(Laqj;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Ad refresh scheduled."

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    :cond_3
    iget v0, p1, Laqj;->d:I

    if-eq v0, v5, :cond_4

    iget v0, p1, Laqj;->d:I

    invoke-virtual {p0, v0}, Lss;->a(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->B:Laqq;

    if-nez v0, :cond_5

    iget-object v0, p0, Lss;->f:Ltq;

    new-instance v1, Laqq;

    iget-object v2, p0, Lss;->f:Ltq;

    iget-object v2, v2, Ltq;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Laqq;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ltq;->B:Laqq;

    :cond_5
    iget-object v0, p0, Lss;->h:Lafy;

    iget-object v1, p0, Lss;->f:Ltq;

    iget-object v1, v1, Ltq;->j:Laqj;

    invoke-virtual {v0, v1}, Lafy;->a(Laqj;)V

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    invoke-virtual {p0, v0, p1}, Lss;->a(Laqj;Laqj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lss;->f:Ltq;

    iput-object p1, v0, Ltq;->j:Laqj;

    iget-object v0, p0, Lss;->f:Ltq;

    invoke-virtual {v0}, Ltq;->g()V

    iget-object v1, p0, Lss;->a:Lahi;

    const-string/jumbo v2, "is_mraid"

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    invoke-virtual {v0}, Laqj;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lahi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lss;->a:Lahi;

    const-string/jumbo v2, "is_mediation"

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-boolean v0, v0, Laqj;->m:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lahi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->b:Lasq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->b:Lasq;

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lss;->a:Lahi;

    const-string/jumbo v2, "is_video"

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->b:Lasq;

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    invoke-virtual {v0}, Lasr;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "1"

    :goto_3
    invoke-virtual {v1, v2, v0}, Lahi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lss;->a:Lahi;

    iget-object v1, p0, Lss;->b:Lahf;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "ttc"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lahi;->a(Lahf;[Ljava/lang/String;)Z

    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v0

    invoke-virtual {v0}, Laqn;->d()Lahb;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v0

    invoke-virtual {v0}, Laqn;->d()Lahb;

    move-result-object v0

    iget-object v1, p0, Lss;->a:Lahi;

    invoke-virtual {v0, v1}, Lahb;->a(Lahi;)Z

    :cond_7
    iget-object v0, p0, Lss;->f:Ltq;

    invoke-virtual {v0}, Ltq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lss;->o()V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "0"

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "0"

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "0"

    goto :goto_3
.end method

.method protected b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 2

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    invoke-virtual {v0}, Ltr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltp;->e()Laqz;

    move-result-object v0

    invoke-virtual {v0}, Laqz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b_()V
    .locals 1

    const-string/jumbo v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Laqj;)V
    .locals 3

    if-nez p1, :cond_1

    const-string/jumbo v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Pinging Impression URLs."

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->l:Laql;

    invoke-virtual {v0}, Laql;->a()V

    iget-object v0, p1, Laqj;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Laqj;->C:Z

    if-nez v0, :cond_0

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    iget-object v1, p0, Lss;->f:Ltq;

    iget-object v1, v1, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p1, Laqj;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Laqz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Laqj;->C:Z

    goto :goto_0
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 1

    invoke-virtual {p0, p1}, Lss;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lss;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Ad is not visible. Not refreshing ad."

    invoke-static {v0}, Laqt;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->e:Ltn;

    invoke-virtual {v0, p1}, Ltn;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    const-string/jumbo v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->g:Laqs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->h:Larj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const-string/jumbo v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Pinging click URLs."

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->l:Laql;

    invoke-virtual {v0}, Laql;->b()V

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    iget-object v1, p0, Lss;->f:Ltq;

    iget-object v1, v1, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lss;->f:Ltq;

    iget-object v2, v2, Ltq;->j:Laqj;

    iget-object v2, v2, Laqj;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Laqz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->m:Lnr;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->m:Lnr;

    invoke-interface {v0}, Lnr;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not notify onAdClicked event."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    const-string/jumbo v0, "stopLoading must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lss;->d:Z

    iget-object v0, p0, Lss;->f:Ltq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltq;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 3

    const-string/jumbo v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Ad state was null when trying to ping manual tracking URLs."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Pinging manual tracking URLs."

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-boolean v0, v0, Laqj;->D:Z

    if-nez v0, :cond_0

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    iget-object v1, p0, Lss;->f:Ltq;

    iget-object v1, v1, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lss;->f:Ltq;

    iget-object v2, v2, Ltq;->j:Laqj;

    iget-object v2, v2, Laqj;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Laqz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqj;->D:Z

    goto :goto_0
.end method

.method public final i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 2

    const-string/jumbo v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;

    iget-object v1, p0, Lss;->f:Ltq;

    iget-object v1, v1, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;-><init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lss;->d:Z

    return v0
.end method

.method public final l()V
    .locals 0

    invoke-direct {p0}, Lss;->w()V

    return-void
.end method

.method protected m()V
    .locals 2

    const-string/jumbo v0, "Ad closing."

    invoke-static {v0}, Laqt;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->n:Lnu;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->n:Lnu;

    invoke-interface {v0}, Lnu;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->y:Lsd;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->y:Lsd;

    invoke-interface {v0}, Lsd;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call AdListener.onAdClosed()."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdClosed()."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected final n()V
    .locals 2

    const-string/jumbo v0, "Ad opening."

    invoke-static {v0}, Laqt;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->n:Lnu;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->n:Lnu;

    invoke-interface {v0}, Lnu;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->y:Lsd;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->y:Lsd;

    invoke-interface {v0}, Lsd;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call AdListener.onAdOpened()."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdOpened()."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected o()V
    .locals 2

    const-string/jumbo v0, "Ad finished loading."

    invoke-static {v0}, Laqt;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lss;->d:Z

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->n:Lnu;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->n:Lnu;

    invoke-interface {v0}, Lnu;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->y:Lsd;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->y:Lsd;

    invoke-interface {v0}, Lsd;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call AdListener.onAdLoaded()."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdLoaded()."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected final p()V
    .locals 2

    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->y:Lsd;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lss;->f:Ltq;

    iget-object v0, v0, Ltq;->y:Lsd;

    invoke-interface {v0}, Lsd;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call RewardedVideoAdListener.onVideoStarted()."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
