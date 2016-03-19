.class public interface abstract Lcom/ubercab/client/core/network/EmergencyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract disableEmergency(Ljava/lang/String;Lcom/ubercab/client/core/model/DisableEmergencyRequest;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "rider_id"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/client/core/model/DisableEmergencyRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/DisableEmergencyRequest;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/rt/riders/{rider_id}/disable-emergency"
    .end annotation
.end method

.method public abstract enableEmergency(Ljava/lang/String;Lcom/ubercab/client/core/model/EmergencyEventDetails;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "rider_id"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/client/core/model/EmergencyEventDetails;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/EmergencyEventDetails;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/riders/{rider_id}/enable-emergency"
    .end annotation
.end method
