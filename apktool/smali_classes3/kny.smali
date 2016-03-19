.class final Lkny;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkln",
        "<",
        "Lkld",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lknd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknd",
            "<",
            "Lkld",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Lknw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknw",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lkln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkln",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final f:Lkuf;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Lkql;


# direct methods
.method public constructor <init>(Lkln;Lkuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<TT;>;",
            "Lkuf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lkln;-><init>(Lkln;)V

    .line 80
    invoke-static {}, Lknd;->a()Lknd;

    move-result-object v0

    iput-object v0, p0, Lkny;->a:Lknd;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkny;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lkny;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    iput-object p1, p0, Lkny;->e:Lkln;

    .line 96
    iput-object p2, p0, Lkny;->f:Lkuf;

    .line 97
    new-instance v0, Lkql;

    invoke-direct {v0}, Lkql;-><init>()V

    iput-object v0, p0, Lkny;->h:Lkql;

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lkny;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 99
    new-instance v0, Lkny$1;

    invoke-direct {v0, p0}, Lkny$1;-><init>(Lkny;)V

    invoke-static {v0}, Lkuh;->a(Lkmk;)Lklo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkny;->a(Lklo;)V

    .line 105
    return-void
.end method

.method private a(Lkld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lkny;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Lknd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lkny;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lkny;->g()V

    .line 138
    :cond_0
    return-void
.end method

.method static synthetic a(Lkny;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lkny;->b()V

    return-void
.end method

.method static synthetic a(Lkny;J)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lkny;->b(J)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lkny;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 130
    return-void
.end method

.method private b(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 115
    cmp-long v0, p1, v4

    if-gtz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lkny;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lkmx;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    .line 118
    iget-object v2, p0, Lkny;->h:Lkql;

    invoke-virtual {v2, p1, p2}, Lkql;->a(J)V

    .line 119
    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lkny;->c:Lknw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkny;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lkny;->g()V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lkny;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 165
    iget-object v0, p0, Lkny;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lknd;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    iget-object v0, p0, Lkny;->e:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    if-eqz v0, :cond_0

    .line 169
    invoke-static {v0}, Lknd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    .line 170
    new-instance v1, Lknw;

    iget-object v2, p0, Lkny;->e:Lkln;

    iget-object v3, p0, Lkny;->h:Lkql;

    invoke-direct {v1, p0, v2, v3}, Lknw;-><init>(Lkny;Lkln;Lkql;)V

    iput-object v1, p0, Lkny;->c:Lknw;

    .line 171
    iget-object v1, p0, Lkny;->f:Lkuf;

    iget-object v2, p0, Lkny;->c:Lknw;

    invoke-virtual {v1, v2}, Lkuf;->a(Lklo;)V

    .line 172
    iget-object v1, p0, Lkny;->c:Lknw;

    invoke-virtual {v0, v1}, Lkld;->a(Lkln;)Lklo;

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lkny;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lknd;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lkny;->e:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lkny;->c:Lknw;

    .line 157
    iget-object v0, p0, Lkny;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    .line 158
    invoke-direct {p0}, Lkny;->g()V

    .line 160
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkny;->a(J)V

    .line 161
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Lkld;

    invoke-direct {p0, p1}, Lkny;->a(Lkld;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lkny;->e:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 143
    invoke-virtual {p0}, Lkny;->c()V

    .line 144
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 111
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lkny;->a(J)V

    .line 112
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lkny;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Lknd;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lkny;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lkny;->g()V

    .line 152
    :cond_0
    return-void
.end method
