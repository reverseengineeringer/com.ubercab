.class final Lknp$2;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lknp;->a(Lkln;Lkuc;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkln;

.field final synthetic b:Lkuc;

.field final synthetic c:Lknp;


# direct methods
.method constructor <init>(Lknp;Lkln;Lkln;Lkuc;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lknp$2;->c:Lknp;

    iput-object p3, p0, Lknp$2;->a:Lkln;

    iput-object p4, p0, Lknp$2;->b:Lkuc;

    invoke-direct {p0, p2}, Lkln;-><init>(Lkln;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lknp$2;->c:Lknp;

    invoke-static {v0}, Lknp;->b(Lknp;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 136
    :try_start_0
    iget-object v0, p0, Lknp$2;->c:Lknp;

    invoke-static {v0}, Lknp;->a(Lknp;)Lkuc;

    move-result-object v0

    iget-object v1, p0, Lknp$2;->b:Lkuc;

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lknp$2;->c:Lknp;

    invoke-static {v0}, Lknp;->a(Lknp;)Lkuc;

    move-result-object v0

    invoke-virtual {v0}, Lkuc;->c()V

    .line 138
    iget-object v0, p0, Lknp$2;->c:Lknp;

    new-instance v1, Lkuc;

    invoke-direct {v1}, Lkuc;-><init>()V

    invoke-static {v0, v1}, Lknp;->a(Lknp;Lkuc;)Lkuc;

    .line 139
    iget-object v0, p0, Lknp$2;->c:Lknp;

    invoke-static {v0}, Lknp;->c(Lknp;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    iget-object v0, p0, Lknp$2;->c:Lknp;

    invoke-static {v0}, Lknp;->b(Lknp;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    return-void

    .line 142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lknp$2;->c:Lknp;

    invoke-static {v1}, Lknp;->b(Lknp;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lknp$2;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lknp$2;->a()V

    .line 120
    iget-object v0, p0, Lknp$2;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 121
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lknp$2;->a()V

    .line 129
    iget-object v0, p0, Lknp$2;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 130
    return-void
.end method
