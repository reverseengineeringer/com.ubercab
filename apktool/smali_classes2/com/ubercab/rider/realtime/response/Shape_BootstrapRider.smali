.class public final Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;
.super Lcom/ubercab/rider/realtime/response/BootstrapRider;
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

.field private client:Lcom/ubercab/rider/realtime/model/Client;

.field private status:Lcom/ubercab/rider/realtime/response/Status;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/BootstrapRider;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p0, p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/BootstrapRider;

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/BootstrapRider;->getAppConfig()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/BootstrapRider;->getAppConfig()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->getAppConfig()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 83
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->getAppConfig()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/BootstrapRider;->getCity()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/BootstrapRider;->getCity()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->getCity()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 86
    goto :goto_0

    .line 85
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->getCity()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    if-nez v2, :cond_7

    .line 88
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/BootstrapRider;->getClient()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/BootstrapRider;->getClient()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->getClient()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 89
    goto :goto_0

    .line 88
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->getClient()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v2

    if-nez v2, :cond_a

    .line 91
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/BootstrapRider;->getStatus()Lcom/ubercab/rider/realtime/response/Status;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/BootstrapRider;->getStatus()Lcom/ubercab/rider/realtime/response/Status;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->getStatus()Lcom/ubercab/rider/realtime/response/Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 92
    goto :goto_0

    .line 91
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->getStatus()Lcom/ubercab/rider/realtime/response/Status;

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
    .line 21
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->appConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getCity()Lcom/ubercab/rider/realtime/model/City;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->city:Lcom/ubercab/rider/realtime/model/City;

    return-object v0
.end method

.method public final getClient()Lcom/ubercab/rider/realtime/model/Client;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->client:Lcom/ubercab/rider/realtime/model/Client;

    return-object v0
.end method

.method public final getStatus()Lcom/ubercab/rider/realtime/response/Status;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->status:Lcom/ubercab/rider/realtime/response/Status;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->appConfig:Ljava/util/Map;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 103
    mul-int v2, v0, v3

    .line 104
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->city:Lcom/ubercab/rider/realtime/model/City;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 105
    mul-int v2, v0, v3

    .line 106
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->client:Lcom/ubercab/rider/realtime/model/Client;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v3

    .line 108
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->status:Lcom/ubercab/rider/realtime/response/Status;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 109
    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->appConfig:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->city:Lcom/ubercab/rider/realtime/model/City;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->client:Lcom/ubercab/rider/realtime/model/Client;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->status:Lcom/ubercab/rider/realtime/response/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method final setAppConfig(Ljava/util/Map;)Lcom/ubercab/rider/realtime/response/BootstrapRider;
    .locals 0
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

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->appConfig:Ljava/util/Map;

    .line 28
    return-object p0
.end method

.method final setCity(Lcom/ubercab/rider/realtime/model/City;)Lcom/ubercab/rider/realtime/response/BootstrapRider;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->city:Lcom/ubercab/rider/realtime/model/City;

    .line 41
    return-object p0
.end method

.method final setClient(Lcom/ubercab/rider/realtime/model/Client;)Lcom/ubercab/rider/realtime/response/BootstrapRider;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->client:Lcom/ubercab/rider/realtime/model/Client;

    .line 54
    return-object p0
.end method

.method final setStatus(Lcom/ubercab/rider/realtime/response/Status;)Lcom/ubercab/rider/realtime/response/BootstrapRider;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->status:Lcom/ubercab/rider/realtime/response/Status;

    .line 67
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BootstrapRider{appConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->appConfig:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->city:Lcom/ubercab/rider/realtime/model/City;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->client:Lcom/ubercab/rider/realtime/model/Client;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_BootstrapRider;->status:Lcom/ubercab/rider/realtime/response/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
