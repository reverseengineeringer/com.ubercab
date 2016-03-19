.class final Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->z()V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$1;->b:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 675
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$1;->b:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;)V

    .line 676
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$1;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$1;->a:Landroid/view/View;

    .line 677
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 678
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    .line 679
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$1$1;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$1$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$1;)V

    .line 680
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 686
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 688
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$1;->b:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;

    iget-object v0, v0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->h:Lcui;

    invoke-interface {v0}, Lcui;->b()V

    .line 689
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$1;->b:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;

    iget-object v0, v0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->f:Lckc;

    sget-object v1, Le;->e:Le;

    .line 690
    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 691
    return-void
.end method
