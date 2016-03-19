.class public abstract Leij;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Liko;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Liko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lretrofit/RetrofitError;


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Leij;->b()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0707bc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Leij;->b:Lretrofit/RetrofitError;

    if-nez v0, :cond_0

    iget-object v0, p0, Leij;->a:Liko;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "OK"

    iget-object v1, p0, Leij;->a:Liko;

    .line 30
    invoke-virtual {v1}, Liko;->getMessageType()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Leij;->b:Lretrofit/RetrofitError;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Leij;->b:Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Leij;->a:Liko;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Error"

    iget-object v1, p0, Leij;->a:Liko;

    invoke-virtual {v1}, Liko;->getMessageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Leij;->a:Liko;

    invoke-virtual {v0}, Liko;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Liko;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Leij;->a:Liko;

    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Leij;->b:Lretrofit/RetrofitError;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Leij;->b:Lretrofit/RetrofitError;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
