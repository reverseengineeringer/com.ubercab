.class public final Lche;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcgz;

.field private b:Lcgs;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    return-void
.end method

.method public static a(Ljava/net/URI;Lchd;)Lkji;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcha;

    invoke-direct {v0, p0, p1}, Lcha;-><init>(Ljava/net/URI;Lchd;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcgz;Ljava/lang/String;Lcgi;)Lcgu;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcgu;

    invoke-direct {v0, p1, p2, p3, p0}, Lcgu;-><init>(Lcgz;Ljava/lang/String;Lcgi;Lche;)V

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcgk;)Lcgz;
    .locals 7

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lche;->a:Lcgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 56
    :try_start_1
    new-instance v0, Lchb;

    invoke-virtual {p2, p1}, Lcgk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p2}, Lcgk;->d()J

    move-result-wide v2

    .line 58
    invoke-virtual {p2}, Lcgk;->e()J

    move-result-wide v4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lchb;-><init>(Ljava/lang/String;JJLche;)V

    iput-object v0, p0, Lche;->a:Lcgz;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_0
    :try_start_2
    iget-object v0, p0, Lche;->a:Lcgz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Failed to initialise connection"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lche;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lchf;

    const-string/jumbo v1, "eventQueue"

    invoke-direct {v0, v1}, Lchf;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lche;->c:Ljava/util/concurrent/ExecutorService;

    .line 75
    :cond_0
    iget-object v0, p0, Lche;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lche;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lchf;

    const-string/jumbo v1, "timers"

    invoke-direct {v0, v1}, Lchf;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lche;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    :cond_0
    iget-object v0, p0, Lche;->d:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcgs;
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lche;->b:Lcgs;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcgs;

    invoke-direct {v0, p0}, Lcgs;-><init>(Lche;)V

    iput-object v0, p0, Lche;->b:Lcgs;

    .line 102
    :cond_0
    iget-object v0, p0, Lche;->b:Lcgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lche;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lche;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lche;->c:Ljava/util/concurrent/ExecutorService;

    .line 110
    :cond_0
    iget-object v0, p0, Lche;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lche;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lche;->d:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_1
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
