.class public interface abstract Lcom/ubercab/rider/realtime/client/HopApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getHopNearbyRoutes(Ljava/lang/String;DDLjava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "vvid"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lretrofit/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lretrofit/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/HopResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/product/hop/{vvid}/nearbyRoutes"
    .end annotation
.end method
