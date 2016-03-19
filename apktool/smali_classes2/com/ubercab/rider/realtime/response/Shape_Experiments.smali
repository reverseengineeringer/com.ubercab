.class public final Lcom/ubercab/rider/realtime/response/Shape_Experiments;
.super Lcom/ubercab/rider/realtime/response/Experiments;
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

.field private experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Experiment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/Experiments;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/Experiments;

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Experiments;->getExperiments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Experiments;->getExperiments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Experiments;->getExperiments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 55
    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Experiments;->getExperiments()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 57
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Experiments;->getAppConfig()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Experiments;->getAppConfig()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Experiments;->getAppConfig()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 58
    goto :goto_0

    .line 57
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Experiments;->getAppConfig()Ljava/util/Map;

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
    .line 32
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Experiments;->appConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getExperiments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Experiment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Experiments;->experiments:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Experiments;->experiments:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v2

    .line 70
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/Shape_Experiments;->appConfig:Ljava/util/Map;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 71
    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Experiments;->experiments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Experiments;->appConfig:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method final setAppConfig(Ljava/util/Map;)Lcom/ubercab/rider/realtime/response/Experiments;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/Experiments;"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Experiments;->appConfig:Ljava/util/Map;

    .line 39
    return-object p0
.end method

.method final setExperiments(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/Experiments;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Experiment;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/Experiments;"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Experiments;->experiments:Ljava/util/List;

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Experiments{experiments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Experiments;->experiments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Experiments;->appConfig:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
