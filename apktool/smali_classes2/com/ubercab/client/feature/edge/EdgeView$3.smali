.class final Lcom/ubercab/client/feature/edge/EdgeView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/edge/EdgeView;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/edge/EdgeView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/edge/EdgeView;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/ubercab/client/feature/edge/EdgeView$3;->a:Lcom/ubercab/client/feature/edge/EdgeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView$3;->a:Lcom/ubercab/client/feature/edge/EdgeView;

    invoke-static {v0}, Lcom/ubercab/client/feature/edge/EdgeView;->b(Lcom/ubercab/client/feature/edge/EdgeView;)Z

    .line 329
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView$3;->a:Lcom/ubercab/client/feature/edge/EdgeView;

    invoke-static {v0}, Lcom/ubercab/client/feature/edge/EdgeView;->c(Lcom/ubercab/client/feature/edge/EdgeView;)Lezg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView$3;->a:Lcom/ubercab/client/feature/edge/EdgeView;

    invoke-static {v0}, Lcom/ubercab/client/feature/edge/EdgeView;->c(Lcom/ubercab/client/feature/edge/EdgeView;)Lezg;

    move-result-object v0

    invoke-interface {v0}, Lezg;->a()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView$3;->a:Lcom/ubercab/client/feature/edge/EdgeView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/edge/EdgeView;->setAlpha(F)V

    .line 333
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView$3;->a:Lcom/ubercab/client/feature/edge/EdgeView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/edge/EdgeView;->invalidate()V

    .line 334
    return-void
.end method
