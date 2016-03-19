.class final Lkpb;
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
.field final a:Lkln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkln",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lklm;

.field final c:Lkpc;

.field final d:Lknd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknd",
            "<TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile i:Ljava/lang/Throwable;

.field final j:Lkmk;


# direct methods
.method public constructor <init>(Lkll;Lkln;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkll;",
            "Lkln",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Lkln;-><init>()V

    .line 75
    invoke-static {}, Lknd;->a()Lknd;

    move-result-object v0

    iput-object v0, p0, Lkpb;->d:Lknd;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpb;->f:Z

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lkpb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lkpb;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    new-instance v0, Lkpb$2;

    invoke-direct {v0, p0}, Lkpb$2;-><init>(Lkpb;)V

    iput-object v0, p0, Lkpb;->j:Lkmk;

    .line 91
    iput-object p2, p0, Lkpb;->a:Lkln;

    .line 92
    invoke-virtual {p1}, Lkll;->a()Lklm;

    move-result-object v0

    iput-object v0, p0, Lkpb;->b:Lklm;

    .line 93
    invoke-static {}, Lkso;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lksh;

    sget v1, Lkrc;->c:I

    invoke-direct {v0, v1}, Lksh;-><init>(I)V

    iput-object v0, p0, Lkpb;->e:Ljava/util/Queue;

    .line 98
    :goto_0
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpb;->b:Lklm;

    invoke-direct {v0, v1}, Lkpc;-><init>(Lklm;)V

    iput-object v0, p0, Lkpb;->c:Lkpc;

    .line 99
    return-void

    .line 96
    :cond_0
    new-instance v0, Lkrj;

    sget v1, Lkrc;->c:I

    invoke-direct {v0, v1}, Lkrj;-><init>(I)V

    iput-object v0, p0, Lkpb;->e:Ljava/util/Queue;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lkpb;->a:Lkln;

    iget-object v1, p0, Lkpb;->c:Lkpc;

    invoke-virtual {v0, v1}, Lkln;->a(Lklo;)V

    .line 105
    iget-object v0, p0, Lkpb;->a:Lkln;

    new-instance v1, Lkpb$1;

    invoke-direct {v1, p0}, Lkpb$1;-><init>(Lkpb;)V

    invoke-virtual {v0, v1}, Lkln;->a(Lklk;)V

    .line 114
    iget-object v0, p0, Lkpb;->a:Lkln;

    iget-object v1, p0, Lkpb;->b:Lklm;

    invoke-virtual {v0, v1}, Lkln;->a(Lklo;)V

    .line 115
    iget-object v0, p0, Lkpb;->a:Lkln;

    invoke-virtual {v0, p0}, Lkln;->a(Lklo;)V

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Lkpb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lkpb;->e:Ljava/util/Queue;

    invoke-static {p1}, Lknd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lkmc;

    invoke-direct {v0}, Lkmc;-><init>()V

    invoke-virtual {p0, v0}, Lkpb;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lkpb;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lkpb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkpb;->f:Z

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iput-object p1, p0, Lkpb;->i:Ljava/lang/Throwable;

    .line 152
    invoke-virtual {p0}, Lkpb;->c()V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpb;->f:Z

    .line 155
    invoke-virtual {p0}, Lkpb;->b()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lkpb;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lkpb;->b:Lklm;

    iget-object v1, p0, Lkpb;->j:Lkmk;

    invoke-virtual {v0, v1}, Lklm;->a(Lkmk;)Lklo;

    .line 171
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 121
    sget v0, Lkrc;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lkpb;->a(J)V

    .line 122
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lkpb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkpb;->f:Z

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpb;->f:Z

    .line 142
    invoke-virtual {p0}, Lkpb;->b()V

    goto :goto_0
.end method

.method final g()V
    .locals 12

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 176
    iget-object v7, p0, Lkpb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 177
    iget-object v8, p0, Lkpb;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    :cond_0
    const-wide/16 v2, 0x1

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 180
    const-wide/16 v4, 0x0

    .line 181
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 183
    :goto_0
    iget-object v1, p0, Lkpb;->a:Lkln;

    invoke-virtual {v1}, Lkln;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    :cond_1
    :goto_1
    return-void

    .line 186
    :cond_2
    iget-boolean v1, p0, Lkpb;->f:Z

    if-eqz v1, :cond_4

    .line 187
    iget-object v1, p0, Lkpb;->i:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 190
    iget-object v0, p0, Lkpb;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 191
    iget-object v0, p0, Lkpb;->a:Lkln;

    invoke-virtual {v0, v1}, Lkln;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 194
    :cond_3
    iget-object v1, p0, Lkpb;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 195
    iget-object v0, p0, Lkpb;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    goto :goto_1

    .line 199
    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-lez v1, :cond_5

    .line 200
    iget-object v1, p0, Lkpb;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    iget-object v6, p0, Lkpb;->a:Lkln;

    invoke-static {v1}, Lknd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lkln;->a(Ljava/lang/Object;)V

    .line 203
    const-wide/16 v10, 0x1

    sub-long/2addr v2, v10

    .line 204
    add-int/lit8 v6, v0, 0x1

    .line 205
    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    move-wide v4, v0

    move v0, v6

    .line 209
    goto :goto_0

    .line 213
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_6

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v1, v2, v10

    if-eqz v1, :cond_6

    .line 214
    neg-long v2, v4

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 216
    :cond_6
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 217
    if-lez v0, :cond_1

    .line 218
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lkpb;->a(J)V

    goto :goto_1
.end method
