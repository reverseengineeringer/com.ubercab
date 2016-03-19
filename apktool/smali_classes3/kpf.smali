.class final Lkpf;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lklj;
.implements Lklk;
.implements Lklo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lklj",
        "<TT;>;",
        "Lklk;",
        "Lklo;"
    }
.end annotation


# static fields
.field static final h:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x12ef4cd3e08498a2L


# instance fields
.field final a:Lkln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkln",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lkpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpg",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkpf;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkln;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 72
    iput-object p1, p0, Lkpf;->a:Lkln;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkpf;->h:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkpf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    invoke-virtual {p0, v0, v1}, Lkpf;->lazySet(J)V

    .line 75
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 105
    :cond_0
    invoke-virtual {p0}, Lkpf;->get()J

    move-result-wide v0

    .line 106
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 111
    :goto_0
    return-wide v0

    .line 109
    :cond_1
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 110
    invoke-virtual {p0, v0, v1, v2, v3}, Lkpf;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 111
    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lkpf;->f:Z

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpf;->g:Z

    .line 146
    monitor-exit p0

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpf;->f:Z

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpf;->g:Z

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 154
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lkpf;->get()J

    move-result-wide v4

    .line 155
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lkpf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 160
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    sget-object v3, Lkpf;->h:Ljava/lang/Object;

    if-eq v0, v3, :cond_2

    .line 163
    iget-object v3, p0, Lkpf;->a:Lkln;

    invoke-virtual {v3, v0}, Lkln;->a(Ljava/lang/Object;)V

    .line 164
    iget-object v3, p0, Lkpf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lkpf;->h:Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    invoke-direct {p0}, Lkpf;->a()J

    .line 166
    sget-object v0, Lkpf;->h:Ljava/lang/Object;

    .line 168
    :cond_2
    sget-object v3, Lkpf;->h:Ljava/lang/Object;

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lkpf;->e:Z

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lkpf;->d:Ljava/lang/Throwable;

    .line 170
    if-eqz v0, :cond_5

    .line 171
    iget-object v3, p0, Lkpf;->a:Lkln;

    invoke-virtual {v3, v0}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 176
    :cond_3
    :goto_2
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 177
    :try_start_2
    iget-boolean v0, p0, Lkpf;->g:Z

    if-nez v0, :cond_6

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpf;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 180
    :try_start_3
    monitor-exit p0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    :catchall_1
    move-exception v0

    move v2, v1

    :goto_4
    if-nez v2, :cond_4

    .line 187
    monitor-enter p0

    .line 188
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lkpf;->f:Z

    .line 189
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_4
    throw v0

    .line 150
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 173
    :cond_5
    :try_start_7
    iget-object v0, p0, Lkpf;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    .line 186
    :catchall_3
    move-exception v0

    goto :goto_4

    .line 182
    :cond_6
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lkpf;->g:Z

    .line 183
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    move v1, v2

    goto :goto_3

    .line 189
    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    .line 78
    cmp-long v0, p1, v8

    if-ltz v0, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p0}, Lkpf;->get()J

    move-result-wide v2

    .line 81
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    cmp-long v0, v2, v6

    if-nez v0, :cond_5

    move-wide v0, p1

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0, v2, v3, v0, v1}, Lkpf;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    .line 95
    iget-object v0, p0, Lkpf;->b:Lkpg;

    invoke-virtual {v0}, Lkpg;->a()V

    .line 97
    :cond_4
    invoke-direct {p0}, Lkpf;->b()V

    goto :goto_0

    .line 88
    :cond_5
    add-long v0, v2, p1

    .line 89
    cmp-long v4, v0, v8

    if-gez v4, :cond_3

    .line 90
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lkpf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 129
    invoke-direct {p0}, Lkpf;->b()V

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lkpf;->d:Ljava/lang/Throwable;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpf;->e:Z

    .line 135
    invoke-direct {p0}, Lkpf;->b()V

    .line 136
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p0}, Lkpf;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 122
    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lkpf;->getAndSet(J)J

    .line 124
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p0}, Lkpf;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

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
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpf;->e:Z

    .line 140
    invoke-direct {p0}, Lkpf;->b()V

    .line 141
    return-void
.end method
