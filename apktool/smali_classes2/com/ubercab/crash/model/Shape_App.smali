.class public final Lcom/ubercab/crash/model/Shape_App;
.super Lcom/ubercab/crash/model/App;
.source "SourceFile"


# instance fields
.field private buildSku:Ljava/lang/String;

.field private crashedVersion:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private reportingVersion:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/crash/model/App;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p0, p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    check-cast p1, Lcom/ubercab/crash/model/App;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/crash/model/App;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/crash/model/App;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_App;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 89
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_App;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 91
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/crash/model/App;->getReportingVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/crash/model/App;->getReportingVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_App;->getReportingVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 92
    goto :goto_0

    .line 91
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_App;->getReportingVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 94
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/crash/model/App;->getCrashedVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/crash/model/App;->getCrashedVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_App;->getCrashedVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 95
    goto :goto_0

    .line 94
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_App;->getCrashedVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 97
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/crash/model/App;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/crash/model/App;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_App;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 98
    goto :goto_0

    .line 97
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_App;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 100
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/crash/model/App;->getBuildSku()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/crash/model/App;->getBuildSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_App;->getBuildSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 101
    goto/16 :goto_0

    .line 100
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_App;->getBuildSku()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getBuildSku()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_App;->buildSku:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrashedVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_App;->crashedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_App;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportingVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_App;->reportingVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_App;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_App;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 112
    mul-int v2, v0, v3

    .line 113
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_App;->reportingVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 114
    mul-int v2, v0, v3

    .line 115
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_App;->crashedVersion:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 116
    mul-int v2, v0, v3

    .line 117
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_App;->type:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v3

    .line 119
    iget-object v2, p0, Lcom/ubercab/crash/model/Shape_App;->buildSku:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 120
    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_App;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_App;->reportingVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_App;->crashedVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_App;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_App;->buildSku:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final setBuildSku(Ljava/lang/String;)Lcom/ubercab/crash/model/App;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_App;->buildSku:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public final setCrashedVersion(Ljava/lang/String;)Lcom/ubercab/crash/model/App;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_App;->crashedVersion:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/ubercab/crash/model/App;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_App;->id:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final setReportingVersion(Ljava/lang/String;)Lcom/ubercab/crash/model/App;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_App;->reportingVersion:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/ubercab/crash/model/App;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_App;->type:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "App{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_App;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reportingVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_App;->reportingVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", crashedVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_App;->crashedVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_App;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", buildSku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_App;->buildSku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
