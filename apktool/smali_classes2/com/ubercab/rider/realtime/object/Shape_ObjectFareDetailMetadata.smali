.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;
.super Lcom/ubercab/rider/realtime/object/ObjectFareDetailMetadata;
.source "SourceFile"


# instance fields
.field private fare:F

.field private formattedFare:Ljava/lang/String;

.field private isPool:Z

.field private isSurge:Z

.field private label:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectFareDetailMetadata;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p0, p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectFareDetailMetadata;

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareDetailMetadata;->getFormattedFare()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareDetailMetadata;->getFormattedFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->getFormattedFare()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 81
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->getFormattedFare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 83
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareDetailMetadata;->getFare()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->getFare()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareDetailMetadata;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareDetailMetadata;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 87
    goto :goto_0

    .line 86
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 89
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareDetailMetadata;->getIsPool()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->getIsPool()Z

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareDetailMetadata;->getIsSurge()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->getIsSurge()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 93
    goto :goto_0
.end method

.method public final getFare()F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->fare:F

    return v0
.end method

.method public final getFormattedFare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->formattedFare:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsPool()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->isPool:Z

    return v0
.end method

.method public final getIsSurge()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->isSurge:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 103
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->formattedFare:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 104
    mul-int/2addr v0, v5

    .line 105
    iget v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->fare:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    .line 106
    mul-int/2addr v0, v5

    .line 107
    iget-object v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->label:Ljava/lang/String;

    if-nez v4, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 108
    mul-int v1, v0, v5

    .line 109
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->isPool:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    xor-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v5

    .line 111
    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->isSurge:Z

    if-eqz v1, :cond_3

    :goto_3
    xor-int/2addr v0, v2

    .line 112
    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->formattedFare:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 109
    goto :goto_2

    :cond_3
    move v2, v3

    .line 111
    goto :goto_3
.end method

.method public final setFare(F)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->fare:F

    .line 35
    return-void
.end method

.method public final setFormattedFare(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->formattedFare:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final setIsPool(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->isPool:Z

    .line 56
    return-void
.end method

.method public final setIsSurge(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->isSurge:Z

    .line 66
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->label:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectFareDetailMetadata{formattedFare="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->formattedFare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->fare:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isPool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->isPool:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isSurge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareDetailMetadata;->isSurge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
