.class public final Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;
.super Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;
.source "SourceFile"


# instance fields
.field private isSuggestion:Z

.field private selectedPickup:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

.field private selectedZone:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p0, p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;->getSelectedPickup()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;->getSelectedPickup()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->getSelectedPickup()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 62
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->getSelectedPickup()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

    move-result-object v2

    if-nez v2, :cond_4

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;->getSelectedZone()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;->getSelectedZone()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->getSelectedZone()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 65
    goto :goto_0

    .line 64
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->getSelectedZone()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    move-result-object v2

    if-nez v2, :cond_7

    .line 67
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;->getIsSuggestion()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->getIsSuggestion()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public final getIsSuggestion()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->isSuggestion:Z

    return v0
.end method

.method public final getSelectedPickup()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->selectedPickup:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

    return-object v0
.end method

.method public final getSelectedZone()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->selectedZone:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->selectedPickup:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v3

    .line 80
    iget-object v2, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->selectedZone:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 81
    mul-int v1, v0, v3

    .line 82
    iget-boolean v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->isSuggestion:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    .line 83
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->selectedPickup:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->selectedZone:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 82
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2
.end method

.method final setIsSuggestion(Z)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->isSuggestion:Z

    .line 46
    return-object p0
.end method

.method final setSelectedPickup(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->selectedPickup:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

    .line 23
    return-object p0
.end method

.method final setSelectedZone(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->selectedZone:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    .line 35
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GuidedPickupVenueSelection{selectedPickup="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->selectedPickup:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", selectedZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->selectedZone:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isSuggestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupVenueSelection;->isSuggestion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
