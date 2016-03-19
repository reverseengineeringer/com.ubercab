.class public interface abstract Lcom/ubercab/client/core/network/AppConfigApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAppConfig(Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "app"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/client/core/model/AppConfig;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/config/app-config"
    .end annotation
.end method
