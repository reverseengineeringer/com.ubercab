.class public final Lpm;
.super Lani;

# interfaces
.implements Lqf;


# annotations
.annotation runtime Lapl;
.end annotation


# static fields
.field static final a:I


# instance fields
.field b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field c:Lasq;

.field d:Lpp;

.field e:Lqb;

.field f:Z

.field g:Landroid/widget/FrameLayout;

.field h:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field i:Z

.field j:Z

.field k:Landroid/widget/RelativeLayout;

.field l:Z

.field m:I

.field n:Lpy;

.field private final o:Landroid/app/Activity;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lpm;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lani;-><init>()V

    iput-boolean v0, p0, Lpm;->f:Z

    iput-boolean v0, p0, Lpm;->i:Z

    iput-boolean v0, p0, Lpm;->j:Z

    iput-boolean v0, p0, Lpm;->l:Z

    iput v0, p0, Lpm;->m:I

    iput-boolean v0, p0, Lpm;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpm;->r:Z

    iput-object p1, p0, Lpm;->o:Landroid/app/Activity;

    new-instance v0, Lqd;

    invoke-direct {v0}, Lqd;-><init>()V

    iput-object v0, p0, Lpm;->n:Lpy;

    return-void
.end method

.method static synthetic a(Lpm;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    const/4 v3, -0x2

    if-eqz p1, :cond_0

    const/16 v0, 0x32

    :goto_0
    new-instance v1, Lqb;

    iget-object v2, p0, Lpm;->o:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lqb;-><init>(Landroid/content/Context;ILqf;)V

    iput-object v1, p0, Lpm;->e:Lqb;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lpm;->e:Lqb;

    iget-object v2, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Z

    invoke-virtual {v0, p1, v2}, Lqb;->a(ZZ)V

    iget-object v0, p0, Lpm;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lpm;->e:Lqb;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_1
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lpm;->c:Lasq;

    invoke-interface {v0, p1}, Lasq;->a(I)V

    return-void
.end method

.method private b(Z)V
    .locals 14

    iget-boolean v0, p0, Lpm;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lpn;

    const-string/jumbo v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lpn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lpm;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x400

    const/16 v2, 0x400

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lasq;

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    invoke-virtual {v0}, Lasr;->b()Z

    move-result v3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpm;->l:Z

    if-eqz v3, :cond_4

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    invoke-static {}, Ltp;->g()Larb;

    move-result-object v2

    invoke-virtual {v2}, Larb;->a()I

    move-result v2

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lpm;->l:Z

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Delay onShow to next orientation change: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lpm;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    invoke-virtual {p0, v0}, Lpm;->a(I)V

    invoke-static {}, Ltp;->g()Larb;

    move-result-object v0

    invoke-virtual {v0, v1}, Larb;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lpm;->j:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lpm;->k:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_2
    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    iget-object v1, p0, Lpm;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lpm;->l()V

    if-eqz p1, :cond_11

    invoke-static {}, Ltp;->f()Lasw;

    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    iget-object v1, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lasq;

    invoke-interface {v1}, Lasq;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v6, 0x0

    iget-object v7, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lasq;

    invoke-interface {v7}, Lasq;->h()Lsv;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lasw;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLaff;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lahi;Lsv;)Lasq;

    move-result-object v0

    iput-object v0, p0, Lpm;->c:Lasq;

    iget-object v0, p0, Lpm;->c:Lasq;

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Laje;

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lqc;

    const/4 v9, 0x1

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lajo;

    const/4 v11, 0x0

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lasq;

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    invoke-virtual {v0}, Lasr;->a()Lsw;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, Lasr;->a(Lms;Lpt;Laje;Lqc;ZLajo;Lajq;Lsw;Lane;)V

    iget-object v0, p0, Lpm;->c:Lasq;

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    new-instance v1, Lpm$1;

    invoke-direct {v1, p0}, Lpm$1;-><init>(Lpm;)V

    invoke-virtual {v0, v1}, Lasr;->a(Lass;)V

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lpm;->c:Lasq;

    iget-object v1, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lasq;->loadUrl(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lasq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lasq;

    invoke-interface {v0, p0}, Lasq;->b(Lpm;)V

    :cond_6
    :goto_4
    iget-object v0, p0, Lpm;->c:Lasq;

    invoke-interface {v0, p0}, Lasq;->a(Lpm;)V

    iget-object v0, p0, Lpm;->c:Lasq;

    invoke-interface {v0}, Lasq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lpm;->c:Lasq;

    invoke-interface {v1}, Lasq;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-boolean v0, p0, Lpm;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpm;->c:Lasq;

    sget v1, Lpm;->a:I

    invoke-interface {v0, v1}, Lasq;->setBackgroundColor(I)V

    :cond_8
    iget-object v0, p0, Lpm;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lpm;->c:Lasq;

    invoke-interface {v1}, Lasq;->b()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_9

    iget-boolean v0, p0, Lpm;->l:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Lpm;->q()V

    :cond_9
    invoke-direct {p0, v3}, Lpm;->a(Z)V

    iget-object v0, p0, Lpm;->c:Lasq;

    invoke-interface {v0}, Lasq;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lpm;->a(ZZ)V

    :cond_a
    iget-object v0, p0, Lpm;->c:Lasq;

    invoke-interface {v0}, Lasq;->h()Lsv;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lsv;->c:Lpz;

    :goto_5
    if-eqz v0, :cond_13

    invoke-interface {v0}, Lpz;->a()Lpy;

    move-result-object v0

    iput-object v0, p0, Lpm;->n:Lpy;

    :goto_6
    return-void

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    invoke-static {}, Ltp;->g()Larb;

    move-result-object v2

    invoke-virtual {v2}, Larb;->b()I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lpm;->l:Z

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lpm;->k:Landroid/widget/RelativeLayout;

    sget v1, Lpm;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v4, p0, Lpm;->c:Lasq;

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Ljava/lang/String;

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljava/lang/String;

    const-string/jumbo v7, "text/html"

    const-string/jumbo v8, "UTF-8"

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lasq;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    new-instance v0, Lpn;

    const-string/jumbo v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lpn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lasq;

    iput-object v0, p0, Lpm;->c:Lasq;

    iget-object v0, p0, Lpm;->c:Lasq;

    iget-object v1, p0, Lpm;->o:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lasq;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    const-string/jumbo v0, "Appstreaming controller is null."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static o()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method private p()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpm;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpm;->q:Z

    iget-object v0, p0, Lpm;->c:Lasq;

    if-eqz v0, :cond_3

    iget v0, p0, Lpm;->m:I

    invoke-direct {p0, v0}, Lpm;->b(I)V

    iget-object v0, p0, Lpm;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lpm;->c:Lasq;

    invoke-interface {v1}, Lasq;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lpm;->d:Lpp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpm;->c:Lasq;

    iget-object v1, p0, Lpm;->d:Lpp;

    iget-object v1, v1, Lpp;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lasq;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lpm;->c:Lasq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lasq;->a(Z)V

    iget-object v0, p0, Lpm;->d:Lpp;

    iget-object v0, v0, Lpp;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lpm;->c:Lasq;

    invoke-interface {v1}, Lasq;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lpm;->d:Lpp;

    iget v2, v2, Lpp;->a:I

    iget-object v3, p0, Lpm;->d:Lpp;

    iget-object v3, v3, Lpp;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lpm;->d:Lpp;

    :cond_2
    :goto_1
    iput-object v4, p0, Lpm;->c:Lasq;

    :cond_3
    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lpt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lpt;

    invoke-interface {v0}, Lpt;->c_()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpm;->c:Lasq;

    iget-object v1, p0, Lpm;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lasq;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lpm;->c:Lasq;

    invoke-interface {v0}, Lasq;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpm;->m:I

    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lpm;->i:Z

    :try_start_0
    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v0, :cond_2

    new-instance v0, Lpn;

    const-string/jumbo v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lpn;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lpn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lpn;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    iput v3, p0, Lpm;->m:I

    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    const v1, 0x7270e0

    if-le v0, v1, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lpm;->m:I

    :cond_3
    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpm;->r:Z

    :cond_4
    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->b:Z

    iput-boolean v0, p0, Lpm;->j:Z

    :goto_1
    sget-object v0, Lagz;->aE:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lpm;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Lpq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpq;-><init>(Lpm;B)V

    invoke-virtual {v0}, Lpq;->g()Ljava/util/concurrent/Future;

    :cond_5
    if-nez p1, :cond_7

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lpt;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lpm;->r:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lpt;

    invoke-interface {v0}, Lpt;->d_()V

    :cond_6
    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lms;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lms;

    invoke-interface {v0}, Lms;->e()V

    :cond_7
    new-instance v0, Lpo;

    iget-object v1, p0, Lpm;->o:Landroid/app/Activity;

    iget-object v2, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lpo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lpm;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lpm;->k:Landroid/widget/RelativeLayout;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpn;

    const-string/jumbo v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lpn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpm;->j:Z

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpm;->b(Z)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lpp;

    iget-object v1, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lasq;

    invoke-direct {v0, v1}, Lpp;-><init>(Lasq;)V

    iput-object v0, p0, Lpm;->d:Lpp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpm;->b(Z)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpm;->b(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lpm;->i:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    iput v0, p0, Lpm;->m:I

    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Ltp;->b()Lpj;

    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    iget-object v1, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iget-object v2, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lqc;

    invoke-static {v0, v1, v2}, Lpj;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lqc;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lpm;->m:I

    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lpn; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lpm;->o:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpm;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lpm;->g:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lpm;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    iget-object v1, p0, Lpm;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lpm;->l()V

    iput-object p2, p0, Lpm;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpm;->f:Z

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lpm;->e:Lqb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm;->e:Lqb;

    invoke-virtual {v0, p1, p2}, Lqb;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpm;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    invoke-virtual {p0, v0}, Lpm;->a(I)V

    :cond_0
    iget-object v0, p0, Lpm;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    iget-object v1, p0, Lpm;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lpm;->l()V

    iget-object v0, p0, Lpm;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lpm;->g:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lpm;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpm;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lpm;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpm;->f:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lpm;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpm;->m:I

    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpm;->m:I

    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lpm;->m:I

    iget-object v2, p0, Lpm;->c:Lasq;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lpm;->c:Lasq;

    invoke-interface {v2}, Lasq;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    if-nez v0, :cond_0

    iget-object v1, p0, Lpm;->c:Lasq;

    const-string/jumbo v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lasq;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lpm;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lpm;->m:I

    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lpt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lpt;

    invoke-interface {v0}, Lpt;->f_()V

    :cond_1
    iget-object v0, p0, Lpm;->c:Lasq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpm;->c:Lasq;

    invoke-interface {v0}, Lasq;->r()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ltp;->g()Larb;

    iget-object v0, p0, Lpm;->c:Lasq;

    invoke-static {v0}, Larb;->b(Lasq;)Z

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpm;->i:Z

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "The webview does not exit. Ignoring action."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lpm;->b()V

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lpt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lpt;

    invoke-interface {v0}, Lpt;->e_()V

    :cond_0
    iget-object v0, p0, Lpm;->c:Lasq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpm;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpm;->d:Lpp;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ltp;->g()Larb;

    iget-object v0, p0, Lpm;->c:Lasq;

    invoke-static {v0}, Larb;->a(Lasq;)Z

    :cond_2
    invoke-direct {p0}, Lpm;->p()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-direct {p0}, Lpm;->p()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lpm;->c:Lasq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lpm;->c:Lasq;

    invoke-interface {v1}, Lasq;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lpm;->p()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpm;->p:Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lpm;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lpm;->e:Lqb;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpm;->a(Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lpm;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpm;->l:Z

    invoke-direct {p0}, Lpm;->q()V

    :cond_0
    return-void
.end method
