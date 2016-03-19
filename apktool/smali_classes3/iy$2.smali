.class final Liy$2;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Liy;

.field private c:Z


# direct methods
.method constructor <init>(Liy;I)V
    .locals 1

    .prologue
    .line 593
    iput-object p1, p0, Liy$2;->b:Liy;

    iput p2, p0, Liy$2;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 594
    const/4 v0, 0x0

    iput-boolean v0, p0, Liy$2;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 610
    const/4 v0, 0x1

    iput-boolean v0, p0, Liy$2;->c:Z

    .line 611
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 603
    iget-boolean v0, p0, Liy$2;->c:Z

    if-nez v0, :cond_0

    .line 604
    iget-object v0, p0, Liy$2;->b:Liy;

    invoke-static {v0}, Liy;->a(Liy;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget v1, p0, Liy$2;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 606
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Liy$2;->b:Liy;

    invoke-static {v0}, Liy;->a(Liy;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 599
    return-void
.end method
