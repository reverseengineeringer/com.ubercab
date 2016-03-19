.class public final Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;
.super Lcom/ubercab/reporting/realtime/object/ObjectExperiment;
.source "SourceFile"


# instance fields
.field private id:I

.field private key:Ljava/lang/String;

.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/reporting/realtime/model/ExperimentParameter;",
            ">;"
        }
    .end annotation
.end field

.field private segmentKey:Ljava/lang/String;

.field private segmentUuid:Ljava/lang/String;

.field private treatmentGroupId:Ljava/lang/String;

.field private treatmentGroupKey:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ubercab/reporting/realtime/object/ObjectExperiment;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p0, p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    check-cast p1, Lcom/ubercab/reporting/realtime/object/ObjectExperiment;

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectExperiment;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->getId()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectExperiment;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectExperiment;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 112
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 114
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectExperiment;->getParameters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectExperiment;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 115
    goto :goto_0

    .line 114
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->getParameters()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    .line 117
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectExperiment;->getSegmentKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectExperiment;->getSegmentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->getSegmentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 118
    goto :goto_0

    .line 117
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->getSegmentKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 120
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectExperiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectExperiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 120
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 123
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectExperiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectExperiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 123
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 126
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectExperiment;->getTreatmentGroupKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectExperiment;->getTreatmentGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->getTreatmentGroupKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 126
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->getTreatmentGroupKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->id:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/reporting/realtime/model/ExperimentParameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final getSegmentKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->segmentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSegmentUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->segmentUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTreatmentGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->treatmentGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTreatmentGroupKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->treatmentGroupKey:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 137
    iget v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->id:I

    xor-int/2addr v0, v3

    .line 138
    mul-int v2, v0, v3

    .line 139
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 140
    mul-int v2, v0, v3

    .line 141
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->parameters:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 142
    mul-int v2, v0, v3

    .line 143
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->segmentKey:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 144
    mul-int v2, v0, v3

    .line 145
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->segmentUuid:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 146
    mul-int v2, v0, v3

    .line 147
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->treatmentGroupId:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v3

    .line 149
    iget-object v2, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->treatmentGroupKey:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 150
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->parameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->segmentKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->segmentUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->treatmentGroupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 149
    :cond_5
    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->treatmentGroupKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final setId(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->id:I

    .line 28
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->key:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final setParameters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/reporting/realtime/model/ExperimentParameter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->parameters:Ljava/util/List;

    .line 50
    return-void
.end method

.method public final setSegmentKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->segmentKey:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final setSegmentUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->segmentUuid:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public final setTreatmentGroupId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->treatmentGroupId:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public final setTreatmentGroupKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->treatmentGroupKey:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectExperiment{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->parameters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", segmentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->segmentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", segmentUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->segmentUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", treatmentGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->treatmentGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", treatmentGroupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectExperiment;->treatmentGroupKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
