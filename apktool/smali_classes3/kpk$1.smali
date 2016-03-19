.class final Lkpk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpk;->d(Lkld;)Lksq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lkpk$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkln;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    :cond_0
    iget-object v0, p0, Lkpk$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpm;

    .line 57
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkpm;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    :cond_1
    new-instance v1, Lkpm;

    iget-object v2, p0, Lkpk$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lkpm;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 61
    invoke-virtual {v1}, Lkpm;->a()V

    .line 63
    iget-object v2, p0, Lkpk$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 73
    :cond_2
    new-instance v1, Lkpl;

    invoke-direct {v1, v0, p1}, Lkpl;-><init>(Lkpm;Lkln;)V

    .line 78
    invoke-virtual {v0, v1}, Lkpm;->a(Lkpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1, v1}, Lkln;->a(Lklo;)V

    .line 110
    invoke-virtual {p1, v1}, Lkln;->a(Lklk;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkpk$1;->a(Lkln;)V

    return-void
.end method
