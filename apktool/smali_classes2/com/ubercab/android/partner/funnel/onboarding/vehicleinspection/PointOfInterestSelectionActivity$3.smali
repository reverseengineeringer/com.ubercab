.class final Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;->m()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity$3;->a:Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 293
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity$3;->a:Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;->a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;I)V

    .line 294
    return-void
.end method
