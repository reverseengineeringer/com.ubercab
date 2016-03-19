.class public final Ldqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldqt;

.field private final b:Lcom/ubercab/chat/model/Inbox;

.field private final c:Ldqs;

.field private final d:Lkts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkts",
            "<",
            "Lcom/ubercab/chat/model/SendStatus;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ldqt;Lcom/ubercab/chat/model/Inbox;Ldqs;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lkts;->r()Lkts;

    move-result-object v0

    iput-object v0, p0, Ldqq;->d:Lkts;

    .line 79
    iput-object p1, p0, Ldqq;->a:Ldqt;

    .line 80
    iput-object p2, p0, Ldqq;->b:Lcom/ubercab/chat/model/Inbox;

    .line 81
    iput-object p3, p0, Ldqq;->c:Ldqs;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljwc;Ljoq;)V
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ldqt;

    new-instance v1, Ldqu;

    invoke-direct {v1, p2}, Ldqu;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ldqt;-><init>(Ldqu;)V

    new-instance v1, Lcom/ubercab/chat/model/Inbox;

    invoke-direct {v1, p3}, Lcom/ubercab/chat/model/Inbox;-><init>(Ljwc;)V

    new-instance v2, Ldqs;

    .line 64
    invoke-static {p4}, Ldqx;->a(Ljoq;)Ldqx;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ldqs;-><init>(Ljava/lang/String;Ldqx;)V

    .line 63
    invoke-direct {p0, v0, v1, v2}, Ldqq;-><init>(Ldqt;Lcom/ubercab/chat/model/Inbox;Ldqs;)V

    .line 65
    return-void
.end method

