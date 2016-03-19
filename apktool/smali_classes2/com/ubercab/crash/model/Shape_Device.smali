.class public final Lcom/ubercab/crash/model/Shape_Device;
.super Lcom/ubercab/crash/model/Device;
.source "SourceFile"


# instance fields
.field private isRooted:Ljava/lang/Boolean;

.field private locale:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private osType:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/crash/model/Device;-><init>()V

    .line 16
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

    .line 136
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
    check-cast p1, Lcom/ubercab/crash/model/Device;

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/crash/model/Device;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/crash/model/Device;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_Device;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 115
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_Device;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_4

    .line 117
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/crash/model/Device;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/crash/model/Device;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_Device;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 118
    goto :goto_0

    .line 117
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_Device;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 120
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/crash/model/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/crash/model/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_Device;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 121
    goto :goto_0

    .line 120
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_Device;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 123
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/crash/model/Device;->getModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/crash/model/Device;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_Device;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 124
    goto :goto_0

    .line 123
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_Device;->getModel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 126
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/crash/model/Device;->getOsType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/crash/model/Device;->getOsType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_Device;->getOsType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 126
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_Device;->getOsType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 129
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/crash/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/crash/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_Device;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 129
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_Device;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 132
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/crash/model/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/crash/model/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_Device;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 132
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getIsRooted()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Device;->isRooted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Device;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Device;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Device;->osType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Device;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Device;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Device;->isRooted:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 144
    mul-int v2, v0, v3

    .line 145
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Device;->locale:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 146
    mul-int v2, v0, v3

    .line 147
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Device;->manufacturer:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 148
    mul-int v2, v0, v3

    .line 149
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Device;->model:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 150
    mul-int v2, v0, v3

    .line 151
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Device;->osType:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 152
    mul-int v2, v0, v3

    .line 153
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Device;->osVersion:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v3

    .line 155
    iget-object v2, p0, Lcom/ubercab/crash/model/Shape_Device;->uuid:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 156
    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Device;->isRooted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Device;->locale:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Device;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Device;->model:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Device;->osType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Device;->osVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 155
    :cond_6
    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_Device;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final setIsRooted(Ljava/lang/Boolean;)Lcom/ubercab/crash/model/Device;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_Device;->isRooted:Ljava/lang/Boolean;

    .line 27
    return-object p0
.end method

.method public final setLocale(Ljava/lang/String;)Lcom/ubercab/crash/model/Device;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_Device;->locale:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final setManufacturer(Ljava/lang/String;)Lcom/ubercab/crash/model/Device;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_Device;->manufacturer:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public final setModel(Ljava/lang/String;)Lcom/ubercab/crash/model/Device;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_Device;->model:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public final setOsType(Ljava/lang/String;)Lcom/ubercab/crash/model/Device;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_Device;->osType:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public final setOsVersion(Ljava/lang/String;)Lcom/ubercab/crash/model/Device;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_Device;->osVersion:Ljava/lang/String;

    .line 87
    return-object p0
.end method

.method public final setUuid(Ljava/lang/String;)Lcom/ubercab/crash/model/Device;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_Device;->uuid:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Device{isRooted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_Device;->isRooted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_Device;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_Device;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_Device;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", osType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_Device;->osType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_Device;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_Device;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
