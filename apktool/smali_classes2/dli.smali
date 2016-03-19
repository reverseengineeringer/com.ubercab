.class public final Ldli;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/animation/ArgbEvaluator;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:[F

.field private o:[F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 55
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Ldli;->a:Landroid/animation/ArgbEvaluator;

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldli;->b:Landroid/graphics/Path;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldli;->c:Landroid/graphics/Path;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldli;->d:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldli;->e:Landroid/graphics/RectF;

    .line 47
    new-array v0, v1, [F

    iput-object v0, p0, Ldli;->n:[F

    .line 48
    new-array v0, v1, [F

    iput-object v0, p0, Ldli;->o:[F

    .line 56
    iput p1, p0, Ldli;->i:I

    .line 57
    iput p1, p0, Ldli;->j:I

    .line 58
    iget-object v0, p0, Ldli;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    iget-object v0, p0, Ldli;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Ldli;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Ldli;->m:F

    .line 62
    iget-object v0, p0, Ldli;->d:Landroid/graphics/Paint;

    iget v1, p0, Ldli;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    return-void
.end method

.method private static a(FFF)F
    .locals 1

    .prologue
    .line 277
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method static synthetic a(Ldli;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldli;->h:F

    return p1
.end method

.method static synthetic a(Ldli;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldli;->i:I

    return p1
.end method

.method static synthetic a(Ldli;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldli;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Ldli;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldli;->g:F

    return v0
.end method

.method static synthetic b(Ldli;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldli;->k:F

    return p1
.end method

.method static synthetic b(Ldli;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldli;->j:I

    return p1
.end method

.method static synthetic c(Ldli;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldli;->f:F

    return v0
.end method

.method static synthetic c(Ldli;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldli;->l:F

    return p1
.end method

.method static synthetic d(Ldli;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldli;->g:F

    return p1
.end method

.method static synthetic e(Ldli;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldli;->f:F

    return p1
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 148
    const/high16 v0, 0x44fa0000    # 2000.0f

    const/high16 v1, 0x42340000    # 45.0f

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Ldli;->l:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final a(I)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 176
    new-instance v1, Ldli$2;

    invoke-direct {v1, p0}, Ldli$2;-><init>(Ldli;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 183
    new-instance v1, Ldli$3;

    invoke-direct {v1, p0, p1}, Ldli$3;-><init>(Ldli;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    return-object v0

    .line 175
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Ldli;->h:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 158
    new-instance v1, Ldli$1;

    invoke-direct {v1, p0}, Ldli$1;-><init>(Ldli;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Ldli;->j:I

    .line 272
    iput p1, p0, Ldli;->i:I

    .line 273
    invoke-virtual {p0}, Ldli;->invalidateSelf()V

    .line 274
    return-void
.end method

.method public final c()Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 209
    new-instance v1, Ldli$4;

    invoke-direct {v1, p0}, Ldli$4;-><init>(Ldli;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    return-object v0

    .line 208
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()Landroid/animation/ValueAnimator;
    .locals 2

    .prologue
    .line 225
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 226
    new-instance v1, Ldli$5;

    invoke-direct {v1, p0}, Ldli$5;-><init>(Ldli;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    new-instance v1, Ldli$6;

    invoke-direct {v1, p0}, Ldli$6;-><init>(Ldli;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    return-object v0

    .line 225
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x43b40000    # 360.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v5, 0x1

    .line 67
    iget v0, p0, Ldli;->l:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 68
    iget-object v0, p0, Ldli;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 69
    iget-object v0, p0, Ldli;->c:Landroid/graphics/Path;

    iget-object v1, p0, Ldli;->e:Landroid/graphics/RectF;

    iget v2, p0, Ldli;->f:F

    iget v3, p0, Ldli;->g:F

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    const/high16 v3, 0x42340000    # 45.0f

    iget v4, p0, Ldli;->l:F

    sub-float v4, v8, v4

    mul-float/2addr v3, v4

    sub-float v3, v9, v3

    .line 72
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 75
    :cond_0
    iget-object v0, p0, Ldli;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Ldli;->k:F

    iget v2, p0, Ldli;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Ldli;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    iget-object v1, p0, Ldli;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Ldli;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 79
    iget-object v0, p0, Ldli;->b:Landroid/graphics/Path;

    iget-object v1, p0, Ldli;->n:[F

    aget v1, v1, v7

    iget-object v2, p0, Ldli;->o:[F

    aget v2, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    iget v0, p0, Ldli;->h:F

    mul-float/2addr v0, v6

    .line 81
    cmpg-float v1, v0, v8

    if-gtz v1, :cond_2

    .line 82
    iget-object v0, p0, Ldli;->b:Landroid/graphics/Path;

    iget-object v1, p0, Ldli;->n:[F

    aget v1, v1, v7

    iget-object v2, p0, Ldli;->n:[F

    aget v2, v2, v5

    iget v3, p0, Ldli;->h:F

    mul-float/2addr v3, v6

    .line 83
    invoke-static {v1, v2, v3}, Ldli;->a(FFF)F

    move-result v1

    iget-object v2, p0, Ldli;->o:[F

    aget v2, v2, v7

    iget-object v3, p0, Ldli;->o:[F

    aget v3, v3, v5

    iget v4, p0, Ldli;->h:F

    mul-float/2addr v4, v6

    .line 84
    invoke-static {v2, v3, v4}, Ldli;->a(FFF)F

    move-result v2

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    iget v0, p0, Ldli;->l:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 95
    iget-object v0, p0, Ldli;->c:Landroid/graphics/Path;

    iget-object v1, p0, Ldli;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    :goto_1
    iget-object v0, p0, Ldli;->b:Landroid/graphics/Path;

    iget-object v1, p0, Ldli;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    return-void

    .line 85
    :cond_2
    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    .line 86
    iget-object v0, p0, Ldli;->b:Landroid/graphics/Path;

    iget-object v1, p0, Ldli;->n:[F

    aget v1, v1, v5

    iget-object v2, p0, Ldli;->o:[F

    aget v2, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    iget v0, p0, Ldli;->h:F

    const v1, 0x3eaaaaab

    sub-float/2addr v0, v1

    mul-float/2addr v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 88
    iget-object v1, p0, Ldli;->b:Landroid/graphics/Path;

    iget-object v2, p0, Ldli;->n:[F

    aget v2, v2, v5

    iget-object v3, p0, Ldli;->n:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    .line 89
    invoke-static {v2, v3, v0}, Ldli;->a(FFF)F

    move-result v2

    iget-object v3, p0, Ldli;->o:[F

    aget v3, v3, v5

    iget-object v4, p0, Ldli;->o:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 90
    invoke-static {v3, v4, v0}, Ldli;->a(FFF)F

    move-result v0

    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Ldli;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Ldli;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 257
    iput v0, p0, Ldli;->h:F

    .line 258
    iput v0, p0, Ldli;->k:F

    .line 259
    iput v0, p0, Ldli;->l:F

    .line 260
    iput v0, p0, Ldli;->f:F

    .line 261
    iput v0, p0, Ldli;->g:F

    .line 262
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3fc00000    # 1.5f

    .line 122
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 125
    const/high16 v2, 0x40c00000    # 6.0f

    div-float v2, v0, v2

    .line 126
    div-float v3, v0, v9

    .line 128
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v2, v4

    .line 129
    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v0

    iput v4, p0, Ldli;->m:F

    .line 130
    iget-object v4, p0, Ldli;->d:Landroid/graphics/Paint;

    iget v5, p0, Ldli;->m:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    iget-object v4, p0, Ldli;->e:Landroid/graphics/RectF;

    iget v5, p0, Ldli;->m:F

    iget v6, p0, Ldli;->m:F

    iget v7, p0, Ldli;->m:F

    sub-float/2addr v0, v7

    iget v7, p0, Ldli;->m:F

    sub-float/2addr v1, v7

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    iget-object v0, p0, Ldli;->n:[F

    mul-float v1, v2, v8

    sub-float v1, v3, v1

    aput v1, v0, v10

    .line 133
    iget-object v0, p0, Ldli;->o:[F

    aput v3, v0, v10

    .line 134
    iget-object v0, p0, Ldli;->n:[F

    div-float v1, v2, v9

    sub-float v1, v3, v1

    aput v1, v0, v11

    .line 135
    iget-object v0, p0, Ldli;->o:[F

    add-float v1, v3, v2

    aput v1, v0, v11

    .line 136
    iget-object v0, p0, Ldli;->n:[F

    mul-float v1, v2, v8

    add-float/2addr v1, v3

    aput v1, v0, v12

    .line 137
    iget-object v0, p0, Ldli;->o:[F

    sub-float v1, v3, v2

    aput v1, v0, v12

    .line 138
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldli;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldli;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 113
    return-void
.end method
