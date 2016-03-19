.class public final Lejd;
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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final f()Z
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lejd;->c()Liko;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "error_verify_payment"

    invoke-virtual {p0}, Lejd;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getErrorKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lejd;->c()Liko;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "error_force_cardio"

    invoke-virtual {p0}, Lejd;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getErrorKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
