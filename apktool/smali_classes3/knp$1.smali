.class final Lknp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lknp;->a(Lkln;Ljava/util/concurrent/atomic/AtomicBoolean;)Lkml;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lklo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkln;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lknp;


# direct methods
.method constructor <init>(Lknp;Lkln;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lknp$1;->c:Lknp;

    iput-object p2, p0, Lknp$1;->a:Lkln;

    iput-object p3, p0, Lknp$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lklo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    :try_start_0
    iget-object v0, p0, Lknp$1;->c:Lknp;

    invoke-static {v0}, Lknp;->a(Lknp;)Lkuc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkuc;->a(Lklo;)V

    .line 102
    iget-object v0, p0, Lknp$1;->c:Lknp;

    iget-object v1, p0, Lknp$1;->a:Lkln;

    iget-object v2, p0, Lknp$1;->c:Lknp;

    invoke-static {v2}, Lknp;->a(Lknp;)Lkuc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lknp;->a(Lkln;Lkuc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lknp$1;->c:Lknp;

    invoke-static {v0}, Lknp;->b(Lknp;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    iget-object v0, p0, Lknp$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    return-void

    .line 105
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lknp$1;->c:Lknp;

    invoke-static {v1}, Lknp;->b(Lknp;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    iget-object v1, p0, Lknp$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Lklo;

    invoke-direct {p0, p1}, Lknp$1;->a(Lklo;)V

    return-void
.end method
