.class public abstract Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Lhsc;

.field mButtonNegative:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07a5
    .end annotation
.end field

.field mButtonPositive:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07a6
    .end annotation
.end field

.field mDescription:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07a4
    .end annotation
.end field

.field mFooterOverlay:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07a1
    .end annotation
.end field

.field mShadow:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07a0
    .end annotation
.end field

.field mTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07a3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030286

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method private a(FFILandroid/view/animation/Interpolator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 234
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 236
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->b:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mFooterOverlay:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "translationY"

    new-array v2, v6, [F

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mFooterOverlay:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v3

    aput v3, v2, v4

    aput p1, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->b:Landroid/animation/ObjectAnimator;

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mShadow:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    new-array v2, v6, [F

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mShadow:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v4

    aput p2, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->c:Landroid/animation/ObjectAnimator;

    .line 252
    :goto_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->a:Landroid/animation/AnimatorSet;

    .line 253
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->a:Landroid/animation/AnimatorSet;

    new-array v1, v6, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->b:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->c:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 254
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->a:Landroid/animation/AnimatorSet;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 255
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 258
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->b:Landroid/animation/ObjectAnimator;

    new-array v1, v6, [F

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mFooterOverlay:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v2

    aput v2, v1, v4

    aput p1, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->c:Landroid/animation/ObjectAnimator;

    new-array v1, v6, [F

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mShadow:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    aput v2, v1, v4

    aput p2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mDescription:Lcom/ubercab/ui/TextView;

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lerq;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mButtonNegative:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mButtonPositive:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mButtonNegative:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/Button;->setTextColor(I)V

    .line 156
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mButtonPositive:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/Button;->setTextColor(I)V

    .line 157
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mButtonPositive:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->j()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->k()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;)Lhsc;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->d:Lhsc;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mFooterOverlay:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mFooterOverlay:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mShadow:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v2, v0

    const/16 v3, 0xc8

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    new-instance v5, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$3;

    invoke-direct {v5, p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$3;-><init>(Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->a(FFILandroid/view/animation/Interpolator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 216
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 219
    const/16 v3, 0x12c

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v5, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$4;

    invoke-direct {v5, p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$4;-><init>(Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;)V

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->a(FFILandroid/view/animation/Interpolator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 226
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a(Lhsc;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->d:Lhsc;

    .line 267
    return-void
.end method

.method protected abstract b()I
.end method

.method protected abstract c()I
.end method

.method protected abstract d()I
.end method

.method protected abstract e()I
.end method

.method protected abstract f()I
.end method

.method protected abstract g()I
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mFooterOverlay:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mFooterOverlay:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$1;-><init>(Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->j()V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mFooterOverlay:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mFooterOverlay:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$2;-><init>(Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->k()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->d:Lhsc;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->d:Lhsc;

    invoke-interface {v0}, Lhsc;->T_()V

    .line 85
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 74
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->d:Lhsc;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->d:Lhsc;

    invoke-interface {v0}, Lhsc;->c()V

    .line 77
    :cond_0
    return-void
.end method

.method public onNegativeClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07a5
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->d:Lhsc;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->d:Lhsc;

    invoke-interface {v0}, Lhsc;->T_()V

    .line 92
    :cond_0
    return-void
.end method

.method public onPositiveClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07a6
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->d:Lhsc;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->d:Lhsc;

    invoke-interface {v0}, Lhsc;->S_()V

    .line 99
    :cond_0
    return-void
.end method
