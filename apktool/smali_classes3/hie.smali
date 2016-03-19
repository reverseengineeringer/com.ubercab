.class public final Lhie;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mContentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 207
    iget-object v1, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->getHeight()I

    move-result v1

    .line 209
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mContentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->e(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->f(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)Lhif;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->getHeight()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 197
    iget-object v0, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->f(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)Lhif;

    move-result-object v0

    invoke-interface {v0}, Lhif;->K_()V

    .line 198
    iget-object v0, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->g(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)Z

    .line 201
    :cond_0
    iget-object v0, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->invalidate()V

    .line 202
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->b(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 178
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-static {v2}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->c(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v2, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->a:I

    if-le v1, v2, :cond_1

    .line 179
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-static {v2}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->d(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 181
    :cond_1
    iget-object v0, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->c:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mContentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-static {v2}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->b(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 188
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->invalidate()V

    .line 190
    return-void

    .line 182
    :cond_3
    iget-object v1, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->c(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)F

    move-result v1

    cmpl-float v1, p3, v1

    if-gtz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->a:I

    if-le v0, v1, :cond_2

    .line 183
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->c(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 185
    :cond_4
    iget-object v0, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->c:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mContentContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mContentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    iget-object v3, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-virtual {v3}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->a(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhie;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mContentContainer:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
