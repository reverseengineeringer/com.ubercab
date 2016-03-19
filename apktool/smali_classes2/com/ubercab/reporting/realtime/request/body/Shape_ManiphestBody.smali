.class public final Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;
.super Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
.source "SourceFile"


# instance fields
.field private cc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private logfile:Ljava/lang/String;

.field private priority:I

.field private title:Ljava/lang/String;

.field private uber_project:Ljava/lang/String;

.field private uber_team:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p0, p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_3
    check-cast p1, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->getCc()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->getCc()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->getCc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 137
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->getCc()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 139
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 140
    goto :goto_0

    .line 139
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 142
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->getImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 143
    goto :goto_0

    .line 142
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->getImage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 145
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->getLogfile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->getLogfile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->getLogfile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 146
    goto :goto_0

    .line 145
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->getLogfile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 148
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->getPriority()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->getPriority()I

    move-result v3

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 151
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 154
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->getUberProject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->getUberProject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->getUberProject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 154
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->getUberProject()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 157
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->getUberTeam()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->getUberTeam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->getUberTeam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 157
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->getUberTeam()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->cc:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogfile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->logfile:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->priority:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUberProject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->uber_project:Ljava/lang/String;

    return-object v0
.end method

.method public final getUberTeam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->uber_team:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 168
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->cc:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 169
    mul-int v2, v0, v3

    .line 170
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->description:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 171
    mul-int v2, v0, v3

    .line 172
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->image:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 173
    mul-int v2, v0, v3

    .line 174
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->logfile:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 175
    mul-int/2addr v0, v3

    .line 176
    iget v2, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->priority:I

    xor-int/2addr v0, v2

    .line 177
    mul-int v2, v0, v3

    .line 178
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->title:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 179
    mul-int v2, v0, v3

    .line 180
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->uber_project:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 181
    mul-int/2addr v0, v3

    .line 182
    iget-object v2, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->uber_team:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 183
    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->cc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->image:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->logfile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->uber_project:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 182
    :cond_6
    iget-object v1, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->uber_team:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final setCc(Ljava/util/List;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->cc:Ljava/util/List;

    .line 30
    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->description:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public final setImage(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->image:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final setLogfile(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->logfile:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public final setPriority(I)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->priority:I

    .line 82
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->title:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public final setUberProject(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->uber_project:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public final setUberTeam(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->uber_team:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ManiphestBody{cc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->cc:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", logfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->logfile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uber_project="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->uber_project:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uber_team="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;->uber_team:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
