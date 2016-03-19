.class final Lknp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lknp;->a(Lkuc;)Lklo;
.end annotation


# instance fields
.field final synthetic a:Lkuc;

.field final synthetic b:Lknp;


# direct methods
.method constructor <init>(Lknp;Lkuc;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lknp$3;->b:Lknp;

    iput-object p2, p0, Lknp$3;->a:Lkuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lknp$3;->b:Lknp;

    invoke-static {v0}, Lknp;->b(Lknp;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 154
    :try_start_0
    iget-object v0, p0, Lknp$3;->b:Lknp;

    invoke-static {v0}, Lknp;->a(Lknp;)Lkuc;

    move-result-object v0

    iget-object v1, p0, Lknp$3;->a:Lkuc;

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lknp$3;->b:Lknp;

    invoke-static {v0}, Lknp;->c(Lknp;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lknp$3;->b:Lknp;

    invoke-static {v0}, Lknp;->a(Lknp;)Lkuc;

    move-result-object v0

    invoke-virtual {v0}, Lkuc;->c()V

    .line 159
    iget-object v0, p0, Lknp$3;->b:Lknp;

    new-instance v1, Lkuc;

    invoke-direct {v1}, Lkuc;-><init>()V

    invoke-static {v0, v1}, Lknp;->a(Lknp;Lkuc;)Lkuc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    iget-object v0, p0, Lknp$3;->b:Lknp;

    invoke-static {v0}, Lknp;->b(Lknp;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lknp$3;->b:Lknp;

    invoke-static {v1}, Lknp;->b(Lknp;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
