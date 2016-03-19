.class final Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    .line 800
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4$2;->a:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4$2;->a:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4;

    iget-object v0, v0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4;->b:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 805
    return-void
.end method
