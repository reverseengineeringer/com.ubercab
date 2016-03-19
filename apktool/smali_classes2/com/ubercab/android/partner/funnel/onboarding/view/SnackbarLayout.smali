.class public Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private c:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->a:Landroid/os/Handler;

    .line 24
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout$1;

    invoke-direct {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;)V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->b:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lctd;->ub__partner_funnel_onboarding_snackbar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    sget v0, Lctc;->ub__partner_funnel_onboarding_snackbar_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->c:Lcom/ubercab/ui/TextView;

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->setScaleY(F)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcsz;->ub__uber_black_80:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->setBackgroundColor(I)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->bringToFront()V

    .line 81
    invoke-static {}, Ldpf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->invalidate()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->setPivotY(F)V

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0xcb2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method
