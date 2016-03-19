.class final Lchc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lchb;

.field private final b:J

.field private final c:J

.field private d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lchb;JJ)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lchc;->a:Lchb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-wide p2, p0, Lchc;->b:J

    .line 276
    iput-wide p4, p0, Lchc;->c:J

    .line 277
    return-void
.end method

.method static synthetic a(Lchc;)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Lchc;->c()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 5

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchc;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchc;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 314
    :cond_0
    iget-object v0, p0, Lchc;->a:Lchb;

    invoke-static {v0}, Lchb;->c(Lchb;)Lche;

    move-result-object v0

    invoke-virtual {v0}, Lche;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lchc$2;

    invoke-direct {v1, p0}, Lchc$2;-><init>(Lchc;)V

    iget-wide v2, p0, Lchc;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lchc;->e:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit p0

    return-void

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchc;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchc;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 287
    :cond_0
    iget-object v0, p0, Lchc;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchc;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 288
    :cond_1
    iget-object v0, p0, Lchc;->a:Lchb;

    invoke-static {v0}, Lchb;->c(Lchb;)Lche;

    move-result-object v0

    invoke-virtual {v0}, Lche;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lchc$1;

    invoke-direct {v1, p0}, Lchc$1;-><init>(Lchc;)V

    iget-wide v2, p0, Lchc;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lchc;->d:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchc;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchc;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 303
    :cond_0
    iget-object v0, p0, Lchc;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchc;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :cond_1
    monitor-exit p0

    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
