.class public final Ldum;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Lduk;


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:Lhzz;

.field private c:Ldul;

.field private d:F


# direct methods
.method public constructor <init>(Lhzz;)V
    .locals 8

    .prologue
    .line 33
    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 34
    iput-object p1, p0, Ldum;->b:Lhzz;

    .line 35
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ldum;->a:Ljava/util/Random;

    .line 36
    return-void
.end method

.method static synthetic a(Ldum;)Ldul;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldum;->c:Ldul;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Ldum;->d:F

    .line 41
    return-void
.end method

.method public final a(Ldul;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldum;->c:Ldul;

    .line 69
    return-void
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 46
    iget v0, p0, Ldum;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Ldum;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Ldum;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 48
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    .line 49
    new-instance v2, Ldum$1;

    invoke-direct {v2, p0, p1, v0, v1}, Ldum$1;-><init>(Ldum;Ljava/lang/Runnable;J)V

    .line 61
    invoke-super {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method
