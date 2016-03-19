.class public Lkhk;
.super Lkig;
.source "SourceFile"


# static fields
.field private static head:Lkhk;


# instance fields
.field private inQueue:Z

.field private next:Lkhk;

.field private timeoutAt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lkig;-><init>()V

    .line 277
    return-void
.end method

.method static synthetic access$000()Lkhk;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lkhk;->awaitTimeout()Lkhk;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized awaitTimeout()Lkhk;
    .locals 10

    .prologue
    const-wide/32 v8, 0xf4240

    const/4 v0, 0x0

    .line 307
    const-class v2, Lkhk;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lkhk;->head:Lkhk;

    iget-object v1, v1, Lkhk;->next:Lkhk;

    .line 310
    if-nez v1, :cond_0

    .line 311
    const-class v1, Lkhk;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :goto_0
    monitor-exit v2

    return-object v0

    .line 315
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lkhk;->remainingNanos(J)J

    move-result-wide v4

    .line 318
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 321
    const-wide/32 v6, 0xf4240

    div-long v6, v4, v6

    .line 322
    mul-long/2addr v8, v6

    sub-long/2addr v4, v8

    .line 323
    const-class v1, Lkhk;

    long-to-int v3, v4

    invoke-virtual {v1, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 328
    :cond_1
    :try_start_2
    sget-object v0, Lkhk;->head:Lkhk;

    iget-object v3, v1, Lkhk;->next:Lkhk;

    iput-object v3, v0, Lkhk;->next:Lkhk;

    .line 329
    const/4 v0, 0x0

    iput-object v0, v1, Lkhk;->next:Lkhk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 330
    goto :goto_0
.end method

.method private static declared-synchronized cancelScheduledTimeout(Lkhk;)Z
    .locals 3

    .prologue
    .line 117
    const-class v1, Lkhk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkhk;->head:Lkhk;

    :goto_0
    if-eqz v0, :cond_1

    .line 118
    iget-object v2, v0, Lkhk;->next:Lkhk;

    if-ne v2, p0, :cond_0

    .line 119
    iget-object v2, p0, Lkhk;->next:Lkhk;

    iput-object v2, v0, Lkhk;->next:Lkhk;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lkhk;->next:Lkhk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const/4 v0, 0x0

    .line 126
    :goto_1
    monitor-exit v1

    return v0

    .line 117
    :cond_0
    :try_start_1
    iget-object v0, v0, Lkhk;->next:Lkhk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private remainingNanos(J)J
    .locals 3

    .prologue
    .line 134
    iget-wide v0, p0, Lkhk;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static declared-synchronized scheduleTimeout(Lkhk;JZ)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 75
    const-class v1, Lkhk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkhk;->head:Lkhk;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lkhk;

    invoke-direct {v0}, Lkhk;-><init>()V

    sput-object v0, Lkhk;->head:Lkhk;

    .line 77
    new-instance v0, Lkhl;

    invoke-direct {v0}, Lkhl;-><init>()V

    invoke-virtual {v0}, Lkhl;->start()V

    .line 80
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 81
    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 84
    invoke-virtual {p0}, Lkhk;->deadlineNanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lkhk;->timeoutAt:J

    .line 94
    :goto_0
    invoke-direct {p0, v2, v3}, Lkhk;->remainingNanos(J)J

    move-result-wide v4

    .line 95
    sget-object v0, Lkhk;->head:Lkhk;

    .line 96
    :goto_1
    iget-object v6, v0, Lkhk;->next:Lkhk;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lkhk;->next:Lkhk;

    invoke-direct {v6, v2, v3}, Lkhk;->remainingNanos(J)J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_6

    .line 97
    :cond_1
    iget-object v2, v0, Lkhk;->next:Lkhk;

    iput-object v2, p0, Lkhk;->next:Lkhk;

    .line 98
    iput-object p0, v0, Lkhk;->next:Lkhk;

    .line 99
    sget-object v2, Lkhk;->head:Lkhk;

    if-ne v0, v2, :cond_2

    .line 100
    const-class v0, Lkhk;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_2
    monitor-exit v1

    return-void

    .line 85
    :cond_3
    cmp-long v0, p1, v4

    if-eqz v0, :cond_4

    .line 86
    add-long v4, v2, p1

    :try_start_1
    iput-wide v4, p0, Lkhk;->timeoutAt:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 87
    :cond_4
    if-eqz p3, :cond_5

    .line 88
    :try_start_2
    invoke-virtual {p0}, Lkhk;->deadlineNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lkhk;->timeoutAt:J

    goto :goto_0

    .line 90
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 95
    :cond_6
    iget-object v0, v0, Lkhk;->next:Lkhk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final enter()V
    .locals 6

    .prologue
    .line 62
    iget-boolean v0, p0, Lkhk;->inQueue:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lkhk;->timeoutNanos()J

    move-result-wide v0

    .line 64
    invoke-virtual {p0}, Lkhk;->hasDeadline()Z

    move-result v2

    .line 65
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lkhk;->inQueue:Z

    .line 69
    invoke-static {p0, v0, v1, v2}, Lkhk;->scheduleTimeout(Lkhk;JZ)V

    goto :goto_0
.end method

.method final exit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lkhk;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lkhk;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_0
.end method

.method final exit(Z)V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lkhk;->exit()Z

    move-result v0

    .line 250
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkhk;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 251
    :cond_0
    return-void
.end method

.method public final exit()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-boolean v1, p0, Lkhk;->inQueue:Z

    if-nez v1, :cond_0

    .line 111
    :goto_0
    return v0

    .line 110
    :cond_0
    iput-boolean v0, p0, Lkhk;->inQueue:Z

    .line 111
    invoke-static {p0}, Lkhk;->cancelScheduledTimeout(Lkhk;)Z

    move-result v0

    goto :goto_0
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 270
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 271
    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 274
    :cond_0
    return-object v0
.end method

.method public final sink(Lkie;)Lkie;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lkhk$1;

    invoke-direct {v0, p0, p1}, Lkhk$1;-><init>(Lkhk;Lkie;)V

    return-object v0
.end method

.method public final source(Lkif;)Lkif;
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lkhk$2;

    invoke-direct {v0, p0, p1}, Lkhk$2;-><init>(Lkhk;Lkif;)V

    return-object v0
.end method

.method public timedOut()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
