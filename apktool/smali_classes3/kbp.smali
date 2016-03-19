.class public final Lkbp;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private A:[I

.field private B:[F

.field private final C:Ljava/lang/Runnable;

.field private final a:Landroid/graphics/Rect;

.field private b:Lkbr;

.field private c:Landroid/view/animation/Interpolator;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Paint;

.field private f:[I

.field private g:I

.field private h:Z

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:F

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:F

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Z


# direct methods
.method private constructor <init>(Landroid/view/animation/Interpolator;II[IFFFFZZLkbr;ZLandroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lkbp;->a:Landroid/graphics/Rect;

    .line 560
    new-instance v1, Lkbp$1;

    invoke-direct {v1, p0}, Lkbp$1;-><init>(Lkbp;)V

    iput-object v1, p0, Lkbp;->C:Ljava/lang/Runnable;

    .line 82
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkbp;->h:Z

    .line 83
    iput-object p1, p0, Lkbp;->c:Landroid/view/animation/Interpolator;

    .line 84
    iput p2, p0, Lkbp;->l:I

    .line 85
    const/4 v1, 0x0

    iput v1, p0, Lkbp;->v:I

    .line 86
    iget v1, p0, Lkbp;->l:I

    iput v1, p0, Lkbp;->w:I

    .line 87
    iput p3, p0, Lkbp;->k:I

    .line 88
    iput p6, p0, Lkbp;->m:F

    .line 89
    iput p7, p0, Lkbp;->n:F

    .line 90
    iput p8, p0, Lkbp;->o:F

    .line 91
    iput-boolean p9, p0, Lkbp;->p:Z

    .line 92
    iput-object p4, p0, Lkbp;->f:[I

    .line 93
    const/4 v1, 0x0

    iput v1, p0, Lkbp;->g:I

    .line 94
    iput-boolean p10, p0, Lkbp;->r:Z

    .line 95
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkbp;->t:Z

    .line 96
    move-object/from16 v0, p13

    iput-object v0, p0, Lkbp;->y:Landroid/graphics/drawable/Drawable;

    .line 97
    iput p5, p0, Lkbp;->x:F

    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lkbp;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lkbp;->s:F

    .line 101
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lkbp;->e:Landroid/graphics/Paint;

    .line 102
    iget-object v1, p0, Lkbp;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    iget-object v1, p0, Lkbp;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v1, p0, Lkbp;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 105
    iget-object v1, p0, Lkbp;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    iput-boolean p12, p0, Lkbp;->u:Z

    .line 108
    iput-object p11, p0, Lkbp;->b:Lkbr;

    .line 110
    move/from16 v0, p14

    iput-boolean v0, p0, Lkbp;->z:Z

    .line 111
    invoke-direct {p0}, Lkbp;->c()V

    .line 112
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Interpolator;II[IFFFFZZLkbr;ZLandroid/graphics/drawable/Drawable;ZB)V
    .locals 0

    .prologue
    .line 27
    invoke-direct/range {p0 .. p14}, Lkbp;-><init>(Landroid/view/animation/Interpolator;II[IFFFFZZLkbr;ZLandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method static synthetic a(Lkbp;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lkbp;->o:F

    return v0
.end method

.method static synthetic a(Lkbp;F)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lkbp;->j:F

    add-float/2addr v0, p1

    iput v0, p0, Lkbp;->j:F

    return v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 20

    .prologue
    .line 294
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkbp;->p:Z

    if-eqz v2, :cond_0

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbp;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 299
    :cond_0
    const/4 v6, 0x0

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbp;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 301
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkbp;->r:Z

    if-eqz v2, :cond_1

    div-int/lit8 v4, v4, 0x2

    .line 302
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lkbp;->k:I

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iget v3, v0, Lkbp;->l:I

    add-int v15, v2, v3

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbp;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v16

    .line 304
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lkbp;->l:I

    int-to-float v3, v3

    div-float v17, v2, v3

    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v5, 0x0

    .line 317
    move-object/from16 v0, p0

    iget v9, v0, Lkbp;->g:I

    .line 319
    move-object/from16 v0, p0

    iget v3, v0, Lkbp;->v:I

    move-object/from16 v0, p0

    iget v7, v0, Lkbp;->w:I

    if-ne v3, v7, :cond_2

    move-object/from16 v0, p0

    iget v3, v0, Lkbp;->w:I

    move-object/from16 v0, p0

    iget v7, v0, Lkbp;->l:I

    if-ne v3, v7, :cond_2

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 323
    :cond_2
    const/4 v3, 0x0

    move v10, v3

    move v11, v5

    move v12, v2

    move v13, v6

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lkbp;->w:I

    if-gt v10, v2, :cond_5

    .line 324
    int-to-float v2, v10

    mul-float v2, v2, v17

    move-object/from16 v0, p0

    iget v3, v0, Lkbp;->i:F

    add-float/2addr v2, v3

    .line 325
    const/4 v3, 0x0

    sub-float v5, v2, v17

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 326
    move-object/from16 v0, p0

    iget-object v5, v0, Lkbp;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkbp;->c:Landroid/view/animation/Interpolator;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    sub-float v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 328
    int-to-float v5, v15

    mul-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v0, v2

    move/from16 v18, v0

    .line 330
    add-float v2, v18, v3

    int-to-float v3, v15

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 331
    move-object/from16 v0, p0

    iget v2, v0, Lkbp;->k:I

    int-to-float v2, v2

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move v14, v2

    .line 335
    :goto_1
    cmpl-float v2, v18, v14

    if-lez v2, :cond_4

    sub-float v2, v18, v14

    .line 336
    :goto_2
    add-float v19, v13, v2

    .line 337
    cmpl-float v2, v19, v13

    if-lez v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lkbp;->v:I

    if-lt v10, v2, :cond_7

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbp;->c:Landroid/view/animation/Interpolator;

    move-object/from16 v0, p0

    iget v3, v0, Lkbp;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 339
    int-to-float v3, v15

    mul-float/2addr v2, v3

    int-to-float v3, v4

    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 340
    int-to-float v2, v4

    move/from16 v0, v19

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 341
    move/from16 v0, v16

    int-to-float v6, v0

    move/from16 v0, v16

    int-to-float v8, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lkbp;->a(Landroid/graphics/Canvas;IFFFFI)V

    .line 342
    move-object/from16 v0, p0

    iget v2, v0, Lkbp;->v:I

    if-ne v10, v2, :cond_7

    .line 343
    move-object/from16 v0, p0

    iget v2, v0, Lkbp;->k:I

    int-to-float v2, v2

    sub-float v12, v5, v2

    move v5, v12

    .line 346
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Lkbp;->w:I

    if-ne v10, v2, :cond_6

    .line 347
    add-float v3, v13, v18

    .line 350
    :goto_4
    add-float v6, v19, v14

    .line 351
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lkbp;->b(I)I

    move-result v9

    .line 323
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v11, v3

    move v12, v5

    move v13, v6

    goto/16 :goto_0

    .line 333
    :cond_3
    const/4 v2, 0x0

    move v14, v2

    goto :goto_1

    .line 335
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 354
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v11}, Lkbp;->a(Landroid/graphics/Canvas;FF)V

    .line 355
    return-void

    :cond_6
    move v3, v11

    goto :goto_4

    :cond_7
    move v5, v12

    goto :goto_3
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 374
    iget-object v0, p0, Lkbp;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lkbp;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lkbp;->x:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 377
    iget-object v0, p0, Lkbp;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lkbp;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 379
    iget-object v0, p0, Lkbp;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 380
    iget-object v1, p0, Lkbp;->a:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lkbp;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_1
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 381
    iget-object v0, p0, Lkbp;->y:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lkbp;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 384
    invoke-virtual {p0}, Lkbp;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 385
    iget-boolean v0, p0, Lkbp;->r:Z

    if-eqz v0, :cond_3

    .line 386
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 387
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 388
    iget-object v0, p0, Lkbp;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v3, v0}, Lkbp;->b(Landroid/graphics/Canvas;FF)V

    .line 389
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 390
    iget-object v0, p0, Lkbp;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v3, v0}, Lkbp;->b(Landroid/graphics/Canvas;FF)V

    .line 391
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 380
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    goto :goto_1

    .line 393
    :cond_3
    iget-object v0, p0, Lkbp;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v3, v0}, Lkbp;->b(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 398
    :cond_4
    invoke-virtual {p0}, Lkbp;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lkbp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    :cond_5
    cmpl-float v0, p2, p3

    if-lez v0, :cond_b

    .line 406
    :goto_2
    cmpl-float v0, p3, v3

    if-lez v0, :cond_6

    .line 407
    iget-boolean v0, p0, Lkbp;->r:Z

    if-eqz v0, :cond_8

    .line 408
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 409
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 410
    iget-boolean v0, p0, Lkbp;->p:Z

    if-eqz v0, :cond_7

    .line 411
    invoke-direct {p0, p1, v3, p3}, Lkbp;->b(Landroid/graphics/Canvas;FF)V

    .line 412
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 413
    invoke-direct {p0, p1, v3, p3}, Lkbp;->b(Landroid/graphics/Canvas;FF)V

    .line 419
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 424
    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 425
    iget-boolean v0, p0, Lkbp;->r:Z

    if-eqz v0, :cond_a

    .line 426
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 427
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 428
    iget-boolean v0, p0, Lkbp;->p:Z

    if-eqz v0, :cond_9

    .line 429
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, v0}, Lkbp;->b(Landroid/graphics/Canvas;FF)V

    .line 430
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 431
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, v0}, Lkbp;->b(Landroid/graphics/Canvas;FF)V

    .line 437
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 415
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0, p1, v0, v1}, Lkbp;->b(Landroid/graphics/Canvas;FF)V

    .line 416
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 417
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0, p1, v0, v1}, Lkbp;->b(Landroid/graphics/Canvas;FF)V

    goto :goto_3

    .line 421
    :cond_8
    invoke-direct {p0, p1, v3, p3}, Lkbp;->b(Landroid/graphics/Canvas;FF)V

    goto :goto_4

    .line 433
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-direct {p0, p1, v3, v0}, Lkbp;->b(Landroid/graphics/Canvas;FF)V

    .line 434
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 435
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-direct {p0, p1, v3, v0}, Lkbp;->b(Landroid/graphics/Canvas;FF)V

    goto :goto_5

    .line 439
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, v0}, Lkbp;->b(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_0

    :cond_b
    move v7, p3

    move p3, p2

    move p2, v7

    goto/16 :goto_2
.end method

.method private a(Landroid/graphics/Canvas;IFFFFI)V
    .locals 6

    .prologue
    .line 358
    iget-object v0, p0, Lkbp;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lkbp;->f:[I

    aget v1, v1, p7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    iget-boolean v0, p0, Lkbp;->r:Z

    if-nez v0, :cond_0

    .line 361
    iget-object v5, p0, Lkbp;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 371
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-boolean v0, p0, Lkbp;->p:Z

    if-eqz v0, :cond_1

    .line 364
    int-to-float v0, p2

    add-float v1, v0, p3

    int-to-float v0, p2

    add-float v3, v0, p5

    iget-object v5, p0, Lkbp;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p4

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 365
    int-to-float v0, p2

    sub-float v1, v0, p3

    int-to-float v0, p2

    sub-float v3, v0, p5

    iget-object v5, p0, Lkbp;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p4

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 367
    :cond_1
    iget-object v5, p0, Lkbp;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 368
    mul-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    sub-float v1, v0, p3

    mul-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    sub-float v3, v0, p5

    iget-object v5, p0, Lkbp;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p4

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a([I)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lkbp;->g:I

    .line 126
    iput-object p1, p0, Lkbp;->f:[I

    .line 127
    invoke-direct {p0}, Lkbp;->c()V

    .line 128
    invoke-virtual {p0}, Lkbp;->invalidateSelf()V

    .line 129
    return-void
.end method

.method static synthetic b(Lkbp;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lkbp;->j:F

    return v0
.end method

.method static synthetic b(Lkbp;F)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lkbp;->i:F

    add-float/2addr v0, p1

    iput v0, p0, Lkbp;->i:F

    return v0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 453
    add-int/lit8 v0, p1, 0x1

    .line 454
    iget-object v1, p0, Lkbp;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 455
    :cond_0
    return v0
.end method

.method private b(Landroid/graphics/Canvas;FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 445
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 446
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lkbp;->x:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lkbp;->x:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 448
    iget-object v1, p0, Lkbp;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 449
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 450
    return-void
.end method

.method static synthetic c(Lkbp;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lkbp;->n:F

    return v0
.end method

.method static synthetic c(Lkbp;F)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lkbp;->i:F

    sub-float/2addr v0, p1

    iput v0, p0, Lkbp;->i:F

    return v0
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 459
    add-int/lit8 v0, p1, -0x1

    .line 460
    if-gez v0, :cond_0

    iget-object v0, p0, Lkbp;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 461
    :cond_0
    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-boolean v0, p0, Lkbp;->z:Z

    if-eqz v0, :cond_0

    .line 219
    iget v0, p0, Lkbp;->l:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lkbp;->A:[I

    .line 220
    iget v0, p0, Lkbp;->l:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lkbp;->B:[F

    .line 226
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lkbp;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 223
    iput-object v1, p0, Lkbp;->A:[I

    .line 224
    iput-object v1, p0, Lkbp;->B:[F

    goto :goto_0
.end method

.method static synthetic d(Lkbp;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lkbp;->m:F

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 261
    iget v0, p0, Lkbp;->l:I

    int-to-float v0, v0

    div-float v3, v5, v0

    .line 262
    iget v2, p0, Lkbp;->g:I

    .line 264
    iget-object v0, p0, Lkbp;->B:[F

    const/4 v4, 0x0

    aput v4, v0, v1

    .line 265
    iget-object v0, p0, Lkbp;->B:[F

    iget-object v4, p0, Lkbp;->B:[F

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aput v5, v0, v4

    .line 266
    add-int/lit8 v0, v2, -0x1

    .line 267
    if-gez v0, :cond_0

    iget-object v4, p0, Lkbp;->f:[I

    array-length v4, v4

    add-int/2addr v0, v4

    .line 269
    :cond_0
    iget-object v4, p0, Lkbp;->A:[I

    iget-object v5, p0, Lkbp;->f:[I

    aget v0, v5, v0

    aput v0, v4, v1

    move v0, v1

    move v1, v2

    .line 271
    :goto_0
    iget v2, p0, Lkbp;->l:I

    if-ge v0, v2, :cond_1

    .line 273
    iget-object v2, p0, Lkbp;->c:Landroid/view/animation/Interpolator;

    int-to-float v4, v0

    mul-float/2addr v4, v3

    iget v5, p0, Lkbp;->i:F

    add-float/2addr v4, v5

    invoke-interface {v2, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 274
    iget-object v4, p0, Lkbp;->B:[F

    add-int/lit8 v5, v0, 0x1

    aput v2, v4, v5

    .line 275
    iget-object v2, p0, Lkbp;->A:[I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lkbp;->f:[I

    aget v5, v5, v1

    aput v5, v2, v4

    .line 277
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lkbp;->f:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lkbp;->A:[I

    iget-object v2, p0, Lkbp;->A:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lkbp;->f:[I

    aget v1, v3, v1

    aput v1, v0, v2

    .line 281
    iget-boolean v0, p0, Lkbp;->p:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkbp;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkbp;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lkbp;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_1
    int-to-float v1, v0

    .line 282
    :goto_2
    iget-boolean v0, p0, Lkbp;->r:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lkbp;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkbp;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_3
    int-to-float v3, v0

    .line 284
    :goto_4
    iget-object v0, p0, Lkbp;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lkbp;->x:F

    div-float/2addr v2, v6

    sub-float v2, v0, v2

    .line 285
    iget-object v0, p0, Lkbp;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lkbp;->x:F

    div-float/2addr v4, v6

    add-float/2addr v4, v0

    .line 286
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v5, p0, Lkbp;->A:[I

    iget-object v6, p0, Lkbp;->B:[F

    iget-boolean v7, p0, Lkbp;->r:Z

    if-eqz v7, :cond_6

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :goto_5
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 290
    iget-object v1, p0, Lkbp;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 291
    return-void

    .line 281
    :cond_2
    iget-object v0, p0, Lkbp;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkbp;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    goto :goto_2

    .line 282
    :cond_4
    iget-object v0, p0, Lkbp;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lkbp;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lkbp;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    goto :goto_4

    .line 286
    :cond_6
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_5
.end method

.method static synthetic e(Lkbp;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lkbp;->i:F

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 483
    invoke-direct {p0}, Lkbp;->f()V

    .line 485
    iput v1, p0, Lkbp;->i:F

    .line 486
    iput-boolean v0, p0, Lkbp;->t:Z

    .line 487
    iput v1, p0, Lkbp;->j:F

    .line 488
    iput v0, p0, Lkbp;->v:I

    .line 489
    iput v0, p0, Lkbp;->w:I

    .line 490
    iput v0, p0, Lkbp;->g:I

    .line 491
    return-void
.end method

.method static synthetic f(Lkbp;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lkbp;->s:F

    return v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 599
    iget-object v0, p0, Lkbp;->f:[I

    array-length v0, v0

    if-gtz v0, :cond_0

    .line 600
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Index %d not valid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_0
    return-void
.end method

.method static synthetic g(Lkbp;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbp;->q:Z

    return v0
.end method

.method static synthetic h(Lkbp;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkbp;->C:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-direct {p0, v0}, Lkbp;->a([I)V

    .line 133
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    .line 117
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Interpolator cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iput-object p1, p0, Lkbp;->c:Landroid/view/animation/Interpolator;

    .line 119
    invoke-virtual {p0}, Lkbp;->invalidateSelf()V

    .line 120
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 553
    iget v0, p0, Lkbp;->w:I

    iget v1, p0, Lkbp;->l:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 557
    iget-boolean v0, p0, Lkbp;->t:Z

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lkbp;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lkbp;->d:Landroid/graphics/Rect;

    .line 234
    iget-object v0, p0, Lkbp;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 237
    iget-boolean v0, p0, Lkbp;->q:Z

    if-eqz v0, :cond_1

    .line 238
    iget v0, p0, Lkbp;->g:I

    invoke-direct {p0, v0}, Lkbp;->c(I)I

    move-result v0

    iput v0, p0, Lkbp;->g:I

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkbp;->q:Z

    .line 241
    invoke-virtual {p0}, Lkbp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget v0, p0, Lkbp;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkbp;->v:I

    .line 244
    iget v0, p0, Lkbp;->v:I

    iget v1, p0, Lkbp;->l:I

    if-le v0, v1, :cond_0

    .line 245
    invoke-virtual {p0}, Lkbp;->stop()V

    .line 258
    :goto_0
    return-void

    .line 249
    :cond_0
    iget v0, p0, Lkbp;->w:I

    iget v1, p0, Lkbp;->l:I

    if-ge v0, v1, :cond_1

    .line 250
    iget v0, p0, Lkbp;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkbp;->w:I

    .line 254
    :cond_1
    iget-boolean v0, p0, Lkbp;->z:Z

    if-eqz v0, :cond_2

    .line 255
    invoke-direct {p0}, Lkbp;->d()V

    .line 257
    :cond_2
    invoke-direct {p0, p1}, Lkbp;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 513
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 549
    iget-boolean v0, p0, Lkbp;->h:Z

    return v0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbp;->h:Z

    .line 544
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 545
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lkbp;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 504
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lkbp;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 509
    return-void
.end method

.method public final start()V
    .locals 6

    .prologue
    .line 520
    iget-boolean v0, p0, Lkbp;->u:Z

    if-eqz v0, :cond_0

    .line 521
    invoke-direct {p0}, Lkbp;->e()V

    .line 523
    :cond_0
    invoke-virtual {p0}, Lkbp;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :goto_0
    return-void

    .line 527
    :cond_1
    iget-object v0, p0, Lkbp;->C:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Lkbp;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 528
    invoke-virtual {p0}, Lkbp;->invalidateSelf()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lkbp;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    :goto_0
    return-void

    .line 537
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkbp;->h:Z

    .line 538
    iget-object v0, p0, Lkbp;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lkbp;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
