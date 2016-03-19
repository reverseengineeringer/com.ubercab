.class final Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$5;->b:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$5;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 850
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$5;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 851
    return-void
.end method
