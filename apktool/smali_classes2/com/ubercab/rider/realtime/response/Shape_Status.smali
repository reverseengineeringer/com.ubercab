.class public final Lcom/ubercab/rider/realtime/response/Shape_Status;
.super Lcom/ubercab/rider/realtime/response/Status;
.source "SourceFile"


# instance fields
.field private appConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private city:Lcom/ubercab/rider/realtime/model/City;

.field private clientStatus:Lcom/ubercab/rider/realtime/model/ClientStatus;

.field private experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private eyeball:Lcom/ubercab/rider/realtime/model/Eyeball;

.field private trip:Lcom/ubercab/rider/realtime/model/Trip;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/Status;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p0, p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/Status;

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Status;->getAppConfig()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Status;->getAppConfig()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Status;->getAppConfig()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 115
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Status;->getAppConfig()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    .line 117
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Status;->getCity()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Status;->getCity()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Status;->getCity()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 118
    goto :goto_0

    .line 117
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Status;->getCity()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    if-nez v2, :cond_7

    .line 120
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Status;->getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Status;->getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Status;->getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 121
    goto :goto_0

    .line 120
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Status;->getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v2

    if-nez v2, :cond_a

    .line 123
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Status;->getExperiments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Status;->getExperiments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Status;->getExperiments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 124
    goto :goto_0

    .line 123
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Status;->getExperiments()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_d

    .line 126
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Status;->getEyeball()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Status;->getEyeball()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Status;->getEyeball()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 126
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Status;->getEyeball()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v2

    if-nez v2, :cond_10

    .line 129
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Status;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Status;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Status;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 129
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Status;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAppConfig()Ljava/util/Map;
    .locals 1
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

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->appConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getCity()Lcom/ubercab/rider/realtime/model/City;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->city:Lcom/ubercab/rider/realtime/model/City;

    return-object v0
.end method

.method public final getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->clientStatus:Lcom/ubercab/rider/realtime/model/ClientStatus;

    return-object v0
.end method

.method public final getExperiments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/Experiment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->experiments:Ljava/util/List;

    return-object v0
.end method

.method public final getEyeball()Lcom/ubercab/rider/realtime/model/Eyeball;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->eyeball:Lcom/ubercab/rider/realtime/model/Eyeball;

    return-object v0
.end method

.method public final getTrip()Lcom/ubercab/rider/realtime/model/Trip;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->trip:Lcom/ubercab/rider/realtime/model/Trip;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->appConfig:Ljava/util/Map;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 141
    mul-int v2, v0, v3

    .line 142
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->city:Lcom/ubercab/rider/realtime/model/City;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 143
    mul-int v2, v0, v3

    .line 144
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->clientStatus:Lcom/ubercab/rider/realtime/model/ClientStatus;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 145
    mul-int v2, v0, v3

    .line 146
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->experiments:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 147
    mul-int v2, v0, v3

    .line 148
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->eyeball:Lcom/ubercab/rider/realtime/model/Eyeball;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 149
    mul-int/2addr v0, v3

    .line 150
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->trip:Lcom/ubercab/rider/realtime/model/Trip;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 151
    return v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->appConfig:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->city:Lcom/ubercab/rider/realtime/model/City;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->clientStatus:Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->experiments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->eyeball:Lcom/ubercab/rider/realtime/model/Eyeball;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 150
    :cond_5
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->trip:Lcom/ubercab/rider/realtime/model/Trip;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method final setAppConfig(Ljava/util/Map;)Lcom/ubercab/rider/realtime/response/Status;
    .locals 0
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

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->appConfig:Ljava/util/Map;

    .line 34
    return-object p0
.end method

.method final setCity(Lcom/ubercab/rider/realtime/model/City;)Lcom/ubercab/rider/realtime/response/Status;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->city:Lcom/ubercab/rider/realtime/model/City;

    .line 47
    return-object p0
.end method

.method final setClientStatus(Lcom/ubercab/rider/realtime/model/ClientStatus;)Lcom/ubercab/rider/realtime/response/Status;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->clientStatus:Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 60
    return-object p0
.end method

.method final setExperiments(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/Status;
    .locals 0
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

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->experiments:Ljava/util/List;

    .line 73
    return-object p0
.end method

.method final setEyeball(Lcom/ubercab/rider/realtime/model/Eyeball;)Lcom/ubercab/rider/realtime/response/Status;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->eyeball:Lcom/ubercab/rider/realtime/model/Eyeball;

    .line 86
    return-object p0
.end method

.method final setTrip(Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/response/Status;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->trip:Lcom/ubercab/rider/realtime/model/Trip;

    .line 99
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Status{appConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->appConfig:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->city:Lcom/ubercab/rider/realtime/model/City;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clientStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->clientStatus:Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->experiments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", eyeball="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->eyeball:Lcom/ubercab/rider/realtime/model/Eyeball;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", trip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Status;->trip:Lcom/ubercab/rider/realtime/model/Trip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
