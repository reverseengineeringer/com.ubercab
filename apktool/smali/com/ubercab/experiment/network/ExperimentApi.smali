.class public interface abstract Lcom/ubercab/experiment/network/ExperimentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getExperimentDefinitions(Lretrofit/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/experiment/model/ExperimentDefinitions;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/config/all-experiments"
    .end annotation
.end method

.method public abstract getExperiments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "device"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "device_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "device_model"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "app"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit/http/Query;
            value = "android_sdk_int"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "app_version"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation runtime Lretrofit/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation runtime Lretrofit/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Double;
        .annotation runtime Lretrofit/http/Query;
            value = "target_location_latitude"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation runtime Lretrofit/http/Query;
            value = "target_location_longitude"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "trip_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "mcc"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "session_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/experiment/model/Experiments;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/config/experiments"
    .end annotation
.end method
