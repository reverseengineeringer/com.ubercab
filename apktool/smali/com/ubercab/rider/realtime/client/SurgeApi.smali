.class public interface abstract Lcom/ubercab/rider/realtime/client/SurgeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postSurgeInput(Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/surge/input"
    .end annotation
.end method
