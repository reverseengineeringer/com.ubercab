.class public final Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;
.super Lcom/ubercab/rider/realtime/model/AppConfig$Rider;
.source "SourceFile"


# instance fields
.field private addFundsDefaultValues:Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;

.field private favoriteLocationDistanceConstraints:Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;

.field private sliderStyle:Ljava/lang/String;

.field private surgeRationale:Ljava/lang/String;

.field private tagTokens:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p0, p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/model/AppConfig$Rider;

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider;->getSurgeRationale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider;->getSurgeRationale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->getSurgeRationale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 95
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->getSurgeRationale()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 97
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider;->getSliderStyle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider;->getSliderStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->getSliderStyle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 98
    goto :goto_0

    .line 97
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->getSliderStyle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 100
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider;->getTagTokens()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider;->getTagTokens()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->getTagTokens()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 101
    goto :goto_0

    .line 100
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->getTagTokens()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 103
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider;->getAddFundsDefaultValues()Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider;->getAddFundsDefaultValues()Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->getAddFundsDefaultValues()Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 104
    goto :goto_0

    .line 103
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->getAddFundsDefaultValues()Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;

    move-result-object v2

    if-nez v2, :cond_d

    .line 106
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider;->getFavoriteLocationDistanceConstraints()Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider;->getFavoriteLocationDistanceConstraints()Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->getFavoriteLocationDistanceConstraints()Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 106
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->getFavoriteLocationDistanceConstraints()Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAddFundsDefaultValues()Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->addFundsDefaultValues:Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;

    return-object v0
.end method

.method public final getFavoriteLocationDistanceConstraints()Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->favoriteLocationDistanceConstraints:Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;

    return-object v0
.end method

.method public final getSliderStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->sliderStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurgeRationale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->surgeRationale:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagTokens()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->tagTokens:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->surgeRationale:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 118
    mul-int v2, v0, v3

    .line 119
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->sliderStyle:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 120
    mul-int v2, v0, v3

    .line 121
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->tagTokens:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 122
    mul-int v2, v0, v3

    .line 123
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->addFundsDefaultValues:Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v3

    .line 125
    iget-object v2, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->favoriteLocationDistanceConstraints:Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 126
    return v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->surgeRationale:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->sliderStyle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->tagTokens:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->addFundsDefaultValues:Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->favoriteLocationDistanceConstraints:Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method final setAddFundsDefaultValues(Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;)Lcom/ubercab/rider/realtime/model/AppConfig$Rider;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->addFundsDefaultValues:Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;

    .line 66
    return-object p0
.end method

.method final setFavoriteLocationDistanceConstraints(Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;)Lcom/ubercab/rider/realtime/model/AppConfig$Rider;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->favoriteLocationDistanceConstraints:Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;

    .line 79
    return-object p0
.end method

.method final setSliderStyle(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/AppConfig$Rider;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->sliderStyle:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method final setSurgeRationale(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/AppConfig$Rider;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->surgeRationale:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method final setTagTokens(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/AppConfig$Rider;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->tagTokens:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppConfig.Rider{surgeRationale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->surgeRationale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sliderStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->sliderStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tagTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->tagTokens:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", addFundsDefaultValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->addFundsDefaultValues:Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", favoriteLocationDistanceConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider;->favoriteLocationDistanceConstraints:Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
