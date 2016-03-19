.class final Lkcq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkct;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkcq;->a(I)Lkct;
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:I

.field final synthetic c:Lkcq;


# direct methods
.method constructor <init>(Lkcq;I)V
    .locals 2

    .prologue
    .line 567
    iput-object p1, p0, Lkcq$2;->c:Lkcq;

    iput p2, p0, Lkcq$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lkcq$2;->b:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lkcq$2;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 575
    iget-object v0, p0, Lkcq$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 576
    iget-object v0, p0, Lkcq$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lkcq$2;->c:Lkcq;

    invoke-static {v0}, Lkcq;->a(Lkcq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 578
    iget-object v0, p0, Lkcq$2;->c:Lkcq;

    invoke-static {v0}, Lkcq;->b(Lkcq;)Lkct;

    move-result-object v0

    invoke-interface {v0}, Lkct;->a()V

    .line 580
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lkcq$2;->c:Lkcq;

    invoke-static {v0}, Lkcq;->b(Lkcq;)Lkct;

    move-result-object v0

    invoke-interface {v0, p1}, Lkct;->a(Ljava/lang/Exception;)V

    .line 585
    return-void
.end method
