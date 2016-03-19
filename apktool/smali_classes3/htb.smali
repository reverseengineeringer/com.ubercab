.class public final Lhtb;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lhtb;->a:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;B)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0, p1}, Lhtb;-><init>(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;)V

    return-void
.end method


# virtual methods
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lhtb;->a:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->b(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;F)I

    move-result v0

    .line 515
    iget-object v1, p0, Lhtb;->a:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->b(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;F)I

    move-result v1

    .line 516
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lhtb;->a:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->d(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;)I

    move-result v0

    return v0
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lhtb;->a:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->b(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lhtb;->a:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-static {v0, p3}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;I)F

    move-result v0

    .line 494
    iget-object v1, p0, Lhtb;->a:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->c(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 499
    iget-object v1, p0, Lhtb;->a:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;F)F

    .line 501
    iget-object v0, p0, Lhtb;->a:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-static {v0, p5}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->b(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;I)V

    .line 503
    iget-object v0, p0, Lhtb;->a:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->invalidate()V

    goto :goto_0
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 523
    neg-float v0, p3

    .line 524
    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    .line 525
    iget-object v0, p0, Lhtb;->a:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->b(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;F)I

    move-result v0

    .line 531
    :goto_0
    iget-object v1, p0, Lhtb;->a:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->f(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 532
    iget-object v0, p0, Lhtb;->a:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->invalidate()V

    .line 533
    return-void

    .line 526
    :cond_0
    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 527
    iget-object v0, p0, Lhtb;->a:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-static {v0, v2}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->b(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;F)I

    move-result v0

    goto :goto_0

    .line 529
    :cond_1
    iget-object v0, p0, Lhtb;->a:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    iget-object v1, p0, Lhtb;->a:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->e(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->b(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;F)I

    move-result v0

    goto :goto_0
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lhtb;->a:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
