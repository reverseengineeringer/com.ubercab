.class final Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a(Landroid/graphics/Rect;Landroid/widget/LinearLayout;Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;ZLandroid/graphics/Rect;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$3;->d:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    iput-boolean p2, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$3;->a:Z

    iput-object p3, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$3;->b:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$3;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$3;->a:Z

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$3;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$3;->c:Landroid/widget/LinearLayout;

    .line 187
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    .line 186
    invoke-static {v0, v1, v2}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a(ZLandroid/graphics/Rect;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$3;->d:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    return-void
.end method
