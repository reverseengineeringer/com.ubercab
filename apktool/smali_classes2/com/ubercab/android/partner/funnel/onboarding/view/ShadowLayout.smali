.class public Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:F

.field private j:Landroid/graphics/Path;

.field private k:F

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->l:Z

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->b:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcth;->PartnerFunnelShadowLayout:[I

    invoke-virtual {v0, p2, v1, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 81
    :try_start_0
    sget v0, Lcth;->PartnerFunnelShadowLayout_partnerFunnelShadowSize:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 82
    sget v2, Lcth;->PartnerFunnelShadowLayout_partnerFunnelShadowRadius:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 83
    sget v3, Lcth;->PartnerFunnelShadowLayout_partnerFunnelDrawShadowLeft:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->c:Z

    .line 84
    sget v3, Lcth;->PartnerFunnelShadowLayout_partnerFunnelDrawShadowTop:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->d:Z

    .line 85
    sget v3, Lcth;->PartnerFunnelShadowLayout_partnerFunnelDrawShadowRight:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->e:Z

    .line 86
    sget v3, Lcth;->PartnerFunnelShadowLayout_partnerFunnelDrawShadowBottom:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->a(F)V

    .line 93
    sget-boolean v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->a:Z

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0, v5}, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->setWillNotDraw(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    sget v1, Lcsz;->ub__partner_funnel_shadow_start_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->m:I

    .line 97
    sget v1, Lcsz;->ub__partner_funnel_shadow_end_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->n:I

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->g:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    int-to-float v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->i:F

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->g:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->h:Landroid/graphics/Paint;

    .line 102
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    :cond_0
    return-void

    .line 88
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 250
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->i:F

    neg-float v2, v2

    iget v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->i:F

    neg-float v3, v3

    iget v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->i:F

    iget v5, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->i:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 251
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 252
    iget v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->k:F

    neg-float v3, v3

    iget v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->k:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 254
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->j:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 255
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->j:Landroid/graphics/Path;

    .line 259
    :goto_0
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->j:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 260
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->j:Landroid/graphics/Path;

    iget v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->i:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 261
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->j:Landroid/graphics/Path;

    iget v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->k:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 263
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->j:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v2, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 265
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->j:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v3, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 266
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 267
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->i:F

    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->i:F

    iget v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->k:F

    add-float/2addr v2, v3

    div-float v2, v0, v2

    .line 268
    iget-object v7, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->i:F

    iget v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->k:F

    add-float/2addr v3, v4

    new-array v4, v10, [I

    iget v5, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->m:I

    aput v5, v4, v9

    iget v5, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->m:I

    aput v5, v4, v11

    iget v5, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->n:I

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

    .line 273
    iget-object v8, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->i:F

    neg-float v2, v2

    iget v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->k:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->i:F

    neg-float v3, v3

    iget v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->k:F

    sub-float v4, v3, v4

    new-array v5, v10, [I

    iget v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->m:I

    aput v3, v5, v9

    iget v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->m:I

    aput v3, v5, v11

    iget v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->n:I

    aput v3, v5, v12

    new-array v6, v10, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 277
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 278
    return-void

    .line 257
    :cond_0
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->j:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    .line 273
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid shadow size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    invoke-static {p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->b(F)I

    move-result v0

    int-to-float v0, v0

    .line 230
    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->k:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    .line 236
    :goto_0
    return-void

    .line 233
    :cond_1
    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->k:F

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->l:Z

    .line 235
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->invalidate()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 148
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->c:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->k:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 151
    :cond_0
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->d:Z

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->k:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 154
    :cond_1
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->e:Z

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->k:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 157
    :cond_2
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->f:Z

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->k:F

    iget v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->k:F

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->b:Landroid/graphics/Rect;

    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 161
    return-void
.end method

.method private static b(F)I
    .locals 3

    .prologue
    .line 242
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    .line 243
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 244
    add-int/lit8 v0, v0, -0x1

    .line 246
    :cond_0
    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->getPaddingRight()I

    move-result v3

    sub-int v10, v2, v3

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->getPaddingBottom()I

    move-result v3

    sub-int v11, v2, v3

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->getPaddingLeft()I

    move-result v12

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->getPaddingTop()I

    move-result v13

    .line 168
    add-int v14, v12, v10

    .line 169
    add-int v15, v13, v11

    .line 171
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->i:F

    neg-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->k:F

    sub-float v4, v2, v3

    .line 172
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->i:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->k:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float v16, v2, v3

    .line 173
    int-to-float v2, v10

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v16

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    const/4 v2, 0x1

    move v9, v2

    .line 174
    :goto_0
    int-to-float v2, v11

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v16

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    const/4 v2, 0x1

    move v8, v2

    .line 180
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 181
    int-to-float v2, v12

    add-float v2, v2, v16

    int-to-float v3, v13

    add-float v3, v3, v16

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->c:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->d:Z

    if-eqz v2, :cond_1

    .line 183
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->j:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->g:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 185
    :cond_1
    if-eqz v9, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->d:Z

    if-eqz v2, :cond_2

    .line 186
    const/4 v3, 0x0

    int-to-float v2, v10

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v16

    sub-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->i:F

    neg-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->h:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 188
    :cond_2
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 191
    int-to-float v2, v14

    sub-float v2, v2, v16

    int-to-float v3, v15

    sub-float v3, v3, v16

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    const/high16 v2, 0x43340000    # 180.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 193
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->e:Z

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->f:Z

    if-eqz v2, :cond_4

    .line 194
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->j:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->g:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 196
    :cond_4
    if-eqz v9, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->f:Z

    if-eqz v2, :cond_5

    .line 197
    const/4 v3, 0x0

    int-to-float v2, v10

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v16

    sub-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->i:F

    neg-float v2, v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->k:F

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v6, v7

    add-float/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->h:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 200
    :cond_5
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 203
    int-to-float v2, v12

    add-float v2, v2, v16

    int-to-float v3, v15

    sub-float v3, v3, v16

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    const/high16 v2, 0x43870000    # 270.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 205
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->c:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->f:Z

    if-eqz v2, :cond_7

    .line 206
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->j:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->g:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208
    :cond_7
    if-eqz v8, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->c:Z

    if-eqz v2, :cond_8

    .line 209
    const/4 v3, 0x0

    int-to-float v2, v11

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v16

    sub-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->i:F

    neg-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->h:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 211
    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 214
    int-to-float v2, v14

    sub-float v2, v2, v16

    int-to-float v3, v13

    add-float v3, v3, v16

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    const/high16 v2, 0x42b40000    # 90.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 216
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->d:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->e:Z

    if-eqz v2, :cond_a

    .line 217
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->j:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->g:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 219
    :cond_a
    if-eqz v8, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->e:Z

    if-eqz v2, :cond_b

    .line 220
    const/4 v3, 0x0

    int-to-float v2, v11

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v16

    sub-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->i:F

    neg-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->h:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 222
    :cond_b
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 223
    return-void

    .line 173
    :cond_c
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_0

    .line 174
    :cond_d
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 133
    sget-boolean v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->a:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->a(Landroid/graphics/Canvas;)V

    .line 136
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 115
    sget-boolean v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->a:Z

    if-nez v0, :cond_1

    .line 116
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->l:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->a()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->l:Z

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->a(Landroid/graphics/Canvas;)V

    .line 123
    const/4 v0, 0x0

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->k:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->b(Landroid/graphics/Canvas;)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ShadowLayout;->l:Z

    .line 110
    return-void
.end method
