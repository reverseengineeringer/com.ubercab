.class public Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ldli;

.field private d:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->setWillNotDraw(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcsz;->ub__uber_blue_120:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->a:I

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcsz;->ub__green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->b:I

    .line 56
    new-instance v0, Ldli;

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->a:I

    invoke-direct {v0, v1}, Ldli;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Ldli;

    .line 57
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Ldli;

    invoke-virtual {v0, p0}, Ldli;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->setWillNotDraw(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcsz;->ub__uber_blue_120:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->a:I

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcsz;->ub__green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->b:I

    .line 71
    new-instance v0, Ldli;

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->a:I

    invoke-direct {v0, v1}, Ldli;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Ldli;

    .line 72
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Ldli;

    invoke-virtual {v0, p0}, Ldli;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->d:Landroid/animation/Animator;

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c()V

    .line 124
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Ldli;

    invoke-virtual {v0}, Ldli;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 125
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 128
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 129
    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->d:Landroid/animation/Animator;

    .line 130
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 131
    return-void
.end method

.method public final a(Ldlj;)V
    .locals 6

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c()V

    .line 144
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Ldli;

    invoke-virtual {v1}, Ldli;->c()Landroid/animation/Animator;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Ldli;

    invoke-virtual {v2}, Ldli;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 147
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Ldli;

    invoke-virtual {v2}, Ldli;->b()Landroid/animation/Animator;

    move-result-object v2

    .line 148
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 149
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Ldli;

    iget v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->b:I

    invoke-virtual {v3, v4}, Ldli;->a(I)Landroid/animation/Animator;

    move-result-object v3

    .line 150
    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 151
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 153
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Ldli;

    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->a:I

    invoke-virtual {v1, v2}, Ldli;->b(I)V

    .line 154
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView$2;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;Ldlj;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c()V

    .line 170
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Ldli;

    invoke-virtual {v0}, Ldli;->e()V

    .line 171
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Ldli;

    invoke-virtual {v0, p1}, Ldli;->draw(Landroid/graphics/Canvas;)V

    .line 97
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Ldli;

    invoke-virtual {v0, v1, v1, p1, p2}, Ldli;->setBounds(IIII)V

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 82
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->setClipToOutline(Z)V

    .line 91
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->c:Ldli;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
