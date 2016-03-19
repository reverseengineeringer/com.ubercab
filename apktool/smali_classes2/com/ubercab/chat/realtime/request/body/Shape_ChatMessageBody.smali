.class public final Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;
.super Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;
.source "SourceFile"


# instance fields
.field private clientMessageId:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private payload:Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

.field private senderId:Ljava/lang/String;

.field private threadId:Ljava/lang/String;

.field private tripId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;-><init>()V

    .line 15
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

    .line 127
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
    check-cast p1, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->getClientMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 109
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 111
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->getMessageType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->getMessageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 112
    goto :goto_0

    .line 111
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 114
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->getPayload()Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->getPayload()Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->getPayload()Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 115
    goto :goto_0

    .line 114
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->getPayload()Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    move-result-object v2

    if-nez v2, :cond_a

    .line 117
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->getSenderId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->getSenderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->getSenderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 118
    goto :goto_0

    .line 117
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->getSenderId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 120
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->getThreadId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->getThreadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 120
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->getThreadId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 123
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->getTripId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->getTripId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 123
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getClientMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->clientMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->payload:Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    return-object v0
.end method

.method public final getSenderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->tripId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->clientMessageId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 135
    mul-int v2, v0, v3

    .line 136
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->messageType:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 137
    mul-int v2, v0, v3

    .line 138
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->payload:Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 139
    mul-int v2, v0, v3

    .line 140
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->senderId:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 141
    mul-int v2, v0, v3

    .line 142
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->threadId:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v3

    .line 144
    iget-object v2, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->tripId:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 145
    return v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->clientMessageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->messageType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->payload:Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->senderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->threadId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 144
    :cond_5
    iget-object v1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->tripId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final setClientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->clientMessageId:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final setMessageType(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->messageType:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public final setPayload(Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;)Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->payload:Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    .line 54
    return-object p0
.end method

.method public final setSenderId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->senderId:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public final setThreadId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->threadId:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public final setTripId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->tripId:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChatMessageBody{clientMessageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->clientMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->messageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->payload:Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->senderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->threadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;->tripId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
