.class final Lkth;
.super Lklm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lkuc;

.field final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lkqt;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lklm;-><init>()V

    .line 58
    iput-object p1, p0, Lkth;->a:Ljava/util/concurrent/Executor;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lkth;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkth;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lkth;->b:Lkuc;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lkmk;)Lklo;
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lkth;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Lkuh;->b()Lklo;

    move-result-object v0

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    new-instance v0, Lkqt;

    iget-object v1, p0, Lkth;->b:Lkuc;

    invoke-direct {v0, p1, v1}, Lkqt;-><init>(Lkmk;Lkuc;)V

    .line 70
    iget-object v1, p0, Lkth;->b:Lkuc;

    invoke-virtual {v1, v0}, Lkuc;->a(Lklo;)V

    .line 71
    iget-object v1, p0, Lkth;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, p0, Lkth;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 78
    :try_start_0
    iget-object v1, p0, Lkth;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 81
    iget-object v2, p0, Lkth;->b:Lkuc;

    invoke-virtual {v2, v0}, Lkuc;->b(Lklo;)V

    .line 82
    iget-object v0, p0, Lkth;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 84
    invoke-static {}, Lkta;->a()Lkta;

    move-result-object v0

    invoke-virtual {v0}, Lkta;->b()Lksx;

    .line 86
    throw v1
.end method

.method public final a(Lkmk;JLjava/util/concurrent/TimeUnit;)Lklo;
    .locals 6

    .prologue
    .line 105
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 106
    invoke-virtual {p0, p1}, Lkth;->a(Lkmk;)Lklo;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lkth;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-static {}, Lkuh;->b()Lklo;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lkth;->a:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lkth;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    :goto_1
    new-instance v2, Lkud;

    invoke-direct {v2}, Lkud;-><init>()V

    .line 119
    new-instance v3, Lkud;

    invoke-direct {v3}, Lkud;-><init>()V

    .line 120
    invoke-virtual {v3, v2}, Lkud;->a(Lklo;)V

    .line 121
    iget-object v1, p0, Lkth;->b:Lkuc;

    invoke-virtual {v1, v3}, Lkuc;->a(Lklo;)V

    .line 122
    new-instance v1, Lkth$1;

    invoke-direct {v1, p0, v3}, Lkth$1;-><init>(Lkth;Lkud;)V

    invoke-static {v1}, Lkuh;->a(Lkmk;)Lklo;

    move-result-object v1

    .line 129
    new-instance v4, Lkqt;

    new-instance v5, Lkth$2;

    invoke-direct {v5, p0, v3, p1, v1}, Lkth$2;-><init>(Lkth;Lkud;Lkmk;Lklo;)V

    invoke-direct {v4, v5}, Lkqt;-><init>(Lkmk;)V

    .line 148
    invoke-virtual {v2, v4}, Lkud;->a(Lklo;)V

    .line 153
    :try_start_0
    invoke-interface {v0, v4, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Lkqt;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 165
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lkqr;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 157
    invoke-static {}, Lkta;->a()Lkta;

    move-result-object v1

    invoke-virtual {v1}, Lkta;->b()Lksx;

    .line 158
    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lkth;->b:Lkuc;

    invoke-virtual {v0}, Lkuc;->c()V

    .line 176
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lkth;->b:Lkuc;

    invoke-virtual {v0}, Lkuc;->d()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 96
    :cond_0
    iget-object v0, p0, Lkth;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqt;

    .line 97
    invoke-virtual {v0}, Lkqt;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    invoke-virtual {v0}, Lkqt;->run()V

    .line 100
    :cond_1
    iget-object v0, p0, Lkth;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 101
    return-void
.end method
