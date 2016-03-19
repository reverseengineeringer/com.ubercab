.class public final Lknp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lksq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lksq",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lkuc;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lksq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lksq",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lknp;->b:Lkuc;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lknp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lknp;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    iput-object p1, p0, Lknp;->a:Lksq;

    .line 57
    return-void
.end method

.method private a(Lkuc;)Lklo;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lknp$3;

    invoke-direct {v0, p0, p1}, Lknp$3;-><init>(Lknp;Lkuc;)V

    invoke-static {v0}, Lkuh;->a(Lkmk;)Lklo;

    move-result-object v0

    return-object v0
.end method

.method private a(Lkln;Ljava/util/concurrent/atomic/AtomicBoolean;)Lkml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lkml",
            "<",
            "Lklo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lknp$1;

    invoke-direct {v0, p0, p1, p2}, Lknp$1;-><init>(Lknp;Lkln;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method static synthetic a(Lknp;)Lkuc;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lknp;->b:Lkuc;

    return-object v0
.end method

.method static synthetic a(Lknp;Lkuc;)Lkuc;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lknp;->b:Lkuc;

    return-object p1
.end method

.method private a(Lkln;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 62
    iget-object v0, p0, Lknp;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 63
    iget-object v0, p0, Lknp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 65
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    :try_start_0
    iget-object v0, p0, Lknp;->a:Lksq;

    invoke-direct {p0, p1, v1}, Lknp;->a(Lkln;Ljava/util/concurrent/atomic/AtomicBoolean;)Lkml;

    move-result-object v2

    invoke-virtual {v0, v2}, Lksq;->d(Lkml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lknp;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 76
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lknp;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw v0

    .line 84
    :cond_2
    :try_start_1
    iget-object v0, p0, Lknp;->b:Lkuc;

    invoke-virtual {p0, p1, v0}, Lknp;->a(Lkln;Lkuc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    iget-object v0, p0, Lknp;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lknp;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method static synthetic b(Lknp;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lknp;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic c(Lknp;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lknp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method final a(Lkln;Lkuc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;",
            "Lkuc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p2}, Lknp;->a(Lkuc;)Lklo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkln;->a(Lklo;)V

    .line 116
    iget-object v0, p0, Lknp;->a:Lksq;

    new-instance v1, Lknp$2;

    invoke-direct {v1, p0, p1, p1, p2}, Lknp$2;-><init>(Lknp;Lkln;Lkln;Lkuc;)V

    invoke-virtual {v0, v1}, Lksq;->a(Lkln;)Lklo;

    .line 146
    return-void
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lknp;->a(Lkln;)V

    return-void
.end method
