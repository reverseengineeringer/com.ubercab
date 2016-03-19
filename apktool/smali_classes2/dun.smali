.class public final Ldun;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Lduk;


# instance fields
.field private final a:Lhzz;

.field private final b:Ljava/util/Random;

.field private c:F

.field private d:Ldul;


# direct methods
.method public constructor <init>(Lhzz;)V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 29
    iput-object p1, p0, Ldun;->a:Lhzz;

    .line 30
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ldun;->b:Ljava/util/Random;

    .line 31
    return-void
.end method

.method static synthetic a(Ldun;)Ldul;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldun;->d:Ldul;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldun;->c:F

    .line 36
    return-void
.end method

.method public final a(Ldul;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldun;->d:Ldul;

    .line 63
    return-void
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 41
    iget v0, p0, Ldun;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldun;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Ldun;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 42
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    .line 43
    new-instance v2, Ldun$1;

    invoke-direct {v2, p0, p1, v0, v1}, Ldun$1;-><init>(Ldun;Ljava/lang/Runnable;J)V

    .line 55
    invoke-super {p0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0
.end method
