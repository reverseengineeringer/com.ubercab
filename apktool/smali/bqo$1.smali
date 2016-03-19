.class final Lbqo$1;
.super Lbqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqo;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqm",
        "<TK;TV;>.bqp<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbqo;


# direct methods
.method constructor <init>(Lbqo;)V
    .locals 2

    .prologue
    .line 598
    iput-object p1, p0, Lbqo$1;->a:Lbqo;

    iget-object v0, p1, Lbqo;->a:Lbqm;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbqp;-><init>(Lbqm;B)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 600
    invoke-virtual {p0}, Lbqo$1;->a()Lbqq;

    move-result-object v0

    iget-object v0, v0, Lbqq;->f:Ljava/lang/Object;

    return-object v0
.end method
