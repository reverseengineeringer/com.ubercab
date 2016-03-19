.class public final Lbcb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbdd;


# direct methods
.method constructor <init>(Lbdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcb;->a:Lbdd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbcb;->a:Lbdd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbdd;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbcb;->a:Lbdd;

    invoke-interface {v0, p1}, Lbdd;->a(Z)V
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
    iget-object v0, p0, Lbcb;->a:Lbdd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbdd;->h(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbcb;->a:Lbdd;

    invoke-interface {v0, p1}, Lbdd;->b(Z)V
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
    iget-object v0, p0, Lbcb;->a:Lbdd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbdd;->j(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbcb;->a:Lbdd;

    invoke-interface {v0, p1}, Lbdd;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbcb;->a:Lbdd;

    invoke-interface {v0, p1}, Lbdd;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbcb;->a:Lbdd;

    invoke-interface {v0}, Lbdd;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbcb;->a:Lbdd;

    invoke-interface {v0, p1}, Lbdd;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final f(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbcb;->a:Lbdd;

    invoke-interface {v0, p1}, Lbdd;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
