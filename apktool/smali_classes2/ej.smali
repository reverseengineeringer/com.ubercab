.class public final Lej;
.super Ldu;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/support/v7/widget/ActionMenuPresenter;

.field private d:Lec;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lec;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 715
    iput-object p1, p0, Lej;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 716
    const/4 v3, 0x0

    sget v5, Lbp;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Ldu;-><init>(Landroid/content/Context;Ldi;Landroid/view/View;ZI)V

    .line 718
    iput-object p3, p0, Lej;->d:Lec;

    .line 720
    invoke-virtual {p3}, Lec;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Ldm;

    .line 721
    invoke-virtual {v0}, Ldm;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->e(Landroid/support/v7/widget/ActionMenuPresenter;)Lem;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->f(Landroid/support/v7/widget/ActionMenuPresenter;)Ldy;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Lej;->a(Landroid/view/View;)V

    .line 726
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->g:Leo;

    invoke-virtual {p0, v0}, Lej;->a(Ldx;)V

    .line 729
    invoke-virtual {p3}, Lec;->size()I

    move-result v1

    move v0, v4

    .line 730
    :goto_1
    if-ge v0, v1, :cond_1

    .line 731
    invoke-virtual {p3, v0}, Lec;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 732
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 733
    const/4 v4, 0x1

    .line 737
    :cond_1
    invoke-virtual {p0, v4}, Lej;->b(Z)V

    .line 738
    return-void

    .line 723
    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->e(Landroid/support/v7/widget/ActionMenuPresenter;)Lem;

    move-result-object v0

    goto :goto_0

    .line 730
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 742
    invoke-super {p0}, Ldu;->onDismiss()V

    .line 743
    iget-object v0, p0, Lej;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->g(Landroid/support/v7/widget/ActionMenuPresenter;)Lej;

    .line 744
    iget-object v0, p0, Lej;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->h:I

    .line 745
    return-void
.end method
