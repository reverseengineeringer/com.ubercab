.class public final Ldqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;


# direct methods
.method private constructor <init>(Ljoq;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ldqx;->a:Ljoq;

    .line 51
    return-void
.end method

.method public static a(Ljoq;)Ldqx;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ldqx;

    invoke-direct {v0, p0}, Ldqx;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/chat/realtime/response/ChatMessages;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Ldqx;->a:Ljoq;

    .line 133
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/chat/realtime/client/ChatApi;

    .line 135
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ldqx$2;

    invoke-direct {v1, p0, p1, p2, p3}, Ldqx$2;-><init>(Ldqx;Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lretrofit/client/Response;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Ldqx;->a:Ljoq;

    .line 160
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/chat/realtime/client/ChatApi;

    .line 162
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ldqx$3;

    invoke-direct {v1, p0, p1, p2, p3}, Ldqx$3;-><init>(Ldqx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {}, Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;->create()Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p4}, Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;->setData(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p5}, Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;->setDurationMs(I)Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p6}, Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;->setEncodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->create()Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    move-result-object v1

    .line 97
    invoke-virtual {v1, p2}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->setClientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    move-result-object v1

    .line 98
    invoke-virtual {v1, p3}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->setMessageType(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->setPayload(Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;)Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p7}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->setSenderId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p8}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->setThreadId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p9}, Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;->setTripId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    move-result-object v0

    .line 104
    iget-object v1, p0, Ldqx;->a:Ljoq;

    .line 105
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/chat/realtime/client/ChatApi;

    .line 107
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ldqx$1;

    invoke-direct {v2, p0, p1, v0}, Ldqx$1;-><init>(Ldqx;Ljava/lang/String;Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;)V

    .line 108
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
