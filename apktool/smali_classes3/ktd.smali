.class final Lktd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lktf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkuc;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lktd;->a:J

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lktd;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lktd;->c:Lkuc;

    .line 59
    if-eqz p3, :cond_1

    .line 60
    const/4 v0, 0x1

    invoke-static {}, Lktc;->c()Lkrd;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lkqs;->a(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 62
    new-instance v1, Lktd$1;

    invoke-direct {v1, p0}, Lktd$1;-><init>(Lktd;)V

    iget-wide v2, p0, Lktd;->a:J

    iget-wide v4, p0, Lktd;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    .line 71
    :goto_1
    iput-object v2, p0, Lktd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    iput-object v0, p0, Lktd;->e:Ljava/util/concurrent/Future;

    .line 73
    return-void

    .line 53
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method private static d()J
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method final a()Lktf;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lktd;->c:Lkuc;

    invoke-virtual {v0}, Lkuc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lktc;->a:Lktf;

    .line 89
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lktd;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lktd;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktf;

    .line 81
    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lktf;

    invoke-static {}, Lktc;->d()Lkrd;

    move-result-object v1

    invoke-direct {v0, v1}, Lktf;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 88
    iget-object v1, p0, Lktd;->c:Lkuc;

    invoke-virtual {v1, v0}, Lkuc;->a(Lklo;)V

    goto :goto_0
.end method

.method final a(Lktf;)V
    .locals 4

    .prologue
    .line 94
    invoke-static {}, Lktd;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lktd;->a:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lktf;->a(J)V

    .line 96
    iget-object v0, p0, Lktd;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method final b()V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lktd;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-static {}, Lktd;->d()J

    move-result-wide v2

    .line 103
    iget-object v0, p0, Lktd;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktf;

    .line 104
    invoke-virtual {v0}, Lktf;->e()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    .line 105
    iget-object v4, p0, Lktd;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    iget-object v4, p0, Lktd;->c:Lkuc;

    invoke-virtual {v4, v0}, Lkuc;->b(Lklo;)V

    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lktd;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lktd;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 126
    :cond_0
    iget-object v0, p0, Lktd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lktd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_1
    iget-object v0, p0, Lktd;->c:Lkuc;

    invoke-virtual {v0}, Lkuc;->c()V

    .line 131
    return-void

    .line 130
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lktd;->c:Lkuc;

    invoke-virtual {v1}, Lkuc;->c()V

    throw v0
.end method
