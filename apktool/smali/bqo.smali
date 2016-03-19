.class final Lbqo;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbqm;


# direct methods
.method constructor <init>(Lbqm;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lbqo;->a:Lbqm;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lbqo;->a:Lbqm;

    invoke-virtual {v0}, Lbqm;->clear()V

    .line 615
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lbqo;->a:Lbqm;

    invoke-virtual {v0, p1}, Lbqm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 598
    new-instance v0, Lbqo$1;

    invoke-direct {v0, p0}, Lbqo$1;-><init>(Lbqo;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lbqo;->a:Lbqm;

    invoke-virtual {v0, p1}, Lbqm;->a(Ljava/lang/Object;)Lbqq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lbqo;->a:Lbqm;

    iget v0, v0, Lbqm;->c:I

    return v0
.end method
