.class public final Lkey;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 20
    sput v0, Lkey;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkey;->b:I

    .line 21
    sget v0, Lkey;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkey;->c:I

    return-void
.end method

.method private constructor <init>(IILjava/util/concurrent/TimeUnit;Lkep;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Runnable;",
            ":",
            "Lkeo;",
            ":",
            "Lkfa;",
            ":",
            "Lkew;",
            ">(II",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkep",
            "<TT;>;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    const-wide/16 v4, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    invoke-virtual {p0}, Lkey;->prestartAllCoreThreads()I

    .line 34
    return-void
.end method

.method public static a()Lkey;
    .locals 2

    .prologue
    .line 64
    sget v0, Lkey;->b:I

    sget v1, Lkey;->c:I

    invoke-static {v0, v1}, Lkey;->a(II)Lkey;

    move-result-object v0

    return-object v0
.end method

.method private static a(II)Lkey;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Runnable;",
            ":",
            "Lkeo;",
            ":",
            "Lkfa;",
            ":",
            "Lkew;",
            ">(II)",
            "Lkey;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lkey;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lkep;

    invoke-direct {v4}, Lkep;-><init>()V

    new-instance v5, Lkez;

    invoke-direct {v5}, Lkez;-><init>()V

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lkey;-><init>(IILjava/util/concurrent/TimeUnit;Lkep;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method private b()Lkep;
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Lkep;

    return-object v0
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 89
    move-object v0, p1

    check-cast v0, Lkfa;

    .line 90
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkfa;->setFinished(Z)V

    .line 91
    invoke-interface {v0, p2}, Lkfa;->setError(Ljava/lang/Throwable;)V

    .line 93
    invoke-direct {p0}, Lkey;->b()Lkep;

    move-result-object v0

    invoke-virtual {v0}, Lkep;->a()V

    .line 95
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Lkex;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkey;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final synthetic getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lkey;->b()Lkep;

    move-result-object v0

    return-object v0
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lkev;

    invoke-direct {v0, p1, p2}, Lkev;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lkev;

    invoke-direct {v0, p1}, Lkev;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
