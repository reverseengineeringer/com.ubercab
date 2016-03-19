.class final Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4;->onAnimationEnd(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4;

    iget-object v1, v0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 798
    return-void
.end method
