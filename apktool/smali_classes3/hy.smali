.class final Lhy;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field static final a:D

.field static c:Lhz;


# instance fields
.field final b:I

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field final g:Landroid/graphics/RectF;

.field h:F

.field i:Landroid/graphics/Path;

.field j:F

.field k:F

.field l:F

.field m:F

.field private n:Z

.field private final o:I

.field private final p:I

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lhy;->a:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;IFFF)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 75
    iput-boolean v0, p0, Lhy;->n:Z

    .line 81
    iput-boolean v0, p0, Lhy;->q:Z

    .line 86
    iput-boolean v2, p0, Lhy;->r:Z

    .line 90
    sget v0, Lcb;->cardview_shadow_start_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lhy;->o:I

    .line 91
    sget v0, Lcb;->cardview_shadow_end_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lhy;->p:I

    .line 92
    sget v0, Lcc;->cardview_compat_inset_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhy;->b:I

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhy;->d:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lhy;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhy;->e:Landroid/graphics/Paint;

    .line 96
    iget-object v0, p0, Lhy;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lhy;->h:F

    .line 98
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhy;->g:Landroid/graphics/RectF;

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lhy;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lhy;->f:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lhy;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    invoke-direct {p0, p4, p5}, Lhy;->a(FF)V

    .line 102
    return-void
.end method

.method static a(FFZ)F
    .locals 6

    .prologue
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 168
    if-eqz p2, :cond_0

    .line 169
    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lhy;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 171
    :goto_0
    return v0

    :cond_0
    mul-float/2addr v0, p0

    goto :goto_0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 134
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid shadow size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    invoke-static {p1}, Lhy;->b(F)I

    move-result v0

    int-to-float v0, v0

    .line 138
    invoke-static {p2}, Lhy;->b(F)I

    move-result v1

    int-to-float v1, v1

    .line 139
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 141
    iget-boolean v0, p0, Lhy;->r:Z

    if-nez v0, :cond_2

    .line 142
    iput-boolean v3, p0, Lhy;->r:Z

    :cond_2
    move v0, v1

    .line 145
    :cond_3
    iget v2, p0, Lhy;->m:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_4

    iget v2, p0, Lhy;->k:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_4

    .line 154
    :goto_0
    return-void

    .line 148
    :cond_4
    iput v0, p0, Lhy;->m:F

    .line 149
    iput v1, p0, Lhy;->k:F

    .line 150
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    iget v2, p0, Lhy;->b:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lhy;->l:F

    .line 151
    iget v0, p0, Lhy;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lhy;->j:F

    .line 152
    iput-boolean v3, p0, Lhy;->n:Z

    .line 153
    invoke-virtual {p0}, Lhy;->invalidateSelf()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 219
    iget v2, p0, Lhy;->h:F

    neg-float v2, v2

    iget v4, p0, Lhy;->l:F

    sub-float/2addr v2, v4

    .line 220
    iget v4, p0, Lhy;->h:F

    iget v5, p0, Lhy;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lhy;->m:F

    div-float/2addr v5, v10

    add-float v8, v4, v5

    .line 221
    iget-object v4, p0, Lhy;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v5, v10, v8

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v1

    if-lez v4, :cond_4

    move v6, v0

    .line 222
    :goto_0
    iget-object v4, p0, Lhy;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v5, v10, v8

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    move v7, v0

    .line 224
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 225
    iget-object v0, p0, Lhy;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget-object v3, p0, Lhy;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    iget-object v0, p0, Lhy;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lhy;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 227
    if-eqz v6, :cond_0

    .line 228
    iget-object v0, p0, Lhy;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Lhy;->h:F

    neg-float v4, v0

    iget-object v5, p0, Lhy;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 232
    :cond_0
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 235
    iget-object v0, p0, Lhy;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    iget-object v3, p0, Lhy;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 237
    iget-object v0, p0, Lhy;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lhy;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 238
    if-eqz v6, :cond_1

    .line 239
    iget-object v0, p0, Lhy;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Lhy;->h:F

    neg-float v0, v0

    iget v4, p0, Lhy;->l:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lhy;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 243
    :cond_1
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 246
    iget-object v0, p0, Lhy;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget-object v3, p0, Lhy;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 248
    iget-object v0, p0, Lhy;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lhy;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 249
    if-eqz v7, :cond_2

    .line 250
    iget-object v0, p0, Lhy;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Lhy;->h:F

    neg-float v4, v0

    iget-object v5, p0, Lhy;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 253
    :cond_2
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 255
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 256
    iget-object v0, p0, Lhy;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    iget-object v3, p0, Lhy;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 258
    iget-object v0, p0, Lhy;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lhy;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 259
    if-eqz v7, :cond_3

    .line 260
    iget-object v0, p0, Lhy;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Lhy;->h:F

    neg-float v4, v0

    iget-object v5, p0, Lhy;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 263
    :cond_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 264
    return-void

    :cond_4
    move v6, v3

    .line 221
    goto/16 :goto_0

    :cond_5
    move v7, v3

    .line 222
    goto/16 :goto_1
.end method

.method static b(FFZ)F
    .locals 6

    .prologue
    .line 177
    if-eqz p2, :cond_0

    .line 178
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lhy;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 180
    :cond_0
    return p0
.end method

.method private static b(F)I
    .locals 3

    .prologue
    .line 108
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    .line 109
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 112
    :cond_0
    return v0
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 304
    iget v0, p0, Lhy;->k:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 305
    iget-object v1, p0, Lhy;->g:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lhy;->k:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lhy;->k:F

    sub-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 307
    invoke-direct {p0}, Lhy;->e()V

    .line 308
    return-void
.end method

