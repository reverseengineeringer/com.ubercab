.class final Lkqb;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Lkuf;

.field private final d:Ljava/lang/Object;

.field private final e:Lksv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lksv",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final f:Lkqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkqa",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final g:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private final h:Lklm;


# direct methods
.method private constructor <init>(Lksv;Lkqa;Lkuf;Lkld;Lklm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lksv",
            "<TT;>;",
            "Lkqa",
            "<TT;>;",
            "Lkuf;",
            "Lkld",
            "<+TT;>;",
            "Lklm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lkln;-><init>(Lkln;)V

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkqb;->d:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkqb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lkqb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    iput-object p1, p0, Lkqb;->e:Lksv;

    .line 103
    iput-object p2, p0, Lkqb;->f:Lkqa;

    .line 104
    iput-object p3, p0, Lkqb;->c:Lkuf;

    .line 105
    iput-object p4, p0, Lkqb;->g:Lkld;

    .line 106
    iput-object p5, p0, Lkqb;->h:Lklm;

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Lksv;Lkqa;Lkuf;Lkld;Lklm;B)V
    .locals 0

    .prologue
    .line 80
    invoke-direct/range {p0 .. p5}, Lkqb;-><init>(Lksv;Lkqa;Lkuf;Lkld;Lklm;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lkqb;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v2, p0, Lkqb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    .line 114
    iget-object v0, p0, Lkqb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 115
    const/4 v0, 0x1

    .line 117
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lkqb;->e:Lksv;

    invoke-virtual {v0, p1}, Lksv;->a(Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lkqb;->c:Lkuf;

    iget-object v0, p0, Lkqb;->f:Lkqa;

    iget-object v2, p0, Lkqb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lkqb;->h:Lklm;

    invoke-interface {v0, p0, v2, p1, v3}, Lkqa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklo;

    invoke-virtual {v1, v0}, Lkuf;->a(Lklo;)V

    .line 122
    :cond_1
    return-void

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 126
    const/4 v1, 0x0

    .line 127
    iget-object v2, p0, Lkqb;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 128
    :try_start_0
    iget-object v3, p0, Lkqb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    if-nez v3, :cond_1

    .line 131
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lkqb;->c:Lkuf;

    invoke-virtual {v0}, Lkuf;->c()V

    .line 134
    iget-object v0, p0, Lkqb;->e:Lksv;

    invoke-virtual {v0, p1}, Lksv;->a(Ljava/lang/Throwable;)V

    .line 136
    :cond_0
    return-void

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b(J)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    iget-object v2, p0, Lkqb;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 156
    :try_start_0
    iget-object v3, p0, Lkqb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v3, p1, v4

    if-nez v3, :cond_2

    iget-object v3, p0, Lkqb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 159
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lkqb;->g:Lkld;

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lkqb;->e:Lksv;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lksv;->a(Ljava/lang/Throwable;)V

    .line 168
    :cond_0
    :goto_1
    return-void

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 164
    :cond_1
    iget-object v0, p0, Lkqb;->g:Lkld;

    iget-object v1, p0, Lkqb;->e:Lksv;

    invoke-virtual {v0, v1}, Lkld;->a(Lkln;)Lklo;

    .line 165
    iget-object v0, p0, Lkqb;->c:Lkuf;

    iget-object v1, p0, Lkqb;->e:Lksv;

    invoke-virtual {v0, v1}, Lkuf;->a(Lklo;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 140
    const/4 v1, 0x0

    .line 141
    iget-object v2, p0, Lkqb;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 142
    :try_start_0
    iget-object v3, p0, Lkqb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    if-nez v3, :cond_1

    .line 145
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lkqb;->c:Lkuf;

    invoke-virtual {v0}, Lkuf;->c()V

    .line 148
    iget-object v0, p0, Lkqb;->e:Lksv;

    invoke-virtual {v0}, Lksv;->f()V

    .line 150
    :cond_0
    return-void

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
