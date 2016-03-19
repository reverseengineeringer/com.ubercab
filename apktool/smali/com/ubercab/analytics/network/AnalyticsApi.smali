.class public interface abstract Lcom/ubercab/analytics/network/AnalyticsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendAnalytics(Ljava/util/Map;)Lkld;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/event/user/"
    .end annotation
.end method

.method public abstract sendAnalytics(Ljava/util/Map;Lretrofit/Callback;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/event/user/"
    .end annotation
.end method

.method public abstract sendAnalyticsSession(Ljava/util/Map;Lretrofit/Callback;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/event/user/session/"
    .end annotation
.end method

.method public abstract sendMonitoring(Ljava/util/Map;Lretrofit/Callback;)V
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/event/monitoring/"
    .end annotation
.end method
