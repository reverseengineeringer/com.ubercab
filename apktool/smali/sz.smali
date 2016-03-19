.class public final Lsz;
.super Lsu;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsv;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lsu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsv;)V

    return-void
.end method

.method private b(Laqk;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Laqk;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Laqk;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "[xX]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Lmd;

    invoke-direct {v0, v1, v2}, Lmd;-><init>(II)V

    :goto_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lsz;->f:Ltq;

    iget-object v2, v2, Ltq;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lmd;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c()Lmd;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Laqj;Laqj;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p2, Laqj;->m:Z

    if-eqz v0, :cond_7

    invoke-static {p2}, Ltj;->a(Laqj;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v0, "Could not get mediation view"

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    invoke-virtual {v0}, Ltr;->getNextView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lasq;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lasq;

    invoke-interface {v0}, Lasq;->destroy()V

    :cond_1
    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    invoke-virtual {v0, v1}, Ltr;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Ltj;->b(Laqj;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v4}, Lsz;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    invoke-virtual {v0}, Ltr;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    invoke-virtual {v0}, Ltr;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    invoke-virtual {v0}, Ltr;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lasq;

    if-eqz v1, :cond_8

    check-cast v0, Lasq;

    iget-object v1, p0, Lsz;->f:Ltq;

    iget-object v1, v1, Ltq;->c:Landroid/content/Context;

    iget-object v4, p0, Lsz;->f:Ltq;

    iget-object v4, v4, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v5, p0, Lsz;->a:Lahi;

    invoke-interface {v0, v1, v4, v5}, Lasq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lahi;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lsz;->f:Ltq;

    invoke-virtual {v0}, Ltq;->c()V

    :cond_6
    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    invoke-virtual {v0, v2}, Ltr;->setVisibility(I)V

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not add mediation view to view hierarchy."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0

    :cond_7
    iget-object v0, p2, Laqj;->t:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_3

    iget-object v0, p2, Laqj;->b:Lasq;

    if-eqz v0, :cond_3

    iget-object v0, p2, Laqj;->b:Lasq;

    iget-object v1, p2, Laqj;->t:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v0, v1}, Lasq;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    invoke-virtual {v0}, Ltr;->removeAllViews()V

    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    iget-object v1, p2, Laqj;->t:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    invoke-virtual {v0, v1}, Ltr;->setMinimumWidth(I)V

    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    iget-object v1, p2, Laqj;->t:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    invoke-virtual {v0, v1}, Ltr;->setMinimumHeight(I)V

    iget-object v0, p2, Laqj;->b:Lasq;

    invoke-interface {v0}, Lasq;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsz;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_5

    iget-object v1, p0, Lsz;->f:Ltq;

    iget-object v1, v1, Ltq;->f:Ltr;

    invoke-virtual {v1, v0}, Ltr;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method private d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 22

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->h:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lsz;->l:Z

    if-ne v2, v3, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->h:Z

    if-nez v11, :cond_1

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lsz;->l:Z

    if-eqz v11, :cond_2

    :cond_1
    const/4 v11, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->j:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->n:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->o:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->r:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method private d(Laqj;)V
    .locals 3

    iget-object v0, p0, Lsz;->f:Ltq;

    invoke-virtual {v0}, Ltq;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Laqj;->b:Lasq;

    if-eqz v0, :cond_1

    iget-object v0, p1, Laqj;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsz;->h:Lafy;

    iget-object v1, p0, Lsz;->f:Ltq;

    iget-object v1, v1, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {v0, v1, p1}, Lafy;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Laqj;)Lafr;

    :cond_0
    invoke-virtual {p1}, Laqj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsz;->h:Lafy;

    iget-object v1, p0, Lsz;->f:Ltq;

    iget-object v1, v1, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {v0, v1, p1}, Lafy;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Laqj;)Lafr;

    move-result-object v0

    iget-object v1, p1, Laqj;->b:Lasq;

    invoke-virtual {v0, v1}, Lafr;->a(Lafw;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Laqj;->b:Lasq;

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    new-instance v1, Lsz$1;

    invoke-direct {v1, p0, p1}, Lsz$1;-><init>(Lsz;Laqj;)V

    invoke-virtual {v0, v1}, Lasr;->a(Last;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p1, Laqj;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsz;->h:Lafy;

    iget-object v1, p0, Lsz;->f:Ltq;

    iget-object v1, v1, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lsz;->f:Ltq;

    iget-object v2, v2, Ltq;->C:Landroid/view/View;

    invoke-virtual {v0, v1, p1, v2}, Lafy;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Laqj;Landroid/view/View;)Lafr;

    goto :goto_0
.end method

.method private e(Laqj;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Laqj;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    if-eqz v0, :cond_0

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    iget-object v1, p0, Lsz;->f:Ltq;

    iget-object v1, v1, Ltq;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Laqz;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltr;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsz;->a(Laqj;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Laqj;->l:Z

    goto :goto_0
.end method


# virtual methods
.method protected final a(Laqk;Lsw;)Lasq;
    .locals 2

    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsz;->f:Ltq;

    invoke-direct {p0, p1}, Lsz;->b(Laqk;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iput-object v1, v0, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_0
    invoke-super {p0, p1, p2}, Lsu;->a(Laqk;Lsw;)Lasq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Laqj;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lsu;->a(Laqj;Z)V

    invoke-static {p1}, Ltj;->b(Laqj;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lta;

    invoke-direct {v0, p0}, Lta;-><init>(Lsz;)V

    invoke-static {p1, v0}, Ltj;->a(Laqj;Lta;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    const-string/jumbo v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lsz;->l:Z

    return-void
.end method

.method public final a(Laqj;Laqj;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lsu;->a(Laqj;Laqj;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsz;->f:Ltq;

    invoke-virtual {v0}, Ltq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lsz;->b(Laqj;Laqj;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lsz;->a(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, Laqj;->k:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lsz;->e(Laqj;)V

    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    invoke-static {v0, p0}, Lasl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    invoke-static {v0, p0}, Lasl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lsz;->d(Laqj;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsz;->f:Ltq;

    invoke-virtual {v0}, Ltq;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lagz;->aG:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-virtual {p0, p2, v1}, Lsz;->a(Laqj;Z)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 1

    invoke-direct {p0, p1}, Lsz;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    invoke-super {p0, v0}, Lsu;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    invoke-direct {p0, v0}, Lsz;->e(Laqj;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    invoke-direct {p0, v0}, Lsz;->e(Laqj;)V

    return-void
.end method

.method protected final q()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v2, p0, Lsz;->f:Ltq;

    iget-object v2, v2, Ltq;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lsz;->f:Ltq;

    iget-object v3, v3, Ltq;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "android.permission.INTERNET"

    invoke-static {v2, v3, v4}, Laqz;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lnp;->a()Lsp;

    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    iget-object v2, p0, Lsz;->f:Ltq;

    iget-object v2, v2, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string/jumbo v3, "Missing internet permission in AndroidManifest.xml."

    const-string/jumbo v4, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {v0, v2, v3, v4}, Lsp;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    invoke-static {}, Ltp;->e()Laqz;

    iget-object v2, p0, Lsz;->f:Ltq;

    iget-object v2, v2, Ltq;->c:Landroid/content/Context;

    invoke-static {v2}, Laqz;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lnp;->a()Lsp;

    iget-object v0, p0, Lsz;->f:Ltq;

    iget-object v0, v0, Ltq;->f:Ltr;

    iget-object v2, p0, Lsz;->f:Ltq;

    iget-object v2, v2, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string/jumbo v3, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string/jumbo v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-static {v0, v2, v3, v4}, Lsp;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lsz;->f:Ltq;

    iget-object v2, v2, Ltq;->f:Ltr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsz;->f:Ltq;

    iget-object v2, v2, Ltq;->f:Ltr;

    invoke-virtual {v2, v1}, Ltr;->setVisibility(I)V

    :cond_2
    return v0
.end method
