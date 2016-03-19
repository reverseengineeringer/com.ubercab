.class public abstract Lftj;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldsp;",
        ">",
        "Ldsh",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public e:Landroid/view/View;

.field public f:Lchh;

.field g:Life;

.field public h:Lciu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Lftj;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0e02cf

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 41
    :goto_0
    iget-object v2, p0, Lftj;->g:Life;

    sget-object v3, Ldux;->h:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0e02d9

    .line 44
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 45
    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v2, 0x7f0e02d5

    goto :goto_1

    .line 45
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Ldsh;->onDestroy()V

    .line 35
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
