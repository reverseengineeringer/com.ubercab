.class public interface abstract Lcom/ubercab/rider/realtime/client/GeocodingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getReverse(DDLjava/lang/String;Ljava/lang/String;Z)Lkld;
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
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "geocoder"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lretrofit/http/Query;
            value = "geotalker_curated"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/LocationDescription;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/geocoding/reverse"
    .end annotation
.end method
