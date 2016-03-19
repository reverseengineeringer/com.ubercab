.class public final Lfon;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;B)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lfon;-><init>(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)V

    return-void
.end method


# virtual methods
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->b(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 218
    iget-object v1, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->getHeight()I

    move-result v1

    .line 220
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 221
    return v0
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->g(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->h(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Lfoo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    if-gt p3, v0, :cond_1

    .line 205
    iget-object v0, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->h(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Lfoo;

    move-result-object v0

    invoke-interface {v0}, Lfoo;->L_()V

    .line 206
    iget-object v0, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->i(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Z

    .line 212
    :cond_0
    :goto_0
    iget-object v0, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->invalidate()V

    .line 213
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->getHeight()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 208
    iget-object v0, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->h(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Lfoo;

    move-result-object v0

    invoke-interface {v0}, Lfoo;->M_()V

    .line 209
    iget-object v0, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->i(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Z

    goto :goto_0
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->c(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 180
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v2}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->d(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->d()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 181
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v2}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->e(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 183
    :cond_1
    iget-object v0, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->f(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iget-object v1, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->b(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v2}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->c(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 196
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 197
    iget-object v0, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->invalidate()V

    .line 198
    return-void

    .line 184
    :cond_3
    iget-object v1, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->d(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)F

    move-result v1

    cmpl-float v1, p3, v1

    if-gtz v1, :cond_4

    invoke-static {}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->d()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 185
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v2}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->d(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 187
    :cond_4
    iget-object v0, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->f(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iget-object v1, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->b(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v2}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->b(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    iget-object v3, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    .line 188
    invoke-virtual {v3}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->getHeight()I

    move-result v3

    invoke-static {}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->e()I

    move-result v4

    add-int/2addr v3, v4

    .line 187
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 189
    :cond_5
    iget-object v1, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->d(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)F

    move-result v1

    neg-float v1, v1

    cmpg-float v1, p3, v1

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->d()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 190
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->d(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 192
    :cond_6
    iget-object v0, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->f(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iget-object v1, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->b(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v2}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->b(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    iget-object v3, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    .line 193
    invoke-static {v3}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->b(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->e()I

    move-result v4

    sub-int/2addr v3, v4

    .line 192
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto/16 :goto_0
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->a(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfon;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->b(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
