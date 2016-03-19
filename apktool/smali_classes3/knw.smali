.class final Lknw;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkln",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Lkql;


# direct methods
.method public constructor <init>(Lkny;Lkln;Lkql;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<TT;>;",
            "Lkln",
            "<TT;>;",
            "Lkql;",
            ")V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Lkln;-><init>()V

    .line 188
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lknw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    iput-object p1, p0, Lknw;->b:Lkny;

    .line 193
    iput-object p2, p0, Lknw;->a:Lkln;

    .line 194
    iput-object p3, p0, Lknw;->d:Lkql;

    .line 195
    return-void
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
    .line 199
    iget-object v0, p0, Lknw;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lknw;->b:Lkny;

    invoke-static {v0}, Lkny;->a(Lkny;)V

    .line 201
    iget-object v0, p0, Lknw;->d:Lkql;

    invoke-virtual {v0}, Lkql;->a()V

    .line 202
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lknw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lknw;->b:Lkny;

    invoke-virtual {v0, p1}, Lkny;->a(Ljava/lang/Throwable;)V

    .line 210
    :cond_0
    return-void
.end method

.method public final a(Lklk;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lknw;->d:Lkql;

    invoke-virtual {v0, p1}, Lkql;->a(Lklk;)V

    .line 223
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lknw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lknw;->b:Lkny;

    invoke-virtual {v0}, Lkny;->a()V

    .line 218
    :cond_0
    return-void
.end method
