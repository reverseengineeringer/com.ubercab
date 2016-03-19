.class final Ljoq$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoq$9;->a()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljoq$9;


# direct methods
.method constructor <init>(Ljoq$9;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Ljoq$9$1;->a:Ljoq$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Ljoq$9$1;->a:Ljoq$9;

    iget-object v0, v0, Ljoq$9;->c:Ljpa;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Ljoq$9$1;->a:Ljoq$9;

    iget-object v0, v0, Ljoq$9;->f:Ljoq;

    invoke-static {v0}, Ljoq;->c(Ljoq;)Ljoc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Attempting to a commit a transaction without a data store"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    iget-object v0, p0, Ljoq$9$1;->a:Ljoq$9;

    iget-object v0, v0, Ljoq$9;->f:Ljoq;

    invoke-static {v0}, Ljoq;->c(Ljoq;)Ljoc;

    move-result-object v0

    new-instance v1, Ljoq$9$1$1;

    invoke-direct {v1, p0, p1}, Ljoq$9$1$1;-><init>(Ljoq$9$1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljoc;->commit(Ljod;)V

    .line 481
    :cond_1
    return-void
.end method
