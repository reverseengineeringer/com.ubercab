.class public final Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;
.super Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;
.source "SourceFile"


# instance fields
.field private maximumDropoffDistanceInMeters:Ljava/lang/Integer;

.field private maximumPickupDistanceInMeters:Ljava/lang/Integer;

.field private minimumDropoffDistanceInMeters:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p0, p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;->getMaximumDropoffDistanceInMeters()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;->getMaximumDropoffDistanceInMeters()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->getMaximumDropoffDistanceInMeters()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 69
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->getMaximumDropoffDistanceInMeters()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    .line 71
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;->getMaximumPickupDistanceInMeters()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;->getMaximumPickupDistanceInMeters()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->getMaximumPickupDistanceInMeters()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 72
    goto :goto_0

    .line 71
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->getMaximumPickupDistanceInMeters()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    .line 74
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;->getMinimumDropoffDistanceInMeters()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;->getMinimumDropoffDistanceInMeters()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->getMinimumDropoffDistanceInMeters()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 75
    goto :goto_0

    .line 74
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->getMinimumDropoffDistanceInMeters()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getMaximumDropoffDistanceInMeters()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->maximumDropoffDistanceInMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaximumPickupDistanceInMeters()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->maximumPickupDistanceInMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinimumDropoffDistanceInMeters()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->minimumDropoffDistanceInMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->maximumDropoffDistanceInMeters:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 86
    mul-int v2, v0, v3

    .line 87
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->maximumPickupDistanceInMeters:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->minimumDropoffDistanceInMeters:Ljava/lang/Integer;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 90
    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->maximumDropoffDistanceInMeters:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->maximumPickupDistanceInMeters:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->minimumDropoffDistanceInMeters:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method final setMaximumDropoffDistanceInMeters(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->maximumDropoffDistanceInMeters:Ljava/lang/Integer;

    .line 25
    return-object p0
.end method

.method final setMaximumPickupDistanceInMeters(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->maximumPickupDistanceInMeters:Ljava/lang/Integer;

    .line 39
    return-object p0
.end method

.method final setMinimumDropoffDistanceInMeters(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->minimumDropoffDistanceInMeters:Ljava/lang/Integer;

    .line 53
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppConfig.Rider.FavoriteLocationDistanceConstraints{maximumDropoffDistanceInMeters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->maximumDropoffDistanceInMeters:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maximumPickupDistanceInMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->maximumPickupDistanceInMeters:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minimumDropoffDistanceInMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_FavoriteLocationDistanceConstraints;->minimumDropoffDistanceInMeters:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
