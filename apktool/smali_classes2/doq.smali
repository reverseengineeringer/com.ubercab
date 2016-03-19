.class public final Ldoq;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Ldor;

.field private final b:F

.field private final c:Ldot;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldot;",
            "Ldow;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldou;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/animation/ValueAnimator;

.field private final h:Landroid/animation/ObjectAnimator;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/animation/ObjectAnimator;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/Context;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:F

.field private r:I

.field private s:I

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldos;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private final w:Landroid/os/Handler;

.field private final x:Ljava/lang/Runnable;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ldor;

    invoke-direct {v0}, Ldor;-><init>()V

    invoke-direct {p0, p1, v0}, Ldoq;-><init>(Landroid/content/Context;Ldor;)V

    .line 149
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldor;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 152
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 73
    new-instance v0, Ldot;

    invoke-direct {v0}, Ldot;-><init>()V

    iput-object v0, p0, Ldoq;->c:Ldot;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldoq;->d:Ljava/util/Map;

    .line 75
    new-instance v0, Ldou;

    invoke-direct {v0}, Ldou;-><init>()V

    iput-object v0, p0, Ldoq;->e:Ldou;

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldoq;->f:Landroid/graphics/Paint;

    .line 77
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldoq;->g:Landroid/animation/ValueAnimator;

    .line 80
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ldoq;->i:Ljava/util/Map;

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldoq;->q:F

    .line 111
    const/16 v0, 0xff

    iput v0, p0, Ldoq;->r:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Ldoq;->s:I

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldoq;->t:Ljava/util/Set;

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldoq;->u:Ljava/util/Set;

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldoq;->w:Landroid/os/Handler;

    .line 125
    new-instance v0, Ldoq$1;

    invoke-direct {v0, p0}, Ldoq$1;-><init>(Ldoq;)V

    iput-object v0, p0, Ldoq;->x:Ljava/lang/Runnable;

    .line 136
    new-instance v0, Ldoq$2;

    invoke-direct {v0, p0}, Ldoq$2;-><init>(Ldoq;)V

    iput-object v0, p0, Ldoq;->y:Ljava/lang/Runnable;

    .line 153
    iput-object p1, p0, Ldoq;->j:Landroid/content/Context;

    .line 154
    iput-object p2, p0, Ldoq;->a:Ldor;

    .line 156
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Ldoq;->b:F

    .line 158
    new-instance v0, Ldoq$3;

    invoke-direct {v0, p0}, Ldoq$3;-><init>(Ldoq;)V

    .line 169
    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldoq;->h:Landroid/animation/ObjectAnimator;

    .line 171
    invoke-direct {p0}, Ldoq;->d()V

    .line 172
    invoke-direct {p0}, Ldoq;->c()V

    .line 173
    invoke-direct {p0}, Ldoq;->e()V

    .line 174
    invoke-direct {p0}, Ldoq;->i()V

    .line 175
    return-void

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 169
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data
.end method

.method private static a(IIII)D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 727
    sub-int v0, p2, p0

    int-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-int v2, p3, p1

    int-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ldoq;F)F
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Ldoq;->q:F

    return p1
.end method

