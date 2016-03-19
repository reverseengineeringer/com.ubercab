.class final Lkpm;
.super Lkln;
.source "SourceFile"

# interfaces
.implements Lklo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkln",
        "<TT;>;",
        "Lklo;"
    }
.end annotation


# static fields
.field static final e:[Lkpl;

.field static final f:[Lkpl;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lknd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknd",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lkpm",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field volatile d:Ljava/lang/Object;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lkpl;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    new-array v0, v1, [Lkpl;

    sput-object v0, Lkpm;->e:[Lkpl;

    .line 204
    new-array v0, v1, [Lkpl;

    sput-object v0, Lkpm;->f:[Lkpl;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lkpm",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0}, Lkln;-><init>()V

    .line 220
    invoke-static {}, Lkso;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lksh;

    sget v1, Lkrc;->c:I

    invoke-direct {v0, v1}, Lksh;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lkpm;->a:Ljava/util/Queue;

    .line 224
    invoke-static {}, Lknd;->a()Lknd;

    move-result-object v0

    iput-object v0, p0, Lkpm;->b:Lknd;

    .line 225
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkpm;->e:[Lkpl;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkpm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    iput-object p1, p0, Lkpm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkpm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    return-void

    .line 220
    :cond_0
    new-instance v0, Lkrj;

    sget v1, Lkrc;->c:I

    invoke-direct {v0, v1}, Lkrj;-><init>(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Z)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 376
    if-eqz p1, :cond_3

    .line 378
    invoke-static {p1}, Lknd;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    if-eqz p2, :cond_3

    .line 383
    iget-object v0, p0, Lkpm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    :try_start_0
    iget-object v0, p0, Lkpm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lkpm;->f:[Lkpl;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpl;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 398
    iget-object v4, v4, Lkpl;->b:Lkln;

    invoke-virtual {v4}, Lkln;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {p0}, Lkpm;->c()V

    move v0, v1

    .line 430
    :goto_1
    return v0

    .line 403
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkpm;->c()V

    throw v0

    .line 409
    :cond_1
    invoke-static {p1}, Lknd;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    .line 412
    iget-object v0, p0, Lkpm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    :try_start_1
    iget-object v0, p0, Lkpm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lkpm;->f:[Lkpl;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpl;

    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    .line 418
    iget-object v5, v5, Lkpl;->b:Lkln;

    invoke-virtual {v5, v3}, Lkln;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 423
    :cond_2
    invoke-virtual {p0}, Lkpm;->c()V

    move v0, v1

    .line 426
    goto :goto_1

    .line 423
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lkpm;->c()V

    throw v0

    :cond_3
    move v0, v2

    .line 430
    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lkpm$1;

    invoke-direct {v0, p0}, Lkpm$1;-><init>(Lkpm;)V

    invoke-static {v0}, Lkuh;->a(Lkmk;)Lklo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkpm;->a(Lklo;)V

    .line 241
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
    .line 253
    iget-object v0, p0, Lkpm;->a:Ljava/util/Queue;

    invoke-static {p1}, Lknd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lkmc;

    invoke-direct {v0}, Lkmc;-><init>()V

    invoke-virtual {p0, v0}, Lkpm;->a(Ljava/lang/Throwable;)V

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-virtual {p0}, Lkpm;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lkpm;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 266
    invoke-static {p1}, Lknd;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkpm;->d:Ljava/lang/Object;

    .line 269
    invoke-virtual {p0}, Lkpm;->b()V

    .line 271
    :cond_0
    return-void
.end method

.method final a(Lkpl;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpl",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 297
    :cond_0
    iget-object v0, p0, Lkpm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpl;

    .line 300
    sget-object v2, Lkpm;->f:[Lkpl;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 310
    :goto_0
    return v0

    .line 304
    :cond_1
    array-length v2, v0

    .line 305
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lkpl;

    .line 306
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    aput-object p1, v3, v2

    .line 309
    iget-object v2, p0, Lkpm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 19

    .prologue
    .line 441
    monitor-enter p0

    .line 442
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkpm;->i:Z

    if-eqz v2, :cond_1

    .line 443
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkpm;->j:Z

    .line 444
    monitor-exit p0

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkpm;->i:Z

    .line 448
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkpm;->j:Z

    .line 449
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    const/4 v6, 0x0

    .line 469
    :cond_2
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkpm;->d:Ljava/lang/Object;

    .line 476
    move-object/from16 v0, p0

    iget-object v3, v0, Lkpm;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    .line 480
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lkpm;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 488
    if-nez v7, :cond_e

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lkpm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkpl;

    .line 494
    array-length v9, v2

    .line 496
    const-wide v4, 0x7fffffffffffffffL

    .line 498
    const/4 v8, 0x0

    .line 503
    array-length v10, v2

    const/4 v3, 0x0

    move/from16 v18, v3

    move v3, v8

    move/from16 v8, v18

    :goto_2
    if-ge v8, v10, :cond_5

    aget-object v11, v2, v8

    .line 504
    invoke-virtual {v11}, Lkpl;->get()J

    move-result-wide v12

    .line 507
    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-ltz v11, :cond_4

    .line 508
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    .line 503
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 449
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 511
    :cond_4
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v11, v12, v14

    if-nez v11, :cond_3

    .line 512
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 519
    :cond_5
    if-ne v9, v3, :cond_8

    .line 520
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lkpm;->d:Ljava/lang/Object;

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lkpm;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 524
    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lkpm;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 529
    const-wide/16 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lkpm;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 606
    :catchall_1
    move-exception v2

    :goto_5
    if-nez v6, :cond_6

    .line 608
    monitor-enter p0

    .line 609
    const/4 v3, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lkpm;->i:Z

    .line 610
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_6
    throw v2

    .line 524
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 536
    :cond_8
    const/4 v3, 0x0

    move v8, v3

    move v3, v7

    .line 537
    :goto_6
    int-to-long v10, v8

    cmp-long v7, v10, v4

    if-gez v7, :cond_10

    .line 538
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lkpm;->d:Ljava/lang/Object;

    .line 539
    move-object/from16 v0, p0

    iget-object v7, v0, Lkpm;->a:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 540
    if-nez v9, :cond_a

    const/4 v7, 0x1

    .line 542
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7}, Lkpm;->a(Ljava/lang/Object;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 547
    if-nez v7, :cond_c

    .line 551
    invoke-static {v9}, Lknd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 553
    array-length v11, v2

    const/4 v3, 0x0

    move v9, v3

    :goto_8
    if-ge v9, v11, :cond_b

    aget-object v12, v2, v9

    .line 558
    invoke-virtual {v12}, Lkpl;->get()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_9

    .line 560
    :try_start_6
    iget-object v3, v12, Lkpl;->b:Lkln;

    invoke-virtual {v3, v10}, Lkln;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 568
    :try_start_7
    invoke-virtual {v12}, Lkpl;->a()J

    .line 553
    :cond_9
    :goto_9
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_8

    .line 540
    :cond_a
    const/4 v7, 0x0

    goto :goto_7

    .line 561
    :catch_0
    move-exception v3

    .line 563
    invoke-virtual {v12}, Lkpl;->c()V

    .line 564
    iget-object v12, v12, Lkpl;->b:Lkln;

    invoke-static {v3, v12, v10}, Lkmb;->a(Ljava/lang/Throwable;Lklj;Ljava/lang/Object;)V

    goto :goto_9

    .line 572
    :cond_b
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v3, v7

    .line 573
    goto :goto_6

    :cond_c
    move v2, v7

    .line 576
    :goto_a
    if-lez v8, :cond_d

    .line 577
    int-to-long v8, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lkpm;->a(J)V

    .line 582
    :cond_d
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_e

    if-eqz v2, :cond_2

    .line 589
    :cond_e
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 593
    :try_start_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkpm;->j:Z

    if-nez v2, :cond_f

    .line 595
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkpm;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 597
    const/4 v3, 0x1

    .line 598
    :try_start_9
    monitor-exit p0

    goto/16 :goto_0

    .line 602
    :catchall_2
    move-exception v2

    :goto_b
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 606
    :catchall_3
    move-exception v2

    move v6, v3

    goto/16 :goto_5

    .line 601
    :cond_f
    const/4 v2, 0x0

    :try_start_b
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkpm;->j:Z

    .line 602
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_1

    :catchall_4
    move-exception v2

    move v3, v6

    goto :goto_b

    .line 610
    :catchall_5
    move-exception v2

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v2

    :cond_10
    move v2, v3

    goto :goto_a
.end method

.method final b(Lkpl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpl",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 325
    :cond_0
    iget-object v0, p0, Lkpm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpl;

    .line 327
    sget-object v1, Lkpm;->e:[Lkpl;

    if-eq v0, v1, :cond_1

    sget-object v1, Lkpm;->f:[Lkpl;

    if-ne v0, v1, :cond_2

    .line 360
    :cond_1
    :goto_0
    return-void

    .line 332
    :cond_2
    const/4 v2, -0x1

    .line 333
    array-length v4, v0

    move v1, v3

    .line 334
    :goto_1
    if-ge v1, v4, :cond_3

    .line 335
    aget-object v5, v0, v1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v1

    .line 341
    :cond_3
    if-ltz v2, :cond_1

    .line 348
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 349
    sget-object v1, Lkpm;->e:[Lkpl;

    .line 359
    :goto_2
    iget-object v2, p0, Lkpm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 334
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 352
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lkpl;

    .line 354
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 247
    sget v0, Lkrc;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lkpm;->a(J)V

    .line 248
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lkpm;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 277
    invoke-static {}, Lknd;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkpm;->d:Ljava/lang/Object;

    .line 280
    invoke-virtual {p0}, Lkpm;->b()V

    .line 282
    :cond_0
    return-void
.end method
