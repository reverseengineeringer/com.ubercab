.class public final Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;
.super Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;
.source "SourceFile"


# instance fields
.field private clientMessageId:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private sequenceNumber:I

.field private threadId:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p0, p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    check-cast p1, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->getClientMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 92
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 95
    goto :goto_0

    .line 94
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 97
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;->getSequenceNumber()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->getSequenceNumber()I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;->getThreadId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->getThreadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 101
    goto :goto_0

    .line 100
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->getThreadId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 103
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public final getClientMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->clientMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSequenceNumber()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->sequenceNumber:I

    return v0
.end method

.method public final getThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->timestamp:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 114
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->clientMessageId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 115
    mul-int v2, v0, v3

    .line 116
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->messageId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v3

    .line 118
    iget v2, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->sequenceNumber:I

    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v3

    .line 120
    iget-object v2, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->threadId:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 121
    mul-int/2addr v0, v3

    .line 122
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->timestamp:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->timestamp:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 123
    return v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->clientMessageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->threadId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final setClientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->clientMessageId:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final setMessageId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->messageId:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final setSequenceNumber(I)Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->sequenceNumber:I

    .line 51
    return-object p0
.end method

.method public final setThreadId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->threadId:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final setTimestamp(J)Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->timestamp:J

    .line 76
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PostChatMessageResponse{clientMessageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->clientMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->sequenceNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->threadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/chat/realtime/response/Shape_PostChatMessageResponse;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
