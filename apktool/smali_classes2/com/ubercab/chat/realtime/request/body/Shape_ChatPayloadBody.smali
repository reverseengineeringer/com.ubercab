.class public final Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;
.super Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/String;

.field private durationMs:I

.field private encodingFormat:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p0, p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;->getData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 66
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;->getData()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 68
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;->getDurationMs()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;->getDurationMs()I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;->getEncodingFormat()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;->getEncodingFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;->getEncodingFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 72
    goto :goto_0

    .line 71
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;->getEncodingFormat()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationMs()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;->durationMs:I

    return v0
.end method

.method public final getEncodingFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;->encodingFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 82
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;->data:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 83
    mul-int/2addr v0, v3

    .line 84
    iget v2, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;->durationMs:I

    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v3

    .line 86
    iget-object v2, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;->encodingFormat:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 87
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;->encodingFormat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setData(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;->data:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public final setDurationMs(I)Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;->durationMs:I

    .line 36
    return-object p0
.end method

.method public final setEncodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;->encodingFormat:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChatPayloadBody{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;->durationMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", encodingFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;->encodingFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