.method static synthetic a(Ldqq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldqq;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/ubercab/chat/model/ChatThread;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/ChatThread;",
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
    .line 345
    invoke-virtual {p1}, Lcom/ubercab/chat/model/ChatThread;->getThreadId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Ldqq;->c:Ldqs;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/ChatThread;->getHighWaterMark()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/chat/model/ChatThread;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldqs;->a(ILjava/lang/String;)Lkld;

    move-result-object v0

    .line 347
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/internal/model/ObservableThread;Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Message;",
            "Lcom/ubercab/chat/internal/model/ObservableThread;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    invoke-direct {p0, p1}, Ldqq;->b(Lcom/ubercab/chat/model/Message;)Lkld;

    move-result-object v0

    .line 368
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ldqq$8;

    invoke-direct {v1, p0, p1, p2}, Ldqq$8;-><init>(Ldqq;Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/internal/model/ObservableThread;)V

    .line 369
    invoke-virtual {v0, v1}, Lkld;->b(Lkml;)Lkld;

    move-result-object v0

    new-instance v1, Ldqq$7;

    invoke-direct {v1, p0, p1, p3}, Ldqq$7;-><init>(Ldqq;Lcom/ubercab/chat/model/Message;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0, v1}, Lkld;->c(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldqq;Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldqq;->c(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldqq;Ljava/lang/String;[B)Lkld;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldqq;->a(Ljava/lang/String;[B)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[B)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lkld",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Ldqq;->a:Ldqt;

    invoke-virtual {v0, p1, p2}, Ldqt;->a(Ljava/lang/String;[B)Lkld;

    move-result-object v0

    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/internal/model/ObservableThread;)Lkln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Message;",
            "Lcom/ubercab/chat/internal/model/ObservableThread;",
            ")",
            "Lkln",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    new-instance v0, Ldqq$2;

    invoke-direct {v0, p0, p1, p2}, Ldqq$2;-><init>(Ldqq;Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/internal/model/ObservableThread;)V

    return-object v0
.end method

.method static synthetic a(Ldqq;Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/internal/model/ObservableThread;)Lkln;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldqq;->a(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/internal/model/ObservableThread;)Lkln;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/internal/model/ObservableThread;)V
    .locals 2

    .prologue
    .line 239
    invoke-direct {p0, p1}, Ldqq;->a(Lcom/ubercab/chat/model/ChatThread;)Lkld;

    move-result-object v0

    new-instance v1, Ldqq$1;

    invoke-direct {v1, p0, p2}, Ldqq$1;-><init>(Ldqq;Lcom/ubercab/chat/internal/model/ObservableThread;)V

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 259
    return-void
.end method

.method private a(Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/model/Message;)V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Ldqq;->d:Lkts;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/ChatThread;->getThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/chat/model/ChatThread;->getOtherUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lcom/ubercab/chat/model/SendStatus;->create(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/SendStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkts;->a(Ljava/lang/Object;)V

    .line 400
    return-void
.end method

.method private a(Lcom/ubercab/chat/model/Message;Z)V
    .locals 3

    .prologue
    .line 388
    invoke-virtual {p1, p2}, Lcom/ubercab/chat/model/Message;->setIsOutgoing(Z)Lcom/ubercab/chat/model/Message;

    .line 389
    invoke-virtual {p1, p2}, Lcom/ubercab/chat/model/Message;->setIsRead(Z)Lcom/ubercab/chat/model/Message;

    .line 390
    sget-object v0, Lcom/ubercab/chat/model/Message$Status;->SUCCESS:Lcom/ubercab/chat/model/Message$Status;

    invoke-virtual {p1, v0}, Lcom/ubercab/chat/model/Message;->setStatus(Lcom/ubercab/chat/model/Message$Status;)Lcom/ubercab/chat/model/Message;

    .line 391
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/chat/model/Payload;->setId(Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;

    .line 394
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v1

    iget-object v2, p0, Ldqq;->a:Ldqt;

    invoke-virtual {v2, v0}, Ldqt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/chat/model/Payload;->setLocalPath(Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;

    .line 396
    :cond_0
    return-void
.end method

.method static synthetic a(Ldqq;Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/internal/model/ObservableThread;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldqq;->a(Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/internal/model/ObservableThread;)V

    return-void
.end method

.method static synthetic a(Ldqq;Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/model/Message;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldqq;->a(Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/model/Message;)V

    return-void
.end method

.method static synthetic a(Ldqq;Lcom/ubercab/chat/model/Message;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldqq;->a(Lcom/ubercab/chat/model/Message;Z)V

    return-void
.end method

.method static synthetic b(Ldqq;)Ldqs;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldqq;->c:Ldqs;

    return-object v0
.end method

.method private b(Lcom/ubercab/chat/model/Message;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Message;",
            ")",
            "Lkld",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Ldqq;->a:Ldqt;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getClientMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldqt;->c(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 320
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ldqq$5;

    invoke-direct {v1, p0, p1}, Ldqq$5;-><init>(Ldqq;Lcom/ubercab/chat/model/Message;)V

    .line 321
    invoke-virtual {v0, v1}, Lkld;->b(Lkml;)Lkld;

    move-result-object v0

    new-instance v1, Ldqq$4;

    invoke-direct {v1, p0, p1}, Ldqq$4;-><init>(Ldqq;Lcom/ubercab/chat/model/Message;)V

    .line 326
    invoke-virtual {v0, v1}, Lkld;->a(Lkml;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lkld;
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
    .line 341
    iget-object v0, p0, Ldqq;->c:Ldqs;

    invoke-virtual {v0, p1, p2}, Ldqs;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/internal/model/ObservableThread;)Lkln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Message;",
            "Lcom/ubercab/chat/internal/model/ObservableThread;",
            ")",
            "Lkln",
            "<",
            "Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    new-instance v0, Ldqq$3;

    invoke-direct {v0, p0, p1, p2}, Ldqq$3;-><init>(Ldqq;Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/internal/model/ObservableThread;)V

    return-object v0
.end method

.method private static b(Lcom/ubercab/chat/model/ChatThread;)V
    .locals 3

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/ubercab/chat/model/ChatThread;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/Message;

    .line 426
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Payload;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 429
    :cond_0
    return-void
.end method

.method private b(Lcom/ubercab/chat/model/Message;[B)V
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getThreadId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getSenderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Ldqq;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getSenderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldqq;->a(Lcom/ubercab/chat/model/Message;Z)V

    .line 216
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getSenderId()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getThreadId()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-direct {p0, v0, v1}, Ldqq;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/chat/model/ChatThread;->addConfirmedMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object v1

    .line 220
    sget-object v2, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    if-ne v1, v2, :cond_4

    .line 221
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/chat/model/Payload;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v1

    sget-object v2, Lcom/ubercab/chat/model/Payload$Status;->ON_DISK:Lcom/ubercab/chat/model/Payload$Status;

    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/Payload;->setStatus(Lcom/ubercab/chat/model/Payload$Status;)Lcom/ubercab/chat/model/Payload;

    .line 230
    :goto_1
    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNext()V

    goto :goto_0

    .line 223
    :cond_2
    if-nez p2, :cond_3

    .line 224
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ldqq;->c(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 225
    invoke-direct {p0, p1, v0}, Ldqq;->a(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/internal/model/ObservableThread;)Lkln;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->b(Lkln;)Lklo;

    goto :goto_1

    .line 227
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Ldqq;->a(Ljava/lang/String;[B)Lkld;

    move-result-object v1

    .line 228
    invoke-direct {p0, p1, v0}, Ldqq;->a(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/internal/model/ObservableThread;)Lkln;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->b(Lkln;)Lklo;

    goto :goto_1

    .line 231
    :cond_4
    sget-object v2, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->OUT_OF_ORDER:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    if-ne v1, v2, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldqq;->a(Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/internal/model/ObservableThread;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    invoke-direct {p0, p1, p2}, Ldqq;->b(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 354
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ldqq$6;

    invoke-direct {v1, p0, p1}, Ldqq$6;-><init>(Ldqq;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, v1}, Lkld;->c(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Ldqq;->b:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lcom/ubercab/chat/model/ChatThread;->getThreadId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ubercab/chat/model/ChatThread;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-object v0

    .line 418
    :cond_1
    iget-object v2, p0, Ldqq;->b:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v2, p1}, Lcom/ubercab/chat/model/Inbox;->deleteChatThread(Ljava/lang/String;)V

    .line 419
    invoke-static {v1}, Ldqq;->b(Lcom/ubercab/chat/model/ChatThread;)V

    .line 421
    iget-object v1, p0, Ldqq;->b:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getSubject()Lktx;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/ubercab/chat/model/Inbox;->createObservableThread(Ljava/lang/String;Lktx;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ldqq;->b:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Inbox;->getObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Ldqq;->b:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v1, p1}, Lcom/ubercab/chat/model/Inbox;->deleteChatThread(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v1

    invoke-static {v1}, Ldqq;->b(Lcom/ubercab/chat/model/ChatThread;)V

    .line 108
    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->onCompleted()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Ldqq;->b:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getSubject()Lktx;

    move-result-object v0

    invoke-virtual {v0}, Lktx;->b()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldqq;->c(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Ldqq;->b:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Inbox;->clear()V

    .line 97
    iget-object v0, p0, Ldqq;->a:Ldqt;

    invoke-virtual {v0}, Ldqt;->a()Lkld;

    .line 98
    return-void
.end method

.method public final a(Lcom/ubercab/chat/model/Message;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldqq;->b(Lcom/ubercab/chat/model/Message;[B)V

    .line 173
    return-void
.end method

.method public final a(Lcom/ubercab/chat/model/Message;[B)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1, p2}, Ldqq;->b(Lcom/ubercab/chat/model/Message;[B)V

    .line 178
    return-void
.end method

.method public final a(Lcom/ubercab/chat/model/Payload;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Ldqq;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Ldqq;->b:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v0, p2}, Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Payload;->getId()Ljava/lang/String;

    move-result-object v1

    .line 192
    const-string/jumbo v2, "voice"

    iget-object v3, p0, Ldqq;->e:Ljava/lang/String;

    .line 197
    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/chat/model/ChatThread;->getThreadId()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-static {v1, v2, p1, v3, v4}, Lcom/ubercab/chat/model/Message;->create(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/Payload;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v1

    .line 199
    invoke-direct {p0, v1, v0, p3}, Ldqq;->a(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/internal/model/ObservableThread;Ljava/lang/String;)Lkld;

    move-result-object v2

    .line 200
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkld;->a(Lkll;)Lkld;

    move-result-object v2

    .line 201
    invoke-direct {p0, v1, v0}, Ldqq;->b(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/internal/model/ObservableThread;)Lkln;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkld;->b(Lkln;)Lklo;

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Ldqq;->b:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Inbox;->getThreads()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/ChatThread;

    .line 114
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/chat/model/ChatThread;->getOtherUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/chat/model/ChatThread;->getOtherUserId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldqq;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 123
    iget-object v1, p0, Ldqq;->b:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v1, p1}, Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ubercab/chat/model/ChatThread;->findMessageByMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ubercab/chat/model/Message;->getIsRead()Z

    move-result v3

    if-nez v3, :cond_0

    .line 126
    invoke-virtual {v2, v0}, Lcom/ubercab/chat/model/Message;->setIsRead(Z)Lcom/ubercab/chat/model/Message;

    .line 127
    invoke-virtual {v1}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNext()V

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/ubercab/chat/model/ChatThread;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldqq;->b:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/chat/model/SendStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Ldqq;->d:Lkts;

    invoke-virtual {v0}, Lkts;->b()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldqq;->e:Ljava/lang/String;

    .line 168
    return-void
.end method
