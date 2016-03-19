.class public final Lys;
.super Lxe;

# interfaces
.implements Lxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lxa;",
        ">",
        "Lxe",
        "<TR;>;",
        "Lxb",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private a:Lxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd",
            "<-TR;+",
            "Lxa;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lys",
            "<+",
            "Lxa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private d:Lwx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwx",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/common/api/Status;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lws;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lys",
            "<TR;>.yt;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lys;)Lxd;
    .locals 1

    iget-object v0, p0, Lys;->a:Lxd;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lys;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lys;->f:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lys;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lys;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lys;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lys;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic b(Lys;)Lyt;
    .locals 1

    iget-object v0, p0, Lys;->h:Lyt;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lys;->a:Lxd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lys;->c:Lxc;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lys;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws;

    iget-object v1, p0, Lys;->a:Lxd;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lws;->a(Lys;)V

    :cond_2
    iget-object v0, p0, Lys;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lys;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lys;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lys;->d:Lwx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lys;->d:Lwx;

    invoke-virtual {v0, p0}, Lwx;->a(Lxb;)V

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Lys;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lys;->a:Lxd;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxd;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string/jumbo v2, "onFailure must not return null"

    invoke-static {v0, v2}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lys;->b:Lys;

    invoke-direct {v2, v0}, Lys;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-direct {p0}, Lys;->c()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lxa;)V
    .locals 0

    invoke-static {p0}, Lys;->c(Lxa;)V

    return-void
.end method

.method static synthetic c(Lys;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lys;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static c(Lxa;)V
    .locals 5

    instance-of v1, p0, Lwz;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lwz;

    move-object v1, v0

    invoke-interface {v1}, Lwz;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v2, "TransformedResultImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unable to release "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lys;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws;

    iget-object v1, p0, Lys;->c:Lxc;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lys;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lys;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lys;)Lys;
    .locals 1

    iget-object v0, p0, Lys;->b:Lys;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v1, p0, Lys;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lys;->c:Lxc;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lwx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lys;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lys;->d:Lwx;

    invoke-direct {p0}, Lys;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lxa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v1, p0, Lys;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lxa;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lys;->a:Lxd;

    if-eqz v0, :cond_1

    invoke-static {}, Lyn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lys$1;

    invoke-direct {v2, p0, p1}, Lys$1;-><init>(Lys;Lxa;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lys;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lxa;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lys;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lys;->c(Lxa;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
