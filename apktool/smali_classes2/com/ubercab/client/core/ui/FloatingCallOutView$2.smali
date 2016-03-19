.class final Lcom/ubercab/client/core/ui/FloatingCallOutView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/ui/FloatingCallOutView;->d()V
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/ubercab/client/core/ui/FloatingCallOutView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/ui/FloatingCallOutView;FF)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView$2;->c:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    iput p2, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView$2;->a:F

    iput p3, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView$2;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView$2;->c:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setVisibility(I)V

    .line 219
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView$2;->c:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    iget v1, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView$2;->a:F

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setPivotX(F)V

    .line 213
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView$2;->c:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    iget v1, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView$2;->b:F

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setPivotY(F)V

    .line 214
    return-void
.end method
