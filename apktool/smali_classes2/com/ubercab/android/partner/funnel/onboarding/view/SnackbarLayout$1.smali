.class final Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    return-void
.end method
