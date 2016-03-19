.class final Lkno$2$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkno$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lkno$2;


# direct methods
.method constructor <init>(Lkno$2;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lkno$2$1;->b:Lkno$2;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 259
    :cond_0
    iget-object v0, p0, Lkno$2$1;->b:Lkno$2;

    iget-object v0, v0, Lkno$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 260
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 261
    iget-object v2, p0, Lkno$2$1;->b:Lkno$2;

    iget-object v2, v2, Lkno$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    invoke-virtual {v2, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    :cond_1
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
    .line 248
    iget-boolean v0, p0, Lkno$2$1;->a:Z

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lkno$2$1;->b:Lkno$2;

    iget-object v0, v0, Lkno$2;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Object;)V

    .line 250
    invoke-direct {p0}, Lkno$2$1;->a()V

    .line 251
    iget-object v0, p0, Lkno$2$1;->b:Lkno$2;

    iget-object v0, v0, Lkno$2;->c:Lkql;

    invoke-virtual {v0}, Lkql;->a()V

    .line 253
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 239
    iget-boolean v0, p0, Lkno$2$1;->a:Z

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkno$2$1;->a:Z

    .line 241
    invoke-virtual {p0}, Lkno$2$1;->c()V

    .line 242
    iget-object v0, p0, Lkno$2$1;->b:Lkno$2;

    iget-object v0, v0, Lkno$2;->b:Lktr;

    invoke-static {p1}, Lklb;->a(Ljava/lang/Throwable;)Lklb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktr;->a(Ljava/lang/Object;)V

    .line 244
    :cond_0
    return-void
.end method

.method public final a(Lklk;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lkno$2$1;->b:Lkno$2;

    iget-object v0, v0, Lkno$2;->c:Lkql;

    invoke-virtual {v0, p1}, Lkql;->a(Lklk;)V

    .line 273
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 230
    iget-boolean v0, p0, Lkno$2$1;->a:Z

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkno$2$1;->a:Z

    .line 232
    invoke-virtual {p0}, Lkno$2$1;->c()V

    .line 233
    iget-object v0, p0, Lkno$2$1;->b:Lkno$2;

    iget-object v0, v0, Lkno$2;->b:Lktr;

    invoke-static {}, Lklb;->a()Lklb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktr;->a(Ljava/lang/Object;)V

    .line 235
    :cond_0
    return-void
.end method
