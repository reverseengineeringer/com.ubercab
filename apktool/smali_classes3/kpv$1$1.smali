.class final Lkpv$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpv$1;->a(Lklk;)V
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lklk;

.field final synthetic c:Lkpv$1;


# direct methods
.method constructor <init>(Lkpv$1;Lklk;)V
    .locals 4

    .prologue
    .line 90
    iput-object p1, p0, Lkpv$1$1;->c:Lkpv$1;

    iput-object p2, p0, Lkpv$1$1;->b:Lklk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lkpv$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    .line 97
    cmp-long v0, p1, v8

    if-lez v0, :cond_1

    iget-object v0, p0, Lkpv$1$1;->c:Lkpv$1;

    iget-boolean v0, v0, Lkpv$1;->b:Z

    if-nez v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lkpv$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 102
    iget-object v2, p0, Lkpv$1$1;->c:Lkpv$1;

    iget-object v2, v2, Lkpv$1;->d:Lkpv;

    iget v2, v2, Lkpv;->a:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 103
    cmp-long v4, v2, v8

    if-eqz v4, :cond_1

    .line 105
    iget-object v4, p0, Lkpv$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    add-long v6, v0, v2

    invoke-virtual {v4, v0, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lkpv$1$1;->b:Lklk;

    invoke-interface {v0, v2, v3}, Lklk;->a(J)V

    .line 111
    :cond_1
    return-void
.end method
