.class public abstract Lst;
.super Lss;

# interfaces
.implements Lajo;
.implements Lall;
.implements Lpt;
.implements Lqs;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field protected final j:Lalu;

.field protected transient k:Z

.field private final l:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsv;)V
    .locals 1

    new-instance v0, Ltq;

    invoke-direct {v0, p1, p2, p3, p5}, Ltq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-direct {p0, v0, p4, p6}, Lst;-><init>(Ltq;Lalu;Lsv;)V

    return-void
.end method

.method private constructor <init>(Ltq;Lalu;Lsv;)V
    .locals 3

    invoke-direct {p0, p1, p3}, Lss;-><init>(Ltq;Lsv;)V

    iput-object p2, p0, Lst;->j:Lalu;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lanr;

    iget-object v2, p0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lanr;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lst;->l:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lst;->k:Z

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Bundle;)Lqv;
    .locals 33

    move-object/from16 v0, p0

    iget-object v2, v0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v20

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->f:Ltr;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->f:Ltr;

    invoke-virtual {v2}, Ltr;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lst;->f:Ltq;

    iget-object v3, v3, Ltq;->f:Ltr;

    invoke-virtual {v3, v2}, Ltr;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v3, 0x1

    aget v5, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->f:Ltr;

    invoke-virtual {v2}, Ltr;->getWidth()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->f:Ltr;

    invoke-virtual {v2}, Ltr;->getHeight()I

    move-result v9

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lst;->f:Ltq;

    iget-object v3, v3, Ltq;->f:Ltr;

    invoke-virtual {v3}, Ltr;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int v3, v4, v6

    if-lez v3, :cond_0

    add-int v3, v5, v9

    if-lez v3, :cond_0

    move-object/from16 v0, v20

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v4, v3, :cond_0

    move-object/from16 v0, v20

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v5, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    const/4 v10, 0x5

    invoke-direct {v3, v10}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v10, "x"

    invoke-virtual {v3, v10, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "y"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "width"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "height"

    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "visible"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v2

    invoke-virtual {v2}, Laqn;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lst;->f:Ltq;

    new-instance v4, Laql;

    move-object/from16 v0, p0

    iget-object v5, v0, Lst;->f:Ltq;

    iget-object v5, v5, Ltq;->b:Ljava/lang/String;

    invoke-direct {v4, v9, v5}, Laql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Ltq;->l:Laql;

    move-object/from16 v0, p0

    iget-object v2, v0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->l:Laql;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Laql;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    invoke-static {}, Ltp;->e()Laqz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lst;->f:Ltq;

    iget-object v4, v4, Ltq;->f:Ltr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lst;->f:Ltq;

    iget-object v5, v5, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-static {v2, v4, v5}, Laqz;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->p:Lop;

    if-eqz v2, :cond_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->p:Lop;

    invoke-interface {v2}, Lop;->a()J
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v22

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lst;->f:Ltq;

    iget-object v4, v4, Ltq;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v0, v9}, Laqn;->a(Landroid/content/Context;Laqp;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lst;->f:Ltq;

    iget-object v4, v4, Ltq;->v:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v4}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lst;->f:Ltq;

    iget-object v4, v4, Ltq;->v:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v4, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v8, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const-string/jumbo v2, "Cannot get correlation id, default to 0."

    invoke-static {v2}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->q:Lanw;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->r:Laoi;

    if-eqz v2, :cond_5

    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v2

    invoke-virtual {v2}, Laqn;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v15, v2

    :goto_4
    new-instance v2, Lqv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lst;->f:Ltq;

    iget-object v5, v5, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p0

    iget-object v6, v0, Lst;->f:Ltq;

    iget-object v6, v6, Ltq;->b:Ljava/lang/String;

    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v10

    invoke-virtual {v10}, Laqn;->a()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lst;->f:Ltq;

    iget-object v11, v11, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p0

    iget-object v13, v0, Lst;->f:Ltq;

    iget-object v13, v13, Ltq;->z:Ljava/util/List;

    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Laqn;->f()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lst;->l:Landroid/os/Messenger;

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v18, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v19, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v0

    invoke-static {}, Lagz;->a()Ljava/util/List;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lst;->f:Ltq;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ltq;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lst;->f:Ltq;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Ltq;->w:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v27, v0

    new-instance v28, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v15}, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;-><init>(ZZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lst;->f:Ltq;

    invoke-virtual {v4}, Ltq;->f()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Ltp;->e()Laqz;

    invoke-static {}, Laqz;->d()F

    move-result v30

    invoke-static {}, Ltp;->e()Laqz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lst;->f:Ltq;

    iget-object v4, v4, Ltq;->c:Landroid/content/Context;

    invoke-static {v4}, Laqz;->i(Landroid/content/Context;)I

    move-result v31

    invoke-static {}, Ltp;->e()Laqz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lst;->f:Ltq;

    iget-object v4, v4, Ltq;->f:Ltr;

    invoke-static {v4}, Laqz;->b(Landroid/view/View;)I

    move-result v32

    move-object/from16 v4, p1

    move-object/from16 v15, p2

    invoke-direct/range {v2 .. v32}, Lqv;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;FII)V

    return-object v2

    :cond_4
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_4
.end method


