.class public abstract Lcom/ubercab/rider/realtime/response/BootstrapRider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Map;Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/response/Status;)Lcom/ubercab/rider/realtime/response/BootstrapRider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ubercab/rider/realtime/model/City;",
            "Lcom/ubercab/rider/realtime/model/Client;",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ")",
            "Lcom/ubercab/rider/realtime/response/BootstrapRider;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->setAppConfig(Ljava/util/Map;)Lcom/ubercab/rider/realtime/response/BootstrapRider;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/response/BootstrapRider;->setCity(Lcom/ubercab/rider/realtime/model/City;)Lcom/ubercab/rider/realtime/response/BootstrapRider;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/response/BootstrapRider;->setClient(Lcom/ubercab/rider/realtime/model/Client;)Lcom/ubercab/rider/realtime/response/BootstrapRider;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/response/BootstrapRider;->setStatus(Lcom/ubercab/rider/realtime/response/Status;)Lcom/ubercab/rider/realtime/response/BootstrapRider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAppConfig()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCity()Lcom/ubercab/rider/realtime/model/City;
.end method

.method public abstract getClient()Lcom/ubercab/rider/realtime/model/Client;
.end method

.method public abstract getStatus()Lcom/ubercab/rider/realtime/response/Status;
.end method

.method abstract setAppConfig(Ljava/util/Map;)Lcom/ubercab/rider/realtime/response/BootstrapRider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/BootstrapRider;"
        }
    .end annotation
.end method

.method abstract setCity(Lcom/ubercab/rider/realtime/model/City;)Lcom/ubercab/rider/realtime/response/BootstrapRider;
.end method

.method abstract setClient(Lcom/ubercab/rider/realtime/model/Client;)Lcom/ubercab/rider/realtime/response/BootstrapRider;
.end method

.method abstract setStatus(Lcom/ubercab/rider/realtime/response/Status;)Lcom/ubercab/rider/realtime/response/BootstrapRider;
.end method
