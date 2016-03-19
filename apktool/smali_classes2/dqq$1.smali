.class final Ldqq$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqq;->a(Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/internal/model/ObservableThread;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/ubercab/chat/model/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/chat/internal/model/ObservableThread;

.field final synthetic b:Ldqq;


# direct methods
.method constructor <init>(Ldqq;Lcom/ubercab/chat/internal/model/ObservableThread;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ldqq$1;->b:Ldqq;

    iput-object p2, p0, Ldqq$1;->a:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/Message;

    .line 249
    iget-object v2, p0, Ldqq$1;->b:Ldqq;

    iget-object v3, p0, Ldqq$1;->b:Ldqq;

    invoke-static {v3}, Ldqq;->a(Ldqq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getSenderId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v0, v3}, Ldqq;->a(Ldqq;Lcom/ubercab/chat/model/Message;Z)V

    .line 250
    iget-object v2, p0, Ldqq$1;->a:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-virtual {v2}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ubercab/chat/model/ChatThread;->addConfirmedMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object v2

    .line 251
    sget-object v3, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    if-ne v2, v3, :cond_0

    .line 252
    iget-object v2, p0, Ldqq$1;->b:Ldqq;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getThreadId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldqq;->a(Ldqq;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v2

    .line 253
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkld;->a(Lkll;)Lkld;

    move-result-object v2

    iget-object v3, p0, Ldqq$1;->b:Ldqq;

    iget-object v4, p0, Ldqq$1;->a:Lcom/ubercab/chat/internal/model/ObservableThread;

    .line 254
    invoke-static {v3, v0, v4}, Ldqq;->a(Ldqq;Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/internal/model/ObservableThread;)Lkln;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkld;->b(Lkln;)Lklo;

    goto :goto_0

    .line 257
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 239
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Ldqq$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method
