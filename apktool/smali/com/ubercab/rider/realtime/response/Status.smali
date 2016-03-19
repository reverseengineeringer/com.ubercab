.class public abstract Lcom/ubercab/rider/realtime/response/Status;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Map;Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/ClientStatus;Ljava/util/List;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/response/Status;
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
            "Lcom/ubercab/rider/realtime/model/ClientStatus;",
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/Experiment;",
            ">;",
            "Lcom/ubercab/rider/realtime/model/Eyeball;",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ")",
            "Lcom/ubercab/rider/realtime/response/Status;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/ubercab/rider/realtime/response/Shape_Status;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/response/Shape_Status;-><init>()V

    .line 40
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/response/Shape_Status;->setAppConfig(Ljava/util/Map;)Lcom/ubercab/rider/realtime/response/Status;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/response/Status;->setCity(Lcom/ubercab/rider/realtime/model/City;)Lcom/ubercab/rider/realtime/response/Status;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/response/Status;->setClientStatus(Lcom/ubercab/rider/realtime/model/ClientStatus;)Lcom/ubercab/rider/realtime/response/Status;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/response/Status;->setExperiments(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/Status;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p4}, Lcom/ubercab/rider/realtime/response/Status;->setEyeball(Lcom/ubercab/rider/realtime/model/Eyeball;)Lcom/ubercab/rider/realtime/response/Status;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p5}, Lcom/ubercab/rider/realtime/response/Status;->setTrip(Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/response/Status;

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

.method public abstract getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;
.end method

.method public abstract getExperiments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/Experiment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEyeball()Lcom/ubercab/rider/realtime/model/Eyeball;
.end method

.method public abstract getTrip()Lcom/ubercab/rider/realtime/model/Trip;
.end method

.method abstract setAppConfig(Ljava/util/Map;)Lcom/ubercab/rider/realtime/response/Status;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/Status;"
        }
    .end annotation
.end method

.method abstract setCity(Lcom/ubercab/rider/realtime/model/City;)Lcom/ubercab/rider/realtime/response/Status;
.end method

.method abstract setClientStatus(Lcom/ubercab/rider/realtime/model/ClientStatus;)Lcom/ubercab/rider/realtime/response/Status;
.end method

.method abstract setExperiments(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/Status;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/Experiment;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/Status;"
        }
    .end annotation
.end method

.method abstract setEyeball(Lcom/ubercab/rider/realtime/model/Eyeball;)Lcom/ubercab/rider/realtime/response/Status;
.end method

.method abstract setTrip(Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/response/Status;
.end method
