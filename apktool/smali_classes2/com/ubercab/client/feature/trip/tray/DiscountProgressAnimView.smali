.class public Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:[Lcom/ubercab/client/core/ui/CircleView;

.field private b:Lcom/ubercab/client/core/ui/CircleView;

.field private c:Lcom/ubercab/client/core/ui/CircleView;

.field private d:Lcom/ubercab/client/core/ui/CircleView;

.field private e:Landroid/widget/ImageView;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/client/core/ui/CircleView;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->a:[Lcom/ubercab/client/core/ui/CircleView;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->d()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->g:Z

    return v0
.end method

.method private d()V
    .locals 9

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->d:Lcom/ubercab/client/core/ui/CircleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/CircleView;->setVisibility(I)V

    .line 212
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v8, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 213
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->c:Lcom/ubercab/client/core/ui/CircleView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40800000    # 4.0f

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/ubercab/client/core/ui/CircleView;->a(FFJJLandroid/view/animation/Interpolator;)V

    .line 214
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->d:Lcom/ubercab/client/core/ui/CircleView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40400000    # 3.0f

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x12c

    invoke-virtual/range {v1 .. v8}, Lcom/ubercab/client/core/ui/CircleView;->a(FFJJLandroid/view/animation/Interpolator;)V

    .line 215
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 218
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView$2;-><init>(Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 242
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->b:Lcom/ubercab/client/core/ui/CircleView;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->b:Lcom/ubercab/client/core/ui/CircleView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/CircleView;->b()V

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->a:[Lcom/ubercab/client/core/ui/CircleView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 249
    invoke-virtual {v3}, Lcom/ubercab/client/core/ui/CircleView;->b()V

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 157
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->i:Z

    if-nez v0, :cond_1

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->h:Z

    .line 175
    :cond_0
    return-void

    .line 161
    :cond_1
    iput-boolean v7, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->h:Z

    .line 163
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->c:Lcom/ubercab/client/core/ui/CircleView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/CircleView;->setScaleX(F)V

    .line 164
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->c:Lcom/ubercab/client/core/ui/CircleView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/CircleView;->setScaleY(F)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->b:Lcom/ubercab/client/core/ui/CircleView;

    invoke-virtual {v0, v7}, Lcom/ubercab/client/core/ui/CircleView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->b:Lcom/ubercab/client/core/ui/CircleView;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/CircleView;->a(Landroid/view/animation/Interpolator;)V

    move v0, v7

    move v8, v7

    .line 168
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->a:[Lcom/ubercab/client/core/ui/CircleView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v7}, Lcom/ubercab/client/core/ui/CircleView;->setVisibility(I)V

    .line 170
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->a:[Lcom/ubercab/client/core/ui/CircleView;

    aget-object v1, v1, v0

    const-wide/16 v2, 0x3e8

    int-to-long v4, v8

    sub-long/2addr v2, v4

    int-to-long v4, v8

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/client/core/ui/CircleView;->a(JJLandroid/view/animation/Interpolator;)V

    .line 173
    int-to-long v2, v8

    const-wide/16 v4, 0x32

    add-long/2addr v2, v4

    long-to-int v1, v2

    .line 168
    add-int/lit8 v0, v0, 0x1

    move v8, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->e()V

    .line 184
    new-instance v0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView$1;-><init>(Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 198
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->f:Z

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->g:Z

    .line 208
    :goto_0
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->g:Z

    .line 203
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v8, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 206
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->d:Lcom/ubercab/client/core/ui/CircleView;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual/range {v1 .. v8}, Lcom/ubercab/client/core/ui/CircleView;->a(FFJJLandroid/view/animation/Interpolator;)V

    .line 207
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->c:Lcom/ubercab/client/core/ui/CircleView;

    const/high16 v2, 0x40800000    # 4.0f

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x12c

    invoke-virtual/range {v1 .. v8}, Lcom/ubercab/client/core/ui/CircleView;->a(FFJJLandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x5

    const/16 v6, 0x8

    const/4 v5, -0x2

    .line 70
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 72
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    invoke-direct {v1, v5, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 75
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 76
    new-instance v2, Lcom/ubercab/client/core/ui/CircleView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ubercab/client/core/ui/CircleView;-><init>(Landroid/content/Context;)V

    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    add-int/lit8 v4, v0, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/ui/CircleView;->setAlpha(F)V

    .line 78
    invoke-virtual {v2, v6}, Lcom/ubercab/client/core/ui/CircleView;->setVisibility(I)V

    .line 79
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->a:[Lcom/ubercab/client/core/ui/CircleView;

    aput-object v2, v3, v0

    .line 80
    invoke-virtual {p0, v2, v1}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lcom/ubercab/client/core/ui/CircleView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/client/core/ui/CircleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->b:Lcom/ubercab/client/core/ui/CircleView;

    .line 84
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 87
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->b:Lcom/ubercab/client/core/ui/CircleView;

    invoke-virtual {v1, v6}, Lcom/ubercab/client/core/ui/CircleView;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->b:Lcom/ubercab/client/core/ui/CircleView;

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v1, Lcom/ubercab/client/core/ui/CircleView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/client/core/ui/CircleView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->c:Lcom/ubercab/client/core/ui/CircleView;

    .line 91
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->c:Lcom/ubercab/client/core/ui/CircleView;

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v1, Lcom/ubercab/client/core/ui/CircleView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/client/core/ui/CircleView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->d:Lcom/ubercab/client/core/ui/CircleView;

    .line 94
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->d:Lcom/ubercab/client/core/ui/CircleView;

    invoke-virtual {v1}, Lcom/ubercab/client/core/ui/CircleView;->a()V

    .line 95
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->d:Lcom/ubercab/client/core/ui/CircleView;

    invoke-virtual {v1, v6}, Lcom/ubercab/client/core/ui/CircleView;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->d:Lcom/ubercab/client/core/ui/CircleView;

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->e:Landroid/widget/ImageView;

    .line 99
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 101
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 145
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->i:Z

    .line 147
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->h:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->a()V

    .line 150
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/16 v11, 0x8

    const/high16 v10, 0x40000000    # 2.0f

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 108
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 110
    int-to-float v3, v0

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 111
    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    .line 112
    int-to-float v0, v0

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 114
    iget-object v5, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->a:[Lcom/ubercab/client/core/ui/CircleView;

    array-length v6, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 115
    invoke-virtual {v7}, Lcom/ubercab/client/core/ui/CircleView;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_0

    .line 116
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 117
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 116
    invoke-virtual {p0, v7, v8, v9}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->measureChild(Landroid/view/View;II)V

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->b:Lcom/ubercab/client/core/ui/CircleView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/CircleView;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_2

    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->b:Lcom/ubercab/client/core/ui/CircleView;

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 123
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 122
    invoke-virtual {p0, v0, v3, v5}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->measureChild(Landroid/view/View;II)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->c:Lcom/ubercab/client/core/ui/CircleView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/CircleView;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_3

    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->c:Lcom/ubercab/client/core/ui/CircleView;

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 128
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 127
    invoke-virtual {p0, v0, v3, v5}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->measureChild(Landroid/view/View;II)V

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->d:Lcom/ubercab/client/core/ui/CircleView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/CircleView;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_4

    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->d:Lcom/ubercab/client/core/ui/CircleView;

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 133
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 132
    invoke-virtual {p0, v0, v3, v4}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->measureChild(Landroid/view/View;II)V

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_5

    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->e:Landroid/widget/ImageView;

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 138
    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 137
    invoke-virtual {p0, v0, v3, v4}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->measureChild(Landroid/view/View;II)V

    .line 140
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->setMeasuredDimension(II)V

    .line 141
    return-void
.end method
