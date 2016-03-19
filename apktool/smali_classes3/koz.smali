.class final Lkoz;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkln",
        "<",
        "Lkld",
        "<+TT;>;>;"
    }
.end annotation


# static fields
.field static final q:[Lkox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkox",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lkln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkln",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field d:Lkoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkoy",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Lkuc;

.field volatile g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lknd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknd",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field j:Z

.field k:Z

.field final l:Ljava/lang/Object;

.field volatile m:[Lkox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkox",
            "<*>;"
        }
    .end annotation
.end field

.field n:J

.field o:J

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    new-array v0, v0, [Lkox;

    sput-object v0, Lkoz;->q:[Lkox;

    return-void
.end method

.method public constructor <init>(Lkln;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;ZI)V"
        }
    .end annotation

    .prologue
    .line 180
    invoke-direct {p0}, Lkln;-><init>()V

    .line 181
    iput-object p1, p0, Lkoz;->a:Lkln;

    .line 182
    iput-boolean p2, p0, Lkoz;->b:Z

    .line 183
    iput p3, p0, Lkoz;->c:I

    .line 184
    invoke-static {}, Lknd;->a()Lknd;

    move-result-object v0

    iput-object v0, p0, Lkoz;->h:Lknd;

    .line 185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkoz;->l:Ljava/lang/Object;

    .line 186
    sget-object v0, Lkoz;->q:[Lkox;

    iput-object v0, p0, Lkoz;->m:[Lkox;

    .line 187
    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p0, v0, v1}, Lkoz;->a(J)V

    .line 188
    return-void

    .line 187
    :cond_0
    int-to-long v0, p3

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 474
    .line 477
    :try_start_0
    iget-object v0, p0, Lkoz;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488
    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 489
    :try_start_1
    iget-object v0, p0, Lkoz;->d:Lkoy;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lkoy;->a(I)J

    .line 491
    :cond_0
    invoke-direct {p0}, Lkoz;->i()V

    .line 493
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    :try_start_2
    iget-boolean v0, p0, Lkoz;->k:Z

    if-nez v0, :cond_3

    .line 496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkoz;->j:Z

    .line 497
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 516
    :goto_1
    return-void

    .line 478
    :catch_0
    move-exception v0

    .line 479
    :try_start_3
    iget-boolean v3, p0, Lkoz;->b:Z

    if-nez v3, :cond_2

    .line 480
    invoke-static {v0}, Lkmb;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 482
    :try_start_4
    invoke-virtual {p0}, Lkoz;->c()V

    .line 483
    invoke-virtual {p0, v0}, Lkoz;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 502
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_2
    if-nez v1, :cond_1

    .line 503
    monitor-enter p0

    .line 504
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lkoz;->j:Z

    .line 505
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    throw v0

    .line 486
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lkoz;->a()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 502
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 499
    :cond_3
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lkoz;->k:Z

    .line 500
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 515
    invoke-direct {p0}, Lkoz;->j()V

    goto :goto_1

    .line 500
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 505
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method private a(Lkld;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 224
    if-nez p1, :cond_0

    .line 235
    :goto_0
    return-void

    .line 227
    :cond_0
    instance-of v0, p1, Lkre;

    if-eqz v0, :cond_1

    .line 228
    check-cast p1, Lkre;

    invoke-virtual {p1}, Lkre;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkoz;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 230
    :cond_1
    new-instance v0, Lkox;

    iget-wide v2, p0, Lkoz;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lkoz;->n:J

    invoke-direct {v0, p0, v2, v3}, Lkox;-><init>(Lkoz;J)V

    .line 231
    invoke-direct {p0, v0}, Lkoz;->a(Lkox;)V

    .line 232
    invoke-virtual {p1, v0}, Lkld;->a(Lkln;)Lklo;

    .line 233
    invoke-virtual {p0}, Lkoz;->b()V

    goto :goto_0
.end method

.method private a(Lkox;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkox",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-direct {p0}, Lkoz;->g()Lkuc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkuc;->a(Lklo;)V

    .line 260
    iget-object v1, p0, Lkoz;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v0, p0, Lkoz;->m:[Lkox;

    .line 262
    array-length v2, v0

    .line 263
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lkox;

    .line 264
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    aput-object p1, v3, v2

    .line 266
    iput-object v3, p0, Lkoz;->m:[Lkox;

    .line 267
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lkox;Ljava/lang/Object;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkox",
            "<TT;>;TT;J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 362
    .line 365
    :try_start_0
    iget-object v0, p0, Lkoz;->a:Lkln;

    invoke-virtual {v0, p2}, Lkln;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 376
    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p3, v4

    if-eqz v0, :cond_0

    .line 377
    :try_start_1
    iget-object v0, p0, Lkoz;->d:Lkoy;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lkoy;->a(I)J

    .line 379
    :cond_0
    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Lkox;->b(J)V

    .line 381
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    :try_start_2
    iget-boolean v0, p0, Lkoz;->k:Z

    if-nez v0, :cond_3

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkoz;->j:Z

    .line 385
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 404
    :goto_1
    return-void

    .line 366
    :catch_0
    move-exception v0

    .line 367
    :try_start_3
    iget-boolean v3, p0, Lkoz;->b:Z

    if-nez v3, :cond_2

    .line 368
    invoke-static {v0}, Lkmb;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    :try_start_4
    invoke-virtual {p1}, Lkox;->c()V

    .line 371
    invoke-virtual {p1, v0}, Lkox;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 390
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_2
    if-nez v1, :cond_1

    .line 391
    monitor-enter p0

    .line 392
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lkoz;->j:Z

    .line 393
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    throw v0

    .line 374
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lkoz;->a()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 390
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 387
    :cond_3
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lkoz;->k:Z

    .line 388
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 403
    invoke-direct {p0}, Lkoz;->j()V

    goto :goto_1

    .line 388
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 393
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    .line 422
    const/4 v4, 0x0

    .line 423
    iget-object v0, p0, Lkoz;->d:Lkoy;

    invoke-virtual {v0}, Lkoy;->get()J

    move-result-wide v0

    .line 424
    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 425
    monitor-enter p0

    .line 427
    :try_start_0
    iget-object v0, p0, Lkoz;->d:Lkoy;

    invoke-virtual {v0}, Lkoy;->get()J

    move-result-wide v0

    .line 428
    iget-boolean v6, p0, Lkoz;->j:Z

    if-nez v6, :cond_1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 429
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkoz;->j:Z

    move v2, v5

    .line 432
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :goto_1
    if-eqz v2, :cond_0

    .line 435
    invoke-direct {p0, p1, v0, v1}, Lkoz;->a(Ljava/lang/Object;J)V

    .line 439
    :goto_2
    return-void

    .line 432
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 437
    :cond_0
    invoke-direct {p0, p1}, Lkoz;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    move v2, v4

    goto :goto_1
.end method

.method private b(Lkox;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkox",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 270
    iget-object v1, p1, Lkox;->d:Lkrc;

    .line 271
    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {v1}, Lkrc;->e()V

    .line 276
    :cond_0
    iget-object v1, p0, Lkoz;->f:Lkuc;

    invoke-virtual {v1, p1}, Lkuc;->b(Lklo;)V

    .line 277
    iget-object v2, p0, Lkoz;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 278
    :try_start_0
    iget-object v3, p0, Lkoz;->m:[Lkox;

    .line 279
    array-length v4, v3

    .line 280
    const/4 v1, -0x1

    .line 282
    :goto_0
    if-ge v0, v4, :cond_4

    .line 283
    aget-object v5, v3, v0

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 288
    :goto_1
    if-gez v0, :cond_2

    .line 289
    monitor-exit v2

    .line 299
    :goto_2
    return-void

    .line 282
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_2
    const/4 v1, 0x1

    if-ne v4, v1, :cond_3

    .line 292
    sget-object v0, Lkoz;->q:[Lkox;

    iput-object v0, p0, Lkoz;->m:[Lkox;

    .line 293
    monitor-exit v2

    goto :goto_2

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 295
    :cond_3
    add-int/lit8 v1, v4, -0x1

    :try_start_1
    new-array v1, v1, [Lkox;

    .line 296
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    iput-object v1, p0, Lkoz;->m:[Lkox;

    .line 299
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private b(Lkox;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkox",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p1, Lkox;->d:Lkrc;

    .line 340
    if-nez v0, :cond_0

    .line 341
    invoke-static {}, Lkrc;->a()Lkrc;

    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Lkox;->a(Lklo;)V

    .line 343
    iput-object v0, p1, Lkox;->d:Lkrc;

    .line 346
    :cond_0
    :try_start_0
    invoke-static {p2}, Lknd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkrc;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkmc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 358
    invoke-virtual {p0}, Lkoz;->b()V

    .line 359
    :cond_1
    :goto_0
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {p1}, Lkox;->c()V

    .line 349
    invoke-virtual {p1, v0}, Lkox;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 351
    :catch_1
    move-exception v0

    .line 352
    invoke-virtual {p1}, Lkox;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 353
    invoke-virtual {p1}, Lkox;->c()V

    .line 354
    invoke-virtual {p1, v0}, Lkox;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lkoz;->e:Ljava/util/Queue;

    .line 448
    if-nez v0, :cond_0

    .line 449
    iget v1, p0, Lkoz;->c:I

    .line 450
    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    .line 451
    new-instance v0, Lkrp;

    sget v1, Lkrc;->c:I

    invoke-direct {v0, v1}, Lkrp;-><init>(I)V

    .line 463
    :goto_0
    iput-object v0, p0, Lkoz;->e:Ljava/util/Queue;

    .line 465
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 466
    invoke-virtual {p0}, Lkoz;->c()V

    .line 467
    new-instance v0, Lkmc;

    invoke-direct {v0}, Lkmc;-><init>()V

    invoke-static {v0, p1}, Lkmg;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkoz;->a(Ljava/lang/Throwable;)V

    .line 471
    :goto_1
    return-void

    .line 453
    :cond_1
    invoke-static {v1}, Lkry;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    invoke-static {}, Lkso;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    new-instance v0, Lksh;

    invoke-direct {v0, v1}, Lksh;-><init>(I)V

    goto :goto_0

    .line 457
    :cond_2
    new-instance v0, Lkrn;

    invoke-direct {v0, v1}, Lkrn;-><init>(I)V

    goto :goto_0

    .line 460
    :cond_3
    new-instance v0, Lkro;

    invoke-direct {v0, v1}, Lkro;-><init>(I)V

    goto :goto_0

    .line 470
    :cond_4
    invoke-virtual {p0}, Lkoz;->b()V

    goto :goto_1
.end method

.method private g()Lkuc;
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lkoz;->f:Lkuc;

    .line 205
    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v1, p0, Lkoz;->f:Lkuc;

    .line 209
    if-nez v1, :cond_1

    .line 210
    new-instance v1, Lkuc;

    invoke-direct {v1}, Lkuc;-><init>()V

    .line 211
    iput-object v1, p0, Lkoz;->f:Lkuc;

    .line 212
    const/4 v0, 0x1

    move v2, v0

    move-object v0, v1

    move v1, v2

    .line 214
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {p0, v0}, Lkoz;->a(Lklo;)V

    .line 219
    :cond_0
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v2, v0

    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkoz;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 240
    iget-object v1, p0, Lkoz;->a:Lkln;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v1, p0, Lkoz;->a:Lkln;

    new-instance v2, Lklw;

    invoke-direct {v2, v0, v3}, Lklw;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v1, v2}, Lkln;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 407
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkoz;->a(J)V

    .line 408
    return-void
.end method

.method private j()V
    .locals 23

    .prologue
    .line 532
    const/4 v3, 0x0

    .line 534
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lkoz;->a:Lkln;

    .line 537
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lkoz;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 759
    :cond_1
    :goto_1
    return-void

    .line 541
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lkoz;->e:Ljava/util/Queue;

    .line 543
    move-object/from16 v0, p0

    iget-object v2, v0, Lkoz;->d:Lkoy;

    invoke-virtual {v2}, Lkoy;->get()J

    move-result-wide v4

    .line 544
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v11, v2

    .line 547
    :goto_2
    const/4 v2, 0x0

    .line 550
    if-eqz v9, :cond_9

    .line 552
    :cond_3
    const/4 v7, 0x0

    .line 553
    const/4 v6, 0x0

    .line 554
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v8, v4, v12

    if-lez v8, :cond_7

    .line 555
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 557
    invoke-direct/range {p0 .. p0}, Lkoz;->k()Z

    move-result v8

    if-nez v8, :cond_1

    .line 561
    if-eqz v6, :cond_7

    .line 564
    invoke-static {v6}, Lknd;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 567
    :try_start_1
    invoke-virtual {v14, v8}, Lkln;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    :goto_4
    add-int/lit8 v8, v2, 0x1

    .line 579
    add-int/lit8 v2, v7, 0x1

    .line 580
    const-wide/16 v12, 0x1

    sub-long/2addr v4, v12

    move v7, v2

    move v2, v8

    .line 581
    goto :goto_3

    .line 544
    :cond_4
    const/4 v2, 0x0

    move v11, v2

    goto :goto_2

    .line 568
    :catch_0
    move-exception v8

    .line 569
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lkoz;->b:Z

    if-nez v10, :cond_6

    .line 570
    invoke-static {v8}, Lkmb;->a(Ljava/lang/Throwable;)V

    .line 571
    const/4 v3, 0x1

    .line 572
    invoke-virtual/range {p0 .. p0}, Lkoz;->c()V

    .line 573
    invoke-virtual {v14, v8}, Lkln;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 756
    :catchall_0
    move-exception v2

    if-nez v3, :cond_5

    .line 757
    monitor-enter p0

    .line 758
    const/4 v3, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lkoz;->j:Z

    .line 759
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_5
    throw v2

    .line 576
    :cond_6
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lkoz;->a()Ljava/util/Queue;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_4

    .line 582
    :cond_7
    if-lez v7, :cond_8

    .line 583
    if-eqz v11, :cond_c

    .line 584
    const-wide v4, 0x7fffffffffffffffL

    .line 589
    :cond_8
    :goto_5
    const-wide/16 v12, 0x0

    cmp-long v7, v4, v12

    if-eqz v7, :cond_9

    if-nez v6, :cond_3

    :cond_9
    move-wide v6, v4

    move v5, v2

    .line 601
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkoz;->i:Z

    .line 604
    move-object/from16 v0, p0

    iget-object v4, v0, Lkoz;->e:Ljava/util/Queue;

    .line 606
    move-object/from16 v0, p0

    iget-object v15, v0, Lkoz;->m:[Lkox;

    .line 607
    array-length v0, v15

    move/from16 v16, v0

    .line 611
    if-eqz v2, :cond_e

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_a
    if-nez v16, :cond_e

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lkoz;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 613
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 614
    :cond_b
    invoke-virtual {v14}, Lkln;->f()V

    goto/16 :goto_1

    .line 586
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lkoz;->d:Lkoy;

    invoke-virtual {v4, v7}, Lkoy;->a(I)J

    move-result-wide v4

    goto :goto_5

    .line 616
    :cond_d
    invoke-direct/range {p0 .. p0}, Lkoz;->h()V

    goto/16 :goto_1

    .line 622
    :cond_e
    const/4 v4, 0x0

    .line 623
    if-lez v16, :cond_1f

    .line 625
    move-object/from16 v0, p0

    iget-wide v12, v0, Lkoz;->o:J

    .line 626
    move-object/from16 v0, p0

    iget v2, v0, Lkoz;->p:I

    .line 630
    move/from16 v0, v16

    if-le v0, v2, :cond_f

    aget-object v8, v15, v2

    iget-wide v8, v8, Lkox;->b:J

    cmp-long v8, v8, v12

    if-eqz v8, :cond_13

    .line 631
    :cond_f
    move/from16 v0, v16

    if-gt v0, v2, :cond_10

    .line 632
    const/4 v2, 0x0

    .line 636
    :cond_10
    const/4 v8, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v8, v0, :cond_12

    .line 637
    aget-object v9, v15, v2

    iget-wide v0, v9, Lkox;->b:J

    move-wide/from16 v18, v0

    cmp-long v9, v18, v12

    if-eqz v9, :cond_12

    .line 641
    add-int/lit8 v2, v2, 0x1

    .line 642
    move/from16 v0, v16

    if-ne v2, v0, :cond_11

    .line 643
    const/4 v2, 0x0

    .line 636
    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 649
    :cond_12
    move-object/from16 v0, p0

    iput v2, v0, Lkoz;->p:I

    .line 650
    aget-object v8, v15, v2

    iget-wide v8, v8, Lkox;->b:J

    move-object/from16 v0, p0

    iput-wide v8, v0, Lkoz;->o:J

    .line 655
    :cond_13
    const/4 v8, 0x0

    move v9, v8

    move v8, v2

    move/from16 v20, v5

    move-wide/from16 v21, v6

    move/from16 v7, v20

    move v6, v4

    move-wide/from16 v4, v21

    :goto_7
    move/from16 v0, v16

    if-ge v9, v0, :cond_1c

    .line 657
    invoke-direct/range {p0 .. p0}, Lkoz;->k()Z

    move-result v2

    if-nez v2, :cond_1

    .line 662
    aget-object v17, v15, v8

    .line 664
    const/4 v2, 0x0

    .line 666
    :cond_14
    const/4 v10, 0x0

    .line 667
    :goto_8
    const-wide/16 v12, 0x0

    cmp-long v12, v4, v12

    if-lez v12, :cond_15

    .line 669
    invoke-direct/range {p0 .. p0}, Lkoz;->k()Z

    move-result v12

    if-nez v12, :cond_1

    .line 673
    move-object/from16 v0, v17

    iget-object v12, v0, Lkox;->d:Lkrc;

    .line 674
    if-eqz v12, :cond_15

    .line 677
    invoke-virtual {v12}, Lkrc;->h()Ljava/lang/Object;

    move-result-object v2

    .line 678
    if-eqz v2, :cond_15

    .line 681
    invoke-static {v2}, Lknd;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v12

    .line 684
    :try_start_5
    invoke-virtual {v14, v12}, Lkln;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 695
    const-wide/16 v12, 0x1

    sub-long v12, v4, v12

    .line 696
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v4, v12

    .line 697
    goto :goto_8

    .line 685
    :catch_1
    move-exception v2

    .line 686
    const/4 v3, 0x1

    .line 687
    :try_start_6
    invoke-static {v2}, Lkmb;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 689
    :try_start_7
    invoke-virtual {v14, v2}, Lkln;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 691
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lkoz;->c()V

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lkoz;->c()V

    throw v2

    .line 698
    :cond_15
    if-lez v10, :cond_16

    .line 699
    if-nez v11, :cond_1b

    .line 700
    move-object/from16 v0, p0

    iget-object v4, v0, Lkoz;->d:Lkoy;

    invoke-virtual {v4, v10}, Lkoy;->a(I)J

    move-result-wide v4

    .line 704
    :goto_9
    int-to-long v12, v10

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v13}, Lkox;->b(J)V

    .line 707
    :cond_16
    const-wide/16 v12, 0x0

    cmp-long v10, v4, v12

    if-eqz v10, :cond_17

    if-nez v2, :cond_14

    .line 711
    :cond_17
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lkox;->c:Z

    .line 712
    move-object/from16 v0, v17

    iget-object v10, v0, Lkox;->d:Lkrc;

    .line 713
    if-eqz v2, :cond_19

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lkrc;->g()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 714
    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lkoz;->b(Lkox;)V

    .line 715
    invoke-direct/range {p0 .. p0}, Lkoz;->k()Z

    move-result v2

    if-nez v2, :cond_1

    .line 719
    add-int/lit8 v7, v7, 0x1

    .line 720
    const/4 v6, 0x1

    .line 723
    :cond_19
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_1c

    .line 728
    add-int/lit8 v2, v8, 0x1

    .line 729
    move/from16 v0, v16

    if-ne v2, v0, :cond_1a

    .line 730
    const/4 v2, 0x0

    .line 655
    :cond_1a
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v2

    goto/16 :goto_7

    .line 702
    :cond_1b
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_9

    :cond_1c
    move v2, v6

    move v4, v7

    .line 734
    move-object/from16 v0, p0

    iput v8, v0, Lkoz;->p:I

    .line 735
    aget-object v5, v15, v8

    iget-wide v6, v5, Lkox;->b:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lkoz;->o:J

    .line 738
    :goto_a
    if-lez v4, :cond_1d

    .line 739
    int-to-long v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lkoz;->a(J)V

    .line 742
    :cond_1d
    if-nez v2, :cond_0

    .line 746
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 747
    :try_start_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkoz;->k:Z

    if-nez v2, :cond_1e

    .line 748
    const/4 v3, 0x1

    .line 749
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkoz;->j:Z

    .line 750
    monitor-exit p0

    goto/16 :goto_1

    .line 753
    :catchall_2
    move-exception v2

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 752
    :cond_1e
    const/4 v2, 0x0

    :try_start_b
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkoz;->k:Z

    .line 753
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_0

    .line 759
    :catchall_3
    move-exception v2

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v2

    :cond_1f
    move v2, v4

    move v4, v5

    goto :goto_a
.end method

.method private k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 770
    iget-object v1, p0, Lkoz;->a:Lkln;

    invoke-virtual {v1}, Lkln;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 782
    :goto_0
    return v0

    .line 773
    :cond_0
    iget-object v1, p0, Lkoz;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 774
    iget-boolean v2, p0, Lkoz;->b:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 776
    :try_start_0
    invoke-direct {p0}, Lkoz;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    invoke-virtual {p0}, Lkoz;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkoz;->c()V

    throw v0

    .line 782
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lkoz;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 192
    if-nez v0, :cond_1

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lkoz;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 195
    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 197
    iput-object v0, p0, Lkoz;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 199
    :cond_0
    monitor-exit p0

    .line 201
    :cond_1
    return-object v0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    check-cast p1, Lkld;

    invoke-direct {p0, p1}, Lkoz;->a(Lkld;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lkoz;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkoz;->i:Z

    .line 250
    invoke-virtual {p0}, Lkoz;->b()V

    .line 251
    return-void
.end method

.method final a(Lkox;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkox",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    iget-object v0, p0, Lkoz;->d:Lkoy;

    invoke-virtual {v0}, Lkoy;->get()J

    move-result-wide v0

    .line 316
    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 317
    monitor-enter p0

    .line 319
    :try_start_0
    iget-object v0, p0, Lkoz;->d:Lkoy;

    invoke-virtual {v0}, Lkoy;->get()J

    move-result-wide v0

    .line 320
    iget-boolean v6, p0, Lkoz;->j:Z

    if-nez v6, :cond_1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 321
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkoz;->j:Z

    move v2, v5

    .line 324
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :goto_1
    if-eqz v2, :cond_0

    .line 327
    invoke-direct {p0, p1, p2, v0, v1}, Lkoz;->a(Lkox;Ljava/lang/Object;J)V

    .line 331
    :goto_2
    return-void

    .line 324
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 329
    :cond_0
    invoke-direct {p0, p1, p2}, Lkoz;->b(Lkox;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    move v2, v4

    goto :goto_1
.end method

.method final b()V
    .locals 1

    .prologue
    .line 519
    monitor-enter p0

    .line 520
    :try_start_0
    iget-boolean v0, p0, Lkoz;->j:Z

    if-eqz v0, :cond_0

    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkoz;->k:Z

    .line 522
    monitor-exit p0

    .line 527
    :goto_0
    return-void

    .line 524
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkoz;->j:Z

    .line 525
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    invoke-direct {p0}, Lkoz;->j()V

    goto :goto_0

    .line 525
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkoz;->i:Z

    .line 255
    invoke-virtual {p0}, Lkoz;->b()V

    .line 256
    return-void
.end method
