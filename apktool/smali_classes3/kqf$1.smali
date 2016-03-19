.class final Lkqf$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqf;->a(Lkln;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lksv;

.field final synthetic c:Lkqf;


# direct methods
.method constructor <init>(Lkqf;Lkln;Ljava/util/concurrent/atomic/AtomicReference;Lksv;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lkqf$1;->c:Lkqf;

    iput-object p3, p0, Lkqf$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lkqf$1;->b:Lksv;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lkln;-><init>(Lkln;Z)V

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
    .line 53
    iget-object v0, p0, Lkqf$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 54
    sget-object v1, Lkqf;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 58
    :try_start_0
    iget-object v1, p0, Lkqf$1;->c:Lkqf;

    iget-object v1, v1, Lkqf;->a:Lkmq;

    invoke-interface {v1, p1, v0}, Lkmq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lkqf$1;->b:Lksv;

    invoke-virtual {v1, v0}, Lksv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lkmb;->a(Ljava/lang/Throwable;Lklj;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkqf$1;->b:Lksv;

    invoke-virtual {v0, p1}, Lksv;->a(Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, p0, Lkqf$1;->b:Lksv;

    invoke-virtual {v0}, Lksv;->c()V

    .line 70
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkqf$1;->b:Lksv;

    invoke-virtual {v0}, Lksv;->f()V

    .line 74
    iget-object v0, p0, Lkqf$1;->b:Lksv;

    invoke-virtual {v0}, Lksv;->c()V

    .line 75
    return-void
.end method
