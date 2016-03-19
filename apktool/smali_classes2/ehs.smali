.class final Lehs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lehq;


# direct methods
.method constructor <init>(Lehq;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lehs;->a:Lehq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;Lretrofit/client/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lretrofit/client/Response;",
            ")V"
        }
    .end annotation

    .prologue
    .line 747
    iget-object v0, p0, Lehs;->a:Lehq;

    invoke-static {v0}, Lehq;->c(Lehq;)Lchh;

    move-result-object v0

    new-instance v1, Lejy;

    invoke-direct {v1, p1, p2}, Lejy;-><init>(Ljava/util/Map;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 748
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lehs;->a:Lehq;

    invoke-static {v0}, Lehq;->c(Lehq;)Lchh;

    move-result-object v0

    new-instance v1, Lejy;

    invoke-direct {v1, p1}, Lejy;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 753
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 743
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lehs;->a(Ljava/util/Map;Lretrofit/client/Response;)V

    return-void
.end method
