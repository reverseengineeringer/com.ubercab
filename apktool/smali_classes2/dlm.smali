.class public final Ldlm;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Ldlm;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;B)V
    .locals 0

    .prologue
    .line 910
    invoke-direct {p0, p1}, Ldlm;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)V

    return-void
.end method


# virtual methods
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 3

    .prologue
    .line 958
    iget-object v0, p0, Ldlm;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;F)I

    move-result v0

    .line 959
    iget-object v1, p0, Ldlm;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;F)I

    move-result v1

    .line 960
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Ldlm;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->d(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)I

    move-result v0

    return v0
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Ldlm;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-static {v0, p3}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;I)F

    move-result v0

    .line 917
    iget-object v1, p0, Ldlm;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-static {v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    .line 927
    :goto_0
    return-void

    .line 922
    :cond_0
    iget-object v1, p0, Ldlm;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-static {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;F)F

    .line 924
    iget-object v0, p0, Ldlm;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-static {v0, p5}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;I)V

    .line 926
    iget-object v0, p0, Ldlm;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->invalidate()V

    goto :goto_0
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 933
    neg-float v0, p3

    .line 934
    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    .line 935
    iget-object v0, p0, Ldlm;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;F)I

    move-result v0

    .line 941
    :goto_0
    iget-object v1, p0, Ldlm;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-static {v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 942
    iget-object v0, p0, Ldlm;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->invalidate()V

    .line 943
    return-void

    .line 936
    :cond_0
    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 937
    iget-object v0, p0, Ldlm;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-static {v0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;F)I

    move-result v0

    goto :goto_0

    .line 939
    :cond_1
    iget-object v0, p0, Ldlm;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    iget-object v1, p0, Ldlm;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-static {v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;F)I

    move-result v0

    goto :goto_0
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Ldlm;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
