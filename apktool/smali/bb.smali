.class public final Lbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;

.field private b:Lcp;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Lcp;)V
    .locals 0

    .prologue
    .line 1690
    iput-object p1, p0, Lbb;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1691
    iput-object p2, p0, Lbb;->b:Lcp;

    .line 1692
    return-void
.end method


# virtual methods
.method public final a(Lco;)V
    .locals 3

    .prologue
    .line 1707
    iget-object v0, p0, Lbb;->b:Lcp;

    invoke-interface {v0, p1}, Lcp;->a(Lco;)V

    .line 1708
    iget-object v0, p0, Lbb;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1709
    iget-object v0, p0, Lbb;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbb;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1712
    :cond_0
    iget-object v0, p0, Lbb;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1713
    iget-object v0, p0, Lbb;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    .line 1714
    iget-object v0, p0, Lbb;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, p0, Lbb;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1715
    iget-object v0, p0, Lbb;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    new-instance v1, Lbb$1;

    invoke-direct {v1, p0}, Lbb$1;-><init>(Lbb;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1733
    :cond_1
    iget-object v0, p0, Lbb;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->m:Lco;

    .line 1734
    return-void
.end method

.method public final a(Lco;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1695
    iget-object v0, p0, Lbb;->b:Lcp;

    invoke-interface {v0, p1, p2}, Lcp;->a(Lco;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lco;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1703
    iget-object v0, p0, Lbb;->b:Lcp;

    invoke-interface {v0, p1, p2}, Lcp;->a(Lco;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lco;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1699
    iget-object v0, p0, Lbb;->b:Lcp;

    invoke-interface {v0, p1, p2}, Lcp;->b(Lco;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
