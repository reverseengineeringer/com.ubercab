.class public final Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;
.super Lcom/ubercab/reporting/realtime/object/ObjectDevice;
.source "SourceFile"


# instance fields
.field private carrier:Lcom/ubercab/reporting/realtime/model/Carrier;

.field private language:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private rooted:Z

.field private voiceoverEnabled:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/reporting/realtime/object/ObjectDevice;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p0, p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lcom/ubercab/reporting/realtime/object/ObjectDevice;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectDevice;->getCarrier()Lcom/ubercab/reporting/realtime/model/Carrier;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectDevice;->getCarrier()Lcom/ubercab/reporting/realtime/model/Carrier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->getCarrier()Lcom/ubercab/reporting/realtime/model/Carrier;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 96
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->getCarrier()Lcom/ubercab/reporting/realtime/model/Carrier;

    move-result-object v2

    if-nez v2, :cond_4

    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectDevice;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectDevice;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 99
    goto :goto_0

    .line 98
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 101
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectDevice;->getOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectDevice;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 102
    goto :goto_0

    .line 101
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->getOs()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 104
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectDevice;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectDevice;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 105
    goto :goto_0

    .line 104
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 107
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectDevice;->isRooted()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->isRooted()Z

    move-result v3

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectDevice;->isVoiceoverEnabled()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->isVoiceoverEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 111
    goto/16 :goto_0
.end method

.method public final getCarrier()Lcom/ubercab/reporting/realtime/model/Carrier;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->carrier:Lcom/ubercab/reporting/realtime/model/Carrier;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 121
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->carrier:Lcom/ubercab/reporting/realtime/model/Carrier;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 122
    mul-int v4, v0, v5

    .line 123
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->language:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 124
    mul-int v4, v0, v5

    .line 125
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->os:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 126
    mul-int/2addr v0, v5

    .line 127
    iget-object v4, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->osVersion:Ljava/lang/String;

    if-nez v4, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 128
    mul-int v1, v0, v5

    .line 129
    iget-boolean v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->rooted:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    xor-int/2addr v0, v1

    .line 130
    mul-int/2addr v0, v5

    .line 131
    iget-boolean v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->voiceoverEnabled:Z

    if-eqz v1, :cond_5

    :goto_5
    xor-int/2addr v0, v2

    .line 132
    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->carrier:Lcom/ubercab/reporting/realtime/model/Carrier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->os:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->osVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    move v0, v3

    .line 129
    goto :goto_4

    :cond_5
    move v2, v3

    .line 131
    goto :goto_5
.end method

.method public final isRooted()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->rooted:Z

    return v0
.end method

.method public final isVoiceoverEnabled()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->voiceoverEnabled:Z

    return v0
.end method

.method public final setCarrier(Lcom/ubercab/reporting/realtime/model/Carrier;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->carrier:Lcom/ubercab/reporting/realtime/model/Carrier;

    .line 27
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->language:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public final setOs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->os:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public final setOsVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->osVersion:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final setRooted(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->rooted:Z

    .line 71
    return-void
.end method

.method public final setVoiceoverEnabled(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->voiceoverEnabled:Z

    .line 81
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectDevice{carrier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->carrier:Lcom/ubercab/reporting/realtime/model/Carrier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->rooted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", voiceoverEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectDevice;->voiceoverEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
