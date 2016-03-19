.class public final Lkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lke;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;

.field private e:J


# direct methods
.method private constructor <init>(Lke;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lkh;->a:Lke;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ParseThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkh;->d:Landroid/os/HandlerThread;

    .line 64
    iget-object v0, p0, Lkh;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 65
    new-instance v0, Lkj;

    iget-object v1, p0, Lkh;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkj;-><init>(Lkh;Landroid/os/Looper;)V

    iput-object v0, p0, Lkh;->c:Landroid/os/Handler;

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Lke;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lkh;-><init>(Lke;)V

    return-void
.end method

.method static synthetic a(Lkh;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lkh;->e:J

    return-wide v0
.end method

.method static synthetic a(Lkh;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lkh;->e:J

    return-wide p1
.end method

.method public static a()Lkh;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lki;->a:Lkh;

    return-object v0
.end method

.method static synthetic b(Lkh;)Lke;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkh;->a:Lke;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lkh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lkh;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkh;->e:J

    .line 76
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lkh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lkh;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 86
    :cond_0
    return-void
.end method
