.class public abstract Lkqz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lklm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkqz;-><init>(B)V

    .line 40
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v0, p0, Lkqz;->b:I

    .line 56
    iput v0, p0, Lkqz;->c:I

    .line 57
    const-wide/16 v0, 0x43

    iput-wide v0, p0, Lkqz;->d:J

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkqz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-direct {p0}, Lkqz;->d()V

    .line 62
    invoke-direct {p0}, Lkqz;->c()V

    .line 63
    return-void
.end method

.method static synthetic a(Lkqz;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkqz;->a:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic b(Lkqz;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lkqz;->b:I

    return v0
.end method

.method static synthetic c(Lkqz;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lkqz;->c:I

    return v0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 107
    invoke-static {}, Lktl;->b()Lkll;

    move-result-object v0

    invoke-virtual {v0}, Lkll;->a()Lklm;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lkqz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    new-instance v1, Lkqz$1;

    invoke-direct {v1, p0}, Lkqz$1;-><init>(Lkqz;)V

    iget-wide v2, p0, Lkqz;->d:J

    iget-wide v4, p0, Lkqz;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lklm;->a(Lkmk;JJLjava/util/concurrent/TimeUnit;)Lklo;

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {v0}, Lklm;->c()V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Lkso;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lkrt;

    iget v1, p0, Lkqz;->c:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lkrt;-><init>(I)V

    iput-object v0, p0, Lkqz;->a:Ljava/util/Queue;

    .line 151
    :goto_0
    return-void

    .line 145
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lkqz;->a:Ljava/util/Queue;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lkqz;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lkqz;->b()Ljava/lang/Object;

    move-result-object v0

    .line 77
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lkqz;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
