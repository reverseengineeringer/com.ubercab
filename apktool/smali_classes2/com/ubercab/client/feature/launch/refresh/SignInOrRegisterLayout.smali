.class public Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lfmz;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:Landroid/view/animation/Interpolator;

.field private final e:Landroid/view/animation/Interpolator;

.field private f:Lklo;

.field mAtomEmitterView:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e064c
    .end annotation
.end field

.field mFrameLayoutBitContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e064d
    .end annotation
.end field

.field mImageViewBit:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e064e
    .end annotation
.end field

.field mImageViewIcon:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e064f
    .end annotation
.end field

.field mLinearLayoutButtonPanel:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0267
    .end annotation
.end field

.field mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e026a
    .end annotation
.end field

.field mTextViewEmployeeSettings:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0264
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3e800000    # 0.25f

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-static {v4, v2, v1, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->b:Landroid/view/animation/Interpolator;

    .line 69
    invoke-static {v4, v2, v1, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->c:Landroid/view/animation/Interpolator;

    .line 70
    invoke-static {v2, v2, v1, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->d:Landroid/view/animation/Interpolator;

    .line 71
    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v0, v2, v1, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->e:Landroid/view/animation/Interpolator;

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;)V

    .line 92
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->a:Lfmz;

    invoke-virtual {v0}, Lfmz;->a()Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout$1;-><init>(Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->f:Lklo;

    .line 202
    return-void
.end method

.method private e()I
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->a:Lfmz;

    invoke-virtual {v0}, Lfmz;->b()Lfna;

    move-result-object v0

    .line 239
    sget-object v1, Lfna;->a:Lfna;

    invoke-virtual {v1, v0}, Lfna;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    const v0, 0x7f0200b5

    .line 244
    :goto_0
    return v0

    .line 241
    :cond_0
    sget-object v1, Lfna;->b:Lfna;

    invoke-virtual {v1, v0}, Lfna;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    const v0, 0x7f0200b4

    goto :goto_0

    .line 244
    :cond_1
    const v0, 0x7f0200b3

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x5dc

    const-wide/16 v2, 0x1f4

    const-wide/16 v6, 0x3e8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mImageViewIcon:Landroid/view/View;

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->e:Landroid/view/animation/Interpolator;

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    invoke-virtual {v0, v4}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->setAlpha(F)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->setScaleX(F)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->setScaleY(F)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    .line 122
    invoke-virtual {v0}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->b:Landroid/view/animation/Interpolator;

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mLinearLayoutButtonPanel:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mLinearLayoutButtonPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mLinearLayoutButtonPanel:Landroid/widget/LinearLayout;

    .line 133
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->d:Landroid/view/animation/Interpolator;

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mImageViewBit:Landroid/widget/ImageView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mImageViewBit:Landroid/widget/ImageView;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mImageViewBit:Landroid/widget/ImageView;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mImageViewBit:Landroid/widget/ImageView;

    .line 144
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->d:Landroid/view/animation/Interpolator;

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mFrameLayoutBitContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mFrameLayoutBitContainer:Landroid/widget/FrameLayout;

    .line 155
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->c:Landroid/view/animation/Interpolator;

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 162
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mTextViewEmployeeSettings:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setAlpha(F)V

    .line 163
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mTextViewEmployeeSettings:Lcom/ubercab/ui/TextView;

    .line 164
    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->c:Landroid/view/animation/Interpolator;

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 169
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mAtomEmitterView:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->setVisibility(I)V

    .line 220
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mAtomEmitterView:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mAtomEmitterView:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->setAlpha(F)V

    .line 228
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mAtomEmitterView:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    .line 229
    invoke-virtual {v0}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 231
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    .line 232
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->b:Landroid/view/animation/Interpolator;

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 234
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 174
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->d()V

    .line 175
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 208
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mAtomEmitterView:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    invoke-virtual {v0}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->b()V

    .line 209
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->f:Lklo;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->f:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->f:Lklo;

    .line 213
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 98
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mImageViewBit:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    return-void
.end method
