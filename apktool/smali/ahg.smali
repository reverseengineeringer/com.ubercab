.class public final Lahg;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Latg",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Latg",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Lagb;

.field private final e:Laup;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lawr;->b:Z

    sput-boolean v0, Lahg;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lagb;Laup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Latg",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Latg",
            "<*>;>;",
            "Lagb;",
            "Laup;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahg;->f:Z

    iput-object p1, p0, Lahg;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lahg;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lahg;->d:Lagb;

    iput-object p4, p0, Lahg;->e:Laup;

    return-void
.end method

.method static synthetic a(Lahg;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lahg;->c:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahg;->f:Z

    invoke-virtual {p0}, Lahg;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 5

    sget-boolean v0, Lahg;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lawr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lahg;->d:Lagb;

    invoke-interface {v0}, Lagb;->a()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lahg;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latg;

    const-string/jumbo v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Latg;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Latg;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Latg;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lahg;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lahg;->d:Lagb;

    invoke-virtual {v0}, Latg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lagb;->a(Ljava/lang/String;)Lagc;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "cache-miss"

    invoke-virtual {v0, v1}, Latg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lahg;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lagc;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Latg;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Latg;->a(Lagc;)Latg;

    iget-object v1, p0, Lahg;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "cache-hit"

    invoke-virtual {v0, v2}, Latg;->a(Ljava/lang/String;)V

    new-instance v2, Laqe;

    iget-object v3, v1, Lagc;->a:[B

    iget-object v4, v1, Lagc;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Laqe;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Latg;->a(Laqe;)Latz;

    move-result-object v2

    const-string/jumbo v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Latg;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lagc;->b()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lahg;->e:Laup;

    invoke-interface {v1, v0, v2}, Laup;->a(Latg;Latz;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Latg;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Latg;->a(Lagc;)Latg;

    const/4 v1, 0x1

    iput-boolean v1, v2, Latz;->d:Z

    iget-object v1, p0, Lahg;->e:Laup;

    new-instance v3, Lahg$1;

    invoke-direct {v3, p0, v0}, Lahg$1;-><init>(Lahg;Latg;)V

    invoke-interface {v1, v0, v2, v3}, Laup;->a(Latg;Latz;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
