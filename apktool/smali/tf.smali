.class public final Ltf;
.super Lsu;

# interfaces
.implements Lajq;
.implements Lajx;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field protected transient l:Z

.field private m:Z

.field private n:F

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsv;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lsu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltf;->l:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "background"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltf;->o:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    iget-object v1, p0, Ltf;->f:Ltq;

    iget-object v1, v1, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    const-string/jumbo v2, "gmob-apps"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Laqz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Ltf;)Z
    .locals 1

    iget-boolean v0, p0, Ltf;->m:Z

    return v0
.end method

.method static synthetic b(Ltf;)F
    .locals 1

    iget v0, p0, Ltf;->n:F

    return v0
.end method


# virtual methods
.method protected final B()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final C()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ltg;

    iget-object v1, p0, Ltf;->o:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ltg;-><init>(Ltf;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltg;->g()Ljava/util/concurrent/Future;

    iget-object v0, p0, Ltf;->f:Ltq;

    invoke-virtual {v0}, Ltq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltf;->f:Ltq;

    invoke-virtual {v0}, Ltq;->b()V

    iget-object v0, p0, Ltf;->f:Ltq;

    const/4 v1, 0x0

    iput-object v1, v0, Ltq;->j:Laqj;

    iget-object v0, p0, Ltf;->f:Ltq;

    iput-boolean v2, v0, Ltq;->F:Z

    iput-boolean v2, p0, Ltf;->l:Z

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    iget-object v1, p0, Ltf;->f:Ltq;

    iget-object v1, v1, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Ltf;->f:Ltq;

    iget-object v2, v2, Ltq;->j:Laqj;

    iget-object v2, v2, Laqj;->w:Ljava/util/List;

    invoke-static {v0, v1, v2}, Laqz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Ltf;->p()V

    return-void
.end method

.method protected final a(Laqk;Lsw;)Lasq;
    .locals 12

    const/4 v11, 0x0

    const/4 v2, 0x0

    invoke-static {}, Ltp;->f()Lasw;

    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    iget-object v1, p0, Ltf;->f:Ltq;

    iget-object v1, v1, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Ltf;->f:Ltq;

    iget-object v4, v3, Ltq;->d:Laff;

    iget-object v3, p0, Ltf;->f:Ltq;

    iget-object v5, v3, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, p0, Ltf;->a:Lahi;

    iget-object v7, p0, Ltf;->i:Lsv;

    move v3, v2

    invoke-static/range {v0 .. v7}, Lasw;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLaff;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lahi;Lsv;)Lasq;

    move-result-object v10

    invoke-interface {v10}, Lasq;->l()Lasr;

    move-result-object v0

    sget-object v1, Lagz;->V:Lagv;

    invoke-virtual {v1}, Lagv;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, p0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lasr;->a(Lms;Lpt;Laje;Lqc;ZLajo;Lajq;Lsw;Lane;)V

    invoke-virtual {p0, v10}, Ltf;->a(Lald;)V

    iget-object v0, p1, Laqk;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->w:Ljava/lang/String;

    invoke-interface {v10, v0}, Lasq;->b(Ljava/lang/String;)V

    invoke-static {v10, p0}, Lajw;->a(Lasq;Lajx;)V

    return-object v10
.end method

.method public final a(ZF)V
    .locals 0

    iput-boolean p1, p0, Ltf;->m:Z

    iput p2, p0, Ltf;->n:F

    return-void
.end method

