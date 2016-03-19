.class public interface abstract Ljsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljob;


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

.method public abstract getCity()Ljsn;
.end method

.method public abstract getClient()Ljso;
.end method

.method public abstract getClientStatus()Ljsp;
.end method

.method public abstract getEyeball()Ljsz;
.end method

.method public abstract getTrip()Ljun;
.end method

.method public abstract setAppConfig(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setCity(Lcom/ubercab/rider/realtime/model/City;)Z
.end method

.method public abstract setClient(Lcom/ubercab/rider/realtime/model/Client;)Z
.end method

.method public abstract setClientStatus(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z
.end method

.method public abstract setEyeball(Lcom/ubercab/rider/realtime/model/Eyeball;)Z
.end method

.method public abstract setTrip(Lcom/ubercab/rider/realtime/model/Trip;)Z
.end method
