.class public interface abstract Lcom/ubercab/rider/realtime/client/AppsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postBootstrapRider(Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/apps/bootstrap-rider"
    .end annotation
.end method
