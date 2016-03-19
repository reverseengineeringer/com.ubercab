.class final Lkno$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkno;->a(Lkln;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lkql;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lklm;

.field final synthetic e:Lkmk;

.field final synthetic f:Lkno;


# direct methods
.method constructor <init>(Lkno;Ljava/util/concurrent/atomic/AtomicLong;Lkql;Ljava/util/concurrent/atomic/AtomicBoolean;Lklm;Lkmk;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lkno$5;->f:Lkno;

    iput-object p2, p0, Lkno$5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lkno$5;->b:Lkql;

    iput-object p4, p0, Lkno$5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lkno$5;->d:Lklm;

    iput-object p6, p0, Lkno$5;->e:Lkmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 362
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 363
    iget-object v0, p0, Lkno$5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lkmx;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 364
    iget-object v0, p0, Lkno$5;->b:Lkql;

    invoke-virtual {v0, p1, p2}, Lkql;->a(J)V

    .line 365
    iget-object v0, p0, Lkno$5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lkno$5;->d:Lklm;

    iget-object v1, p0, Lkno$5;->e:Lkmk;

    invoke-virtual {v0, v1}, Lklm;->a(Lkmk;)Lklo;

    .line 368
    :cond_0
    return-void
.end method
