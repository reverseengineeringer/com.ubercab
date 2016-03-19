.class public final Lkmy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkld;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<+TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    invoke-virtual {p0}, Lkld;->l()Lkld;

    move-result-object v3

    new-instance v4, Lkmy$1;

    invoke-direct {v4, v0, v2, v1}, Lkmy$1;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v3, v4}, Lkld;->b(Lkln;)Lklo;

    move-result-object v3

    .line 77
    new-instance v4, Lkmy$2;

    invoke-direct {v4, v0, v3, v2, v1}, Lkmy$2;-><init>(Ljava/util/concurrent/CountDownLatch;Lklo;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v4
.end method
