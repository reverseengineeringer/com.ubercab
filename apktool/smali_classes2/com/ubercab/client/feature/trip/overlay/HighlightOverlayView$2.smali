.class final Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$2;->b:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$2;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$2;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
