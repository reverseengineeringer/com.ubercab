.class final Ldqq$3;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqq;->b(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/internal/model/ObservableThread;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/chat/model/Message;

.field final synthetic b:Lcom/ubercab/chat/internal/model/ObservableThread;

.field final synthetic c:Ldqq;


# direct methods
.method constructor <init>(Ldqq;Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/internal/model/ObservableThread;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ldqq$3;->c:Ldqq;

    iput-object p2, p0, Ldqq$3;->a:Lcom/ubercab/chat/model/Message;

    iput-object p3, p0, Ldqq$3;->b:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;)V
    .locals 8

    .prologue
    .line 299
    iget-object v0, p0, Ldqq$3;->a:Lcom/ubercab/chat/model/Message;

    sget-object v1, Lcom/ubercab/chat/model/Message$Status;->SUCCESS:Lcom/ubercab/chat/model/Message$Status;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setStatus(Lcom/ubercab/chat/model/Message$Status;)Lcom/ubercab/chat/model/Message;

    .line 300
    iget-object v0, p0, Ldqq$3;->b:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v1

    .line 301
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;->getMessageId()Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;->getThreadId()Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;->getSequenceNumber()I

    move-result v5

    .line 305
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;->getTimestamp()J

    move-result-wide v6

    .line 300
    invoke-virtual/range {v1 .. v7}, Lcom/ubercab/chat/model/ChatThread;->updatePendingOutgoingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->OUT_OF_ORDER:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    if-ne v0, v1, :cond_1

    .line 307
    iget-object v0, p0, Ldqq$3;->c:Ldqq;

    iget-object v1, p0, Ldqq$3;->b:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-virtual {v1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v1

    iget-object v2, p0, Ldqq$3;->a:Lcom/ubercab/chat/model/Message;

    invoke-static {v0, v1, v2}, Ldqq;->a(Ldqq;Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/model/Message;)V

    .line 308
    iget-object v0, p0, Ldqq$3;->b:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNext()V

    .line 309
    iget-object v0, p0, Ldqq$3;->c:Ldqq;

    iget-object v1, p0, Ldqq$3;->b:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-virtual {v1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v1

    iget-object v2, p0, Ldqq$3;->b:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-static {v0, v1, v2}, Ldqq;->a(Ldqq;Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/internal/model/ObservableThread;)V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    sget-object v1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    if-ne v0, v1, :cond_0

    .line 311
    iget-object v0, p0, Ldqq$3;->c:Ldqq;

    iget-object v1, p0, Ldqq$3;->b:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-virtual {v1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v1

    iget-object v2, p0, Ldqq$3;->a:Lcom/ubercab/chat/model/Message;

    invoke-static {v0, v1, v2}, Ldqq;->a(Ldqq;Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/model/Message;)V

    .line 312
    iget-object v0, p0, Ldqq$3;->b:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNext()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 285
    check-cast p1, Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;

    invoke-direct {p0, p1}, Ldqq$3;->a(Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Ldqq$3;->a:Lcom/ubercab/chat/model/Message;

    sget-object v1, Lcom/ubercab/chat/model/Message$Status;->FAILED:Lcom/ubercab/chat/model/Message$Status;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setStatus(Lcom/ubercab/chat/model/Message$Status;)Lcom/ubercab/chat/model/Message;

    .line 293
    iget-object v0, p0, Ldqq$3;->c:Ldqq;

    iget-object v1, p0, Ldqq$3;->b:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-virtual {v1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v1

    iget-object v2, p0, Ldqq$3;->a:Lcom/ubercab/chat/model/Message;

    invoke-static {v0, v1, v2}, Ldqq;->a(Ldqq;Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/model/Message;)V

    .line 294
    iget-object v0, p0, Ldqq$3;->b:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNext()V

    .line 295
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method
