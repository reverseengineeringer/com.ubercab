.class final Ljoq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoq;->a(Ljava/lang/String;Ljpa;Ljava/lang/Class;)Lkld;
.end annotation


# instance fields
.field final synthetic a:Ljoq;


# direct methods
.method constructor <init>(Ljoq;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ljoq$3;->a:Ljoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Ljoq$3;->a:Ljoq;

    invoke-static {v0}, Ljoq;->b(Ljoq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Ljoq$3;->a:Ljoq;

    invoke-virtual {v0}, Ljoq;->c()V

    .line 339
    iget-object v0, p0, Ljoq$3;->a:Ljoq;

    invoke-static {v0}, Ljoq;->b(Ljoq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 341
    :cond_0
    return-void
.end method
