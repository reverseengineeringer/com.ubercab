.class public Lcom/ubercab/client/core/ui/CircleView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/core/ui/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/core/ui/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/CircleView;->a:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/ubercab/client/core/ui/CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/CircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/client/core/ui/CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/CircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    return-void
.end method

.method public final a(FFJJLandroid/view/animation/Interpolator;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    iput-boolean v3, p0, Lcom/ubercab/client/core/ui/CircleView;->b:Z

    .line 72
    const-string/jumbo v0, "scaleX"

    new-array v1, v2, [F

    aput p1, v1, v3

    aput p2, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "scaleY"

    new-array v2, v2, [F

    aput p1, v2, v3

    aput p2, v2, v4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 75
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 77
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 79
    invoke-virtual {v2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    invoke-virtual {v2, p5, p6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 81
    invoke-virtual {v2, p7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    return-void
.end method

.method public final a(JJLandroid/view/animation/Interpolator;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/core/ui/CircleView;->b:Z

    .line 137
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b30000    # 358.0f

    const/4 v5, 0x2

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 139
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 140
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 141
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 142
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 143
    invoke-virtual {v0, p5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 144
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/CircleView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 146
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, -0x1

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/core/ui/CircleView;->b:Z

    .line 102
    const-string/jumbo v0, "scaleX"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 103
    const-string/jumbo v1, "scaleY"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 104
    const-string/jumbo v2, "alpha"

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 107
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 108
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 109
    invoke-virtual {v2, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 112
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 113
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 114
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 115
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 117
    return-void

    .line 102
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
    .end array-data

    .line 103
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
    .end array-data

    .line 104
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/core/ui/CircleView;->b:Z

    .line 154
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/ubercab/client/core/ui/CircleView;->b:Z

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lcom/ubercab/client/core/ui/CircleView$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/client/core/ui/CircleView$1;-><init>(Lcom/ubercab/client/core/ui/CircleView;Landroid/animation/Animator;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/CircleView;->post(Ljava/lang/Runnable;)Z

    .line 184
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/CircleView;->setVisibility(I)V

    .line 186
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/ubercab/client/core/ui/CircleView;->b:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 167
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/CircleView;->setVisibility(I)V

    .line 169
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/CircleView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/CircleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/CircleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 54
    int-to-float v2, v0

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/ubercab/client/core/ui/CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    :cond_0
    return-void
.end method
