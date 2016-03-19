.class public final Len;
.super Ldu;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Ldi;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 696
    iput-object p1, p0, Len;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 697
    const/4 v4, 0x1

    sget v5, Lbp;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Ldu;-><init>(Landroid/content/Context;Ldi;Landroid/view/View;ZI)V

    .line 698
    invoke-virtual {p0}, Len;->a()V

    .line 699
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->g:Leo;

    invoke-virtual {p0, v0}, Len;->a(Ldx;)V

    .line 700
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 704
    invoke-super {p0}, Ldu;->onDismiss()V

    .line 705
    iget-object v0, p0, Len;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->c(Landroid/support/v7/widget/ActionMenuPresenter;)Ldi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Len;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->d(Landroid/support/v7/widget/ActionMenuPresenter;)Ldi;

    move-result-object v0

    invoke-virtual {v0}, Ldi;->close()V

    .line 708
    :cond_0
    iget-object v0, p0, Len;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuPresenter;Len;)Len;

    .line 709
    return-void
.end method
