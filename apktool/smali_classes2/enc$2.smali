.class final Lenc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenc;->a(Lkhj;JLjava/util/concurrent/TimeUnit;)Lkld;
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
.field final synthetic a:Lkhj;

.field final synthetic b:Lenc;


# direct methods
.method constructor <init>(Lenc;Lkhj;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lenc$2;->b:Lenc;

    iput-object p2, p0, Lenc$2;->a:Lkhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lenc$2;->a:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lenc$2;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
