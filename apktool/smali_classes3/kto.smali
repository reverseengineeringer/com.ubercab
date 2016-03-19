.class final Lkto;
.super Lklm;
.source "SourceFile"

# interfaces
.implements Lklo;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lktp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkub;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lklm;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkto;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lkto;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 51
    new-instance v0, Lkub;

    invoke-direct {v0}, Lkub;-><init>()V

    iput-object v0, p0, Lkto;->c:Lkub;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkto;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lkto;-><init>()V

    return-void
.end method

.method static synthetic a(Lkto;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkto;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method private a(Lkmk;J)Lklo;
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lkto;->c:Lkub;

    invoke-virtual {v0}, Lkub;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lkuh;->b()Lklo;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Lktp;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lkto;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lktp;-><init>(Lkmk;Ljava/lang/Long;IB)V

    .line 71
    iget-object v1, p0, Lkto;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v1, p0, Lkto;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_3

    .line 75
    :cond_1
    iget-object v0, p0, Lkto;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktp;

    .line 76
    if-eqz v0, :cond_2

    .line 77
    iget-object v0, v0, Lktp;->a:Lkmk;

    invoke-interface {v0}, Lkmk;->a()V

    .line 79
    :cond_2
    iget-object v0, p0, Lkto;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 80
    invoke-static {}, Lkuh;->b()Lklo;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_3
    new-instance v1, Lkto$1;

    invoke-direct {v1, p0, v0}, Lkto$1;-><init>(Lkto;Lktp;)V

    invoke-static {v1}, Lkuh;->a(Lkmk;)Lklo;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkmk;)Lklo;
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lkto;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lkto;->a(Lkmk;J)Lklo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkmk;JLjava/util/concurrent/TimeUnit;)Lklo;
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Lkto;->a()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 63
    new-instance v2, Lktm;

    invoke-direct {v2, p1, p0, v0, v1}, Lktm;-><init>(Lkmk;Lklm;J)V

    invoke-direct {p0, v2, v0, v1}, Lkto;->a(Lkmk;J)Lklo;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkto;->c:Lkub;

    invoke-virtual {v0}, Lkub;->c()V

    .line 97
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lkto;->c:Lkub;

    invoke-virtual {v0}, Lkub;->d()Z

    move-result v0

    return v0
.end method
