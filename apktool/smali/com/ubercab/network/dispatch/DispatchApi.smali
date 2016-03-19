.class public interface abstract Lcom/ubercab/network/dispatch/DispatchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract request(Ljava/util/Map;Lretrofit/Callback;)V
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
            "Liko;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/"
    .end annotation
.end method