# virtual methods
.method public a(Lanw;)V
    .locals 1

    const-string/jumbo v0, "setInAppPurchaseListener must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lst;->f:Ltq;

    iput-object p1, v0, Ltq;->q:Lanw;

    return-void
.end method

.method public final a(Laoi;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "setPlayStorePurchaseParams must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lst;->f:Ltq;

    new-instance v1, Lqt;

    invoke-direct {v1, p2}, Lqt;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ltq;->A:Lqt;

    iget-object v0, p0, Lst;->f:Ltq;

    iput-object p1, v0, Ltq;->r:Laoi;

    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v0

    invoke-virtual {v0}, Laqn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lqk;

    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->c:Landroid/content/Context;

    iget-object v2, p0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->r:Laoi;

    iget-object v3, p0, Lst;->f:Ltq;

    iget-object v3, v3, Ltq;->A:Lqt;

    invoke-direct {v0, v1, v2, v3}, Lqk;-><init>(Landroid/content/Context;Laoi;Lqt;)V

    invoke-virtual {v0}, Lqk;->g()Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method protected a(Laqj;Z)V
    .locals 6

    if-nez p1, :cond_1

    const-string/jumbo v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lss;->c(Laqj;)V

    iget-object v0, p1, Laqj;->q:Lalk;

    if-eqz v0, :cond_2

    iget-object v0, p1, Laqj;->q:Lalk;

    iget-object v0, v0, Lalk;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Ltp;->r()Lalq;

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lst;->f:Ltq;

    iget-object v3, v2, Ltq;->b:Ljava/lang/String;

    iget-object v2, p1, Laqj;->q:Lalk;

    iget-object v5, v2, Lalk;->d:Ljava/util/List;

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lalq;->a(Landroid/content/Context;Ljava/lang/String;Laqj;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    iget-object v0, p1, Laqj;->n:Lalj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laqj;->n:Lalj;

    iget-object v0, v0, Lalj;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Ltp;->r()Lalq;

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lst;->f:Ltq;

    iget-object v3, v2, Ltq;->b:Ljava/lang/String;

    iget-object v2, p1, Laqj;->n:Lalj;

    iget-object v5, v2, Lalj;->g:Ljava/util/List;

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lalq;->a(Landroid/content/Context;Ljava/lang/String;Laqj;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lql;

    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->c:Landroid/content/Context;

    iget-object v2, p0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lql;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->q:Lanw;

    if-nez v1, :cond_5

    const-string/jumbo v1, "InAppPurchaseListener is not set. Try to launch default purchase flow."

    invoke-static {v1}, Laqt;->d(Ljava/lang/String;)V

    invoke-static {}, Lnp;->a()Lsp;

    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->c:Landroid/content/Context;

    invoke-static {v1}, Lsp;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "Google Play Service unavailable, cannot launch default purchase flow."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->r:Laoi;

    if-nez v1, :cond_1

    const-string/jumbo v0, "PlayStorePurchaseListener is not set."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->A:Lqt;

    if-nez v1, :cond_2

    const-string/jumbo v0, "PlayStorePurchaseVerifier is not initialized."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lst;->f:Ltq;

    iget-boolean v1, v1, Ltq;->E:Z

    if-eqz v1, :cond_3

    const-string/jumbo v0, "An in-app purchase request is already in progress, abort"

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lst;->f:Ltq;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltq;->E:Z

    :try_start_0
    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->r:Laoi;

    invoke-interface {v1, p1}, Laoi;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lst;->f:Ltq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltq;->E:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Could not start In-App purchase."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lst;->f:Ltq;

    iput-boolean v3, v0, Ltq;->E:Z

    goto :goto_0

    :cond_4
    invoke-static {}, Ltp;->o()Lqr;

    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->c:Landroid/content/Context;

    iget-object v2, p0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->e:Z

    new-instance v3, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    iget-object v4, p0, Lst;->f:Ltq;

    iget-object v4, v4, Ltq;->c:Landroid/content/Context;

    iget-object v5, p0, Lst;->f:Ltq;

    iget-object v5, v5, Ltq;->A:Lqt;

    invoke-direct {v3, v4, v5, v0, p0}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;-><init>(Landroid/content/Context;Lqt;Lant;Lqs;)V

    invoke-static {v1, v2, v3}, Lqr;->a(Landroid/content/Context;ZLcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;)V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->q:Lanw;

    invoke-interface {v1, v0}, Lanw;->a(Lant;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "Could not start In-App purchase."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZILandroid/content/Intent;Lqn;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->r:Laoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v7, v0, Ltq;->r:Laoi;

    new-instance v0, Lqo;

    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->c:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqo;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lqn;)V

    invoke-interface {v7, v0}, Laoi;->a(Laof;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Laqz;->a:Landroid/os/Handler;

    new-instance v1, Lst$1;

    invoke-direct {v1, p0, p4}, Lst$1;-><init>(Lst;Landroid/content/Intent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Fail to invoke PlayStorePurchaseListener."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Laqj;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lst;->g:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lst;->g:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v2, 0x0

    iput-object v2, p0, Lst;->g:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lst;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Laqj;Z)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p1, Laqj;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "_noRefresh"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Laqj;Laqj;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Laqj;->r:Lalm;

    if-eqz v1, :cond_0

    iget-object v1, p1, Laqj;->r:Lalm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lalm;->a(Lall;)V

    :cond_0
    iget-object v1, p2, Laqj;->r:Lalm;

    if-eqz v1, :cond_1

    iget-object v1, p2, Laqj;->r:Lalm;

    invoke-virtual {v1, p0}, Lalm;->a(Lall;)V

    :cond_1
    iget-object v1, p2, Laqj;->q:Lalk;

    if-eqz v1, :cond_2

    iget-object v0, p2, Laqj;->q:Lalk;

    iget v1, v0, Lalk;->l:I

    iget-object v0, p2, Laqj;->q:Lalk;

    iget v0, v0, Lalk;->m:I

    :goto_0
    iget-object v2, p0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->B:Laqq;

    invoke-virtual {v2, v1, v0}, Laqq;->a(II)V

    const/4 v0, 0x1

    return v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lahi;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lst;->q()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v1

    iget-object v2, p0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Laqn;->a(Landroid/content/Context;)Lagi;

    move-result-object v1

    invoke-static {v1}, Lst;->a(Lagi;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lst;->e:Ltn;

    invoke-virtual {v2}, Ltn;->a()V

    iget-object v2, p0, Lst;->f:Ltq;

    iput v0, v2, Ltq;->D:I

    invoke-direct {p0, p1, v1}, Lst;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Bundle;)Lqv;

    move-result-object v0

    const-string/jumbo v1, "seq_num"

    iget-object v2, v0, Lqv;->g:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lahi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "request_id"

    iget-object v2, v0, Lqv;->v:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lahi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "session_id"

    iget-object v2, v0, Lqv;->h:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lahi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqv;->f:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "app_version"

    iget-object v2, v0, Lqv;->f:Landroid/content/pm/PackageInfo;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lahi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lst;->f:Ltq;

    invoke-static {}, Ltp;->a()Lqw;

    iget-object v2, p0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->c:Landroid/content/Context;

    iget-object v3, p0, Lst;->f:Ltq;

    iget-object v3, v3, Ltq;->d:Laff;

    invoke-static {v2, v0, v3, p0}, Lqw;->a(Landroid/content/Context;Lqv;Laff;Lqx;)Laqs;

    move-result-object v0

    iput-object v0, v1, Ltq;->g:Laqs;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Laqj;Z)Z
    .locals 4

    const-wide/16 v2, 0x0

    if-nez p3, :cond_0

    iget-object v0, p0, Lst;->f:Ltq;

    invoke-virtual {v0}, Ltq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Laqj;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lst;->e:Ltn;

    iget-wide v2, p2, Laqj;->h:J

    invoke-virtual {v0, p1, v2, v3}, Ltn;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lst;->e:Ltn;

    invoke-virtual {v0}, Ltn;->d()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p2, Laqj;->q:Lalk;

    if-eqz v0, :cond_2

    iget-object v0, p2, Laqj;->q:Lalk;

    iget-wide v0, v0, Lalk;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lst;->e:Ltn;

    iget-object v1, p2, Laqj;->q:Lalk;

    iget-wide v2, v1, Lalk;->g:J

    invoke-virtual {v0, p1, v2, v3}, Ltn;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Laqj;->m:Z

    if-nez v0, :cond_0

    iget v0, p2, Laqj;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lst;->e:Ltn;

    invoke-virtual {v0, p1}, Ltn;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    goto :goto_0
.end method

.method public final b(Laqj;)V
    .locals 6

    invoke-super {p0, p1}, Lss;->b(Laqj;)V

    iget v0, p1, Laqj;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Laqj;->q:Lalk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laqj;->q:Lalk;

    iget-object v0, v0, Lalk;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Pinging no fill URLs."

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    invoke-static {}, Ltp;->r()Lalq;

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lst;->f:Ltq;

    iget-object v3, v2, Ltq;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p1, Laqj;->q:Lalk;

    iget-object v5, v2, Lalk;->e:Ljava/util/List;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lalq;->a(Landroid/content/Context;Ljava/lang/String;Laqj;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method protected final b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 1

    invoke-super {p0, p1}, Lss;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lst;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b_()V
    .locals 2

    const-string/jumbo v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->b:Lasq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lst;->f:Ltq;

    invoke-virtual {v0}, Ltq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltp;->g()Larb;

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->b:Lasq;

    invoke-static {v0}, Larb;->b(Lasq;)Z

    :cond_0
    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->o:Lalx;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->o:Lalx;

    invoke-interface {v0}, Lalx;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lst;->e:Ltn;

    invoke-virtual {v0}, Ltn;->c()V

    iget-object v0, p0, Lst;->h:Lafy;

    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->j:Laqj;

    invoke-virtual {v0, v1}, Lafy;->d(Laqj;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Could not resume mediation adapter."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c_()V
    .locals 2

    iget-object v0, p0, Lst;->h:Lafy;

    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->j:Laqj;

    invoke-virtual {v0, v1}, Lafy;->a(Laqj;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lst;->k:Z

    invoke-virtual {p0}, Lst;->m()V

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->l:Laql;

    invoke-virtual {v0}, Laql;->c()V

    return-void
.end method

.method public d()V
    .locals 2

    const-string/jumbo v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->b:Lasq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lst;->f:Ltq;

    invoke-virtual {v0}, Ltq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltp;->g()Larb;

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->b:Lasq;

    invoke-static {v0}, Larb;->a(Lasq;)Z

    :cond_0
    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->o:Lalx;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->o:Lalx;

    invoke-interface {v0}, Lalx;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lst;->h:Lafy;

    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->j:Laqj;

    invoke-virtual {v0, v1}, Lafy;->c(Laqj;)V

    iget-object v0, p0, Lst;->e:Ltn;

    invoke-virtual {v0}, Ltn;->b()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Could not pause mediation adapter."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lst;->k:Z

    invoke-virtual {p0}, Lst;->n()V

    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->q:Lalk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->q:Lalk;

    iget-object v0, v0, Lalk;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Ltp;->r()Lalq;

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->j:Laqj;

    iget-object v3, p0, Lst;->f:Ltq;

    iget-object v3, v3, Ltq;->b:Ljava/lang/String;

    iget-object v5, p0, Lst;->f:Ltq;

    iget-object v5, v5, Ltq;->j:Laqj;

    iget-object v5, v5, Laqj;->q:Lalk;

    iget-object v5, v5, Lalk;->c:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lalq;->a(Landroid/content/Context;Ljava/lang/String;Laqj;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->n:Lalj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->n:Lalj;

    iget-object v0, v0, Lalj;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Ltp;->r()Lalq;

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->j:Laqj;

    iget-object v3, p0, Lst;->f:Ltq;

    iget-object v3, v3, Ltq;->b:Ljava/lang/String;

    iget-object v5, p0, Lst;->f:Ltq;

    iget-object v5, v5, Ltq;->j:Laqj;

    iget-object v5, v5, Laqj;->n:Lalj;

    iget-object v5, v5, Lalj;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lalq;->a(Landroid/content/Context;Ljava/lang/String;Laqj;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lss;->e()V

    goto :goto_0
.end method

.method public final e_()V
    .locals 2

    iget-object v0, p0, Lst;->h:Lafy;

    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->j:Laqj;

    invoke-virtual {v0, v1}, Lafy;->c(Laqj;)V

    return-void
.end method

.method public f()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "showInterstitial is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f_()V
    .locals 2

    iget-object v0, p0, Lst;->h:Lafy;

    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->j:Laqj;

    invoke-virtual {v0, v1}, Lafy;->d(Laqj;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method protected q()Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lst;->f:Ltq;

    iget-object v2, v2, Ltq;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "android.permission.INTERNET"

    invoke-static {v1, v2, v3}, Laqz;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->c:Landroid/content/Context;

    invoke-static {v1}, Laqz;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lst;->e()V

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lst;->c_()V

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lst;->l()V

    return-void
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Lst;->d_()V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Mediation adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lst;->f:Ltq;

    iget-object v1, v1, Ltq;->j:Laqj;

    iget-object v1, v1, Laqj;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lst;->a(Laqj;Z)V

    invoke-virtual {p0}, Lst;->o()V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lst;->a(Laqj;Z)V

    return-void
.end method
