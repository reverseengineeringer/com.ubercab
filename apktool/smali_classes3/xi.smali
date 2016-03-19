.class public abstract Lxi;
.super Lwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lxa;",
        ">",
        "Lwx",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lws;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwy;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private volatile g:Lxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Laba;

.field private m:Ljava/lang/Integer;

.field private volatile n:Lys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lys",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lws;)V
    .locals 2

    invoke-direct {p0}, Lwx;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxi;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lxi;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxi;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lws;->a()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lxj;

    invoke-direct {v1, v0}, Lxj;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lxi;->a:Lxj;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxi;->c:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lxa;)V
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

    const-string/jumbo v2, "BasePendingResult"

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

.method private c(Lxa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lxi;->g:Lxa;

    const/4 v0, 0x0

    iput-object v0, p0, Lxi;->l:Laba;

    iget-object v0, p0, Lxi;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lxi;->g:Lxa;

    invoke-interface {v0}, Lxa;->a()Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lxi;->f:Lxb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxi;->a:Lxj;

    invoke-virtual {v0}, Lxj;->a()V

    iget-boolean v0, p0, Lxi;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxi;->a:Lxj;

    iget-object v1, p0, Lxi;->f:Lxb;

    invoke-direct {p0}, Lxi;->i()Lxa;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxj;->a(Lxb;Lxa;)V

    :cond_0
    iget-object v0, p0, Lxi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy;

    invoke-interface {v0}, Lwy;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private h()Z
    .locals 2

    iget-object v1, p0, Lxi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lxi;->i:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()Lxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lxi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lxi;->h:Z

    if-nez v2, :cond_0

    :goto_0
    const-string/jumbo v2, "Result has already been consumed."

    invoke-static {v0, v2}, Labs;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lxi;->e()Z

    move-result v0

    const-string/jumbo v2, "Result is not ready."

    invoke-static {v0, v2}, Labs;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lxi;->g:Lxa;

    const/4 v2, 0x0

    iput-object v2, p0, Lxi;->g:Lxa;

    const/4 v2, 0x0

    iput-object v2, p0, Lxi;->f:Lxb;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lxi;->h:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lxi;->d()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxi;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Lwy;)V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lxi;->h:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v2, "Result has already been consumed."

    invoke-static {v0, v2}, Labs;->a(ZLjava/lang/Object;)V

    const-string/jumbo v0, "Callback cannot be null."

    invoke-static {v1, v0}, Labs;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lxi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lxi;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxi;->g:Lxa;

    invoke-interface {v0}, Lxa;->a()Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1}, Lwy;->a()V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lxa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lxi;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lxi;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lxi;->i:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1}, Lxi;->b(Lxa;)V

    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lxi;->e()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    const-string/jumbo v4, "Results have already been set"

    invoke-static {v2, v4}, Labs;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lxi;->h:Z

    if-nez v2, :cond_3

    :goto_2
    const-string/jumbo v1, "Result has already been consumed"

    invoke-static {v0, v1}, Labs;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lxi;->c(Lxa;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lxb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lxi;->h:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Result has already been consumed."

    invoke-static {v0, v3}, Labs;->a(ZLjava/lang/Object;)V

    iget-object v3, p0, Lxi;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lxi;->n:Lys;

    if-nez v0, :cond_1

    :goto_1
    const-string/jumbo v0, "Cannot set callbacks if then() has been called."

    invoke-static {v1, v0}, Labs;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lxi;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v3

    :goto_2
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lxi;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxi;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lys;

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lxi;->f()V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lxi;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxi;->a:Lxj;

    invoke-direct {p0}, Lxi;->i()Lxa;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lxj;->a(Lxb;Lxa;)V

    :goto_3
    monitor-exit v3

    goto :goto_2

    :cond_5
    iput-object p1, p0, Lxi;->f:Lxb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lxi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lxi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lxi;->c(Lcom/google/android/gms/common/api/Status;)Lxa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxi;->a(Lxa;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxi;->j:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract c(Lcom/google/android/gms/common/api/Status;)Lxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lxi;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Lxi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lxi;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxi;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lxi;->l:Laba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lxi;->l:Laba;

    invoke-interface {v0}, Laba;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lxi;->g:Lxa;

    invoke-static {v0}, Lxi;->b(Lxa;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxi;->f:Lxb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxi;->i:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lxi;->c(Lcom/google/android/gms/common/api/Status;)Lxa;

    move-result-object v0

    invoke-direct {p0, v0}, Lxi;->c(Lxa;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    iget-object v1, p0, Lxi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lxi;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxi;->f()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lxi;->f:Lxb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxi;->f:Lxb;

    instance-of v0, v0, Lys;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxi;->k:Z

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lxi;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
