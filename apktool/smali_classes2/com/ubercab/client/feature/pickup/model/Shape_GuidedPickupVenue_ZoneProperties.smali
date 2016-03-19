.class public final Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;
.super Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pickupLocations:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;

.field private shortName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p0, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 76
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 78
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 79
    goto :goto_0

    .line 78
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 81
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;->getShortName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;->getShortName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->getShortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 82
    goto :goto_0

    .line 81
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->getShortName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 84
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;->getPickupLocations()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;->getPickupLocations()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->getPickupLocations()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 85
    goto :goto_0

    .line 84
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->getPickupLocations()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupLocations()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->pickupLocations:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;

    return-object v0
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 96
    mul-int v2, v0, v3

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 98
    mul-int v2, v0, v3

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->shortName:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v3

    .line 101
    iget-object v2, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->pickupLocations:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 102
    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->shortName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->pickupLocations:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method final setId(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->id:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method final setName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->name:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method final setPickupLocations(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->pickupLocations:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;

    .line 60
    return-object p0
.end method

.method final setShortName(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->shortName:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GuidedPickupVenue.ZoneProperties{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pickupLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenue_ZoneProperties;->pickupLocations:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
