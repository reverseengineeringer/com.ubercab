.class final Lkon;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lkmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmp",
            "<-TT;+",
            "Lkld",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lkln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkln",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lkol",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Lkom;


# direct methods
.method public constructor <init>(Lkmp;ILkln;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmp",
            "<-TT;+",
            "Lkld",
            "<+TR;>;>;I",
            "Lkln",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Lkln;-><init>()V

    .line 86
    iput-object p1, p0, Lkon;->a:Lkmp;

    .line 87
    iput p2, p0, Lkon;->b:I

    .line 88
    iput-object p3, p0, Lkon;->c:Lkln;

    .line 89
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkon;->d:Ljava/util/LinkedList;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkon;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lkom;

    invoke-direct {v0, p0}, Lkom;-><init>(Lkon;)V

    iput-object v0, p0, Lkon;->i:Lkom;

    .line 95
    new-instance v0, Lkon$1;

    invoke-direct {v0, p0}, Lkon$1;-><init>(Lkon;)V

    invoke-static {v0}, Lkuh;->a(Lkmk;)Lklo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkon;->a(Lklo;)V

    .line 104
    iget-object v0, p0, Lkon;->c:Lkln;

    invoke-virtual {v0, p0}, Lkln;->a(Lklo;)V

    .line 105
    iget-object v0, p0, Lkon;->c:Lkln;

    iget-object v1, p0, Lkon;->i:Lkom;

    invoke-virtual {v0, v1}, Lkln;->a(Lklk;)V

    .line 106
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lkon;->a:Lkmp;

    invoke-interface {v0, p1}, Lkmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    new-instance v1, Lkol;

    iget v2, p0, Lkon;->b:I

    invoke-direct {v1, p0, v2}, Lkol;-><init>(Lkon;I)V

    .line 132
    iget-boolean v2, p0, Lkon;->g:Z

    if-eqz v2, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    iget-object v1, p0, Lkon;->c:Lkln;

    invoke-static {v0, v1, p1}, Lkmb;->a(Ljava/lang/Throwable;Lklj;Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v2, p0, Lkon;->d:Ljava/util/LinkedList;

    monitor-enter v2

    .line 136
    :try_start_1
    iget-boolean v3, p0, Lkon;->g:Z

    if-eqz v3, :cond_2

    .line 137
    monitor-exit v2

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 139
    :cond_2
    :try_start_2
    iget-object v3, p0, Lkon;->d:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    iget-boolean v2, p0, Lkon;->g:Z

    if-nez v2, :cond_0

    .line 144
    invoke-virtual {v0, v1}, Lkld;->a(Lkln;)Lklo;

    .line 145
    invoke-virtual {p0}, Lkon;->g()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lkon;->f:Ljava/lang/Throwable;

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkon;->e:Z

    .line 152
    invoke-virtual {p0}, Lkon;->g()V

    .line 153
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 110
    iget-object v1, p0, Lkon;->d:Ljava/util/LinkedList;

    monitor-enter v1

    .line 111
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkon;->d:Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    iget-object v2, p0, Lkon;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklo;

    .line 116
    invoke-interface {v0}, Lklo;->c()V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 118
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkon;->e:Z

    .line 158
    invoke-virtual {p0}, Lkon;->g()V

    .line 159
    return-void
.end method

.method final g()V
    .locals 18

    .prologue
    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lkon;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    const/4 v2, 0x1

    .line 167
    move-object/from16 v0, p0

    iget-object v11, v0, Lkon;->i:Lkom;

    .line 168
    move-object/from16 v0, p0

    iget-object v12, v0, Lkon;->c:Lkln;

    move v3, v2

    .line 172
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkon;->g:Z

    if-eqz v2, :cond_3

    .line 173
    invoke-virtual/range {p0 .. p0}, Lkon;->b()V

    goto :goto_0

    .line 179
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lkon;->e:Z

    .line 180
    move-object/from16 v0, p0

    iget-object v4, v0, Lkon;->d:Ljava/util/LinkedList;

    monitor-enter v4

    .line 181
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkon;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkol;

    .line 182
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-nez v2, :cond_4

    const/4 v4, 0x1

    .line 185
    :goto_2
    if-eqz v5, :cond_6

    .line 186
    move-object/from16 v0, p0

    iget-object v5, v0, Lkon;->f:Ljava/lang/Throwable;

    .line 187
    if-eqz v5, :cond_5

    .line 188
    invoke-virtual/range {p0 .. p0}, Lkon;->b()V

    .line 189
    invoke-virtual {v12, v5}, Lkln;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 183
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 192
    :cond_5
    if-eqz v4, :cond_6

    .line 193
    invoke-virtual {v12}, Lkln;->f()V

    goto :goto_0

    .line 198
    :cond_6
    if-nez v4, :cond_d

    .line 199
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 200
    const-wide/16 v6, 0x0

    .line 201
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v8, v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 203
    :goto_3
    iget-object v13, v2, Lkol;->b:Ljava/util/Queue;

    .line 204
    const/4 v5, 0x0

    .line 208
    :goto_4
    iget-boolean v14, v2, Lkol;->c:Z

    .line 209
    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v15

    .line 210
    if-nez v15, :cond_8

    const/4 v10, 0x1

    .line 212
    :goto_5
    if-eqz v14, :cond_e

    .line 213
    iget-object v14, v2, Lkol;->d:Ljava/lang/Throwable;

    .line 214
    if-eqz v14, :cond_9

    .line 215
    invoke-virtual/range {p0 .. p0}, Lkon;->b()V

    .line 216
    invoke-virtual {v12, v14}, Lkln;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 201
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 210
    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    .line 219
    :cond_9
    if-eqz v10, :cond_e

    .line 220
    move-object/from16 v0, p0

    iget-object v5, v0, Lkon;->d:Ljava/util/LinkedList;

    monitor-enter v5

    .line 221
    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lkon;->d:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 222
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    invoke-virtual {v2}, Lkol;->c()V

    .line 224
    const/4 v5, 0x1

    .line 250
    :cond_a
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_c

    .line 251
    if-nez v4, :cond_b

    .line 252
    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 254
    :cond_b
    if-nez v5, :cond_c

    .line 255
    neg-long v6, v6

    invoke-virtual {v2, v6, v7}, Lkol;->b(J)V

    .line 259
    :cond_c
    if-nez v5, :cond_2

    .line 264
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lkon;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    .line 265
    if-eqz v2, :cond_0

    move v3, v2

    .line 268
    goto/16 :goto_1

    .line 222
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 229
    :cond_e
    if-nez v10, :cond_a

    .line 233
    const-wide/16 v16, 0x0

    cmp-long v10, v8, v16

    if-eqz v10, :cond_a

    .line 237
    invoke-interface {v13}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 240
    :try_start_4
    invoke-virtual {v12, v15}, Lkln;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 246
    const-wide/16 v14, 0x1

    sub-long/2addr v8, v14

    .line 247
    const-wide/16 v14, 0x1

    sub-long/2addr v6, v14

    .line 248
    goto :goto_4

    .line 242
    :catch_0
    move-exception v2

    invoke-static {v2, v12, v15}, Lkmb;->a(Ljava/lang/Throwable;Lklj;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
