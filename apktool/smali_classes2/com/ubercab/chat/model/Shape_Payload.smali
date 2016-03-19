.class public final Lcom/ubercab/chat/model/Shape_Payload;
.super Lcom/ubercab/chat/model/Payload;
.source "SourceFile"


# instance fields
.field private durationMs:I

.field private encodingFormat:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private localPath:Ljava/lang/String;

.field private status:Lcom/ubercab/chat/model/Payload$Status;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/chat/model/Payload;-><init>()V

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
    check-cast p1, Lcom/ubercab/chat/model/Payload;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Payload;->getDurationMs()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Payload;->getDurationMs()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Payload;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Payload;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Payload;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 92
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Payload;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 94
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Payload;->getEncodingFormat()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Payload;->getEncodingFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Payload;->getEncodingFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 95
    goto :goto_0

    .line 94
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Payload;->getEncodingFormat()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 97
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Payload;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Payload;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Payload;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 98
    goto :goto_0

    .line 97
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Payload;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 100
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Payload;->getStatus()Lcom/ubercab/chat/model/Payload$Status;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Payload;->getStatus()Lcom/ubercab/chat/model/Payload$Status;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Payload;->getStatus()Lcom/ubercab/chat/model/Payload$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/chat/model/Payload$Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 101
    goto/16 :goto_0

    .line 100
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Payload;->getStatus()Lcom/ubercab/chat/model/Payload$Status;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getDurationMs()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/ubercab/chat/model/Shape_Payload;->durationMs:I

    return v0
.end method

.method public final getEncodingFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Payload;->encodingFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Payload;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Payload;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/ubercab/chat/model/Payload$Status;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Payload;->status:Lcom/ubercab/chat/model/Payload$Status;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 111
    iget v0, p0, Lcom/ubercab/chat/model/Shape_Payload;->durationMs:I

    xor-int/2addr v0, v3

    .line 112
    mul-int v2, v0, v3

    .line 113
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Payload;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 114
    mul-int v2, v0, v3

    .line 115
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Payload;->encodingFormat:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 116
    mul-int v2, v0, v3

    .line 117
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Payload;->localPath:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v3

    .line 119
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_Payload;->status:Lcom/ubercab/chat/model/Payload$Status;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 120
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Payload;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Payload;->encodingFormat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Payload;->localPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_Payload;->status:Lcom/ubercab/chat/model/Payload$Status;

    invoke-virtual {v1}, Lcom/ubercab/chat/model/Payload$Status;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final setDurationMs(I)Lcom/ubercab/chat/model/Payload;
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/ubercab/chat/model/Shape_Payload;->durationMs:I

    .line 24
    return-object p0
.end method

.method public final setEncodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_Payload;->encodingFormat:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_Payload;->id:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public final setLocalPath(Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_Payload;->localPath:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public final setStatus(Lcom/ubercab/chat/model/Payload$Status;)Lcom/ubercab/chat/model/Payload;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_Payload;->status:Lcom/ubercab/chat/model/Payload$Status;

    .line 73
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Payload{durationMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/chat/model/Shape_Payload;->durationMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_Payload;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", encodingFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_Payload;->encodingFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", localPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_Payload;->localPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_Payload;->status:Lcom/ubercab/chat/model/Payload$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
