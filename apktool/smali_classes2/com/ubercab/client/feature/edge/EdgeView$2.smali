.class final Lcom/ubercab/client/feature/edge/EdgeView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/edge/EdgeView;->a(II)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/edge/EdgeView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/edge/EdgeView;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/ubercab/client/feature/edge/EdgeView$2;->a:Lcom/ubercab/client/feature/edge/EdgeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView$2;->a:Lcom/ubercab/client/feature/edge/EdgeView;

    invoke-static {v0}, Lcom/ubercab/client/feature/edge/EdgeView;->a(Lcom/ubercab/client/feature/edge/EdgeView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView$2;->a:Lcom/ubercab/client/feature/edge/EdgeView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/edge/EdgeView;->invalidate()V

    .line 184
    return-void
.end method
