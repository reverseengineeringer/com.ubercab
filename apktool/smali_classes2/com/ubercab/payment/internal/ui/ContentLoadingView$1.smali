.class final Lcom/ubercab/payment/internal/ui/ContentLoadingView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/ui/ContentLoadingView;->b(Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/ui/ContentLoadingView;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/ui/ContentLoadingView;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView$1;->a:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView$1;->a:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Lcom/ubercab/payment/internal/ui/ContentLoadingView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView$1;->a:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->b(Lcom/ubercab/payment/internal/ui/ContentLoadingView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 114
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView$1;->a:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Lcom/ubercab/payment/internal/ui/ContentLoadingView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView$1;->a:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->b(Lcom/ubercab/payment/internal/ui/ContentLoadingView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    return-void
.end method
