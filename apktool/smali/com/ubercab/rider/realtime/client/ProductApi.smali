.class public interface abstract Lcom/ubercab/rider/realtime/client/ProductApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCityRiderView(DD)Lkld;
    .param p1    # D
        .annotation runtime Lretrofit/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/product/city/rider-view"
    .end annotation
.end method
