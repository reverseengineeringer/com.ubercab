.class final Lktv;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lktu",
        "<TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lknd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknd",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 447
    invoke-static {}, Lknd;->a()Lknd;

    move-result-object v0

    iput-object v0, p0, Lktv;->a:Lknd;

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lktv;->b:Ljava/util/ArrayList;

    .line 454
    return-void
.end method

.method private a(Lklj;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklj",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Lktv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lknd;->a(Lklj;Ljava/lang/Object;)Z

    .line 466
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lkua;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkua",
            "<-TT;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 512
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 513
    :goto_0
    invoke-virtual {p0}, Lktv;->get()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 514
    invoke-direct {p0, p2, v0}, Lktv;->a(Lklj;I)V

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 518
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 470
    iget-boolean v0, p0, Lktv;->c:Z

    if-nez v0, :cond_0

    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lktv;->c:Z

    .line 472
    iget-object v0, p0, Lktv;->b:Ljava/util/ArrayList;

    invoke-static {}, Lknd;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-virtual {p0}, Lktv;->getAndIncrement()I

    .line 475
    :cond_0
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
    .line 458
    iget-boolean v0, p0, Lktv;->c:Z

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lktv;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lknd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-virtual {p0}, Lktv;->getAndIncrement()I

    .line 462
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 478
    iget-boolean v0, p0, Lktv;->c:Z

    if-nez v0, :cond_0

    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lktv;->c:Z

    .line 480
    iget-object v0, p0, Lktv;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lknd;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-virtual {p0}, Lktv;->getAndIncrement()I

    .line 483
    :cond_0
    return-void
.end method

.method public final a(Lkua;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkua",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 493
    monitor-enter p1

    .line 494
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p1, Lkua;->b:Z

    .line 495
    iget-boolean v1, p1, Lkua;->c:Z

    if-eqz v1, :cond_0

    .line 496
    monitor-exit p1

    .line 504
    :goto_0
    return v0

    .line 498
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    invoke-virtual {p1}, Lkua;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 501
    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {p0, v0, p1}, Lktv;->a(Ljava/lang/Integer;Lkua;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkua;->e(Ljava/lang/Object;)V

    .line 504
    const/4 v0, 0x1

    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 506
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed to find lastEmittedLink for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
