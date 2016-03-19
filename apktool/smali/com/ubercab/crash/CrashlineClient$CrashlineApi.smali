.class interface abstract Lcom/ubercab/crash/CrashlineClient$CrashlineApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendRequest(Lcom/ubercab/crash/internal/model/Request;)Lkld;
    .param p1    # Lcom/ubercab/crash/internal/model/Request;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/crash/internal/model/Request;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/spout/crash"
    .end annotation
.end method

.method public abstract sendRequest(Lcom/ubercab/crash/internal/model/Request;Lretrofit/Callback;)V
    .param p1    # Lcom/ubercab/crash/internal/model/Request;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/crash/internal/model/Request;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/spout/crash"
    .end annotation
.end method
