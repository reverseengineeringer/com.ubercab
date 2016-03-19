.class public final Leo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Leo;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;B)V
    .locals 0

    .prologue
    .line 748
    invoke-direct {p0, p1}, Leo;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public final a(Ldi;Z)V
    .locals 2

    .prologue
    .line 761
    instance-of v0, p1, Lec;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 762
    check-cast v0, Lec;

    invoke-virtual {v0}, Lec;->r()Ldi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldi;->a(Z)V

    .line 764
    :cond_0
    iget-object v0, p0, Leo;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a()Ldx;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_1

    .line 766
    invoke-interface {v0, p1, p2}, Ldx;->a(Ldi;Z)V

    .line 768
    :cond_1
    return-void
.end method

.method public final a(Ldi;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 752
    if-nez p1, :cond_0

    move v0, v1

    .line 756
    :goto_0
    return v0

    .line 754
    :cond_0
    iget-object v2, p0, Leo;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object v0, p1

    check-cast v0, Lec;

    invoke-virtual {v0}, Lec;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/ActionMenuPresenter;->h:I

    .line 755
    iget-object v0, p0, Leo;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a()Ldx;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ldx;->a(Ldi;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
