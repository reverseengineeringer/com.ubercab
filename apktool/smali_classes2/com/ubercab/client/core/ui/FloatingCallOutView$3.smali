.class final Lcom/ubercab/client/core/ui/FloatingCallOutView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/ui/FloatingCallOutView;->e()V
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/ubercab/client/core/ui/FloatingCallOutView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/ui/FloatingCallOutView;FF)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView$3;->c:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    iput p2, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView$3;->a:F

    iput p3, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView$3;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView$3;->c:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    iget v1, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView$3;->a:F

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setPivotX(F)V

    .line 246
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView$3;->c:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    iget v1, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView$3;->b:F

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setPivotY(F)V

    .line 247
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView$3;->c:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setAlpha(F)V

    .line 248
    iget-object v0, p0, Lcom/ubercab/client/core/ui/FloatingCallOutView$3;->c:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setVisibility(I)V

    .line 249
    return-void
.end method
