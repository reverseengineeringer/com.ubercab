.class public final Ldoy;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Random;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldpa;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldoz;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/PointF;

.field private final h:Landroid/graphics/PointF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/support/v4/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SimplePool",
            "<",
            "Ldpa;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:I

.field private final o:Landroid/os/Handler;

.field private final p:Ljava/lang/Runnable;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 64
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ldoy;->b:Ljava/util/Random;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldoy;->c:Ljava/util/List;

    .line 71
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldoy;->g:Landroid/graphics/PointF;

    .line 72
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldoy;->h:Landroid/graphics/PointF;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldoy;->i:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Ldoy;->j:Landroid/support/v4/util/Pools$SimplePool;

    .line 85
    const/16 v0, 0xff

    iput v0, p0, Ldoy;->n:I

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldoy;->o:Landroid/os/Handler;

    .line 89
    new-instance v0, Ldoy$1;

    invoke-direct {v0, p0}, Ldoy$1;-><init>(Ldoy;)V

    iput-object v0, p0, Ldoy;->p:Ljava/lang/Runnable;

    .line 105
    iput-object p1, p0, Ldoy;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 107
    const/high16 v1, 0x43870000    # 270.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Ldoy;->e:I

    .line 108
    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldoy;->f:I

    .line 109
    return-void
.end method

