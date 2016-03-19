.class public final Lcmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclv;


# instance fields
.field volatile a:J

.field private final b:Ljava/lang/Object;

.field private final c:Lcmc;

.field private final d:Lcml;

.field private final e:Lcmx;

.field private final f:Lcly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcly",
            "<",
            "Lcmi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcne;

.field private final h:Lcmb;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method private constructor <init>(Lcmc;Lcmb;Lcly;Lcml;Lcmx;Lcne;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmc;",
            "Lcmb;",
            "Lcly",
            "<",
            "Lcmi;",
            ">;",
            "Lcml;",
            "Lcmx;",
            "Lcne;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcmk;->b:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lcmk;->c:Lcmc;

    .line 80
    iput-object p2, p0, Lcmk;->h:Lcmb;

    .line 81
    iput-object p3, p0, Lcmk;->f:Lcly;

    .line 82
    iput-object p4, p0, Lcmk;->d:Lcml;

    .line 83
    iput-object p5, p0, Lcmk;->e:Lcmx;

    .line 84
    iput-object p6, p0, Lcmk;->g:Lcne;

    .line 85
    iput-object p7, p0, Lcmk;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    iput-object p8, p0, Lcmk;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    return-void
.end method

.method public static a(Lcmc;Lcmb;Lcly;Lcml;Lcmx;Lcne;)Lcmk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmc;",
            "Lcmb;",
            "Lcly",
            "<",
            "Lcmi;",
            ">;",
            "Lcml;",
            "Lcmx;",
            "Lcne;",
            ")",
            "Lcmk;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 109
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 110
    invoke-static/range {v0 .. v7}, Lcmk;->a(Lcmc;Lcmb;Lcly;Lcml;Lcmx;Lcne;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)Lcmk;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcmc;Lcmb;Lcly;Lcml;Lcmx;Lcne;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)Lcmk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmc;",
            "Lcmb;",
            "Lcly",
            "<",
            "Lcmi;",
            ">;",
            "Lcml;",
            "Lcmx;",
            "Lcne;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcmk;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lcmk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcmk;-><init>(Lcmc;Lcmb;Lcly;Lcml;Lcmx;Lcne;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method static synthetic a(Lcmk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcmk;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcmk;)Lcmx;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcmk;->e:Lcmx;

    return-object v0
.end method

.method static synthetic c(Lcmk;)Lcmb;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcmk;->h:Lcmb;

    return-object v0
.end method

.method static synthetic d(Lcmk;)Lcmc;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcmk;->c:Lcmc;

    return-object v0
.end method

.method private d()Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcmk;->m:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmk;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    new-instance v0, Lcmk$1;

    invoke-direct {v0, p0}, Lcmk$1;-><init>(Lcmk;)V

    .line 200
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcmk;->m:Ljava/lang/ref/SoftReference;

    .line 204
    :goto_0
    return-object v0

    .line 202
    :cond_1
    iget-object v0, p0, Lcmk;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0
.end method

.method static synthetic e(Lcmk;)Lcly;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcmk;->f:Lcly;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 211
    iget-object v0, p0, Lcmk;->e:Lcmx;

    invoke-interface {v0}, Lcmx;->a()V

    .line 212
    invoke-direct {p0}, Lcmk;->d()Ljava/lang/Runnable;

    move-result-object v1

    .line 213
    iget-object v0, p0, Lcmk;->j:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcmk;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 215
    return-void
.end method

.method static synthetic f(Lcmk;)Lcml;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcmk;->d:Lcml;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcmk;->e:Lcmx;

    invoke-interface {v0}, Lcmx;->b()V

    .line 222
    iget-object v0, p0, Lcmk;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmk;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcmk;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 225
    :cond_0
    return-void
.end method

.method private g()Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcmk;->n:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmk;->n:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    new-instance v0, Lcmk$2;

    invoke-direct {v0, p0}, Lcmk$2;-><init>(Lcmk;)V

    .line 295
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcmk;->n:Ljava/lang/ref/SoftReference;

    .line 299
    :goto_0
    return-object v0

    .line 297
    :cond_1
    iget-object v0, p0, Lcmk;->n:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0
.end method

.method static synthetic g(Lcmk;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcmk;->h()V

    return-void
.end method

.method static synthetic h(Lcmk;)Lcne;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcmk;->g:Lcne;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 306
    invoke-direct {p0}, Lcmk;->g()Ljava/lang/Runnable;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcmk;->i:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcmk;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 308
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcmk;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmk;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcmk;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 317
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcmk;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcmk;->o:Z

    .line 149
    invoke-direct {p0}, Lcmk;->e()V

    .line 150
    invoke-direct {p0}, Lcmk;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcmk;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    monitor-exit p0

    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcmk;->o:Z

    .line 159
    invoke-direct {p0}, Lcmk;->i()V

    .line 160
    invoke-direct {p0}, Lcmk;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcmk;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