.method private e()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 267
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lhy;->h:F

    neg-float v2, v2

    iget v3, p0, Lhy;->h:F

    neg-float v3, v3

    iget v4, p0, Lhy;->h:F

    iget v5, p0, Lhy;->h:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 269
    iget v3, p0, Lhy;->l:F

    neg-float v3, v3

    iget v4, p0, Lhy;->l:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 271
    iget-object v3, p0, Lhy;->i:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 272
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lhy;->i:Landroid/graphics/Path;

    .line 276
    :goto_0
    iget-object v3, p0, Lhy;->i:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 277
    iget-object v3, p0, Lhy;->i:Landroid/graphics/Path;

    iget v4, p0, Lhy;->h:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 278
    iget-object v3, p0, Lhy;->i:Landroid/graphics/Path;

    iget v4, p0, Lhy;->l:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 280
    iget-object v3, p0, Lhy;->i:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v2, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 282
    iget-object v2, p0, Lhy;->i:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v3, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 283
    iget-object v0, p0, Lhy;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 284
    iget v0, p0, Lhy;->h:F

    iget v2, p0, Lhy;->h:F

    iget v3, p0, Lhy;->l:F

    add-float/2addr v2, v3

    div-float v2, v0, v2

    .line 285
    iget-object v7, p0, Lhy;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Lhy;->h:F

    iget v4, p0, Lhy;->l:F

    add-float/2addr v3, v4

    new-array v4, v10, [I

    iget v5, p0, Lhy;->o:I

    aput v5, v4, v9

    iget v5, p0, Lhy;->o:I

    aput v5, v4, v11

    iget v5, p0, Lhy;->p:I

    aput v5, v4, v12

    new-array v5, v10, [F

    aput v1, v5, v9

    aput v2, v5, v11

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v5, v12

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 293
    iget-object v8, p0, Lhy;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lhy;->h:F

    neg-float v2, v2

    iget v3, p0, Lhy;->l:F

    add-float/2addr v2, v3

    iget v3, p0, Lhy;->h:F

    neg-float v3, v3

    iget v4, p0, Lhy;->l:F

    sub-float v4, v3, v4

    new-array v5, v10, [I

    iget v3, p0, Lhy;->o:I

    aput v3, v5, v9

    iget v3, p0, Lhy;->o:I

    aput v3, v5, v11

    iget v3, p0, Lhy;->p:I

    aput v3, v5, v12

    new-array v6, v10, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 297
    iget-object v0, p0, Lhy;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 298
    return-void

    .line 274
    :cond_0
    iget-object v3, p0, Lhy;->i:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    .line 293
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    iget v0, p0, Lhy;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    iput v1, p0, Lhy;->h:F

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhy;->n:Z

    .line 203
    invoke-virtual {p0}, Lhy;->invalidateSelf()V

    goto :goto_0
.end method

.method final a(F)V
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lhy;->m:F

    invoke-direct {p0, v0, p1}, Lhy;->a(FF)V

    .line 324
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lhy;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    invoke-virtual {p0}, Lhy;->invalidateSelf()V

    .line 349
    return-void
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 315
    invoke-virtual {p0, p1}, Lhy;->getPadding(Landroid/graphics/Rect;)Z

    .line 316
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lhy;->q:Z

    .line 117
    invoke-virtual {p0}, Lhy;->invalidateSelf()V

    .line 118
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 319
    const/4 v0, 0x0

    iget v1, p0, Lhy;->k:F

    invoke-direct {p0, v0, v1}, Lhy;->a(FF)V

    .line 320
    return-void
.end method

.method final c()F
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 335
    iget v0, p0, Lhy;->k:F

    iget v1, p0, Lhy;->h:F

    iget v2, p0, Lhy;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lhy;->k:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    .line 337
    iget v1, p0, Lhy;->k:F

    iget v2, p0, Lhy;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method final d()F
    .locals 5

    .prologue
    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40000000    # 2.0f

    .line 341
    iget v0, p0, Lhy;->k:F

    iget v1, p0, Lhy;->h:F

    iget v2, p0, Lhy;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lhy;->k:F

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    .line 343
    iget v1, p0, Lhy;->k:F

    mul-float/2addr v1, v4

    iget v2, p0, Lhy;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 208
    iget-boolean v0, p0, Lhy;->n:Z

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lhy;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lhy;->b(Landroid/graphics/Rect;)V

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhy;->n:Z

    .line 212
    :cond_0
    iget v0, p0, Lhy;->m:F

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    invoke-direct {p0, p1}, Lhy;->a(Landroid/graphics/Canvas;)V

    .line 214
    iget v0, p0, Lhy;->m:F

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    sget-object v0, Lhy;->c:Lhz;

    iget-object v1, p0, Lhy;->g:Landroid/graphics/RectF;

    iget v2, p0, Lhy;->h:F

    iget-object v3, p0, Lhy;->d:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Lhz;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 216
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 193
    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 158
    iget v0, p0, Lhy;->k:F

    iget v1, p0, Lhy;->h:F

    iget-boolean v2, p0, Lhy;->q:Z

    invoke-static {v0, v1, v2}, Lhy;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 160
    iget v1, p0, Lhy;->k:F

    iget v2, p0, Lhy;->h:F

    iget-boolean v3, p0, Lhy;->q:Z

    invoke-static {v1, v2, v3}, Lhy;->b(FFZ)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 162
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhy;->n:Z

    .line 131
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lhy;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    iget-object v0, p0, Lhy;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    iget-object v0, p0, Lhy;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lhy;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 187
    iget-object v0, p0, Lhy;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 188
    iget-object v0, p0, Lhy;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 189
    return-void
.end method
