.class public final Lbn;
.super Lco;
.source "SourceFile"

# interfaces
.implements Ldj;


# instance fields
.field final synthetic a:Lbm;

.field private final b:Landroid/content/Context;

.field private final c:Ldi;

.field private d:Lcp;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbm;Landroid/content/Context;Lcp;)V
    .locals 1

    .prologue
    .line 939
    iput-object p1, p0, Lbn;->a:Lbm;

    invoke-direct {p0}, Lco;-><init>()V

    .line 940
    iput-object p2, p0, Lbn;->b:Landroid/content/Context;

    .line 941
    iput-object p3, p0, Lbn;->d:Lcp;

    .line 942
    new-instance v0, Ldi;

    invoke-direct {v0, p2}, Ldi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldi;->a()Ldi;

    move-result-object v0

    iput-object v0, p0, Lbn;->c:Ldi;

    .line 944
    iget-object v0, p0, Lbn;->c:Ldi;

    invoke-virtual {v0, p0}, Ldi;->a(Ldj;)V

    .line 945
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 949
    new-instance v0, Lcv;

    iget-object v1, p0, Lbn;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lbn;->a:Lbm;

    invoke-static {v0}, Lbm;->j(Lbm;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbn;->b(Ljava/lang/CharSequence;)V

    .line 1033
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lbn;->a:Lbm;

    invoke-static {v0}, Lbm;->h(Lbm;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 1017
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbn;->e:Ljava/lang/ref/WeakReference;

    .line 1018
    return-void
.end method

.method public final a(Ldi;)V
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lbn;->d:Lcp;

    if-nez v0, :cond_0

    .line 1099
    :goto_0
    return-void

    .line 1097
    :cond_0
    invoke-virtual {p0}, Lbn;->d()V

    .line 1098
    iget-object v0, p0, Lbn;->a:Lbm;

    invoke-static {v0}, Lbm;->h(Lbm;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lbn;->a:Lbm;

    invoke-static {v0}, Lbm;->h(Lbm;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 1023
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1052
    invoke-super {p0, p1}, Lco;->a(Z)V

    .line 1053
    iget-object v0, p0, Lbn;->a:Lbm;

    invoke-static {v0}, Lbm;->h(Lbm;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 1054
    return-void
.end method

.method public final a(Ldi;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lbn;->d:Lcp;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lbn;->d:Lcp;

    invoke-interface {v0, p0, p2}, Lcp;->a(Lco;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1070
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lbn;->c:Ldi;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lbn;->a:Lbm;

    invoke-static {v0}, Lbm;->j(Lbm;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbn;->a(Ljava/lang/CharSequence;)V

    .line 1038
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lbn;->a:Lbm;

    invoke-static {v0}, Lbm;->h(Lbm;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 1028
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 959
    iget-object v0, p0, Lbn;->a:Lbm;

    iget-object v0, v0, Lbm;->a:Lbn;

    if-eq v0, p0, :cond_0

    .line 986
    :goto_0
    return-void

    .line 968
    :cond_0
    iget-object v0, p0, Lbn;->a:Lbm;

    invoke-static {v0}, Lbm;->f(Lbm;)Z

    move-result v0

    iget-object v1, p0, Lbn;->a:Lbm;

    invoke-static {v1}, Lbm;->g(Lbm;)Z

    move-result v1

    invoke-static {v0, v1}, Lbm;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 971
    iget-object v0, p0, Lbn;->a:Lbm;

    iput-object p0, v0, Lbm;->b:Lco;

    .line 972
    iget-object v0, p0, Lbn;->a:Lbm;

    iget-object v1, p0, Lbn;->d:Lcp;

    iput-object v1, v0, Lbm;->c:Lcp;

    .line 976
    :goto_1
    iput-object v2, p0, Lbn;->d:Lcp;

    .line 977
    iget-object v0, p0, Lbn;->a:Lbm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbm;->i(Z)V

    .line 980
    iget-object v0, p0, Lbn;->a:Lbm;

    invoke-static {v0}, Lbm;->h(Lbm;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->d()V

    .line 981
    iget-object v0, p0, Lbn;->a:Lbm;

    invoke-static {v0}, Lbm;->i(Lbm;)Lfx;

    move-result-object v0

    invoke-interface {v0}, Lfx;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 983
    iget-object v0, p0, Lbn;->a:Lbm;

    invoke-static {v0}, Lbm;->e(Lbm;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    iget-object v1, p0, Lbn;->a:Lbm;

    iget-boolean v1, v1, Lbm;->d:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(Z)V

    .line 985
    iget-object v0, p0, Lbn;->a:Lbm;

    iput-object v2, v0, Lbm;->a:Lbn;

    goto :goto_0

    .line 974
    :cond_1
    iget-object v0, p0, Lbn;->d:Lcp;

    invoke-interface {v0, p0}, Lcp;->a(Lco;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lbn;->a:Lbm;

    iget-object v0, v0, Lbm;->a:Lbn;

    if-eq v0, p0, :cond_0

    .line 1002
    :goto_0
    return-void

    .line 997
    :cond_0
    iget-object v0, p0, Lbn;->c:Ldi;

    invoke-virtual {v0}, Ldi;->g()V

    .line 999
    :try_start_0
    iget-object v0, p0, Lbn;->d:Lcp;

    iget-object v1, p0, Lbn;->c:Ldi;

    invoke-interface {v0, p0, v1}, Lcp;->b(Lco;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    iget-object v0, p0, Lbn;->c:Ldi;

    invoke-virtual {v0}, Ldi;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbn;->c:Ldi;

    invoke-virtual {v1}, Ldi;->h()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1006
    iget-object v0, p0, Lbn;->c:Ldi;

    invoke-virtual {v0}, Ldi;->g()V

    .line 1008
    :try_start_0
    iget-object v0, p0, Lbn;->d:Lcp;

    iget-object v1, p0, Lbn;->c:Ldi;

    invoke-interface {v0, p0, v1}, Lcp;->a(Lco;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1010
    iget-object v1, p0, Lbn;->c:Ldi;

    invoke-virtual {v1}, Ldi;->h()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbn;->c:Ldi;

    invoke-virtual {v1}, Ldi;->h()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lbn;->a:Lbm;

    invoke-static {v0}, Lbm;->h(Lbm;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lbn;->a:Lbm;

    invoke-static {v0}, Lbm;->h(Lbm;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lbn;->a:Lbm;

    invoke-static {v0}, Lbm;->h(Lbm;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->f()Z

    move-result v0

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lbn;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
