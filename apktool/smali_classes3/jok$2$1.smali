.class final Ljok$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljok$2;->a(Lkld;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmo",
        "<",
        "Lkld",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkld;

.field final synthetic b:Ljok$2;


# direct methods
.method constructor <init>(Ljok$2;Lkld;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ljok$2$1;->b:Ljok$2;

    iput-object p2, p0, Ljok$2$1;->a:Lkld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lkld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Ljok$2$1;->b:Ljok$2;

    iget-object v0, v0, Ljok$2;->a:Ljok;

    invoke-static {v0}, Ljok;->a(Ljok;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    iget-object v0, p0, Ljok$2$1;->b:Ljok$2;

    iget-object v0, v0, Ljok$2;->a:Ljok;

    invoke-static {v0}, Ljok;->b(Ljok;)Lktx;

    move-result-object v0

    new-instance v1, Ljol;

    iget-object v2, p0, Ljok$2$1;->a:Lkld;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljol;-><init>(Lkld;B)V

    invoke-virtual {v0, v1}, Lktx;->a(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Ljok$2$1;->b:Ljok$2;

    iget-object v0, v0, Ljok$2;->a:Ljok;

    invoke-static {v0}, Ljok;->c(Ljok;)Lksq;

    move-result-object v0

    new-instance v1, Ljok$2$1$3;

    invoke-direct {v1, p0}, Ljok$2$1$3;-><init>(Ljok$2$1;)V

    .line 67
    invoke-virtual {v0, v1}, Lksq;->b(Lkmp;)Lkld;

    move-result-object v0

    new-instance v1, Ljok$2$1$2;

    invoke-direct {v1, p0}, Ljok$2$1$2;-><init>(Ljok$2$1;)V

    .line 73
    invoke-virtual {v0, v1}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lkld;->d()Lkld;

    move-result-object v0

    new-instance v1, Ljok$2$1$1;

    invoke-direct {v1, p0}, Ljok$2$1$1;-><init>(Ljok$2$1;)V

    .line 81
    invoke-virtual {v0, v1}, Lkld;->c(Lkmk;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljok$2$1;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
