.class final Lggi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggi;->a(Lggj;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lchh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lggj;

.field final synthetic b:Lggi;


# direct methods
.method constructor <init>(Lggi;Lggj;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lggi$1;->b:Lggi;

    iput-object p2, p0, Lggi$1;->a:Lggj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lchh;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lggi$1;->a:Lggj;

    invoke-static {v0}, Lggj;->a(Lggj;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->p()Lchh;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lggi$1;->b()Lchh;

    move-result-object v0

    return-object v0
.end method