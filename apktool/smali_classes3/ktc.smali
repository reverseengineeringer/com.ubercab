.class final Lktc;
.super Lkll;
.source "SourceFile"


# static fields
.field static final a:Lktf;

.field static final c:Lktd;

.field private static final d:Lkrd;

.field private static final e:Lkrd;

.field private static final f:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lktd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lkrd;

    const-string/jumbo v1, "RxCachedThreadScheduler-"

    invoke-direct {v0, v1}, Lkrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktc;->d:Lkrd;

    .line 33
    new-instance v0, Lkrd;

    const-string/jumbo v1, "RxCachedWorkerPoolEvictor-"

    invoke-direct {v0, v1}, Lkrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktc;->e:Lkrd;

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lktc;->f:Ljava/util/concurrent/TimeUnit;

    .line 41
    new-instance v0, Lktf;

    new-instance v1, Lkrd;

    const-string/jumbo v2, "RxCachedThreadSchedulerShutdown-"

    invoke-direct {v1, v2}, Lkrd;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lktf;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    sput-object v0, Lktc;->a:Lktf;

    invoke-virtual {v0}, Lktf;->c()V

    .line 139
    new-instance v0, Lktd;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lktd;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 140
    sput-object v0, Lktc;->c:Lktd;

    invoke-virtual {v0}, Lktd;->c()V

    .line 141
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Lkll;-><init>()V

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lktc;->c:Lktd;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lktc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    invoke-direct {p0}, Lktc;->e()V

    .line 146
    return-void
.end method

.method static synthetic c()Lkrd;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lktc;->e:Lkrd;

    return-object v0
.end method

.method static synthetic d()Lkrd;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lktc;->d:Lkrd;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 150
    new-instance v0, Lktd;

    const-wide/16 v2, 0x3c

    sget-object v1, Lktc;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v2, v3, v1}, Lktd;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 151
    iget-object v1, p0, Lktc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lktc;->c:Lktd;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    invoke-virtual {v0}, Lktd;->c()V

    .line 154
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lklm;
    .locals 2

    .prologue
    .line 171
    new-instance v1, Lkte;

    iget-object v0, p0, Lktc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    invoke-direct {v1, v0}, Lkte;-><init>(Lktd;)V

    return-object v1
.end method
