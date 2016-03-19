.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;
.super Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;
.source "SourceFile"


# instance fields
.field private feeString:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private isInitiator:Z

.field private isSelf:Z

.field private mobileCountryIso2:Ljava/lang/String;

.field private mobileDigits:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p0, p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;->getIsInitiator()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->getIsInitiator()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;->getIsSelf()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->getIsSelf()Z

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;->getFeeString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;->getFeeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->getFeeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 129
    goto :goto_0

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->getFeeString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 131
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;->getFullName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 132
    goto :goto_0

    .line 131
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->getFullName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 134
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 135
    goto :goto_0

    .line 134
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 137
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;->getMobileDigits()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;->getMobileDigits()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->getMobileDigits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 137
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->getMobileDigits()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    .line 140
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 140
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 143
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->getPictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 143
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    .line 146
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareSplitClient;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 146
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getFeeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->feeString:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsInitiator()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->isInitiator:Z

    return v0
.end method

.method public final getIsSelf()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->isSelf:Z

    return v0
.end method

.method public final getMobileCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->mobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileDigits()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->mobileDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPictureUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 157
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->isInitiator:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 158
    mul-int/2addr v0, v5

    .line 159
    iget-boolean v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->isSelf:Z

    if-eqz v4, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 160
    mul-int v1, v0, v5

    .line 161
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->feeString:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    xor-int/2addr v0, v1

    .line 162
    mul-int v1, v0, v5

    .line 163
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->fullName:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v1

    .line 164
    mul-int v1, v0, v5

    .line 165
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->mobileCountryIso2:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    xor-int/2addr v0, v1

    .line 166
    mul-int v1, v0, v5

    .line 167
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->mobileDigits:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    xor-int/2addr v0, v1

    .line 168
    mul-int v1, v0, v5

    .line 169
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->name:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v3

    :goto_6
    xor-int/2addr v0, v1

    .line 170
    mul-int v1, v0, v5

    .line 171
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->pictureUrl:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    :goto_7
    xor-int/2addr v0, v1

    .line 172
    mul-int/2addr v0, v5

    .line 173
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->status:Ljava/lang/String;

    if-nez v1, :cond_8

    :goto_8
    xor-int/2addr v0, v3

    .line 174
    return v0

    :cond_0
    move v0, v2

    .line 157
    goto :goto_0

    :cond_1
    move v1, v2

    .line 159
    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->feeString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->fullName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->mobileDigits:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 173
    :cond_8
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_8
.end method

.method public final setFeeString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->feeString:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public final setFullName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->fullName:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public final setIsInitiator(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->isInitiator:Z

    .line 28
    return-void
.end method

.method public final setIsSelf(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->isSelf:Z

    .line 38
    return-void
.end method

.method public final setMobileCountryIso2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->mobileCountryIso2:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public final setMobileDigits(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->mobileDigits:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->name:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public final setPictureUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->pictureUrl:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->status:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectFareSplitClient{isInitiator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->isInitiator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->isSelf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", feeString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->feeString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobileCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobileDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->mobileDigits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareSplitClient;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
