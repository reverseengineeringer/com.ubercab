.class final Lfmw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final b:Landroid/graphics/RectF;


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 260
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lfmw;->a:Landroid/graphics/Paint;

    .line 261
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lfmw;->b:Landroid/graphics/RectF;

    .line 264
    sget-object v0, Lfmw;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 265
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lfmw;->i:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IFFF)V
    .locals 6

    .prologue
    .line 335
    iget v0, p0, Lfmw;->c:F

    mul-float/2addr v0, p5

    .line 336
    iget v1, p0, Lfmw;->d:F

    mul-float/2addr v1, v0

    .line 338
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 339
    sub-float v3, p3, v2

    .line 340
    sub-float v2, p4, v2

    .line 341
    add-float v4, v3, v0

    .line 342
    add-float/2addr v0, v2

    .line 343
    sget-object v5, Lfmw;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v2, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 345
    sget-object v0, Lfmw;->b:Landroid/graphics/RectF;

    invoke-static {p1, v0, p2, v1}, Lfmw;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 346
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V
    .locals 2

    .prologue
    .line 349
    if-nez p2, :cond_0

    .line 358
    :goto_0
    return-void

    .line 353
    :cond_0
    sget-object v0, Lfmw;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    or-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    sget-object v0, Lfmw;->a:Landroid/graphics/Paint;

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 356
    sget-boolean v0, Lfmv;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lfmv;->h()Landroid/graphics/Paint;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 357
    sget-boolean v0, Lfmv;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lfmv;->i()Landroid/graphics/Paint;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, p1, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 356
    :cond_1
    invoke-static {}, Lfmv;->d()Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_1

    .line 357
    :cond_2
    sget-object v0, Lfmw;->a:Landroid/graphics/Paint;

    goto :goto_2
.end method

.method private c(Landroid/graphics/Canvas;FFF)V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 361
    const v0, 0x3d89a027    # 0.0672f

    mul-float/2addr v0, p4

    .line 363
    div-float v1, v0, v3

    add-float/2addr v1, p3

    iget v2, p0, Lfmw;->f:F

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 365
    div-float v1, p4, v3

    .line 366
    sub-float v2, p2, v1

    .line 367
    sub-float/2addr v0, v1

    .line 368
    add-float v1, v2, p4

    .line 369
    add-float v3, v0, p4

    .line 371
    sget-object v4, Lfmw;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 372
    sget-object v1, Lfmw;->b:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v0, -0x3c4c0000    # -360.0f

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lfmw;->f:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    const/4 v4, 0x1

    sget-boolean v0, Lfmv;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lfmv;->h()Landroid/graphics/Paint;

    move-result-object v5

    :goto_0
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 373
    return-void

    .line 372
    :cond_0
    invoke-static {}, Lfmv;->d()Landroid/graphics/Paint;

    move-result-object v5

    goto :goto_0
.end method

.method private d(Landroid/graphics/Canvas;FFF)V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 376
    const v0, 0x3d89a027    # 0.0672f

    mul-float/2addr v0, p4

    iget v1, p0, Lfmw;->g:F

    mul-float/2addr v0, v1

    .line 379
    div-float v1, v0, v3

    sub-float v2, p3, v1

    .line 380
    div-float v1, p4, v3

    add-float v3, p2, v1

    .line 381
    add-float v4, v2, v0

    .line 383
    sget-boolean v0, Lfmv;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lfmv;->h()Landroid/graphics/Paint;

    move-result-object v5

    :goto_0
    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 384
    return-void

    .line 383
    :cond_0
    invoke-static {}, Lfmv;->d()Landroid/graphics/Paint;

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 285
    sub-float v0, v3, p1

    iput v0, p0, Lfmw;->e:F

    .line 286
    const v0, 0x3df5c28f    # 0.12f

    const v1, 0x3e23d70a    # 0.16f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lfmw;->c:F

    .line 287
    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lfmw;->d:F

    .line 288
    iput v3, p0, Lfmw;->f:F

    .line 289
    iput v2, p0, Lfmw;->g:F

    .line 290
    iput v2, p0, Lfmw;->h:F

    .line 291
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 314
    iput p1, p0, Lfmw;->i:I

    .line 315
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FFF)V
    .locals 6

    .prologue
    const/16 v2, 0xff

    .line 318
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lfmw;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 319
    invoke-direct/range {v0 .. v5}, Lfmw;->a(Landroid/graphics/Canvas;IFFF)V

    .line 321
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 322
    const/high16 v0, 0x43340000    # 180.0f

    iget v1, p0, Lfmw;->h:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 324
    invoke-direct {p0, p1, p2, p3, p4}, Lfmw;->c(Landroid/graphics/Canvas;FFF)V

    .line 325
    invoke-direct {p0, p1, p2, p3, p4}, Lfmw;->d(Landroid/graphics/Canvas;FFF)V

    .line 327
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 328
    return-void
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 304
    iput v3, p0, Lfmw;->e:F

    .line 305
    const v0, 0x3e4bfb15    # 0.19919999f

    const v1, 0x3f4d013b    # 0.8008f

    .line 306
    invoke-static {}, Lfmv;->e()Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lfmw;->c:F

    .line 307
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lfmw;->d:F

    .line 308
    invoke-static {}, Lfmv;->f()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p0, Lfmw;->f:F

    .line 309
    iput v3, p0, Lfmw;->g:F

    .line 310
    invoke-static {}, Lfmv;->g()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float v0, v3, v0

    const/high16 v1, 0x43070000    # 135.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lfmw;->h:F

    .line 311
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFF)V
    .locals 6

    .prologue
    .line 331
    iget v2, p0, Lfmw;->i:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfmw;->a(Landroid/graphics/Canvas;IFFF)V

    .line 332
    return-void
.end method
