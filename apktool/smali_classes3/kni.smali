.class final Lkni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklk;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Lkln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkln",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final d:Lkmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmv",
            "<+TR;>;"
        }
    .end annotation
.end field

.field final e:Lknj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknj",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkln;Lkld;Lkmv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TR;>;",
            "Lkld",
            "<+TT;>;",
            "Lkmv",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkni;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    iput-object p2, p0, Lkni;->b:Lkld;

    .line 271
    iput-object p1, p0, Lkni;->c:Lkln;

    .line 272
    iput-object p3, p0, Lkni;->d:Lkmv;

    .line 273
    new-instance v0, Lknj;

    invoke-direct {v0, p1, p3}, Lknj;-><init>(Lkln;Lkmv;)V

    iput-object v0, p0, Lkni;->e:Lknj;

    .line 274
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lkni;->e:Lknj;

    invoke-virtual {v0, p1, p2}, Lknj;->b(J)V

    .line 279
    iget-object v0, p0, Lkni;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lkni;->b:Lkld;

    iget-object v1, p0, Lkni;->e:Lknj;

    invoke-virtual {v0, v1}, Lkld;->a(Lkln;)Lklo;

    .line 283
    :cond_0
    return-void
.end method
