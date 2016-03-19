.class public final Lbbs;
.super Ljava/lang/Object;

# interfaces
.implements Lbdg;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lbco;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lbco;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbco;

    iput-object v0, p0, Lbbs;->b:Lbco;

    invoke-static {p1}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbbs;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbs;->b:Lbco;

    invoke-interface {v0}, Lbco;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbs;->b:Lbco;

    invoke-interface {v0, p1}, Lbco;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbbs;->b:Lbco;

    invoke-interface {v0}, Lbco;->f()Ladd;

    move-result-object v0

    invoke-static {v0}, Ladg;->a(Ladd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lbbs;->c:Landroid/view/View;

    iget-object v0, p0, Lbbs;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lbbs;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbbs;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lbbv;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbs;->b:Lbco;

    new-instance v1, Lbbs$1;

    invoke-direct {v1, p0, p1}, Lbbs$1;-><init>(Lbbs;Lbbv;)V

    invoke-interface {v0, v1}, Lbco;->a(Lbfd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbs;->b:Lbco;

    invoke-interface {v0}, Lbco;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbs;->b:Lbco;

    invoke-interface {v0, p1}, Lbco;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbs;->b:Lbco;

    invoke-interface {v0}, Lbco;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbs;->b:Lbco;

    invoke-interface {v0}, Lbco;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()Lbco;
    .locals 1

    iget-object v0, p0, Lbbs;->b:Lbco;

    return-object v0
.end method
