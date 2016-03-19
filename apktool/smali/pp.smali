.class public final Lpp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup$LayoutParams;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lasq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lasq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lpp;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1}, Lasq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {p1}, Lasq;->g()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lpp;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpp;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lpp;->c:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lasq;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lpp;->a:I

    iget-object v0, p0, Lpp;->c:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lasq;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lasq;->a(Z)V

    return-void

    :cond_0
    new-instance v0, Lpn;

    const-string/jumbo v1, "Could not get the parent of the WebView for an overlay."

    invoke-direct {v0, v1}, Lpn;-><init>(Ljava/lang/String;)V

    throw v0
.end method
