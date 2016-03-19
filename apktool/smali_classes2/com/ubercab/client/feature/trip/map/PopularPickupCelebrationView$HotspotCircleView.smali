.class Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Landroid/content/res/Resources;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/animation/AnimatorListenerAdapter;

.field private j:Landroid/animation/AnimatorListenerAdapter;

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x7f0d00a4

    const/4 v1, 0x1

    .line 150
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->a:Landroid/graphics/Paint;

    .line 125
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->b:Landroid/graphics/Paint;

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->g:Landroid/content/res/Resources;

    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->g:Landroid/content/res/Resources;

    const v1, 0x7f090125

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->c:F

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->g:Landroid/content/res/Resources;

    const v1, 0x7f090121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->d:F

    .line 155
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->g:Landroid/content/res/Resources;

    const v1, 0x7f090122

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->k:F

    .line 157
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->g:Landroid/content/res/Resources;

    const v1, 0x7f090124

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->e:F

    .line 159
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->g:Landroid/content/res/Resources;

    const v1, 0x7f090123

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->f:F

    .line 161
    iget v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->e:F

    iput v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->l:F

    .line 162
    iget v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->c:F

    iput v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->m:F

    .line 164
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->g:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->g:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    new-instance v0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView$1;-><init>(Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 178
    return-void
.end method


# virtual methods
.method final a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x258

    const-wide/16 v10, 0xc8

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->h:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 208
    const-string/jumbo v0, "outerCircleRadius"

    new-array v1, v7, [F

    iget v2, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->e:F

    aput v2, v1, v8

    iget v2, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->f:F

    aput v2, v1, v9

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 210
    const-string/jumbo v1, "outerCircleRadius"

    new-array v2, v7, [F

    iget v3, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->f:F

    aput v3, v2, v8

    iget v3, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->e:F

    aput v3, v2, v9

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 212
    const-string/jumbo v2, "innerCircleRadius"

    new-array v3, v7, [F

    iget v4, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->k:F

    aput v4, v3, v8

    const/4 v4, 0x0

    aput v4, v3, v9

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 214
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 215
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 216
    const-string/jumbo v3, "strokeWidth"

    new-instance v4, Landroid/animation/FloatEvaluator;

    invoke-direct {v4}, Landroid/animation/FloatEvaluator;-><init>()V

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->c:F

    .line 219
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->d:F

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v9

    .line 216
    invoke-static {p0, v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 221
    const-string/jumbo v4, "alpha"

    new-array v5, v7, [F

    fill-array-data v5, :array_0

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 222
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 223
    const-string/jumbo v5, "alpha"

    new-array v6, v7, [F

    fill-array-data v6, :array_1

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 224
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 226
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 227
    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, v8

    aput-object v3, v6, v9

    aput-object v0, v6, v7

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 229
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 230
    new-array v3, v9, [Landroid/animation/Animator;

    aput-object v1, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 232
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 233
    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v5, v3, v8

    aput-object v0, v3, v9

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 235
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->h:Landroid/animation/AnimatorSet;

    .line 236
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->h:Landroid/animation/AnimatorSet;

    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v1, v3, v8

    aput-object v2, v3, v9

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 237
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 238
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 240
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->h:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->h:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->j:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->i:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->h:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->i:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 251
    :cond_1
    return-void

    .line 221
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 223
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final a(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->i:Landroid/animation/AnimatorListenerAdapter;

    .line 262
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 254
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 258
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 185
    int-to-float v2, v0

    int-to-float v3, v1

    iget v4, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->k:F

    iget-object v5, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->l:F

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 188
    :cond_0
    return-void
.end method

.method public setInnerCircleRadius(F)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->k:F

    .line 203
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->invalidate()V

    .line 204
    return-void
.end method

.method public setOuterCircleRadius(F)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->l:F

    .line 198
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->invalidate()V

    .line 199
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2

    .prologue
    .line 191
    iput p1, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->m:F

    .line 192
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->invalidate()V

    .line 194
    return-void
.end method
