.class public abstract Ldsf;
.super Lidp;
.source "SourceFile"

# interfaces
.implements Ldsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldsp;",
        ">",
        "Lidp;",
        "Ldsn",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldtg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldsn",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ldtg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lidp;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldsf;->a:Ljava/util/Set;

    return-void
.end method

.method public static b(I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string/jumbo v1, "dialog.request_code"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    return-object v0
.end method

.method private static d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldtg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lckr;
.end method

.method public abstract a(Lebj;)Ldsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebj;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 52
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 53
    return-void
.end method

.method public abstract a(Ldsp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final b()Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Ldsf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    return-object v0
.end method

.method public final c()Ldsp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p0}, Ldsf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldsf;->a(Lebj;)Ldsp;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Ldsf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Ldsf;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    const-string/jumbo v2, "dialog.request_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/ubercab/client/core/app/RiderActivity;->a(IILandroid/os/Bundle;)V

    .line 175
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Ldsf;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldsf;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldsf;->setShowsDialog(Z)V

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lidp;->onActivityCreated(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lidp;->onCancel(Landroid/content/DialogInterface;)V

    .line 102
    iget-object v0, p0, Ldsf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldsf;->b:Ldsn;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Ldsf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldsf;->a(Lebj;)Ldsp;

    move-result-object v0

    iput-object v0, p0, Ldsf;->d:Ldsp;

    .line 59
    iget-object v0, p0, Ldsf;->d:Ldsp;

    invoke-virtual {p0, v0}, Ldsf;->a(Ldsp;)V

    .line 65
    :goto_0
    invoke-super {p0, p1}, Lidp;->onCreate(Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Ldsf;->a:Ljava/util/Set;

    iget-object v1, p0, Ldsf;->c:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v0, p0, Ldsf;->a:Ljava/util/Set;

    invoke-static {}, Ldsf;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v0, p0, Ldsf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Ldsf;->b:Ldsn;

    invoke-interface {v0}, Ldsn;->c()Ldsp;

    move-result-object v0

    iput-object v0, p0, Ldsf;->d:Ldsp;

    .line 62
    iget-object v0, p0, Ldsf;->b:Ldsn;

    iget-object v1, p0, Ldsf;->d:Ldsp;

    invoke-interface {v0, v1}, Ldsn;->a(Ldsp;)V

    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lidp;->onDestroy()V

    .line 110
    iget-object v0, p0, Ldsf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lidp;->onPause()V

    .line 94
    iget-object v0, p0, Ldsf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtg;

    .line 95
    invoke-interface {v0}, Ldtg;->b()V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lidp;->onResume()V

    .line 86
    iget-object v0, p0, Ldsf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtg;

    .line 87
    invoke-interface {v0}, Ldtg;->a()V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method
