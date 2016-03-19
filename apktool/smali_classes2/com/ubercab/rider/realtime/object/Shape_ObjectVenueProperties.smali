.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;
.super Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private locationSelectionDescription:Ljava/lang/String;

.field private locationSelectionHint:Ljava/lang/String;

.field private locationSelectionTitle:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private shortName:Ljava/lang/String;

.field private subType:Ljava/lang/String;

.field private welcomeDescription:Ljava/lang/String;

.field private welcomeTitle:Ljava/lang/String;

.field private zones:Lcom/ubercab/rider/realtime/model/VenueZoneCollection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p0, p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;

    .line 144
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 145
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 147
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 148
    goto :goto_0

    .line 147
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 150
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getShortName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getShortName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getShortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 151
    goto :goto_0

    .line 150
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getShortName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 153
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getLocationSelectionDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getLocationSelectionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getLocationSelectionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 154
    goto :goto_0

    .line 153
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getLocationSelectionDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 156
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getLocationSelectionHint()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getLocationSelectionHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getLocationSelectionHint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 156
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getLocationSelectionHint()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 159
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getLocationSelectionTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getLocationSelectionTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getLocationSelectionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 159
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getLocationSelectionTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 162
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getSubType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getSubType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 162
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getSubType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 165
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getWelcomeDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getWelcomeDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getWelcomeDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 165
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getWelcomeDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 168
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getWelcomeTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getWelcomeTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getWelcomeTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 168
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getWelcomeTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 171
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getZones()Lcom/ubercab/rider/realtime/model/VenueZoneCollection;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVenueProperties;->getZones()Lcom/ubercab/rider/realtime/model/VenueZoneCollection;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getZones()Lcom/ubercab/rider/realtime/model/VenueZoneCollection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 171
    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->getZones()Lcom/ubercab/rider/realtime/model/VenueZoneCollection;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationSelectionDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->locationSelectionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationSelectionHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->locationSelectionHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationSelectionTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->locationSelectionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWelcomeDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->welcomeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getWelcomeTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->welcomeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getZones()Lcom/ubercab/rider/realtime/model/VenueZoneCollection;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->zones:Lcom/ubercab/rider/realtime/model/VenueZoneCollection;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 183
    mul-int v2, v0, v3

    .line 184
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 185
    mul-int v2, v0, v3

    .line 186
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->shortName:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 187
    mul-int v2, v0, v3

    .line 188
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->locationSelectionDescription:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 189
    mul-int v2, v0, v3

    .line 190
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->locationSelectionHint:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 191
    mul-int v2, v0, v3

    .line 192
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->locationSelectionTitle:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 193
    mul-int v2, v0, v3

    .line 194
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->subType:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 195
    mul-int v2, v0, v3

    .line 196
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->welcomeDescription:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 197
    mul-int v2, v0, v3

    .line 198
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->welcomeTitle:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 199
    mul-int/2addr v0, v3

    .line 200
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->zones:Lcom/ubercab/rider/realtime/model/VenueZoneCollection;

    if-nez v2, :cond_9

    :goto_9
    xor-int/2addr v0, v1

    .line 201
    return v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->shortName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->locationSelectionDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->locationSelectionHint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->locationSelectionTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->subType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 196
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->welcomeDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 198
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->welcomeTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 200
    :cond_9
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->zones:Lcom/ubercab/rider/realtime/model/VenueZoneCollection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->id:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final setLocationSelectionDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->locationSelectionDescription:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public final setLocationSelectionHint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->locationSelectionHint:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final setLocationSelectionTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->locationSelectionTitle:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->name:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final setShortName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->shortName:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final setSubType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->subType:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public final setWelcomeDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->welcomeDescription:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public final setWelcomeTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->welcomeTitle:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public final setZones(Lcom/ubercab/rider/realtime/model/VenueZoneCollection;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->zones:Lcom/ubercab/rider/realtime/model/VenueZoneCollection;

    .line 130
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectVenueProperties{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", locationSelectionDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->locationSelectionDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", locationSelectionHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->locationSelectionHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", locationSelectionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->locationSelectionTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->subType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", welcomeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->welcomeDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", welcomeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->welcomeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", zones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVenueProperties;->zones:Lcom/ubercab/rider/realtime/model/VenueZoneCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
