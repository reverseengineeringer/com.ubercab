.class public final Lhrz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lhrz;->a:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lhrz;->a:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x0

    .line 277
    :goto_0
    return v0

    .line 273
    :cond_0
    iget-object v0, p0, Lhrz;->a:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->b(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    .line 274
    iget-object v0, p0, Lhrz;->a:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhry;

    .line 275
    invoke-interface {v0, v1}, Lhry;->a(Z)V

    goto :goto_1

    .line 277
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