.method public final a(Laqj;Laqj;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lsu;->a(Laqj;Laqj;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltf;->f:Ltq;

    invoke-virtual {v0}, Ltq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p2, Laqj;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltf;->h:Lafy;

    iget-object v1, p0, Ltf;->f:Ltq;

    iget-object v1, v1, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Ltf;->f:Ltq;

    iget-object v2, v2, Ltq;->C:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lafy;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Laqj;Landroid/view/View;)Lafr;

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lahi;)Z
    .locals 1

    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "An interstitial is already loading. Aborting."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lsu;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lahi;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Laqj;Z)Z
    .locals 1

    iget-object v0, p0, Ltf;->f:Ltq;

    invoke-virtual {v0}, Ltq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laqj;->b:Lasq;

    if-eqz v0, :cond_0

    invoke-static {}, Ltp;->g()Larb;

    iget-object v0, p2, Laqj;->b:Lasq;

    invoke-static {v0}, Larb;->a(Lasq;)Z

    :cond_0
    iget-object v0, p0, Ltf;->e:Ltn;

    invoke-virtual {v0}, Ltn;->d()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 3

    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    iget-object v1, p0, Ltf;->f:Ltq;

    iget-object v1, v1, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Ltf;->f:Ltq;

    iget-object v2, v2, Ltq;->j:Laqj;

    iget-object v2, v2, Laqj;->x:Ljava/util/List;

    invoke-static {v0, v1, v2}, Laqz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->v:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object p1, v0, Laqj;->v:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    :cond_1
    invoke-virtual {p0, p1}, Ltf;->a(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ltf;->f:Ltq;

    iput-boolean p1, v0, Ltq;->F:Z

    return-void
.end method

.method public final d_()V
    .locals 0

    invoke-virtual {p0}, Ltf;->w()V

    invoke-super {p0}, Lsu;->d_()V

    return-void
.end method

.method public final f()V
    .locals 10

    const/4 v3, 0x0

    const-string/jumbo v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    if-nez v0, :cond_1

    const-string/jumbo v0, "The interstitial has not loaded."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lagz;->an:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, Ltf;->l:Z

    if-nez v1, :cond_2

    const-string/jumbo v1, "It is not recommended to show an interstitial before onAdLoaded completes."

    invoke-static {v1}, Laqt;->d(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "action"

    const-string/jumbo v4, "show_interstitial_before_load_finish"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ltf;->a(Landroid/os/Bundle;)V

    :cond_2
    invoke-static {}, Ltp;->e()Laqz;

    iget-object v1, p0, Ltf;->f:Ltq;

    iget-object v1, v1, Ltq;->c:Landroid/content/Context;

    invoke-static {v1}, Laqz;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "It is not recommended to show an interstitial when app is not in foreground."

    invoke-static {v1}, Laqt;->d(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    const-string/jumbo v2, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ltf;->a(Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p0, Ltf;->f:Ltq;

    invoke-virtual {v0}, Ltq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-boolean v0, v0, Laqj;->m:Z

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->o:Lalx;

    invoke-interface {v0}, Lalx;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not show interstitial."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ltf;->C()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->b:Lasq;

    if-nez v0, :cond_6

    const-string/jumbo v0, "The interstitial failed to load."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->b:Lasq;

    invoke-interface {v0}, Lasq;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "The interstitial is already showing."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->b:Lasq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lasq;->a(Z)V

    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltf;->h:Lafy;

    iget-object v1, p0, Ltf;->f:Ltq;

    iget-object v1, v1, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Ltf;->f:Ltq;

    iget-object v2, v2, Ltq;->j:Laqj;

    invoke-virtual {v0, v1, v2}, Lafy;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Laqj;)Lafr;

    :cond_8
    iget-object v0, p0, Ltf;->f:Ltq;

    iget-boolean v0, v0, Ltq;->F:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    invoke-static {v0}, Laqz;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :goto_2
    sget-object v0, Lagz;->aE:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    new-instance v0, Lth;

    iget-object v2, p0, Ltf;->o:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lth;-><init>(Ltf;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0}, Lth;->g()Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_9
    move-object v1, v3

    goto :goto_2

    :cond_a
    new-instance v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-object v1, p0, Ltf;->f:Ltq;

    iget-boolean v1, v1, Ltq;->F:Z

    invoke-virtual {p0}, Ltf;->B()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;-><init>(ZZLjava/lang/String;ZF)V

    iget-object v1, p0, Ltf;->f:Ltq;

    iget-object v1, v1, Ltq;->j:Laqj;

    iget-object v1, v1, Laqj;->b:Lasq;

    invoke-interface {v1}, Lasq;->q()I

    move-result v6

    const/4 v1, -0x1

    if-ne v6, v1, :cond_b

    iget-object v1, p0, Ltf;->f:Ltq;

    iget-object v1, v1, Ltq;->j:Laqj;

    iget v6, v1, Laqj;->g:I

    :cond_b
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Ltf;->f:Ltq;

    iget-object v2, v2, Ltq;->j:Laqj;

    iget-object v5, v2, Laqj;->b:Lasq;

    iget-object v2, p0, Ltf;->f:Ltq;

    iget-object v7, v2, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, p0, Ltf;->f:Ltq;

    iget-object v2, v2, Ltq;->j:Laqj;

    iget-object v8, v2, Laqj;->A:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lms;Lpt;Lqc;Lasq;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V

    invoke-static {}, Ltp;->c()Lpr;

    iget-object v0, p0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lpr;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    goto/16 :goto_0
.end method

.method protected final m()V
    .locals 0

    invoke-virtual {p0}, Ltf;->C()V

    invoke-super {p0}, Lsu;->m()V

    return-void
.end method

.method protected final o()V
    .locals 1

    invoke-super {p0}, Lsu;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltf;->l:Z

    return-void
.end method
