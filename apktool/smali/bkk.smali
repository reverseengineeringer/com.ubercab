.class public final Lbkk;
.super Lbks;


# instance fields
.field private a:Lbkn;

.field private b:Lbkn;

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/Semaphore;

.field private volatile i:Z


# direct methods
.method constructor <init>(Lbko;)V
    .locals 2

    invoke-direct {p0, p1}, Lbks;-><init>(Lbko;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkk;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lbkk;->h:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lbkk;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lbkk;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lbkm;

    const-string/jumbo v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lbkm;-><init>(Lbkk;Ljava/lang/String;)V

    iput-object v0, p0, Lbkk;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lbkm;

    const-string/jumbo v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lbkm;-><init>(Lbkk;Ljava/lang/String;)V

    iput-object v0, p0, Lbkk;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Lbkk;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lbkk;->h:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private a(Ljava/util/concurrent/FutureTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lbkk;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbkk;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbkk;->a:Lbkn;

    if-nez v0, :cond_0

    new-instance v0, Lbkn;

    const-string/jumbo v2, "Measurement Worker"

    iget-object v3, p0, Lbkk;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lbkn;-><init>(Lbkk;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lbkk;->a:Lbkn;

    iget-object v0, p0, Lbkk;->a:Lbkn;

    iget-object v2, p0, Lbkk;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lbkn;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lbkk;->a:Lbkn;

    invoke-virtual {v0}, Lbkn;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lbkk;->a:Lbkn;

    invoke-virtual {v0}, Lbkn;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/util/concurrent/FutureTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lbkk;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbkk;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbkk;->b:Lbkn;

    if-nez v0, :cond_0

    new-instance v0, Lbkn;

    const-string/jumbo v2, "Measurement Network"

    iget-object v3, p0, Lbkk;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lbkn;-><init>(Lbkk;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lbkk;->b:Lbkn;

    iget-object v0, p0, Lbkk;->b:Lbkn;

    iget-object v2, p0, Lbkk;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lbkn;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lbkk;->b:Lbkn;

    invoke-virtual {v0}, Lbkn;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lbkk;->b:Lbkn;

    invoke-virtual {v0}, Lbkn;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lbkk;)Z
    .locals 1

    iget-boolean v0, p0, Lbkk;->i:Z

    return v0
.end method

.method static synthetic c(Lbkk;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbkk;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lbkk;)Lbkn;
    .locals 1

    iget-object v0, p0, Lbkk;->a:Lbkn;

    return-object v0
.end method

.method static synthetic e(Lbkk;)Lbkn;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbkk;->a:Lbkn;

    return-object v0
.end method

.method static synthetic f(Lbkk;)Lbkn;
    .locals 1

    iget-object v0, p0, Lbkk;->b:Lbkn;

    return-object v0
.end method

.method static synthetic g(Lbkk;)Lbkn;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbkk;->b:Lbkn;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lbkk;->E()V

    invoke-static {p1}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbkl;

    const-string/jumbo v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lbkl;-><init>(Lbkk;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lbkk;->a:Lbkn;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lbkk;->a(Ljava/util/concurrent/FutureTask;)V

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lbkk;->E()V

    invoke-static {p1}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbkl;

    const-string/jumbo v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lbkl;-><init>(Lbkk;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbkk;->a(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lbkk;->E()V

    invoke-static {p1}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbkl;

    const-string/jumbo v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lbkl;-><init>(Lbkk;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbkk;->b(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lbks;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbkk;->b:Lbkn;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbkk;->a:Lbkn;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic g()Lbje;
    .locals 1

    invoke-super {p0}, Lbks;->g()Lbje;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lbis;
    .locals 1

    invoke-super {p0}, Lbks;->h()Lbis;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lbjv;
    .locals 1

    invoke-super {p0}, Lbks;->i()Lbjv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lbjl;
    .locals 1

    invoke-super {p0}, Lbks;->j()Lbjl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lbiu;
    .locals 1

    invoke-super {p0}, Lbks;->k()Lbiu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lauj;
    .locals 1

    invoke-super {p0}, Lbks;->l()Lauj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbks;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lbjg;
    .locals 1

    invoke-super {p0}, Lbks;->n()Lbjg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lbjc;
    .locals 1

    invoke-super {p0}, Lbks;->o()Lbjc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lbkj;
    .locals 1

    invoke-super {p0}, Lbks;->p()Lbkj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lbiw;
    .locals 1

    invoke-super {p0}, Lbks;->q()Lbiw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lbkk;
    .locals 1

    invoke-super {p0}, Lbks;->r()Lbkk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lbjx;
    .locals 1

    invoke-super {p0}, Lbks;->s()Lbjx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lbkf;
    .locals 1

    invoke-super {p0}, Lbks;->t()Lbkf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lbjf;
    .locals 1

    invoke-super {p0}, Lbks;->u()Lbjf;

    move-result-object v0

    return-object v0
.end method
