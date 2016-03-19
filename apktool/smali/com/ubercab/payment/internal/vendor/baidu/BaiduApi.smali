.class interface abstract Lcom/ubercab/payment/internal/vendor/baidu/BaiduApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAuthorizationDetails(Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "pageUrl"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/payment/internal/vendor/baidu/model/AuthorizationDetails;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/riders/baidu-wallet/connect"
    .end annotation
.end method
