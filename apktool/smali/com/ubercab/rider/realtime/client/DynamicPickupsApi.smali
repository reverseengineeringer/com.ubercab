.class public interface abstract Lcom/ubercab/rider/realtime/client/DynamicPickupsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDynamicPickups(DDI)Lkld;
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
    .param p5    # I
        .annotation runtime Lretrofit/http/Query;
            value = "radius"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/locations/pickups/dynamic"
    .end annotation
.end method
