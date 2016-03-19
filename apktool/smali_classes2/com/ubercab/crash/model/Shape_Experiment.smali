.class public final Lcom/ubercab/crash/model/Shape_Experiment;
.super Lcom/ubercab/crash/model/Experiment;
.source "SourceFile"


# instance fields
.field private group:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ubercab/crash/model/Experiment;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0

    .line 47
    :cond_3
    check-cast p1, Lcom/ubercab/crash/model/Experiment;

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/crash/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/crash/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_Experiment;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 50
    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_Experiment;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/crash/model/Experiment;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/crash/model/Experiment;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_Experiment;->getGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 53
    goto :goto_0

    .line 52
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_Experiment;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Experiment;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Experiment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Experiment;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v2, p0, Lcom/ubercab/crash/model/Shape_Experiment;->group:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 66
    return v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_Experiment;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_Experiment;->group:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method final setGroup(Ljava/lang/String;)Lcom/ubercab/crash/model/Experiment;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_Experiment;->group:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method final setName(Ljava/lang/String;)Lcom/ubercab/crash/model/Experiment;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_Experiment;->name:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Experiment{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_Experiment;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_Experiment;->group:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
