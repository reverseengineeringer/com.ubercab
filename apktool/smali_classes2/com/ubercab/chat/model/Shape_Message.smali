.class public final Lcom/ubercab/chat/model/Shape_Message;
.super Lcom/ubercab/chat/model/Message;
.source "SourceFile"


# instance fields
.field private clientMessageId:Ljava/lang/String;

.field private isOutgoing:Z

.field private isRead:Z

.field private messageId:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private payload:Lcom/ubercab/chat/model/Payload;

.field private senderId:Ljava/lang/String;

.field private sequenceNumber:I

.field private status:Lcom/ubercab/chat/model/Message$Status;

.field private threadId:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ubercab/chat/model/Message;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-ne p0, p1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_3
    check-cast p1, Lcom/ubercab/chat/model/Message;

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Message;->getClientMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 164
    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Message;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 166
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getIsOutgoing()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Message;->getIsOutgoing()Z

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getIsRead()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Message;->getIsRead()Z

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Message;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 173
    goto :goto_0

    .line 172
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Message;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 175
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getMessageType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Message;->getMessageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 176
    goto :goto_0

    .line 175
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Message;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 178
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 178
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v2

    if-nez v2, :cond_f

    .line 181
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getSenderId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getSenderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Message;->getSenderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 181
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Message;->getSenderId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 184
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getStatus()Lcom/ubercab/chat/model/Message$Status;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getStatus()Lcom/ubercab/chat/model/Message$Status;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Message;->getStatus()Lcom/ubercab/chat/model/Message$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/chat/model/Message$Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 184
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Message;->getStatus()Lcom/ubercab/chat/model/Message$Status;

    move-result-object v2

    if-nez v2, :cond_15

    .line 187
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getSequenceNumber()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Message;->getSequenceNumber()I

    move-result v3

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getThreadId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Message;->getThreadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 190
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Message;->getThreadId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 193
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_Message;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 194
    goto/16 :goto_0
.end method

.method public final getClientMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Message;->clientMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsOutgoing()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/ubercab/chat/model/Shape_Message;->isOutgoing:Z

    return v0
.end method

.method public final getIsRead()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/ubercab/chat/model/Shape_Message;->isRead:Z

    return v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Message;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Message;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Lcom/ubercab/chat/model/Payload;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Message;->payload:Lcom/ubercab/chat/model/Payload;

    return-object v0
.end method

.method public final getSenderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Message;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSequenceNumber()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/ubercab/chat/model/Shape_Message;->sequenceNumber:I

    return v0
.end method

.method public final getStatus()Lcom/ubercab/chat/model/Message$Status;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Message;->status:Lcom/ubercab/chat/model/Message$Status;

    return-object v0
.end method

.method public final getThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Message;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/ubercab/chat/model/Shape_Message;->timestamp:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 204
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Message;->clientMessageId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 205
    mul-int v4, v0, v5

    .line 206
    iget-boolean v0, p0, Lcom/ubercab/chat/model/Shape_Message;->isOutgoing:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    xor-int/2addr v0, v4

    .line 207
    mul-int/2addr v0, v5

    .line 208
    iget-boolean v4, p0, Lcom/ubercab/chat/model/Shape_Message;->isRead:Z

    if-eqz v4, :cond_2

    :goto_2
    xor-int/2addr v0, v2

    .line 209
    mul-int v2, v0, v5

    .line 210
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Message;->messageId:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 211
    mul-int v2, v0, v5

    .line 212
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Message;->messageType:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 213
    mul-int v2, v0, v5

    .line 214
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Message;->payload:Lcom/ubercab/chat/model/Payload;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 215
    mul-int v2, v0, v5

    .line 216
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Message;->senderId:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 217
    mul-int v2, v0, v5

    .line 218
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Message;->status:Lcom/ubercab/chat/model/Message$Status;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 219
    mul-int/2addr v0, v5

    .line 220
    iget v2, p0, Lcom/ubercab/chat/model/Shape_Message;->sequenceNumber:I

    xor-int/2addr v0, v2

    .line 221
    mul-int/2addr v0, v5

    .line 222
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_Message;->threadId:Ljava/lang/String;

    if-nez v2, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 223
    mul-int/2addr v0, v5

    .line 224
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/chat/model/Shape_Message;->timestamp:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/chat/model/Shape_Message;->timestamp:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 225
    return v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Message;->clientMessageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 206
    goto :goto_1

    :cond_2
    move v2, v3

    .line 208
    goto :goto_2

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Message;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Message;->messageType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Message;->payload:Lcom/ubercab/chat/model/Payload;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Message;->senderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_Message;->status:Lcom/ubercab/chat/model/Message$Status;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message$Status;->hashCode()I

    move-result v0

    goto :goto_7

    .line 222
    :cond_8
    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_Message;->threadId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method final setClientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_Message;->clientMessageId:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public final setIsOutgoing(Z)Lcom/ubercab/chat/model/Message;
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/ubercab/chat/model/Shape_Message;->isOutgoing:Z

    .line 42
    return-object p0
.end method

.method public final setIsRead(Z)Lcom/ubercab/chat/model/Message;
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/ubercab/chat/model/Shape_Message;->isRead:Z

    .line 53
    return-object p0
.end method

.method final setMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_Message;->messageId:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method final setMessageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_Message;->messageType:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method final setPayload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_Message;->payload:Lcom/ubercab/chat/model/Payload;

    .line 90
    return-object p0
.end method

.method final setSenderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_Message;->senderId:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method final setSequenceNumber(I)Lcom/ubercab/chat/model/Message;
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/ubercab/chat/model/Shape_Message;->sequenceNumber:I

    .line 125
    return-object p0
.end method

.method public final setStatus(Lcom/ubercab/chat/model/Message$Status;)Lcom/ubercab/chat/model/Message;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_Message;->status:Lcom/ubercab/chat/model/Message$Status;

    .line 114
    return-object p0
.end method

.method final setThreadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_Message;->threadId:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method final setTimestamp(J)Lcom/ubercab/chat/model/Message;
    .locals 1

    .prologue
    .line 147
    iput-wide p1, p0, Lcom/ubercab/chat/model/Shape_Message;->timestamp:J

    .line 148
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Message{clientMessageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_Message;->clientMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isOutgoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/chat/model/Shape_Message;->isOutgoing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/chat/model/Shape_Message;->isRead:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_Message;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_Message;->messageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_Message;->payload:Lcom/ubercab/chat/model/Payload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_Message;->senderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_Message;->status:Lcom/ubercab/chat/model/Message$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/chat/model/Shape_Message;->sequenceNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_Message;->threadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/chat/model/Shape_Message;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
