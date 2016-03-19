.class public Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/animation/AnimatorSet;

.field private final b:Landroid/animation/ValueAnimator;

.field private final c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private final g:I

.field private h:Z

.field private i:I

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/widget/ImageView;

.field private l:F

.field private m:I

.field private n:I

.field private o:Landroid/graphics/LinearGradient;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/high16 v3, 0x40400000    # 3.0f

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->a:Landroid/animation/AnimatorSet;

    .line 37
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->b:Landroid/animation/ValueAnimator;

    .line 38
    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->c:Landroid/animation/ValueAnimator;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->d:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->e:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->f:I

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->g:I

    .line 49
    const v0, 0x3f2b851f    # 0.67f

    iput v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->l:F

    .line 61
    invoke-virtual {p0, v5}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->setWillNotDraw(Z)V

    .line 63
    sget-object v0, Lcjz;->CoachMarkPathView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 65
    const/16 v2, 0x50

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->k:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->b(I)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->addView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->b:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->a:Landroid/animation/AnimatorSet;

    new-array v1, v6, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->c:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->b:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 90
    return-void

    .line 37
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 38
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->p:Z

    .line 201
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->requestLayout()V

    .line 202
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->l:F

    .line 106
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->p:Z

    .line 206
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 207
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 192
    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->h:Z

    .line 193
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    or-int/lit8 v1, p1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 195
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->j:Landroid/graphics/RectF;

    .line 197
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->getWidth()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->j:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 144
    iget v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->i:I

    mul-int/lit8 v2, v0, 0x2

    .line 145
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->h:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->i:I

    sub-int v0, v8, v0

    .line 146
    :goto_0
    iget-boolean v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->h:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->n:I

    sub-int/2addr v1, v2

    .line 148
    :goto_1
    add-int v3, v0, v2

    .line 149
    add-int/2addr v2, v1

    .line 150
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-direct {v4, v0, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->j:Landroid/graphics/RectF;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->o:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_1

    .line 154
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 155
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->h:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->m:I

    int-to-float v2, v0

    .line 156
    :goto_2
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->h:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->n:I

    int-to-float v4, v0

    .line 157
    :goto_3
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v8

    int-to-float v3, v8

    iget v5, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->g:I

    iget v6, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->f:I

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->o:Landroid/graphics/LinearGradient;

    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->o:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 161
    :cond_1
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->h:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->m:I

    int-to-float v2, v0

    .line 162
    :goto_4
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 163
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 164
    iget v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->m:I

    int-to-float v1, v1

    mul-float v4, v1, v0

    .line 165
    iget-boolean v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->h:Z

    if-eqz v1, :cond_2

    .line 166
    iget v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->m:I

    iget v3, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->n:I

    sub-int/2addr v1, v3

    .line 167
    iget v3, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->m:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float v4, v3, v0

    .line 170
    :cond_2
    int-to-float v1, v8

    int-to-float v3, v8

    iget-object v5, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    :goto_5
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->invalidate()V

    .line 184
    :cond_3
    return-void

    .line 145
    :cond_4
    iget v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->i:I

    sub-int v0, v8, v0

    goto/16 :goto_0

    .line 146
    :cond_5
    iget v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->m:I

    goto/16 :goto_1

    .line 155
    :cond_6
    iget v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->n:I

    int-to-float v2, v0

    goto :goto_2

    .line 156
    :cond_7
    iget v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->m:I

    int-to-float v4, v0

    goto :goto_3

    .line 161
    :cond_8
    iget v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->n:I

    int-to-float v2, v0

    goto :goto_4

    .line 172
    :cond_9
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->h:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->n:I

    int-to-float v4, v0

    .line 173
    :goto_6
    int-to-float v1, v8

    int-to-float v3, v8

    iget-object v5, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 176
    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    .line 177
    iget-boolean v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->h:Z

    if-eqz v1, :cond_b

    const/high16 v2, -0x3c790000    # -270.0f

    .line 178
    :goto_7
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->j:Landroid/graphics/RectF;

    neg-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_5

    .line 172
    :cond_a
    iget v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->m:I

    int-to-float v4, v0

    goto :goto_6

    .line 177
    :cond_b
    const/high16 v2, -0x3d4c0000    # -90.0f

    goto :goto_7
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 110
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 112
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->p:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 115
    if-le v0, v1, :cond_1

    .line 116
    :goto_0
    int-to-float v0, v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->i:I

    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 119
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->getHeight()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->m:I

    .line 120
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->h:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->i:I

    add-int/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->n:I

    .line 122
    iget v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->m:I

    iget v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->n:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 123
    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 124
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->c:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->k:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->b:Landroid/animation/ValueAnimator;

    .line 131
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->c:Landroid/animation/ValueAnimator;

    .line 132
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0

    .line 119
    :cond_2
    iget v0, p0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->i:I

    sub-int v0, v1, v0

    goto :goto_1

    .line 120
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
