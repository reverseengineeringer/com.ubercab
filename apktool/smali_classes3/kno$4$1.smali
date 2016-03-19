.class final Lkno$4$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkno$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkno$4;


# direct methods
.method constructor <init>(Lkno$4;Lkln;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lkno$4$1;->a:Lkno$4;

    invoke-direct {p0, p2}, Lkln;-><init>(Lkln;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lkno$4$1;->a:Lkno$4;

    iget-object v0, v0, Lkno$4;->b:Lkln;

    invoke-virtual {v0}, Lkln;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lkno$4$1;->a:Lkno$4;

    iget-object v0, v0, Lkno$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 341
    iget-object v0, p0, Lkno$4$1;->a:Lkno$4;

    iget-object v0, v0, Lkno$4;->d:Lklm;

    iget-object v1, p0, Lkno$4$1;->a:Lkno$4;

    iget-object v1, v1, Lkno$4;->e:Lkmk;

    invoke-virtual {v0, v1}, Lklm;->a(Lkmk;)Lklo;

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lkno$4$1;->a:Lkno$4;

    iget-object v0, v0, Lkno$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lkno$4$1;->a:Lkno$4;

    iget-object v0, v0, Lkno$4;->b:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 332
    return-void
.end method

.method public final a(Lklk;)V
    .locals 2

    .prologue
    .line 352
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lklk;->a(J)V

    .line 353
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lkno$4$1;->a:Lkno$4;

    iget-object v0, v0, Lkno$4;->b:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 327
    return-void
.end method
