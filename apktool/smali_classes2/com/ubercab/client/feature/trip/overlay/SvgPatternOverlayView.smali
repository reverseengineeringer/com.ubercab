.class public Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private final b:Landroid/view/animation/Interpolator;

.field mAppIcon:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0772
    .end annotation
.end field

.field mAppIconBackground:Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0771
    .end annotation
.end field

.field mSvgGridContainer:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0770
    .end annotation
.end field

.field mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e026a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const v0, 0x3f59999a    # 0.85f

    invoke-static {v2, v1, v0, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->a:Landroid/view/animation/Interpolator;

    .line 44
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v2, v1, v0, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->b:Landroid/view/animation/Interpolator;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const-wide/16 v4, 0x190

    const/high16 v3, 0x40200000    # 2.5f

    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mAppIcon:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mAppIconBackground:Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mSvgGridContainer:Landroid/view/View;

    if-nez v0, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mAppIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->a:Landroid/view/animation/Interpolator;

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mAppIconBackground:Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->a:Landroid/view/animation/Interpolator;

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 112
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    invoke-virtual {v0}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->b:Landroid/view/animation/Interpolator;

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mSvgGridContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->b:Landroid/view/animation/Interpolator;

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 124
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lfnr;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    new-instance v2, Ljava/io/StringReader;

    invoke-virtual {p1}, Lfnr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->a(Ljava/io/Reader;)V
    :try_end_0
    .catch Ldog; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    invoke-virtual {p1}, Lfnr;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->a(I)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    invoke-virtual {v0}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->b()V

    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mAppIconBackground:Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;

    invoke-virtual {p1}, Lfnr;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;->a(I)V

    .line 84
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 76
    :catch_0
    move-exception v1

    const-string/jumbo v2, "Failed to parse svg."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 60
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 61
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->setScaleX(F)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->setScaleY(F)V

    .line 65
    return-void
.end method
