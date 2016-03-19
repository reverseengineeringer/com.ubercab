.class final Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a(Landroid/graphics/Rect;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;->b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;->b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 113
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;->b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 114
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;->b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->b(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 115
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;->b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->b(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;->b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->b(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;->b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a(Landroid/graphics/Rect;I)Z

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;->b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;->b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mTextContainer:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;->b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    iget-object v3, v3, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mCoachPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;->b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    invoke-virtual {v4}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a(ZLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;Landroid/content/res/Resources;)V

    .line 119
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;->b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mRectangleClipView:Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;->b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    invoke-static {v2}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->b(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;->a(Landroid/graphics/Rect;)V

    .line 120
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;->b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->c(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;)V

    .line 122
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;->b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;->b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    invoke-static {v2}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->b(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;->b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    iget-object v3, v3, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mContainer:Landroid/widget/LinearLayout;

    invoke-static {v1, v2, v3, v0}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;Landroid/graphics/Rect;Landroid/widget/LinearLayout;Z)V

    .line 123
    return-void
.end method
