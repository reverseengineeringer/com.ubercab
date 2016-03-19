.class final Lcom/ubercab/client/core/ui/CircleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/ui/CircleView;->onAnimationRepeat(Landroid/animation/Animator;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator;

.field final synthetic b:Lcom/ubercab/client/core/ui/CircleView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/ui/CircleView;Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ubercab/client/core/ui/CircleView$1;->b:Lcom/ubercab/client/core/ui/CircleView;

    iput-object p2, p0, Lcom/ubercab/client/core/ui/CircleView$1;->a:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ubercab/client/core/ui/CircleView$1;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 182
    return-void
.end method
