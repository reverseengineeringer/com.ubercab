.class public final Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;
.super Lcom/ubercab/chat/realtime/response/ChatMessage;
.source "SourceFile"


# instance fields
.field private clientMessageId:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private payload:Lcom/ubercab/chat/realtime/response/ChatPayload;

.field private senderId:Ljava/lang/String;

.field private sequenceNumber:I

.field private threadId:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/chat/realtime/response/ChatMessage;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p0, p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    check-cast p1, Lcom/ubercab/chat/realtime/response/ChatMessage;

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->getClientMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 134
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 136
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 137
    goto :goto_0

    .line 136
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 139
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getMessageType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->getMessageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 140
    goto :goto_0

    .line 139
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 142
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getPayload()Lcom/ubercab/chat/realtime/response/ChatPayload;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getPayload()Lcom/ubercab/chat/realtime/response/ChatPayload;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->getPayload()Lcom/ubercab/chat/realtime/response/ChatPayload;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 143
    goto :goto_0

    .line 142
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->getPayload()Lcom/ubercab/chat/realtime/response/ChatPayload;

    move-result-object v2

    if-nez v2, :cond_d

    .line 145
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getSenderId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getSenderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->getSenderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 145
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->getSenderId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 148
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getSequenceNumber()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->getSequenceNumber()I

    move-result v3

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getThreadId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->getThreadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 151
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->getThreadId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 154
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 155
    goto/16 :goto_0
.end method

.method public final getClientMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->clientMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Lcom/ubercab/chat/realtime/response/ChatPayload;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->payload:Lcom/ubercab/chat/realtime/response/ChatPayload;

    return-object v0
.end method

.method public final getSenderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSequenceNumber()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->sequenceNumber:I

    return v0
.end method

.method public final getThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->timestamp:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 165
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->clientMessageId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 166
    mul-int v2, v0, v3

    .line 167
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->messageId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 168
    mul-int v2, v0, v3

    .line 169
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->messageType:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 170
    mul-int v2, v0, v3

    .line 171
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->payload:Lcom/ubercab/chat/realtime/response/ChatPayload;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 172
    mul-int v2, v0, v3

    .line 173
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->senderId:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 174
    mul-int/2addr v0, v3

    .line 175
    iget v2, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->sequenceNumber:I

    xor-int/2addr v0, v2

    .line 176
    mul-int/2addr v0, v3

    .line 177
    iget-object v2, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->threadId:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 178
    mul-int/2addr v0, v3

    .line 179
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->timestamp:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->timestamp:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 180
    return v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->clientMessageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->messageType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->payload:Lcom/ubercab/chat/realtime/response/ChatPayload;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->senderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 177
    :cond_5
    iget-object v1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->threadId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method final setClientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/response/ChatMessage;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->clientMessageId:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method final setMessageId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/response/ChatMessage;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->messageId:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method final setMessageType(Ljava/lang/String;)Lcom/ubercab/chat/realtime/response/ChatMessage;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->messageType:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method final setPayload(Lcom/ubercab/chat/realtime/response/ChatPayload;)Lcom/ubercab/chat/realtime/response/ChatMessage;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->payload:Lcom/ubercab/chat/realtime/response/ChatPayload;

    .line 69
    return-object p0
.end method

.method final setSenderId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/response/ChatMessage;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->senderId:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method final setSequenceNumber(I)Lcom/ubercab/chat/realtime/response/ChatMessage;
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->sequenceNumber:I

    .line 94
    return-object p0
.end method

.method final setThreadId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/response/ChatMessage;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->threadId:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method final setTimestamp(J)Lcom/ubercab/chat/realtime/response/ChatMessage;
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->timestamp:J

    .line 118
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChatMessage{clientMessageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->clientMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->messageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->payload:Lcom/ubercab/chat/realtime/response/ChatPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->senderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->sequenceNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->threadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatMessage;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
