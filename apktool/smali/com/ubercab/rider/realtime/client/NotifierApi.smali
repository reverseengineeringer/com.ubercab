.class public interface abstract Lcom/ubercab/rider/realtime/client/NotifierApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteDeviceToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "deviceToken"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "device_token_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "certificate"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/DELETE;
        value = "/rt/notifier/device-tokens/{deviceToken}"
    .end annotation
.end method

.method public abstract postDeviceToken(Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/notifier/device-tokens"
    .end annotation
.end method
