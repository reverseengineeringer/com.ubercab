.class final Lknn;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lklk;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7928e15851eba4daL


# instance fields
.field private final a:Lkln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkln",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkln;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 59
    iput-object p1, p0, Lknn;->a:Lkln;

    .line 60
    iput-object p2, p0, Lknn;->b:Ljava/util/Iterator;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lkln;Ljava/util/Iterator;B)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lknn;-><init>(Lkln;Ljava/util/Iterator;)V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lknn;->a:Lkln;

    .line 121
    iget-object v1, p0, Lknn;->b:Ljava/util/Iterator;

    .line 124
    :goto_0
    invoke-virtual {v0}, Lkln;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    :cond_0
    :goto_1
    return-void

    .line 126
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkln;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v0}, Lkln;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    invoke-virtual {v0}, Lkln;->f()V

    goto :goto_1
.end method

.method private b(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 80
    iget-object v2, p0, Lknn;->a:Lkln;

    .line 81
    iget-object v3, p0, Lknn;->b:Ljava/util/Iterator;

    :cond_0
    move-wide v0, p1

    .line 93
    :goto_0
    invoke-virtual {v2}, Lkln;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 112
    :cond_1
    :goto_1
    return-void

    .line 95
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 96
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_4

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkln;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v2}, Lkln;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {v2}, Lkln;->f()V

    goto :goto_1

    .line 108
    :cond_4
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, Lknn;->addAndGet(J)J

    move-result-wide p1

    .line 109
    cmp-long v0, p1, v6

    if-nez v0, :cond_0

    goto :goto_1
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    .line 65
    invoke-virtual {p0}, Lknn;->get()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v3, v4, v5}, Lknn;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-direct {p0}, Lknn;->a()V

    goto :goto_0

    .line 72
    :cond_2
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2}, Lkmx;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0, p1, p2}, Lknn;->b(J)V

    goto :goto_0
.end method
