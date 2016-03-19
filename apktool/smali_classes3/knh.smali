.class final Lknh;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lkng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkng",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:Z


# direct methods
.method public constructor <init>(IILkln;Lkng;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkln",
            "<-TR;>;",
            "Lkng",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0, p3}, Lkln;-><init>(Lkln;)V

    .line 219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lknh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lknh;->d:Z

    .line 224
    iput p1, p0, Lknh;->b:I

    .line 225
    iput-object p4, p0, Lknh;->a:Lkng;

    .line 226
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lknh;->a(J)V

    .line 227
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lknh;->d:Z

    .line 253
    iget-object v0, p0, Lknh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 254
    iget-object v0, p0, Lknh;->a:Lkng;

    iget v1, p0, Lknh;->b:I

    invoke-virtual {v0, v1, p1}, Lkng;->a(ILjava/lang/Object;)Z

    move-result v0

    .line 255
    if-nez v0, :cond_0

    .line 256
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lknh;->a(J)V

    .line 258
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lknh;->a:Lkng;

    invoke-virtual {v0, p1}, Lkng;->a(Ljava/lang/Throwable;)V

    .line 248
    return-void
.end method

.method public final b(J)V
    .locals 9

    .prologue
    .line 231
    :cond_0
    iget-object v0, p0, Lknh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 232
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 233
    iget-object v4, p0, Lknh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v6, v0, v2

    invoke-virtual {v4, v0, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0, v2, v3}, Lknh;->a(J)V

    .line 235
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lknh;->a:Lkng;

    iget v1, p0, Lknh;->b:I

    iget-boolean v2, p0, Lknh;->d:Z

    invoke-virtual {v0, v1, v2}, Lkng;->a(IZ)V

    .line 243
    return-void
.end method
