.class final Lkng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklk;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lkld",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Lkln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkln",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private final e:Lkmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmv",
            "<+TR;>;"
        }
    .end annotation
.end field

.field private final f:[Lknh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lknh",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field private final g:Lkrc;

.field private final h:[Ljava/lang/Object;

.field private final i:Ljava/util/BitSet;

.field private volatile j:I

.field private final k:Ljava/util/BitSet;

.field private volatile l:I

.field private final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lkln;Ljava/util/List;Lkmv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TR;>;",
            "Ljava/util/List",
            "<+",
            "Lkld",
            "<+TT;>;>;",
            "Lkmv",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkng;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lkng;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    invoke-static {}, Lkrc;->b()Lkrc;

    move-result-object v0

    iput-object v0, p0, Lkng;->g:Lkrc;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lkng;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    iput-object p2, p0, Lkng;->c:Ljava/util/List;

    .line 97
    iput-object p1, p0, Lkng;->d:Lkln;

    .line 98
    iput-object p3, p0, Lkng;->e:Lkmv;

    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 101
    new-array v1, v0, [Lknh;

    iput-object v1, p0, Lkng;->f:[Lknh;

    .line 102
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lkng;->h:[Ljava/lang/Object;

    .line 103
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lkng;->i:Ljava/util/BitSet;

    .line 104
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lkng;->k:Ljava/util/BitSet;

    .line 105
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 138
    iget-object v2, p0, Lkng;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 143
    :cond_0
    iget-object v3, p0, Lkng;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 144
    iget-object v3, p0, Lkng;->g:Lkrc;

    invoke-virtual {v3}, Lkrc;->h()Ljava/lang/Object;

    move-result-object v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    invoke-static {v3}, Lkrc;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 147
    iget-object v3, p0, Lkng;->d:Lkln;

    invoke-virtual {v3}, Lkln;->f()V

    .line 155
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 156
    if-lez v0, :cond_3

    .line 157
    iget-object v2, p0, Lkng;->f:[Lknh;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 158
    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lknh;->b(J)V

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 149
    :cond_2
    iget-object v4, p0, Lkng;->d:Lkln;

    invoke-static {v3, v4}, Lkrc;->a(Ljava/lang/Object;Lklj;)Z

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    iget-object v3, p0, Lkng;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    goto :goto_0

    .line 162
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    if-nez p2, :cond_1

    .line 166
    iget-object v0, p0, Lkng;->d:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v1, p0, Lkng;->k:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    iget-object v1, p0, Lkng;->k:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    .line 173
    iget v1, p0, Lkng;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkng;->l:I

    .line 174
    iget v1, p0, Lkng;->l:I

    iget-object v2, p0, Lkng;->h:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 176
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lkng;->g:Lkrc;

    invoke-virtual {v0}, Lkrc;->f()V

    .line 179
    invoke-direct {p0}, Lkng;->a()V

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lkng;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lkmx;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 110
    iget-object v1, p0, Lkng;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkng;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    sget v1, Lkrc;->c:I

    iget-object v2, p0, Lkng;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v3, v1, v2

    .line 118
    sget v1, Lkrc;->c:I

    iget-object v2, p0, Lkng;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v4, v1, v2

    move v1, v0

    .line 119
    :goto_0
    iget-object v0, p0, Lkng;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 120
    iget-object v0, p0, Lkng;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    .line 122
    iget-object v2, p0, Lkng;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 123
    add-int v2, v3, v4

    .line 125
    :goto_1
    new-instance v5, Lknh;

    iget-object v6, p0, Lkng;->d:Lkln;

    invoke-direct {v5, v1, v2, v6, p0}, Lknh;-><init>(IILkln;Lkng;)V

    .line 126
    iget-object v2, p0, Lkng;->f:[Lknh;

    aput-object v5, v2, v1

    .line 127
    invoke-virtual {v0, v5}, Lkld;->a(Lkln;)Lklo;

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_0
    invoke-direct {p0}, Lkng;->a()V

    .line 131
    return-void

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lkng;->d:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 212
    return-void
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    .prologue
    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lkng;->i:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lkng;->i:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 190
    iget v0, p0, Lkng;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkng;->j:I

    .line 192
    :cond_0
    iget-object v0, p0, Lkng;->h:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 193
    iget v0, p0, Lkng;->j:I

    iget-object v1, p0, Lkng;->h:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 195
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :goto_0
    return v0

    .line 198
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkng;->g:Lkrc;

    iget-object v1, p0, Lkng;->e:Lkmv;

    iget-object v2, p0, Lkng;->h:[Ljava/lang/Object;

    invoke-interface {v1, v2}, Lkmv;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkrc;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkmc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    invoke-direct {p0}, Lkng;->a()V

    .line 207
    const/4 v0, 0x1

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :try_start_3
    invoke-virtual {p0, v0}, Lkng;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 202
    :catch_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lkng;->d:Lkln;

    invoke-static {v0, v1}, Lkmb;->a(Ljava/lang/Throwable;Lklj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
