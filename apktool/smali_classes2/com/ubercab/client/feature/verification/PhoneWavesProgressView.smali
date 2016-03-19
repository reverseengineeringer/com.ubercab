.class public Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private b:Z

.field mLargeWaveView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04cc
    .end annotation
.end field

.field mMediumWaveView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04cd
    .end annotation
.end field

.field mSmallWaveView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04ce
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->a:Landroid/animation/AnimatorSet;

    .line 45
    const v0, 0x7f0301b6

    invoke-static {p1, v0, p0}, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    return-void
.end method

.method private static varargs a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 118
    const-string/jumbo v0, "alpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 119
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 120
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x7

    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->mLargeWaveView:Landroid/widget/ImageView;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->mMediumWaveView:Landroid/widget/ImageView;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->mSmallWaveView:Landroid/widget/ImageView;

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v2, v3}, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->a:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v1, v4, v6

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x3c0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 72
    iput-boolean v6, p0, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->b:Z

    .line 73
    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        0x44700000    # 960.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    .line 63
    :array_1
    .array-data 4
        0x44700000    # 960.0f
        0x0
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3e4ccccd    # 0.2f
        0x0
        0x0
    .end array-data

    .line 65
    :array_2
    .array-data 4
        0x44700000    # 960.0f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3e4ccccd    # 0.2f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->b:Z

    .line 82
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->mSmallWaveView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 84
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->mMediumWaveView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 85
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->mLargeWaveView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 86
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 107
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 108
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    goto :goto_0
.end method
