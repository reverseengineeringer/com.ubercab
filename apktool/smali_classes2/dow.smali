.class final Ldow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:Landroid/animation/ObjectAnimator;

.field private final f:Landroid/animation/ObjectAnimator;

.field private final g:Landroid/animation/ObjectAnimator;

.field private final h:Landroid/animation/ObjectAnimator;

.field private final i:Landroid/animation/ObjectAnimator;

.field private final j:Landroid/animation/ObjectAnimator;

.field private final k:Landroid/animation/ObjectAnimator;

.field private final l:Landroid/animation/ObjectAnimator;

.field private final m:Landroid/animation/ValueAnimator;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/animation/ValueAnimator;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ldox;

.field private r:F

.field private s:F

.field private t:F


# direct methods
.method public constructor <init>(JILandroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0xbb8

    const/4 v4, 0x2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ldow;->n:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldow;->p:Ljava/util/List;

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldow;->r:F

    .line 69
    iput-wide v6, p0, Ldow;->b:J

    .line 70
    iput-wide p1, p0, Ldow;->c:J

    .line 71
    iput p3, p0, Ldow;->d:I

    .line 72
    iput-object p4, p0, Ldow;->a:Landroid/graphics/Bitmap;

    .line 74
    new-instance v0, Ldow$1;

    invoke-direct {v0, p0}, Ldow$1;-><init>(Ldow;)V

    .line 86
    new-instance v1, Ldow$2;

    invoke-direct {v1, p0}, Ldow$2;-><init>(Ldow;)V

    .line 98
    new-instance v2, Ldow$3;

    invoke-direct {v2, p0}, Ldow$3;-><init>(Ldow;)V

    .line 110
    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Ldow;->e:Landroid/animation/ObjectAnimator;

    .line 111
    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldow;->f:Landroid/animation/ObjectAnimator;

    .line 113
    new-array v0, v4, [F

    fill-array-data v0, :array_2

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldow;->g:Landroid/animation/ObjectAnimator;

    .line 114
    new-array v0, v4, [F

    fill-array-data v0, :array_3

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldow;->h:Landroid/animation/ObjectAnimator;

    .line 116
    new-array v0, v4, [F

    fill-array-data v0, :array_4

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldow;->i:Landroid/animation/ObjectAnimator;

    .line 117
    new-array v0, v4, [F

    fill-array-data v0, :array_5

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldow;->j:Landroid/animation/ObjectAnimator;

    .line 118
    new-array v0, v4, [F

    fill-array-data v0, :array_6

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldow;->k:Landroid/animation/ObjectAnimator;

    .line 119
    new-array v0, v4, [F

    fill-array-data v0, :array_7

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldow;->l:Landroid/animation/ObjectAnimator;

    .line 121
    new-array v0, v4, [F

    fill-array-data v0, :array_8

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldow;->o:Landroid/animation/ObjectAnimator;

    .line 122
    iget-object v0, p0, Ldow;->o:Landroid/animation/ObjectAnimator;

    const v1, 0x3e051eb8    # 0.13f

    iget-wide v2, p0, Ldow;->b:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    iget-object v0, p0, Ldow;->o:Landroid/animation/ObjectAnimator;

    new-instance v1, Ldow$4;

    invoke-direct {v1, p0}, Ldow$4;-><init>(Ldow;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    invoke-direct {p0}, Ldow;->g()V

    .line 141
    invoke-direct {p0}, Ldow;->h()V

    .line 142
    invoke-direct {p0}, Ldow;->i()V

    .line 143
    invoke-direct {p0}, Ldow;->j()V

    .line 145
    new-array v0, v4, [F

    fill-array-data v0, :array_9

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldow;->m:Landroid/animation/ValueAnimator;

    .line 146
    iget-object v0, p0, Ldow;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 147
    iget-object v0, p0, Ldow;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 149
    invoke-direct {p0}, Ldow;->e()V

    .line 151
    iget-object v0, p0, Ldow;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Ldow$5;

    invoke-direct {v1, p0}, Ldow$5;-><init>(Ldow;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    iget-object v0, p0, Ldow;->p:Ljava/util/List;

    iget-object v1, p0, Ldow;->e:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Ldow;->p:Ljava/util/List;

    iget-object v1, p0, Ldow;->f:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Ldow;->p:Ljava/util/List;

    iget-object v1, p0, Ldow;->i:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Ldow;->p:Ljava/util/List;

    iget-object v1, p0, Ldow;->j:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Ldow;->p:Ljava/util/List;

    iget-object v1, p0, Ldow;->k:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Ldow;->p:Ljava/util/List;

    iget-object v1, p0, Ldow;->l:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Ldow;->p:Ljava/util/List;

    iget-object v1, p0, Ldow;->g:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Ldow;->p:Ljava/util/List;

    iget-object v1, p0, Ldow;->h:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    return-void

    .line 110
    :array_0
    .array-data 4
        0x0
        0x3d4ccccd    # 0.05f
    .end array-data

    .line 111
    :array_1
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x0
    .end array-data

    .line 113
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    .line 114
    :array_3
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 116
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 117
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3ee66666    # 0.45f
    .end array-data

    .line 118
    :array_6
    .array-data 4
        0x3ee66666    # 0.45f
        0x3f19999a    # 0.6f
    .end array-data

    .line 119
    :array_7
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
    .end array-data

    .line 121
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 145
    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Ldow;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Ldow;->s:F

    return v0
.end method

.method static synthetic a(Ldow;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Ldow;->s:F

    return p1
.end method

.method private static a(Landroid/animation/ObjectAnimator;)V
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 413
    :cond_0
    return-void
.end method

.method private static a(Landroid/animation/ValueAnimator;JJZ)V
    .locals 3

    .prologue
    .line 307
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 312
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 314
    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    .line 317
    sub-long v0, p3, p1

    .line 318
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 319
    if-eqz p5, :cond_1

    .line 320
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 332
    :cond_1
    :goto_0
    return-void

    .line 322
    :cond_2
    cmp-long v2, p3, p1

    if-gtz v2, :cond_1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 325
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 326
    if-eqz p5, :cond_3

    .line 327
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 329
    :cond_3
    sub-long v0, p1, p3

    .line 330
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0
.end method

.method static synthetic b(Ldow;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Ldow;->r:F

    return v0
.end method

.method static synthetic b(Ldow;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Ldow;->r:F

    return p1
.end method

.method static synthetic c(Ldow;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Ldow;->t:F

    return v0
.end method

.method static synthetic c(Ldow;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Ldow;->t:F

    return p1
.end method

.method static synthetic d(Ldow;)Ldox;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldow;->q:Ldox;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 339
    iget-object v0, p0, Ldow;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 340
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    iget-object v1, p0, Ldow;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_0

    .line 344
    :cond_1
    return-void
.end method

.method static synthetic e(Ldow;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldow;->e()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Ldow;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 351
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 352
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 355
    :cond_1
    return-void
.end method

.method static synthetic f(Ldow;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldow;->f()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 358
    const v0, 0x3e8f5c29    # 0.28f

    iget-wide v2, p0, Ldow;->b:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    .line 359
    iget-object v1, p0, Ldow;->e:Landroid/animation/ObjectAnimator;

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v2, v0

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 360
    iget-object v1, p0, Ldow;->f:Landroid/animation/ObjectAnimator;

    const v2, 0x3f2b851f    # 0.67f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 362
    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 363
    iget-object v1, p0, Ldow;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 364
    iget-object v1, p0, Ldow;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 365
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 368
    const v0, 0x3e8f5c29    # 0.28f

    iget-wide v2, p0, Ldow;->b:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    .line 369
    iget-object v1, p0, Ldow;->g:Landroid/animation/ObjectAnimator;

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v2, v0

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 370
    iget-object v1, p0, Ldow;->h:Landroid/animation/ObjectAnimator;

    const v2, 0x3f2b851f    # 0.67f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 372
    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 373
    iget-object v1, p0, Ldow;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 374
    iget-object v1, p0, Ldow;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 375
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 378
    iget-object v0, p0, Ldow;->i:Landroid/animation/ObjectAnimator;

    const v1, 0x3f266666    # 0.65f

    iget-wide v2, p0, Ldow;->b:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 379
    iget-object v0, p0, Ldow;->j:Landroid/animation/ObjectAnimator;

    const v1, 0x3db851ec    # 0.09f

    iget-wide v2, p0, Ldow;->b:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 380
    iget-object v0, p0, Ldow;->k:Landroid/animation/ObjectAnimator;

    const v1, 0x3d8f5c29    # 0.07f

    iget-wide v2, p0, Ldow;->b:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 381
    iget-object v0, p0, Ldow;->l:Landroid/animation/ObjectAnimator;

    const v1, 0x3de147ae    # 0.11f

    iget-wide v2, p0, Ldow;->b:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 383
    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 384
    iget-object v1, p0, Ldow;->i:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 385
    iget-object v1, p0, Ldow;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 386
    iget-object v1, p0, Ldow;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 387
    iget-object v1, p0, Ldow;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 388
    return-void
.end method

.method private j()V
    .locals 8

    .prologue
    const v7, 0x3f51eb85    # 0.82f

    const v6, 0x3f3ae148    # 0.73f

    .line 391
    iget-object v0, p0, Ldow;->n:Ljava/util/Map;

    iget-object v1, p0, Ldow;->e:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Ldow;->b:J

    long-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Ldow;->n:Ljava/util/Map;

    iget-object v1, p0, Ldow;->f:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Ldow;->b:J

    long-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v0, p0, Ldow;->n:Ljava/util/Map;

    iget-object v1, p0, Ldow;->g:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Ldow;->b:J

    long-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v0, p0, Ldow;->n:Ljava/util/Map;

    iget-object v1, p0, Ldow;->h:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Ldow;->b:J

    long-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Ldow;->n:Ljava/util/Map;

    iget-object v1, p0, Ldow;->i:Landroid/animation/ObjectAnimator;

    const v2, 0x3da3d70a    # 0.08f

    iget-wide v4, p0, Ldow;->b:J

    long-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Ldow;->n:Ljava/util/Map;

    iget-object v1, p0, Ldow;->j:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Ldow;->b:J

    long-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Ldow;->n:Ljava/util/Map;

    iget-object v1, p0, Ldow;->k:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Ldow;->b:J

    long-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Ldow;->n:Ljava/util/Map;

    iget-object v1, p0, Ldow;->l:Landroid/animation/ObjectAnimator;

    const v2, 0x3f63d70a    # 0.89f

    iget-wide v4, p0, Ldow;->b:J

    long-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Ldow;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 405
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 407
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-direct {p0}, Ldow;->k()V

    .line 176
    iput v0, p0, Ldow;->t:F

    .line 177
    iput v0, p0, Ldow;->s:F

    .line 178
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldow;->r:F

    .line 180
    iget-object v0, p0, Ldow;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 181
    iget-object v0, p0, Ldow;->m:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Ldow;->c:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 182
    iget-object v0, p0, Ldow;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 183
    return-void
.end method

.method public final a(JZ)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 235
    iput v0, p0, Ldow;->s:F

    .line 236
    iput v0, p0, Ldow;->t:F

    .line 237
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldow;->r:F

    .line 239
    iget-object v0, p0, Ldow;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Ldow;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 243
    :cond_0
    iget-wide v0, p0, Ldow;->c:J

    sub-long v2, p1, v0

    .line 245
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 246
    iget-object v0, p0, Ldow;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 247
    iget-object v0, p0, Ldow;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v6, p3

    invoke-static/range {v1 .. v6}, Ldow;->a(Landroid/animation/ValueAnimator;JJZ)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Ldow;->m:Landroid/animation/ValueAnimator;

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 251
    if-eqz p3, :cond_2

    .line 252
    iget-object v0, p0, Ldow;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 255
    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 287
    int-to-float v0, p3

    iget v1, p0, Ldow;->t:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 288
    iget v0, p0, Ldow;->s:F

    mul-float/2addr v0, p4

    iget v1, p0, Ldow;->s:F

    mul-float/2addr v1, p5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 289
    iget v0, p0, Ldow;->r:F

    iget v1, p0, Ldow;->r:F

    iget v2, p0, Ldow;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Ldow;->d:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 290
    iget-object v0, p0, Ldow;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v4, v4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 291
    return-void
.end method

.method public final a(Ldox;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Ldow;->q:Ldox;

    .line 264
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Ldow;->k()V

    .line 191
    iget-object v0, p0, Ldow;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 192
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Ldow;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 201
    iget-object v0, p0, Ldow;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 202
    iget-object v0, p0, Ldow;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 203
    iget-object v0, p0, Ldow;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 204
    iget-object v0, p0, Ldow;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 206
    iget-object v0, p0, Ldow;->g:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ldow;->a(Landroid/animation/ObjectAnimator;)V

    .line 207
    iget-object v0, p0, Ldow;->h:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ldow;->a(Landroid/animation/ObjectAnimator;)V

    .line 208
    iget-object v0, p0, Ldow;->e:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ldow;->a(Landroid/animation/ObjectAnimator;)V

    .line 209
    iget-object v0, p0, Ldow;->f:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ldow;->a(Landroid/animation/ObjectAnimator;)V

    .line 211
    iget-object v0, p0, Ldow;->o:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 212
    iget-object v0, p0, Ldow;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 213
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 219
    invoke-direct {p0}, Ldow;->k()V

    .line 221
    iget-object v0, p0, Ldow;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Ldow;->s:F

    .line 224
    iput v1, p0, Ldow;->t:F

    .line 225
    iput v1, p0, Ldow;->r:F

    .line 226
    return-void
.end method
