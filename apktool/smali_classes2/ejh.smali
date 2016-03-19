.class public abstract Lejh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lretrofit/client/Response;

.field private c:Lretrofit/RetrofitError;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lretrofit/client/Response;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lejh;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lejh;->b:Lretrofit/client/Response;

    .line 15
    return-void
.end method

.method public constructor <init>(Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lejh;->c:Lretrofit/RetrofitError;

    .line 19
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lejh;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Lretrofit/client/Response;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lejh;->b:Lretrofit/client/Response;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lejh;->c:Lretrofit/RetrofitError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lejh;->c:Lretrofit/RetrofitError;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lejh;->c:Lretrofit/RetrofitError;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lejh;->c:Lretrofit/RetrofitError;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lejh;->c:Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lejh;->c:Lretrofit/RetrofitError;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lejh;->c:Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lejh;->b:Lretrofit/client/Response;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lejh;->b:Lretrofit/client/Response;

    invoke-virtual {v0}, Lretrofit/client/Response;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lejh;->c:Lretrofit/RetrofitError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejh;->c:Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lejh;->c:Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    .line 65
    :goto_0
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Lejh;->b:Lretrofit/client/Response;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lejh;->b:Lretrofit/client/Response;

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
