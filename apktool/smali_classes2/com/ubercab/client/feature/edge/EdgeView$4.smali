.class final Lcom/ubercab/client/feature/edge/EdgeView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/edge/EdgeView;->a(IIII)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/edge/EdgeView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/edge/EdgeView;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/ubercab/client/feature/edge/EdgeView$4;->a:Lcom/ubercab/client/feature/edge/EdgeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 360
    iget-object v1, p0, Lcom/ubercab/client/feature/edge/EdgeView$4;->a:Lcom/ubercab/client/feature/edge/EdgeView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/edge/EdgeView;->a(Lcom/ubercab/client/feature/edge/EdgeView;I)I

    .line 361
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView$4;->a:Lcom/ubercab/client/feature/edge/EdgeView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/edge/EdgeView;->invalidate()V

    .line 362
    return-void
.end method
