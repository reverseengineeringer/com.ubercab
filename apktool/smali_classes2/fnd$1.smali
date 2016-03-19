.class final Lfnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnd;->a()Lkld;
.end annotation


# instance fields
.field final synthetic a:Lfnd;


# direct methods
.method constructor <init>(Lfnd;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lfnd$1;->a:Lfnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lfnd$1;->a:Lfnd;

    invoke-static {v0}, Lfnd;->a(Lfnd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lfnd$1;->a:Lfnd;

    invoke-static {v0}, Lfnd;->b(Lfnd;)Lihc;

    move-result-object v0

    new-instance v1, Lfnd$1$1;

    invoke-direct {v1, p0}, Lfnd$1$1;-><init>(Lfnd$1;)V

    invoke-interface {v0, v1}, Lihc;->a(Ligx;)V

    goto :goto_0
.end method
