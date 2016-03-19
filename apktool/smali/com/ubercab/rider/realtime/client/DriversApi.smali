.class public interface abstract Lcom/ubercab/rider/realtime/client/DriversApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendRamenMessage(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/RamenMessageBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "driverUuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rider/realtime/request/body/RamenMessageBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/body/RamenMessageBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/drivers/{driverUuid}/send-ramen-message"
    .end annotation
.end method
