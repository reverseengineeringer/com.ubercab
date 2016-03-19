.class public final Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;
.super Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private kind:Ljava/lang/String;

.field private location:Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;

.field private venue:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 72
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;->getKind()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;->getKind()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->getKind()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 75
    goto :goto_0

    .line 74
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->getKind()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 77
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;->getLocation()Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;->getLocation()Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->getLocation()Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 78
    goto :goto_0

    .line 77
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->getLocation()Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;

    move-result-object v2

    if-nez v2, :cond_a

    .line 80
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;->getVenue()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;->getVenue()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->getVenue()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 81
    goto :goto_0

    .line 80
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->getVenue()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->location:Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;

    return-object v0
.end method

.method public final getVenue()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->venue:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 92
    mul-int v2, v0, v3

    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->kind:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 94
    mul-int v2, v0, v3

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->location:Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v3

    .line 97
    iget-object v2, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->venue:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 98
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->kind:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->location:Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->venue:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method final setId(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->id:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method final setKind(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->kind:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method final setLocation(Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->location:Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;

    .line 45
    return-object p0
.end method

.method final setVenue(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->venue:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    .line 56
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GuidedPickupSnap.Data{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->location:Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", venue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap_Data;->venue:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
