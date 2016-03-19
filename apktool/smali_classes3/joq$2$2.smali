.class final Ljoq$2$2;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoq$2;->a(Lkln;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljoq$2;


# direct methods
.method constructor <init>(Ljoq$2;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Ljoq$2$2;->a:Ljoq$2;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 585
    iget-object v0, p0, Ljoq$2$2;->a:Ljoq$2;

    iget-object v0, v0, Ljoq$2;->d:Ljoq;

    invoke-static {v0}, Ljoq;->c(Ljoq;)Ljoc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljoq$2$2;->a:Ljoq$2;

    iget-object v0, v0, Ljoq$2;->c:Ljpa;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Ljoq$2$2;->a:Ljoq$2;

    iget-object v0, v0, Ljoq$2;->d:Ljoq;

    invoke-static {v0}, Ljoq;->c(Ljoq;)Ljoc;

    move-result-object v0

    new-instance v1, Ljoq$2$2$1;

    invoke-direct {v1, p0, p1}, Ljoq$2$2$1;-><init>(Ljoq$2$2;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljoc;->commit(Ljod;)V

    .line 593
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 581
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 575
    return-void
.end method
