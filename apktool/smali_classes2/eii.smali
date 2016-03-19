.class public abstract Leii;
.super Leij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leij",
        "<",
        "Lcom/ubercab/client/core/model/Ping;",
        ">;"
    }
.end annotation


# direct methods
.method private f()Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Leij;->a()Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Leii;->c()Liko;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leii;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getApiResponse()Lcom/ubercab/client/core/model/ApiResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leii;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getApiResponse()Lcom/ubercab/client/core/model/ApiResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Leii;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Leii;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Leii;->c()Liko;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leii;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getApiResponse()Lcom/ubercab/client/core/model/ApiResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Leii;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getApiResponse()Lcom/ubercab/client/core/model/ApiResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ApiResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Leij;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
