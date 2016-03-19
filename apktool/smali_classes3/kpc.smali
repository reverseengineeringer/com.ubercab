.class final Lkpc;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lklo;


# instance fields
.field final a:Lklm;

.field volatile b:Z


# direct methods
.method public constructor <init>(Lklm;)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpc;->b:Z

    .line 228
    iput-object p1, p0, Lkpc;->a:Lklm;

    .line 229
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 238
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkpc;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lkpc;->a:Lklm;

    new-instance v1, Lkpc$1;

    invoke-direct {v1, p0}, Lkpc$1;-><init>(Lkpc;)V

    invoke-virtual {v0, v1}, Lklm;->a(Lkmk;)Lklo;

    .line 247
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lkpc;->b:Z

    return v0
.end method
