.class final Lbqn$1;
.super Lbqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqn;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqm",
        "<TK;TV;>.bqp<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbqn;


# direct methods
.method constructor <init>(Lbqn;)V
    .locals 2

    .prologue
    .line 563
    iput-object p1, p0, Lbqn$1;->a:Lbqn;

    iget-object v0, p1, Lbqn;->a:Lbqm;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbqp;-><init>(Lbqm;B)V

    return-void
.end method

.method private b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 565
    invoke-virtual {p0}, Lbqn$1;->a()Lbqq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 563
    invoke-direct {p0}, Lbqn$1;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
