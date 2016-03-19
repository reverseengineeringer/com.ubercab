.class final Ljoq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoq;->a(Ljava/lang/String;Ljpa;Ljava/lang/Class;)Lkld;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljoq;


# direct methods
.method constructor <init>(Ljoq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Ljoq$1;->b:Ljoq;

    iput-object p2, p0, Ljoq$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Ljoq$1;->b:Ljoq;

    invoke-static {v0}, Ljoq;->a(Ljoq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Ljoq$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Ljoq$1;->b:Ljoq;

    invoke-static {v0}, Ljoq;->a(Ljoq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Ljoq$1;->b:Ljoq;

    invoke-virtual {v0}, Ljoq;->d()V

    .line 348
    iget-object v0, p0, Ljoq$1;->b:Ljoq;

    invoke-static {v0}, Ljoq;->b(Ljoq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 350
    :cond_0
    return-void
.end method
