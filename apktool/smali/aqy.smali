.class public final Laqy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const-string/jumbo v1, "Default"

    invoke-static {v1}, Laqy;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Laqy;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    const-string/jumbo v1, "Loader"

    invoke-static {v1}, Laqy;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Laqy;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ILjava/lang/Runnable;)Lasd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lasd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Laqy;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Laqy$1;

    invoke-direct {v1, p1}, Laqy$1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Laqy;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lasd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Laqy;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Laqy$2;

    invoke-direct {v1, p1}, Laqy$2;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Laqy;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lasd;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)Lasd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lasd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Laqy;->a(ILjava/lang/Runnable;)Lasd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lasd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lasd",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Laqy;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Laqy;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lasd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lasd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lasd",
            "<TT;>;"
        }
    .end annotation

    new-instance v1, Larz;

    invoke-direct {v1}, Larz;-><init>()V

    :try_start_0
    new-instance v0, Laqy$3;

    invoke-direct {v0, v1, p1}, Laqy$3;-><init>(Larz;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v2, Laqy$4;

    invoke-direct {v2, v1, v0}, Laqy$4;-><init>(Larz;Ljava/util/concurrent/Future;)V

    invoke-virtual {v1, v2}, Larz;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Thread execution is rejected."

    invoke-static {v2, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Larz;->cancel(Z)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Laqy$5;

    invoke-direct {v0, p0}, Laqy$5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
