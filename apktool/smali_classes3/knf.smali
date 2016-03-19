.class public final Lknf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklf",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lkld",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lkmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmv",
            "<+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkmv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lkld",
            "<+TT;>;>;",
            "Lkmv",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lknf;->a:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lknf;->b:Lkmv;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lkrc;->c:I

    if-le v0, v1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "More than RxRingBuffer.SIZE sources to combineLatest is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    return-void
.end method

.method private a(Lkln;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lknf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Lkln;->f()V

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lknf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 65
    new-instance v1, Lkni;

    iget-object v0, p0, Lknf;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    iget-object v2, p0, Lknf;->b:Lkmv;

    invoke-direct {v1, p1, v0, v2}, Lkni;-><init>(Lkln;Lkld;Lkmv;)V

    invoke-virtual {p1, v1}, Lkln;->a(Lklk;)V

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lkng;

    iget-object v1, p0, Lknf;->a:Ljava/util/List;

    iget-object v2, p0, Lknf;->b:Lkmv;

    invoke-direct {v0, p1, v1, v2}, Lkng;-><init>(Lkln;Ljava/util/List;Lkmv;)V

    invoke-virtual {p1, v0}, Lkln;->a(Lklk;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lknf;->a(Lkln;)V

    return-void
.end method
