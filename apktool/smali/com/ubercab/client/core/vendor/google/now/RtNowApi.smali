.class public interface abstract Lcom/ubercab/client/core/vendor/google/now/RtNowApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCredentials(Ljava/lang/String;)Lretrofit/client/Response;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Field;
            value = "authCode"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/rtnow/add-credentials"
    .end annotation
.end method

.method public abstract checkCredentials(Ljava/util/Map;)Lretrofit/client/Response;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit/client/Response;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/rtnow/check-credentials"
    .end annotation
.end method
