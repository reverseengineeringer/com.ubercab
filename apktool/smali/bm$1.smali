.class final Lbm$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm;
.end annotation


# instance fields
.field final synthetic a:Lbm;


# direct methods
.method constructor <init>(Lbm;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lbm$1;->a:Lbm;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lbm$1;->a:Lbm;

    invoke-static {v0}, Lbm;->a(Lbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm$1;->a:Lbm;

    invoke-static {v0}, Lbm;->b(Lbm;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lbm$1;->a:Lbm;

    invoke-static {v0}, Lbm;->b(Lbm;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 140
    iget-object v0, p0, Lbm$1;->a:Lbm;

    invoke-static {v0}, Lbm;->c(Lbm;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 142
    :cond_0
    iget-object v0, p0, Lbm$1;->a:Lbm;

    invoke-static {v0}, Lbm;->c(Lbm;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lbm$1;->a:Lbm;

    invoke-static {v0}, Lbm;->c(Lbm;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 144
    iget-object v0, p0, Lbm$1;->a:Lbm;

    invoke-static {v0}, Lbm;->d(Lbm;)Lcy;

    .line 145
    iget-object v0, p0, Lbm$1;->a:Lbm;

    invoke-virtual {v0}, Lbm;->j()V

    .line 146
    iget-object v0, p0, Lbm$1;->a:Lbm;

    invoke-static {v0}, Lbm;->e(Lbm;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lbm$1;->a:Lbm;

    invoke-static {v0}, Lbm;->e(Lbm;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 149
    :cond_1
    return-void
.end method
