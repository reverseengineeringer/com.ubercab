.class public final Leoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leod;


# static fields
.field private static final a:J


# instance fields
.field private final b:Leoc;

.field private final c:Lhzz;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lkll;

.field private g:Ljava/lang/Boolean;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Leoa;->a:J

    return-void
.end method

.method public constructor <init>(Lhzz;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Leoc;

    invoke-direct {v0}, Leoc;-><init>()V

    iput-object v0, p0, Leoa;->b:Leoc;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Leoa;->h:Z

    .line 43
    iput-object p1, p0, Leoa;->c:Lhzz;

    .line 44
    iget-object v0, p0, Leoa;->b:Leoc;

    invoke-direct {p0, v0}, Leoa;->a(Lkll;)Lktb;

    move-result-object v0

    invoke-static {v0}, Leob;->a(Lktb;)V

    .line 45
    return-void
.end method

.method private a(Lkll;)Lktb;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Leoa$1;

    invoke-direct {v0, p0, p1}, Leoa$1;-><init>(Leoa;Lkll;)V

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Leoa;->h:Z

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Leoa;->g()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Leoa;->h:Z

    .line 52
    invoke-direct {p0}, Leoa;->f()Lkll;

    move-result-object v0

    iput-object v0, p0, Leoa;->f:Lkll;

    .line 53
    iget-object v0, p0, Leoa;->b:Leoc;

    iget-object v1, p0, Leoa;->f:Lkll;

    invoke-virtual {v0, v1}, Leoc;->a(Lkll;)V

    .line 55
    :cond_0
    return-void
.end method

.method private f()Lkll;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Leoa;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lktl;->a(Ljava/util/concurrent/Executor;)Lkll;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 131
    invoke-direct {p0}, Leoa;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ldun;

    iget-object v1, p0, Leoa;->c:Lhzz;

    invoke-direct {v0, v1}, Ldun;-><init>(Lhzz;)V

    .line 135
    sget-wide v2, Leoa;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ldun;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 136
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldun;->allowCoreThreadTimeOut(Z)V

    .line 137
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ldun;->setCorePoolSize(I)V

    .line 139
    iput-object v0, p0, Leoa;->d:Ljava/util/concurrent/ExecutorService;

    .line 140
    iput-object v0, p0, Leoa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    :goto_0
    return-void

    .line 142
    :cond_0
    new-instance v0, Ldum;

    iget-object v1, p0, Leoa;->c:Lhzz;

    invoke-direct {v0, v1}, Ldum;-><init>(Lhzz;)V

    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Leoa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    iput-object v0, p0, Leoa;->d:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Leoa;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3f747ae140000000L    # 0.004999999888241291

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Leoa;->g:Ljava/lang/Boolean;

    .line 153
    :cond_0
    iget-object v0, p0, Leoa;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Leoa;->e()V

    .line 62
    iget-object v0, p0, Leoa;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Leoa;->e()V

    .line 70
    iget-object v0, p0, Leoa;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final c()Lkll;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Leoa;->f:Lkll;

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Leoa;->e()V

    .line 79
    :cond_0
    iget-object v0, p0, Leoa;->f:Lkll;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error initializing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, Leoa;->f:Lkll;

    return-object v0
.end method

.method public final d()Lduk;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Leoa;->d:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lduk;

    return-object v0
.end method
