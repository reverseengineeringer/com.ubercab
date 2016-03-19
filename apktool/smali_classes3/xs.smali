.class final Lxs;
.super Ljava/lang/Object;

# interfaces
.implements Lwu;
.implements Lwv;


# instance fields
.field final synthetic a:Lxn;


# direct methods
.method private constructor <init>(Lxn;)V
    .locals 0

    iput-object p1, p0, Lxs;->a:Lxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxn;B)V
    .locals 0

    invoke-direct {p0, p1}, Lxs;-><init>(Lxn;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lxs;->a:Lxn;

    invoke-static {v0}, Lxn;->f(Lxn;)Lawk;

    move-result-object v0

    new-instance v1, Lxr;

    iget-object v2, p0, Lxs;->a:Lxn;

    invoke-direct {v1, v2}, Lxr;-><init>(Lxn;)V

    invoke-interface {v0, v1}, Lawk;->a(Lbmq;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lxs;->a:Lxn;

    invoke-static {v0}, Lxn;->c(Lxn;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lxs;->a:Lxn;

    invoke-static {v0, p1}, Lxn;->b(Lxn;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxs;->a:Lxn;

    invoke-static {v0}, Lxn;->i(Lxn;)V

    iget-object v0, p0, Lxs;->a:Lxn;

    invoke-static {v0}, Lxn;->j(Lxn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lxs;->a:Lxn;

    invoke-static {v0}, Lxn;->c(Lxn;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lxs;->a:Lxn;

    invoke-static {v0, p1}, Lxn;->a(Lxn;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxs;->a:Lxn;

    invoke-static {v1}, Lxn;->c(Lxn;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
