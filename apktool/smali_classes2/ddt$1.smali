.class final Lddt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddt;->a(Lkld;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Ljava/lang/Throwable;",
        "Ldfj",
        "<TT;TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lddt;


# direct methods
.method constructor <init>(Lddt;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lddt$1;->a:Lddt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ldfj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldfj",
            "<TT;TE;>;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {p1}, Lddt;->a(Ljava/lang/Throwable;)Lretrofit/RetrofitError;

    move-result-object v1

    .line 56
    sget-object v0, Lretrofit/RetrofitError$Kind;->HTTP:Lretrofit/RetrofitError$Kind;

    invoke-virtual {v1}, Lretrofit/RetrofitError;->getKind()Lretrofit/RetrofitError$Kind;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit/RetrofitError$Kind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    new-instance v0, Ldfj;

    iget-object v2, p0, Lddt$1;->a:Lddt;

    invoke-static {v2}, Lddt;->a(Lddt;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit/RetrofitError;->getBodyAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ldfj;-><init>(Ljava/lang/Object;Lretrofit/RetrofitError;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to call getBodyAs() into "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lddt$1;->a:Lddt;

    invoke-static {v3}, Lddt;->a(Lddt;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_0
    new-instance v0, Ldfj;

    invoke-direct {v0, v1}, Ldfj;-><init>(Lretrofit/RetrofitError;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lddt$1;->a(Ljava/lang/Throwable;)Ldfj;

    move-result-object v0

    return-object v0
.end method
