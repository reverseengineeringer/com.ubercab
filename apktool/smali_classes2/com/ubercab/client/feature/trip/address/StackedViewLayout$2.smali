.class final Lcom/ubercab/client/feature/trip/address/StackedViewLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/client/feature/trip/address/StackedViewLayout;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/address/StackedViewLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/address/StackedViewLayout;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout$2;->a:Lcom/ubercab/client/feature/trip/address/StackedViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 70
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout$2;->a:Lcom/ubercab/client/feature/trip/address/StackedViewLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->b(Lcom/ubercab/client/feature/trip/address/StackedViewLayout;I)I

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout$2;->a:Lcom/ubercab/client/feature/trip/address/StackedViewLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->requestLayout()V

    .line 72
    return-void
.end method
