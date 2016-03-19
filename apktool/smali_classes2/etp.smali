.class public final Letp;
.super Lejh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejh",
        "<",
        "Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lejh;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lejh;-><init>(Lretrofit/RetrofitError;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lejh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Letp;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
