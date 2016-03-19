.class public final Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;
.super Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;
.source "SourceFile"


# instance fields
.field private groupUuid:Ljava/lang/String;

.field private isOrganizer:Z

.field private memberUuid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p0, p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;->getGroupUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;->getGroupUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->getGroupUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 93
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->getGroupUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 95
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;->getMemberUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;->getMemberUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->getMemberUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 96
    goto :goto_0

    .line 95
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->getMemberUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 98
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 99
    goto :goto_0

    .line 98
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 101
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;->getIsOrganizer()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->getIsOrganizer()Z

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 104
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getGroupUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->groupUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsOrganizer()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->isOrganizer:Z

    return v0
.end method

.method public final getMemberUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->memberUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 115
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->groupUuid:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 116
    mul-int v2, v0, v3

    .line 117
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->memberUuid:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 118
    mul-int v2, v0, v3

    .line 119
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 120
    mul-int v2, v0, v3

    .line 121
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->isOrganizer:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v3

    .line 123
    iget-object v2, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 124
    return v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->groupUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->memberUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 121
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_3

    .line 123
    :cond_4
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final setGroupUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->groupUuid:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final setIsOrganizer(Z)Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->isOrganizer:Z

    .line 64
    return-object p0
.end method

.method public final setMemberUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->memberUuid:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->name:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public final setTheme(Lcom/ubercab/rider/realtime/model/ProfileTheme;)Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    .line 77
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ManagedFamilyProfileAttributes{groupUuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->groupUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", memberUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->memberUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isOrganizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->isOrganizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;->theme:Lcom/ubercab/rider/realtime/model/ProfileTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
