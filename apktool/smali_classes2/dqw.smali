.class public final Ldqw;
.super Ljcy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljcy;-><init>()V

    .line 22
    const-class v0, Lcom/ubercab/chat/internal/model/MessageOnlyForData;

    invoke-virtual {p0, v0}, Ldqw;->a(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/ubercab/chat/internal/model/MessageOnlyForData$Payload;

    invoke-virtual {p0, v0}, Ldqw;->a(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/ubercab/chat/model/AbbrvMessage;

    invoke-virtual {p0, v0}, Ldqw;->a(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/ubercab/chat/model/Message;

    invoke-virtual {p0, v0}, Ldqw;->a(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/ubercab/chat/model/Payload;

    invoke-virtual {p0, v0}, Ldqw;->a(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/ubercab/chat/model/SendStatus;

    invoke-virtual {p0, v0}, Ldqw;->a(Ljava/lang/Class;)V

    .line 28
    invoke-virtual {p0}, Ldqw;->a()V

    .line 29
    return-void
.end method

.method private static a(Lcom/ubercab/chat/internal/model/MessageOnlyForData$Payload;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/internal/model/MessageOnlyForData$Payload;",
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

    .line 75
    const-class v1, Lcom/ubercab/chat/internal/model/MessageOnlyForData$Payload;

    invoke-static {v1}, Ldqw;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 77
    const-class v2, Lcom/ubercab/chat/internal/model/MessageOnlyForData$Payload;

    const-string/jumbo v3, "getData"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/chat/internal/model/MessageOnlyForData$Payload;->getData()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 80
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 83
    :cond_1
    return-void
.end method

.method private static a(Lcom/ubercab/chat/internal/model/MessageOnlyForData;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/internal/model/MessageOnlyForData;",
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

    .line 64
    const-class v1, Lcom/ubercab/chat/internal/model/MessageOnlyForData;

    invoke-static {v1}, Ldqw;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 66
    const-class v2, Lcom/ubercab/chat/internal/model/MessageOnlyForData;

    const-string/jumbo v3, "getPayload"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/chat/internal/model/MessageOnlyForData;->getPayload()Lcom/ubercab/chat/internal/model/MessageOnlyForData$Payload;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 72
    :cond_1
    return-void
.end method

.method private static a(Lcom/ubercab/chat/model/AbbrvMessage;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/AbbrvMessage;",
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

    .line 86
    const-class v1, Lcom/ubercab/chat/model/AbbrvMessage;

    invoke-static {v1}, Ldqw;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 88
    const-class v2, Lcom/ubercab/chat/model/AbbrvMessage;

    const-string/jumbo v3, "getF"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/chat/model/AbbrvMessage;->getF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 91
    :cond_0
    const-class v2, Lcom/ubercab/chat/model/AbbrvMessage;

    const-string/jumbo v3, "getM"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/chat/model/AbbrvMessage;->getM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 94
    :cond_1
    const-class v2, Lcom/ubercab/chat/model/AbbrvMessage;

    const-string/jumbo v3, "getS"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/chat/model/AbbrvMessage;->getS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 97
    :cond_2
    const-class v2, Lcom/ubercab/chat/model/AbbrvMessage;

    const-string/jumbo v3, "getT"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/chat/model/AbbrvMessage;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 100
    :cond_3
    const-class v2, Lcom/ubercab/chat/model/AbbrvMessage;

    const-string/jumbo v3, "getTp"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/chat/model/AbbrvMessage;->getTp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 103
    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 104
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 106
    :cond_5
    return-void
.end method

.method private static a(Lcom/ubercab/chat/model/Message;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Message;",
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

    const/4 v4, 0x0

    .line 109
    const-class v1, Lcom/ubercab/chat/model/Message;

    invoke-static {v1}, Ldqw;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 111
    const-class v2, Lcom/ubercab/chat/model/Message;

    const-string/jumbo v3, "getClientMessageId"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 114
    :cond_0
    const-class v2, Lcom/ubercab/chat/model/Message;

    const-string/jumbo v3, "getMessageId"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 117
    :cond_1
    const-class v2, Lcom/ubercab/chat/model/Message;

    const-string/jumbo v3, "getMessageType"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->getMessageType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 120
    :cond_2
    const-class v2, Lcom/ubercab/chat/model/Message;

    const-string/jumbo v3, "getPayload"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 123
    :cond_3
    const-class v2, Lcom/ubercab/chat/model/Message;

    const-string/jumbo v3, "getSenderId"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->getSenderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 126
    :cond_4
    const-class v2, Lcom/ubercab/chat/model/Message;

    const-string/jumbo v3, "getStatus"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->getStatus()Lcom/ubercab/chat/model/Message$Status;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 129
    :cond_5
    const-class v2, Lcom/ubercab/chat/model/Message;

    const-string/jumbo v3, "getThreadId"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 132
    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 133
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 135
    :cond_7
    return-void
.end method

.method private static a(Lcom/ubercab/chat/model/Payload;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Payload;",
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

    .line 138
    const-class v1, Lcom/ubercab/chat/model/Payload;

    invoke-static {v1}, Ldqw;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 140
    const-class v2, Lcom/ubercab/chat/model/Payload;

    const-string/jumbo v3, "getId"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Payload;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 143
    :cond_0
    const-class v2, Lcom/ubercab/chat/model/Payload;

    const-string/jumbo v3, "getEncodingFormat"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Payload;->getEncodingFormat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 146
    :cond_1
    const-class v2, Lcom/ubercab/chat/model/Payload;

    const-string/jumbo v3, "getLocalPath"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Payload;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 149
    :cond_2
    const-class v2, Lcom/ubercab/chat/model/Payload;

    const-string/jumbo v3, "getStatus"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Payload;->getStatus()Lcom/ubercab/chat/model/Payload$Status;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 152
    :cond_3
    const-class v2, Lcom/ubercab/chat/model/Payload;

    const-string/jumbo v3, "getContentType"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Payload;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 155
    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 156
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 158
    :cond_5
    return-void
.end method

.method private static a(Lcom/ubercab/chat/model/SendStatus;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/SendStatus;",
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

    const/4 v4, 0x1

    .line 161
    const-class v1, Lcom/ubercab/chat/model/SendStatus;

    invoke-static {v1}, Ldqw;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 163
    const-class v2, Lcom/ubercab/chat/model/SendStatus;

    const-string/jumbo v3, "getOtherUserId"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/chat/model/SendStatus;->getOtherUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 166
    :cond_0
    const-class v2, Lcom/ubercab/chat/model/SendStatus;

    const-string/jumbo v3, "getMessage"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/chat/model/SendStatus;->getMessage()Lcom/ubercab/chat/model/Message;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 169
    :cond_1
    const-class v2, Lcom/ubercab/chat/model/SendStatus;

    const-string/jumbo v3, "getThreadId"

    invoke-static {v2, v3, p1, v1}, Ldqw;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/ubercab/chat/model/SendStatus;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Ldqw;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldqw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 172
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 173
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 175
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
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
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

    .line 36
    :cond_0
    const-class v0, Lcom/ubercab/chat/internal/model/MessageOnlyForData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lcom/ubercab/chat/internal/model/MessageOnlyForData;

    invoke-static {p1, p3}, Ldqw;->a(Lcom/ubercab/chat/internal/model/MessageOnlyForData;Ljava/util/Map;)V

    .line 58
    :goto_0
    return-void

    .line 40
    :cond_1
    const-class v0, Lcom/ubercab/chat/internal/model/MessageOnlyForData$Payload;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    check-cast p1, Lcom/ubercab/chat/internal/model/MessageOnlyForData$Payload;

    invoke-static {p1, p3}, Ldqw;->a(Lcom/ubercab/chat/internal/model/MessageOnlyForData$Payload;Ljava/util/Map;)V

    goto :goto_0

    .line 44
    :cond_2
    const-class v0, Lcom/ubercab/chat/model/AbbrvMessage;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    check-cast p1, Lcom/ubercab/chat/model/AbbrvMessage;

    invoke-static {p1, p3}, Ldqw;->a(Lcom/ubercab/chat/model/AbbrvMessage;Ljava/util/Map;)V

    goto :goto_0

    .line 48
    :cond_3
    const-class v0, Lcom/ubercab/chat/model/Message;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    check-cast p1, Lcom/ubercab/chat/model/Message;

    invoke-static {p1, p3}, Ldqw;->a(Lcom/ubercab/chat/model/Message;Ljava/util/Map;)V

    goto :goto_0

    .line 52
    :cond_4
    const-class v0, Lcom/ubercab/chat/model/Payload;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    check-cast p1, Lcom/ubercab/chat/model/Payload;

    invoke-static {p1, p3}, Ldqw;->a(Lcom/ubercab/chat/model/Payload;Ljava/util/Map;)V

    goto :goto_0

    .line 56
    :cond_5
    const-class v0, Lcom/ubercab/chat/model/SendStatus;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    check-cast p1, Lcom/ubercab/chat/model/SendStatus;

    invoke-static {p1, p3}, Ldqw;->a(Lcom/ubercab/chat/model/SendStatus;Ljava/util/Map;)V

    goto :goto_0

    .line 60
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