.method private static a(Landroid/graphics/PathMeasure;F)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 412
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 413
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 414
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method private static a(Landroid/graphics/RectF;DLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 17

    .prologue
    .line 419
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 421
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v4

    .line 454
    :goto_0
    return-object v2

    .line 426
    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v2, p1, v2

    if-gez v2, :cond_1

    .line 427
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double p1, p1, v2

    .line 430
    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 432
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpg-double v3, p1, v6

    if-gez v3, :cond_2

    .line 433
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v5

    move-object/from16 v0, p3

    iget v6, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 442
    :goto_1
    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v3, v2, Landroid/graphics/PointF;->y:F

    float-to-double v8, v3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 443
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    .line 444
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v6

    .line 445
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    iget v3, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v14, v3

    cmpl-double v3, v12, v14

    if-ltz v3, :cond_5

    .line 446
    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    div-double/2addr v2, v8

    mul-double/2addr v2, v6

    .line 451
    :goto_2
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/PointF;->x:F

    float-to-double v6, v5

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    double-to-float v5, v6

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 452
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/PointF;->y:F

    float-to-double v6, v5

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, v4, Landroid/graphics/PointF;->y:F

    move-object v2, v4

    .line 454
    goto/16 :goto_0

    .line 434
    :cond_2
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    cmpg-double v3, p1, v6

    if-gez v3, :cond_3

    .line 435
    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v5

    move-object/from16 v0, p3

    iget v6, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 436
    :cond_3
    const-wide v6, 0x4012d97c7f3321d2L    # 4.71238898038469

    cmpg-double v3, p1, v6

    if-gez v3, :cond_4

    .line 437
    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_1

    .line 439
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_1

    .line 448
    :cond_5
    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    div-double/2addr v2, v8

    mul-double/2addr v2, v6

    goto :goto_2
.end method

.method private a(FFIILdpc;)Ldpa;
    .locals 6

    .prologue
    .line 334
    iget-object v0, p0, Ldoy;->j:Landroid/support/v4/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpa;

    .line 335
    if-eqz v0, :cond_0

    move-object v1, p5

    move v2, p1

    move v3, p4

    move v4, p2

    move v5, p3

    .line 336
    invoke-virtual/range {v0 .. v5}, Ldpa;->a(Ldpc;FIFI)V

    .line 340
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldpa;

    move-object v1, p5

    move v2, p1

    move v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldpa;-><init>(Ldpc;FIFI)V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Path;Landroid/graphics/RectF;)Ldpc;
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 375
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldoy;->a(Landroid/graphics/PathMeasure;F)Landroid/graphics/PointF;

    move-result-object v2

    .line 376
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 377
    invoke-static {v1, v8}, Ldoy;->a(Landroid/graphics/PathMeasure;F)Landroid/graphics/PointF;

    move-result-object v3

    .line 379
    iget v4, v2, Landroid/graphics/PointF;->y:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v3, v6, v3

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v3, v4

    .line 380
    float-to-double v4, v3

    invoke-static {p1, v4, v5, v2}, Ldoy;->a(Landroid/graphics/RectF;DLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 382
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 383
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 384
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 386
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    .line 394
    invoke-static {v1, v2}, Ldoy;->a(Landroid/graphics/PathMeasure;F)Landroid/graphics/PointF;

    move-result-object v3

    .line 395
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 396
    sub-float/2addr v2, v8

    invoke-static {v1, v2}, Ldoy;->a(Landroid/graphics/PathMeasure;F)Landroid/graphics/PointF;

    move-result-object v1

    .line 398
    iget v2, v3, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    float-to-double v4, v2

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v2, v1

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v1, v4

    .line 399
    float-to-double v4, v1

    invoke-static {p1, v4, v5, v3}, Ldoy;->a(Landroid/graphics/RectF;DLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 401
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 402
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 403
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 405
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_1
    new-instance v1, Ldpc;

    invoke-direct {v1, v0}, Ldpc;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 344
    iget-boolean v0, p0, Ldoy;->q:Z

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Ldoy;->o:Landroid/os/Handler;

    iget-object v1, p0, Ldoy;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 346
    iget-object v0, p0, Ldoy;->o:Landroid/os/Handler;

    iget-object v1, p0, Ldoy;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 348
    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/android/svg/model/Svg;)V
    .locals 6

    .prologue
    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Ldoy;->d:Ljava/util/List;

    .line 236
    invoke-virtual {p0}, Ldoy;->b()V

    .line 238
    iget-object v0, p0, Ldoy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpa;

    .line 239
    invoke-virtual {v0}, Ldpa;->b()V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Ldoy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    new-instance v1, Ldoj;

    invoke-virtual {p1}, Lcom/ubercab/android/svg/model/Svg;->getViewBox()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, p0, Ldoy;->e:I

    iget v3, p0, Ldoy;->e:I

    invoke-direct {v1, v0, v2, v3}, Ldoj;-><init>(Landroid/graphics/RectF;II)V

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-virtual {p1}, Lcom/ubercab/android/svg/model/Svg;->getSvgElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/svg/model/SvgElement;

    .line 247
    invoke-virtual {v1, v0}, Ldoj;->a(Lcom/ubercab/android/svg/model/SvgElement;)Landroid/graphics/Path;

    move-result-object v4

    .line 248
    if-eqz v4, :cond_1

    .line 249
    new-instance v5, Ldoz;

    invoke-virtual {v0}, Lcom/ubercab/android/svg/model/SvgElement;->getStrokeColor()I

    move-result v0

    invoke-direct {v5, v4, v0}, Ldoz;-><init>(Landroid/graphics/Path;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 253
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    new-instance v0, Ldog;

    const-string/jumbo v1, "Svg loaded, but no paths found"

    invoke-direct {v0, v1}, Ldog;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_3
    iget-object v0, p0, Ldoy;->b:Ljava/util/Random;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Ldoy;->k:I

    .line 260
    iput-object v2, p0, Ldoy;->d:Ljava/util/List;

    .line 261
    return-void
.end method

.method static synthetic a(Ldoy;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldoy;->c()V

    return-void
.end method

.method static synthetic b(Ldoy;)V
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, Ldoy;->a(J)V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 267
    iget-object v0, p0, Ldoy;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must call loadSvg() successfully first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    iget-object v0, p0, Ldoy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 272
    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v1, v0

    .line 273
    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    .line 275
    iget-object v0, p0, Ldoy;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoz;

    invoke-virtual {v0}, Ldoz;->b()I

    move-result v3

    .line 276
    iget-object v0, p0, Ldoy;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Ldoy;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 279
    :cond_1
    const/4 v4, -0x1

    .line 280
    iget-object v0, p0, Ldoy;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Ldoy;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 284
    :cond_2
    invoke-direct {p0}, Ldoy;->d()Ldpc;

    move-result-object v5

    move-object v0, p0

    .line 285
    invoke-direct/range {v0 .. v5}, Ldoy;->a(FFIILdpc;)Ldpa;

    move-result-object v0

    .line 286
    iget v1, p0, Ldoy;->n:I

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldpa;->a(F)V

    .line 287
    invoke-virtual {v0}, Ldpa;->a()V

    .line 288
    iget-object v1, p0, Ldoy;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {p0}, Ldoy;->invalidateSelf()V

    .line 291
    return-void
.end method

.method private d()Ldpc;
    .locals 5

    .prologue
    .line 301
    iget-object v0, p0, Ldoy;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must call loadSvg() successfully first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    iget-object v0, p0, Ldoy;->d:Ljava/util/List;

    iget v1, p0, Ldoy;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldoy;->k:I

    iget-object v2, p0, Ldoy;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoz;

    invoke-virtual {v0}, Ldoz;->a()Landroid/graphics/Path;

    move-result-object v1

    .line 307
    invoke-direct {p0}, Ldoy;->e()Landroid/graphics/PointF;

    move-result-object v0

    .line 308
    :goto_0
    iget-object v2, p0, Ldoy;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 309
    invoke-direct {p0}, Ldoy;->e()Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_1
    iget-object v2, p0, Ldoy;->h:Landroid/graphics/PointF;

    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 312
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Ldoy;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Ldoy;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    iget v3, p0, Ldoy;->f:I

    int-to-float v3, v3

    iget-object v4, p0, Ldoy;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v4

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 313
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Ldoy;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget-object v4, p0, Ldoy;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v4

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 314
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 315
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 317
    iget-object v1, p0, Ldoy;->i:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Ldoy;->a(Landroid/graphics/Path;Landroid/graphics/RectF;)Ldpc;

    move-result-object v0

    return-object v0
.end method

.method private e()Landroid/graphics/PointF;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 322
    iget-object v0, p0, Ldoy;->b:Ljava/util/Random;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 323
    iget-object v1, p0, Ldoy;->b:Ljava/util/Random;

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 324
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Ldoy;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must call loadSvg() successfully first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoy;->q:Z

    .line 199
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ldoy;->a(J)V

    .line 200
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Ldoo;

    invoke-direct {v0}, Ldoo;-><init>()V

    invoke-static {p1}, Ldoo;->a(Ljava/io/InputStream;)Lcom/ubercab/android/svg/model/Svg;

    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Ldoy;->a(Lcom/ubercab/android/svg/model/Svg;)V

    .line 176
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Ldoy;->l:Ljava/lang/Integer;

    .line 220
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ldoy;->o:Landroid/os/Handler;

    iget-object v1, p0, Ldoy;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldoy;->q:Z

    .line 209
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Ldoy;->m:Ljava/lang/Integer;

    .line 231
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Ldoy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpa;

    .line 116
    invoke-virtual {v0}, Ldpa;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v0, p1}, Ldpa;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v2, p0, Ldoy;->j:Landroid/support/v4/util/Pools$SimplePool;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Ldoy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    invoke-virtual {p0}, Ldoy;->invalidateSelf()V

    .line 127
    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 156
    iget-object v0, p0, Ldoy;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 160
    iget-object v0, p0, Ldoy;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v2, p0, Ldoy;->e:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Ldoy;->e:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 162
    iget-object v0, p0, Ldoy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ldoy;->a(J)V

    .line 165
    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    .prologue
    .line 131
    iget v0, p0, Ldoy;->n:I

    if-ne v0, p1, :cond_0

    .line 140
    :goto_0
    return-void

    .line 134
    :cond_0
    iput p1, p0, Ldoy;->n:I

    .line 135
    iget-object v0, p0, Ldoy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpa;

    .line 136
    iget v2, p0, Ldoy;->n:I

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ldpa;->a(F)V

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p0}, Ldoy;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
