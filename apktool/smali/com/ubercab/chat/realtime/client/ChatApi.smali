.class public interface abstract Lcom/ubercab/chat/realtime/client/ChatApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMessages(Ljava/lang/String;ILjava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "x-uber-client-name"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit/http/Path;
            value = "fromSequenceNumber"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "threadId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/communications/messages/{threadId}/{fromSequenceNumber}"
    .end annotation
.end method

.method public abstract getPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "x-uber-client-name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "messageId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "threadId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/communications/payload/{threadId}/{messageId}"
    .end annotation

    .annotation runtime Lretrofit/http/Streaming;
    .end annotation
.end method

.method public abstract postMessage(Ljava/lang/String;Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "x-uber-client-name"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/communications/message"
    .end annotation
.end method