.method static synthetic a(Ldoq;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldoq;->h:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private a(II)Ldow;
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Ldoq;->c:Ldot;

    iget v1, p0, Ldoq;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Ldoq;->l:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldot;->a(II)V

    .line 586
    iget-object v0, p0, Ldoq;->d:Ljava/util/Map;

    iget-object v1, p0, Ldoq;->c:Ldot;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldow;

    return-object v0
.end method

.method static synthetic b(Ldoq;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldoq;->d:Ljava/util/Map;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 504
    iget-object v0, p0, Ldoq;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 505
    iget-object v0, p0, Ldoq;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 506
    iget-object v0, p0, Ldoq;->g:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 508
    iget-object v0, p0, Ldoq;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Ldoq$4;

    invoke-direct {v1, p0}, Ldoq$4;-><init>(Ldoq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 515
    iget-object v0, p0, Ldoq;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Ldoq$5;

    invoke-direct {v1, p0}, Ldoq$5;-><init>(Ldoq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 530
    return-void
.end method

.method static synthetic c(Ldoq;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldoq;->h()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 533
    iget-object v0, p0, Ldoq;->i:Ljava/util/Map;

    iget-object v1, p0, Ldoq;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    return-void
.end method

.method static synthetic d(Ldoq;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldoq;->f()V

    return-void
.end method

.method static synthetic e(Ldoq;)F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldoq;->q:F

    return v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 537
    iget-object v0, p0, Ldoq;->h:Landroid/animation/ObjectAnimator;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    const v3, 0x3eb33333    # 0.35f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 538
    iget-object v0, p0, Ldoq;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x4ec

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 539
    return-void
.end method

.method static synthetic f(Ldoq;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldoq;->t:Ljava/util/Set;

    return-object v0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0}, Ldoq;->g()V

    .line 543
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 546
    iget-object v0, p0, Ldoq;->w:Landroid/os/Handler;

    iget-object v1, p0, Ldoq;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 547
    iget-object v0, p0, Ldoq;->w:Landroid/os/Handler;

    iget-object v1, p0, Ldoq;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 548
    return-void
.end method

.method static synthetic g(Ldoq;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldoq;->n()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 551
    iget v0, p0, Ldoq;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldoq;->v:I

    .line 553
    invoke-direct {p0}, Ldoq;->i()V

    .line 554
    invoke-direct {p0}, Ldoq;->j()V

    .line 556
    iget-object v0, p0, Ldoq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldow;

    .line 557
    invoke-virtual {v0}, Ldow;->a()V

    goto :goto_0

    .line 560
    :cond_0
    iget-object v0, p0, Ldoq;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 563
    :cond_1
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 566
    iget-object v0, p0, Ldoq;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    iget-object v1, p0, Ldoq;->h:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Ldoq;->i:Ljava/util/Map;

    iget-object v2, p0, Ldoq;->h:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 569
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 572
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldoq;->q:F

    .line 573
    iget-object v0, p0, Ldoq;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 574
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Ldoq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldow;

    .line 578
    invoke-virtual {v0}, Ldow;->d()V

    goto :goto_0

    .line 580
    :cond_0
    invoke-virtual {p0}, Ldoq;->invalidateSelf()V

    .line 581
    return-void
.end method

.method private l()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 590
    iget-object v0, p0, Ldoq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 592
    iget v0, p0, Ldoq;->k:I

    div-int/lit8 v3, v0, 0x2

    .line 593
    iget v0, p0, Ldoq;->l:I

    div-int/lit8 v4, v0, 0x2

    move v0, v1

    .line 595
    :goto_0
    iget v2, p0, Ldoq;->k:I

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 596
    :goto_1
    iget v5, p0, Ldoq;->l:I

    if-ge v2, v5, :cond_2

    .line 597
    invoke-direct {p0, v0, v2}, Ldoq;->a(II)Ldow;

    move-result-object v5

    if-nez v5, :cond_1

    .line 598
    invoke-static {v3, v4, v0, v2}, Ldoq;->a(IIII)D

    move-result-wide v6

    double-to-float v5, v6

    .line 599
    const/high16 v6, 0x42700000    # 60.0f

    mul-float/2addr v5, v6

    float-to-long v6, v5

    .line 601
    new-instance v5, Ldot;

    sub-int v8, v0, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v9, v2, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-direct {v5, v8, v9}, Ldot;-><init>(II)V

    .line 603
    iget-object v8, p0, Ldoq;->m:Landroid/graphics/Bitmap;

    if-nez v8, :cond_0

    .line 605
    :try_start_0
    iget v8, p0, Ldoq;->b:F

    float-to-int v8, v8

    iget v9, p0, Ldoq;->b:F

    float-to-int v9, v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Ldor;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, p0, Ldoq;->m:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    invoke-direct {p0}, Ldoq;->m()V

    .line 616
    :cond_0
    new-instance v8, Ldow;

    iget v9, p0, Ldoq;->b:F

    float-to-int v9, v9

    iget-object v10, p0, Ldoq;->m:Landroid/graphics/Bitmap;

    invoke-direct {v8, v6, v7, v9, v10}, Ldow;-><init>(JILandroid/graphics/Bitmap;)V

    .line 617
    iget-object v6, p0, Ldoq;->d:Ljava/util/Map;

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    if-ne v0, v3, :cond_1

    if-ne v2, v4, :cond_1

    .line 620
    new-instance v5, Ldoq$6;

    invoke-direct {v5, p0}, Ldoq$6;-><init>(Ldoq;)V

    invoke-virtual {v8, v5}, Ldow;->a(Ldox;)V

    .line 596
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 607
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 608
    iget-object v0, p0, Ldoq;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldos;

    .line 609
    invoke-interface {v0, v1}, Ldos;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 595
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 639
    :cond_3
    invoke-direct {p0}, Ldoq;->p()V

    .line 641
    iget-boolean v0, p0, Ldoq;->o:Z

    if-eqz v0, :cond_5

    .line 642
    invoke-direct {p0}, Ldoq;->k()V

    .line 652
    :cond_4
    :goto_3
    return-void

    .line 643
    :cond_5
    iget-boolean v0, p0, Ldoq;->p:Z

    if-eqz v0, :cond_4

    .line 648
    iget-object v0, p0, Ldoq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 649
    invoke-direct {p0}, Ldoq;->k()V

    goto :goto_3
.end method

.method private m()V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Ldoq;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldoq;->n:Z

    if-eqz v0, :cond_0

    .line 656
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ldoq;->m:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 657
    iget-object v1, p0, Ldoq;->e:Ldou;

    invoke-virtual {v1, v0}, Ldou;->a(Landroid/graphics/Canvas;)V

    .line 659
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Ldoq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Ldoq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 677
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Ldoq;->w:Landroid/os/Handler;

    iget-object v1, p0, Ldoq;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 681
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    .line 719
    iget-object v0, p0, Ldoq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    .line 720
    iget-object v0, p0, Ldoq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v2, 0x453b8000    # 3000.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    .line 721
    iget-object v0, p0, Ldoq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldow;

    .line 722
    invoke-virtual {v0, v2, v3, v1}, Ldow;->a(JZ)V

    goto :goto_0

    .line 724
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 320
    invoke-direct {p0}, Ldoq;->n()V

    .line 322
    invoke-direct {p0}, Ldoq;->o()V

    .line 324
    iget-object v0, p0, Ldoq;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Ldoq;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 328
    :cond_0
    iget-object v0, p0, Ldoq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldow;

    .line 329
    invoke-virtual {v0}, Ldow;->b()V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Ldoq;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 333
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Ldoq;->s:I

    .line 184
    invoke-virtual {p0}, Ldoq;->invalidateSelf()V

    .line 185
    return-void
.end method

.method public final a(Ldos;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Ldoq;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 487
    return-void
.end method

.method public final a(Ljava/io/Reader;)V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Ldoq;->e:Ldou;

    iget-object v1, p0, Ldoq;->j:Landroid/content/Context;

    iget v2, p0, Ldoq;->b:F

    float-to-int v2, v2

    iget v3, p0, Ldoq;->b:F

    float-to-int v3, v3

    invoke-virtual {v0, v1, p1, v2, v3}, Ldou;->a(Landroid/content/Context;Ljava/io/Reader;II)V

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoq;->n:Z

    .line 288
    invoke-direct {p0}, Ldoq;->m()V

    .line 289
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoq;->o:Z

    .line 402
    iput-boolean v1, p0, Ldoq;->p:Z

    .line 403
    iput v1, p0, Ldoq;->v:I

    .line 404
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldoq;->q:F

    .line 405
    iget-object v0, p0, Ldoq;->w:Landroid/os/Handler;

    iget-object v1, p0, Ldoq;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 407
    invoke-direct {p0}, Ldoq;->n()V

    .line 409
    iget-object v0, p0, Ldoq;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Ldoq;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 413
    :cond_0
    invoke-direct {p0}, Ldoq;->o()V

    .line 415
    invoke-direct {p0}, Ldoq;->k()V

    .line 416
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 189
    iget v0, p0, Ldoq;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 191
    invoke-virtual {p0}, Ldoq;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ldoq;->b:F

    div-float/2addr v2, v3

    sub-float v9, v1, v2

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ldoq;->b:F

    div-float/2addr v2, v3

    sub-float v10, v1, v2

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 196
    iget v1, p0, Ldoq;->q:F

    iget v2, p0, Ldoq;->q:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    move v6, v7

    .line 198
    :goto_0
    iget v0, p0, Ldoq;->k:I

    if-ge v6, v0, :cond_2

    move v8, v7

    .line 199
    :goto_1
    iget v0, p0, Ldoq;->l:I

    if-ge v8, v0, :cond_1

    .line 200
    invoke-direct {p0, v6, v8}, Ldoq;->a(II)Ldow;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget v1, p0, Ldoq;->b:F

    iget v2, p0, Ldoq;->l:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v8, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float v1, v9, v1

    .line 203
    iget v2, p0, Ldoq;->b:F

    iget v3, p0, Ldoq;->k:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v6, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float v2, v10, v2

    .line 204
    sub-float v4, v1, v9

    .line 205
    sub-float v5, v2, v10

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 209
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 211
    iget-object v2, p0, Ldoq;->f:Landroid/graphics/Paint;

    iget v3, p0, Ldoq;->r:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ldow;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFF)V

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 199
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 198
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 219
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .prologue
    .line 238
    iget v0, p0, Ldoq;->r:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldoq;->n:Z

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, -0x1

    .line 243
    :goto_0
    return v0

    .line 240
    :cond_0
    iget v0, p0, Ldoq;->r:I

    if-nez v0, :cond_1

    .line 241
    const/4 v0, -0x2

    goto :goto_0

    .line 243
    :cond_1
    const/4 v0, -0x3

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 249
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 251
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ldoq;->b:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 252
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ldoq;->b:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 254
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 257
    :cond_0
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 261
    :cond_1
    iput v0, p0, Ldoq;->k:I

    .line 262
    iput v1, p0, Ldoq;->l:I

    .line 264
    invoke-direct {p0}, Ldoq;->l()V

    .line 265
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Ldoq;->r:I

    if-ne v0, p1, :cond_0

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iput p1, p0, Ldoq;->r:I

    .line 228
    invoke-virtual {p0}, Ldoq;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
