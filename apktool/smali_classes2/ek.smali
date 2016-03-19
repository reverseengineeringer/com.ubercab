.class public final Lek;
.super Ldc;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lek;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ldc;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;B)V
    .locals 0

    .prologue
    .line 788
    invoke-direct {p0, p1}, Lek;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lek;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->k(Landroid/support/v7/widget/ActionMenuPresenter;)Lej;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lek;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->k(Landroid/support/v7/widget/ActionMenuPresenter;)Lej;

    move-result-object v0

    invoke-virtual {v0}, Lej;->d()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
