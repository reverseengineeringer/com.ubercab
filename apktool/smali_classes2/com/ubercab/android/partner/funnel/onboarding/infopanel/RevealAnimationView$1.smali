.class final Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a(II)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->setVisibility(I)V

    .line 110
    return-void
.end method
