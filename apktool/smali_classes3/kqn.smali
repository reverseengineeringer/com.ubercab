.class public final Lkqn;
.super Lkll;
.source "SourceFile"


# static fields
.field static final a:I

.field static final b:Lkqq;

.field static final c:Lkqp;

.field private static final e:Lkrd;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lkqp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    new-instance v0, Lkrd;

    const-string/jumbo v1, "RxComputationThreadPool-"

    invoke-direct {v0, v1}, Lkrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkqn;->e:Lkrd;

    .line 38
    const-string/jumbo v0, "rx.scheduler.max-computation-threads"

    invoke-static {v0, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 41
    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 46
    :cond_1
    sput v0, Lkqn;->a:I

    .line 51
    new-instance v0, Lkqq;

    new-instance v1, Lkrd;

    const-string/jumbo v2, "RxComputationShutdown-"

    invoke-direct {v1, v2}, Lkrd;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkqq;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    sput-object v0, Lkqn;->b:Lkqq;

    invoke-virtual {v0}, Lkqq;->c()V

    .line 86
    new-instance v0, Lkqp;

    invoke-direct {v0, v3}, Lkqp;-><init>(I)V

    sput-object v0, Lkqn;->c:Lkqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Lkll;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkqn;->c:Lkqp;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkqn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-direct {p0}, Lkqn;->d()V

    .line 97
    return-void
.end method

.method static synthetic c()Lkrd;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lkqn;->e:Lkrd;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lkqp;

    sget v1, Lkqn;->a:I

    invoke-direct {v0, v1}, Lkqp;-><init>(I)V

    .line 107
    iget-object v1, p0, Lkqn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lkqn;->c:Lkqp;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    invoke-virtual {v0}, Lkqp;->b()V

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lklm;
    .locals 2

    .prologue
    .line 101
    new-instance v1, Lkqo;

    iget-object v0, p0, Lkqn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqp;

    invoke-virtual {v0}, Lkqp;->a()Lkqq;

    move-result-object v0

    invoke-direct {v1, v0}, Lkqo;-><init>(Lkqq;)V

    return-object v1
.end method

.method public final a(Lkmk;)Lklo;
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lkqn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqp;

    invoke-virtual {v0}, Lkqp;->a()Lkqq;

    move-result-object v0

    .line 134
    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v2, v3, v1}, Lkqq;->b(Lkmk;JLjava/util/concurrent/TimeUnit;)Lkqt;

    move-result-object v0

    return-object v0
.end method
