.class interface abstract Lcom/ubercab/network/uspout/UspoutClient$UspoutApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendRequest(Lcom/ubercab/network/uspout/internal/model/Request;Lretrofit/Callback;)V
    .param p1    # Lcom/ubercab/network/uspout/internal/model/Request;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/uspout/internal/model/Request;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/spout/log"
    .end annotation
.end method
