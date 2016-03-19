.class public interface abstract Lcom/ubercab/client/core/network/FareEstimateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fareEstimates(DDDDLjava/util/List;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # D
        .annotation runtime Lretrofit/http/Query;
            value = "origin_lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit/http/Query;
            value = "origin_lng"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lretrofit/http/Query;
            value = "destination_lat"
        .end annotation
    .end param
    .param p7    # D
        .annotation runtime Lretrofit/http/Query;
            value = "destination_lng"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lretrofit/http/Query;
            value = "vehicle_view_ids"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "dynamic_fare_info"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/client/core/model/FareEstimateResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/fare/estimate"
    .end annotation
.end method
