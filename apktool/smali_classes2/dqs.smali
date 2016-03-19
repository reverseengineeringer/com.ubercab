.class public final Ldqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldqx;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldqx;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldqs;->b:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Ldqs;->a:Ldqx;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/chat/model/Message;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Ldqs;->a:Ldqx;

    iget-object v1, p0, Ldqs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Ldqx;->a(Ljava/lang/String;ILjava/lang/String;)Lkld;

    move-result-object v0

    new-instance v1, Ldqs$1;

    invoke-direct {v1, p0}, Ldqs$1;-><init>(Ldqs;)V

    .line 54
    invoke-virtual {v0, v1}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/chat/model/Message;Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Message;",
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
    .line 110
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getClientMessageId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Posting message with no client message ID set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iget-object v0, p0, Ldqs;->a:Ldqx;

    iget-object v1, p0, Ldqs;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getMessageType()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/chat/model/Payload;->getDurationMs()I

    move-result v5

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/chat/model/Payload;->getEncodingFormat()Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getSenderId()Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getThreadId()Ljava/lang/String;

    move-result-object v8

    move-object v4, p3

    move-object v9, p2

    .line 113
    invoke-virtual/range {v0 .. v9}, Ldqx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Ldqs;->a:Ldqx;

    iget-object v1, p0, Ldqs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Ldqx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    new-instance v1, Ldqs$2;

    invoke-direct {v1, p0}, Ldqs$2;-><init>(Ldqs;)V

    .line 82
    invoke-virtual {v0, v1}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method
