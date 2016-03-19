.class public final Ldqy;
.super Ljcy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljcy;-><init>()V

    .line 23
    const-class v0, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    invoke-virtual {p0, v0}, Ldqy;->a(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    invoke-virtual {p0, v0}, Ldqy;->a(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/ubercab/chat/realtime/response/ChatMessage;

    invoke-virtual {p0, v0}, Ldqy;->a(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/ubercab/chat/realtime/response/ChatMessages;

    invoke-virtual {p0, v0}, Ldqy;->a(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/ubercab/chat/realtime/response/ChatPayload;

    invoke-virtual {p0, v0}, Ldqy;->a(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;

    invoke-virtual {p0, v0}, Ldqy;->a(Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p0}, Ldqy;->a()V

    .line 30
    return-void
.end method

.method private static a(Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 65
    const-class v1, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    invoke-static {v1}, Ldqy;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 67
    const-class v2, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    const-string/jumbo v3, "getClientMessageId"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v1}, Ldqy;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 70
    :cond_0
    const-class v2, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    const-string/jumbo v3, "getMessageType"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->getMessageType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "voice"

    aput-object v4, v3, v6

    const-string/jumbo v4, "image"

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, "text"

    aput-object v5, v3, v4

    invoke-static {v6, v1, v2, v3}, Ldqy;->a(ZLjcz;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 73
    :cond_1
    const-class v2, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    const-string/jumbo v3, "getPayload"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->getPayload()Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    move-result-object v2

    invoke-static {v2, v6, v1}, Ldqy;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 76
    :cond_2
    const-class v2, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    const-string/jumbo v3, "getSenderId"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->getSenderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v1}, Ldqy;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 79
    :cond_3
    const-class v2, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    const-string/jumbo v3, "getThreadId"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v1}, Ldqy;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 82
    :cond_4
    const-class v2, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    const-string/jumbo v3, "getTripId"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->getTripId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v1}, Ldqy;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 85
    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 86
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 88
    :cond_6
    return-void
.end method

.method private static a(Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 91
    const-class v1, Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    invoke-static {v1}, Ldqy;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 93
    const-class v2, Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    const-string/jumbo v3, "getData"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v1}, Ldqy;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 96
    :cond_0
    const-class v2, Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    const-string/jumbo v3, "getEncodingFormat"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;->getEncodingFormat()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "aac"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string/jumbo v5, "amr"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "jpeg"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "unicode"

    aput-object v5, v3, v4

    invoke-static {v6, v1, v2, v3}, Ldqy;->a(ZLjcz;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 99
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 102
    :cond_2
    return-void
.end method

.method private static a(Lcom/ubercab/chat/realtime/response/ChatMessage;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/realtime/response/ChatMessage;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 105
    const-class v1, Lcom/ubercab/chat/realtime/response/ChatMessage;

    invoke-static {v1}, Ldqy;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 107
    const-class v2, Lcom/ubercab/chat/realtime/response/ChatMessage;

    const-string/jumbo v3, "getClientMessageId"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v1}, Ldqy;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 110
    :cond_0
    const-class v2, Lcom/ubercab/chat/realtime/response/ChatMessage;

    const-string/jumbo v3, "getMessageId"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v1}, Ldqy;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 113
    :cond_1
    const-class v2, Lcom/ubercab/chat/realtime/response/ChatMessage;

    const-string/jumbo v3, "getMessageType"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getMessageType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "voice"

    aput-object v4, v3, v6

    const-string/jumbo v4, "image"

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string/jumbo v5, "text"

    aput-object v5, v3, v4

    invoke-static {v6, v1, v2, v3}, Ldqy;->a(ZLjcz;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 116
    :cond_2
    const-class v2, Lcom/ubercab/chat/realtime/response/ChatMessage;

    const-string/jumbo v3, "getPayload"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getPayload()Lcom/ubercab/chat/realtime/response/ChatPayload;

    move-result-object v2

    invoke-static {v2, v6, v1}, Ldqy;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 119
    :cond_3
    const-class v2, Lcom/ubercab/chat/realtime/response/ChatMessage;

    const-string/jumbo v3, "getSenderId"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getSenderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v1}, Ldqy;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 122
    :cond_4
    const-class v2, Lcom/ubercab/chat/realtime/response/ChatMessage;

    const-string/jumbo v3, "getThreadId"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v1}, Ldqy;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 125
    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 126
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 128
    :cond_6
    return-void
.end method

.method private static a(Lcom/ubercab/chat/realtime/response/ChatMessages;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/realtime/response/ChatMessages;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 131
    const-class v1, Lcom/ubercab/chat/realtime/response/ChatMessages;

    invoke-static {v1}, Ldqy;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 133
    const-class v2, Lcom/ubercab/chat/realtime/response/ChatMessages;

    const-string/jumbo v3, "getMessages"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/ChatMessages;->getMessages()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ldqy;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 136
    :cond_0
    const-class v2, Lcom/ubercab/chat/realtime/response/ChatMessages;

    const-string/jumbo v3, "getThreadId"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/ChatMessages;->getThreadId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Ldqy;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 139
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 140
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 142
    :cond_2
    return-void
.end method

.method private static a(Lcom/ubercab/chat/realtime/response/ChatPayload;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/realtime/response/ChatPayload;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 145
    const-class v1, Lcom/ubercab/chat/realtime/response/ChatPayload;

    invoke-static {v1}, Ldqy;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 147
    const-class v2, Lcom/ubercab/chat/realtime/response/ChatPayload;

    const-string/jumbo v3, "getEncodingFormat"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/ChatPayload;->getEncodingFormat()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "aac"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string/jumbo v5, "amr"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "jpeg"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "unicode"

    aput-object v5, v3, v4

    invoke-static {v6, v1, v2, v3}, Ldqy;->a(ZLjcz;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 150
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 153
    :cond_1
    return-void
.end method

.method private static a(Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 156
    const-class v1, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;

    invoke-static {v1}, Ldqy;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 158
    const-class v2, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;

    const-string/jumbo v3, "getClientMessageId"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldqy;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 161
    :cond_0
    const-class v2, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;

    const-string/jumbo v3, "getMessageId"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldqy;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 164
    :cond_1
    const-class v2, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;

    const-string/jumbo v3, "getThreadId"

    invoke-static {v2, v3, p1, v1}, Ldqy;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldqy;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldqy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 167
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 170
    :cond_3
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "is not of type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    const-class v0, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    invoke-static {p1, p3}, Ldqy;->a(Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;Ljava/util/Map;)V

    .line 59
    :goto_0
    return-void

    .line 41
    :cond_1
    const-class v0, Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    check-cast p1, Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    invoke-static {p1, p3}, Ldqy;->a(Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;Ljava/util/Map;)V

    goto :goto_0

    .line 45
    :cond_2
    const-class v0, Lcom/ubercab/chat/realtime/response/ChatMessage;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    check-cast p1, Lcom/ubercab/chat/realtime/response/ChatMessage;

    invoke-static {p1, p3}, Ldqy;->a(Lcom/ubercab/chat/realtime/response/ChatMessage;Ljava/util/Map;)V

    goto :goto_0

    .line 49
    :cond_3
    const-class v0, Lcom/ubercab/chat/realtime/response/ChatMessages;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    check-cast p1, Lcom/ubercab/chat/realtime/response/ChatMessages;

    invoke-static {p1, p3}, Ldqy;->a(Lcom/ubercab/chat/realtime/response/ChatMessages;Ljava/util/Map;)V

    goto :goto_0

    .line 53
    :cond_4
    const-class v0, Lcom/ubercab/chat/realtime/response/ChatPayload;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    check-cast p1, Lcom/ubercab/chat/realtime/response/ChatPayload;

    invoke-static {p1, p3}, Ldqy;->a(Lcom/ubercab/chat/realtime/response/ChatPayload;Ljava/util/Map;)V

    goto :goto_0

    .line 57
    :cond_5
    const-class v0, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    check-cast p1, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;

    invoke-static {p1, p3}, Ldqy;->a(Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;Ljava/util/Map;)V

    goto :goto_0

    .line 61
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported by validator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
