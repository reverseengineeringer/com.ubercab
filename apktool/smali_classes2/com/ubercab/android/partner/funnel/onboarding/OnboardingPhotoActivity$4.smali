.class final Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/graphics/drawable/TransitionDrawable;

.field final synthetic c:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4;->c:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4;->b:Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 789
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 790
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4;->c:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;

    invoke-static {v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;)I

    move-result v1

    .line 791
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 792
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 793
    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 794
    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4$1;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 800
    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4$2;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4$2;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 807
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 808
    return-void
.end method
