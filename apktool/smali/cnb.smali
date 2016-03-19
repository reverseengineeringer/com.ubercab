.class public final Lcnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcne;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcly",
            "<",
            "Lcna;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Liks;

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcnc;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcnc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkho;

.field private j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private final k:J


# direct methods
.method private constructor <init>(Liks;Lcly;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liks;",
            "Lcly",
            "<",
            "Lcna;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcnb;->a:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, Lcnb;->b:Ljava/util/concurrent/Executor;

    .line 70
    iput-object p4, p0, Lcnb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    iput-object p5, p0, Lcnb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    iput-object p1, p0, Lcnb;->f:Liks;

    .line 74
    iput-object p2, p0, Lcnb;->e:Lcly;

    .line 75
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcnb;->k:J

    .line 77
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcnb;->g:Ljava/util/Queue;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcnb;->h:Ljava/util/List;

    .line 79
    return-void
.end method

.method private static a(Liks;Lcly;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)Lcne;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liks;",
            "Lcly",
            "<",
            "Lcna;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcne;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lcnb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcnb;-><init>(Liks;Lcly;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static a(Lilb;Lcly;Ljava/util/concurrent/Executor;)Lcne;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilb;",
            "Lcly",
            "<",
            "Lcna;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcne;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Liks;

    invoke-direct {v0, p0}, Liks;-><init>(Lilb;)V

    .line 99
    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Liks;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 100
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Liks;->a(Ljava/util/concurrent/TimeUnit;)V

    .line 102
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 103
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 105
    invoke-static {v0, p1, p2, v1, v2}, Lcnb;->a(Liks;Lcly;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)Lcne;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcnb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcnb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcnb;Lkho;)Lkho;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcnb;->i:Lkho;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lcnb;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnb;->j:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    new-instance v1, Lcnb$1;

    invoke-direct {v1, p0, v0}, Lcnb$1;-><init>(Lcnb;Ljava/util/List;)V

    .line 220
    iget-object v0, p0, Lcnb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcnb;->j:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method static synthetic a(Lcnb;Lcnc;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcnb;->b(Lcnc;)V

    return-void
.end method

.method private a(Lcnc;)V
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p1}, Lcnc;->b()Lcnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcnb;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcnb$3;

    invoke-direct {v1, p0, p1}, Lcnb$3;-><init>(Lcnb;Lcnc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 269
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcnb;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 230
    :cond_0
    new-instance v0, Lcnb$2;

    invoke-direct {v0, p0}, Lcnb$2;-><init>(Lcnb;)V

    .line 252
    iget-object v1, p0, Lcnb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcnb;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcnb;->b()V

    return-void
.end method

.method static synthetic b(Lcnb;Lcnc;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcnb;->c(Lcnc;)V

    return-void
.end method

.method private b(Lcnc;)V
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p1}, Lcnc;->b()Lcnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcnb;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcnb$4;

    invoke-direct {v1, p0, p1}, Lcnb$4;-><init>(Lcnb;Lcnc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 285
    :cond_0
    return-void
.end method

.method static synthetic c(Lcnb;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcnb;->k:J

    return-wide v0
.end method

.method static synthetic c(Lcnb;Lcnc;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcnb;->a(Lcnc;)V

    return-void
.end method

.method private c(Lcnc;)V
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p1}, Lcnc;->b()Lcnf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcnb;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcnb$5;

    invoke-direct {v1, p0, p1}, Lcnb$5;-><init>(Lcnb;Lcnc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 301
    :cond_0
    return-void
.end method

.method static synthetic d(Lcnb;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcnb;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcnb;)Lcly;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcnb;->e:Lcly;

    return-object v0
.end method

.method static synthetic f(Lcnb;)Liks;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcnb;->f:Liks;

    return-object v0
.end method

.method static synthetic g(Lcnb;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcnb;->g:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic h(Lcnb;)Lkho;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcnb;->i:Lkho;

    return-object v0
.end method


# virtual methods
.method public final a([BLcnf;)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcnc;

    invoke-direct {v0, p0, p1, p2}, Lcnc;-><init>(Lcnb;[BLcnf;)V

    .line 144
    iget-object v1, p0, Lcnb;->g:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    invoke-direct {p0, v0}, Lcnb;->c(Lcnc;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcnb;->i:Lkho;

    if-nez v0, :cond_1

    .line 149
    invoke-direct {p0}, Lcnb;->a()V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-direct {p0}, Lcnb;->b()V

    goto :goto_0
.end method
