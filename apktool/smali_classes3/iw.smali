.class public final Liw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw;


# instance fields
.field a:Ldi;

.field public b:Ldm;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 1941
    iput-object p1, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/Toolbar;B)V
    .locals 0

    .prologue
    .line 1941
    invoke-direct {p0, p1}, Liw;-><init>(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldi;)V
    .locals 2

    .prologue
    .line 1948
    iget-object v0, p0, Liw;->a:Ldi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liw;->b:Ldm;

    if-eqz v0, :cond_0

    .line 1949
    iget-object v0, p0, Liw;->a:Ldi;

    iget-object v1, p0, Liw;->b:Ldm;

    invoke-virtual {v0, v1}, Ldi;->b(Ldm;)Z

    .line 1951
    :cond_0
    iput-object p2, p0, Liw;->a:Ldi;

    .line 1952
    return-void
.end method

.method public final a(Ldi;Z)V
    .locals 0

    .prologue
    .line 1994
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1962
    iget-object v1, p0, Liw;->b:Ldm;

    if-eqz v1, :cond_1

    .line 1965
    iget-object v1, p0, Liw;->a:Ldi;

    if-eqz v1, :cond_0

    .line 1966
    iget-object v1, p0, Liw;->a:Ldi;

    invoke-virtual {v1}, Ldi;->size()I

    move-result v2

    move v1, v0

    .line 1967
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1968
    iget-object v3, p0, Liw;->a:Ldi;

    invoke-virtual {v3, v1}, Ldi;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1969
    iget-object v4, p0, Liw;->b:Ldm;

    if-ne v3, v4, :cond_2

    .line 1970
    const/4 v0, 0x1

    .line 1976
    :cond_0
    if-nez v0, :cond_1

    .line 1978
    iget-object v0, p0, Liw;->b:Ldm;

    invoke-virtual {p0, v0}, Liw;->c(Ldm;)Z

    .line 1981
    :cond_1
    return-void

    .line 1967
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Lec;)Z
    .locals 1

    .prologue
    .line 1989
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1998
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ldm;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2003
    iget-object v0, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 2004
    iget-object v0, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->c(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_0

    .line 2005
    iget-object v0, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2007
    :cond_0
    iget-object v0, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Ldm;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    .line 2008
    iput-object p1, p0, Liw;->b:Ldm;

    .line 2009
    iget-object v0, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2010
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->p()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    .line 2011
    const v1, 0x800003

    iget-object v2, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->d(Landroid/support/v7/widget/Toolbar;)I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 2012
    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 2013
    iget-object v1, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2014
    iget-object v0, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2017
    :cond_1
    iget-object v0, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->r()V

    .line 2018
    iget-object v0, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2019
    invoke-virtual {p1, v3}, Ldm;->e(Z)V

    .line 2021
    iget-object v0, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    instance-of v0, v0, Lcq;

    if-eqz v0, :cond_2

    .line 2022
    iget-object v0, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    check-cast v0, Lcq;

    invoke-interface {v0}, Lcq;->a()V

    .line 2025
    :cond_2
    return v3
.end method

.method public final c(Ldm;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2032
    iget-object v0, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    instance-of v0, v0, Lcq;

    if-eqz v0, :cond_0

    .line 2033
    iget-object v0, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    check-cast v0, Lcq;

    invoke-interface {v0}, Lcq;->b()V

    .line 2036
    :cond_0
    iget-object v0, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2037
    iget-object v0, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2038
    iget-object v0, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    .line 2040
    iget-object v0, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->s()V

    .line 2041
    iput-object v2, p0, Liw;->b:Ldm;

    .line 2042
    iget-object v0, p0, Liw;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2043
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldm;->e(Z)V

    .line 2045
    const/4 v0, 0x1

    return v0
.end method
