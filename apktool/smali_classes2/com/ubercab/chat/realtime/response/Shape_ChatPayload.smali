.class public final Lcom/ubercab/chat/realtime/response/Shape_ChatPayload;
.super Lcom/ubercab/chat/realtime/response/ChatPayload;
.source "SourceFile"


# instance fields
.field private durationMs:I

.field private encodingFormat:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ubercab/chat/realtime/response/ChatPayload;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p0, p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    check-cast p1, Lcom/ubercab/chat/realtime/response/ChatPayload;

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/ChatPayload;->getDurationMs()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_ChatPayload;->getDurationMs()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/ChatPayload;->getEncodingFormat()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/ChatPayload;->getEncodingFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_ChatPayload;->getEncodingFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 55
    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/Shape_ChatPayload;->getEncodingFormat()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getDurationMs()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatPayload;->durationMs:I

    return v0
.end method

.method public final getEncodingFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatPayload;->encodingFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 65
    iget v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatPayload;->durationMs:I

    xor-int/2addr v0, v1

    .line 66
    mul-int/2addr v1, v0

    .line 67
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatPayload;->encodingFormat:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 68
    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatPayload;->encodingFormat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method final setDurationMs(I)Lcom/ubercab/chat/realtime/response/ChatPayload;
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatPayload;->durationMs:I

    .line 22
    return-object p0
.end method

.method final setEncodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/realtime/response/ChatPayload;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatPayload;->encodingFormat:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChatPayload{durationMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatPayload;->durationMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", encodingFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/realtime/response/Shape_ChatPayload;->encodingFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
