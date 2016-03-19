.class public interface abstract Lcom/ubercab/rider/realtime/client/CobrandingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCobrand(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "clientId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/CobrandingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/cobrand/{clientId}"
    .end annotation
.end method
