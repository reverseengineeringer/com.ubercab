.class public final Lel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field private b:Len;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Len;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lel;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    iput-object p2, p0, Lel;->b:Len;

    .line 776
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lel;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->h(Landroid/support/v7/widget/ActionMenuPresenter;)Ldi;

    move-result-object v0

    invoke-virtual {v0}, Ldi;->f()V

    .line 780
    iget-object v0, p0, Lel;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->i(Landroid/support/v7/widget/ActionMenuPresenter;)Ldy;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 781
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lel;->b:Len;

    invoke-virtual {v0}, Len;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lel;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lel;->b:Len;

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuPresenter;Len;)Len;

    .line 784
    :cond_0
    iget-object v0, p0, Lel;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->j(Landroid/support/v7/widget/ActionMenuPresenter;)Lel;

    .line 785
    return-void
.end method
