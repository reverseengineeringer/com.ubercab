.class public Lcom/ubercab/chat/model/ChatThread;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHighWaterMark:I

.field private final mMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mNextSequenceNumber:I

.field private final mOtherUserId:Ljava/lang/String;

.field private mThreadId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/ubercab/chat/model/ChatThread;-><init>(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/ubercab/chat/model/ChatThread;->mHighWaterMark:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/chat/model/ChatThread;->mNextSequenceNumber:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->mMessages:Ljava/util/ArrayList;

    .line 49
    iput-object p1, p0, Lcom/ubercab/chat/model/ChatThread;->mOtherUserId:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private isDuplicateConfirmedMessage(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/ChatThread;->findMessageByMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isDuplicatePendingOutgoingMessage(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/ChatThread;->findMessageByClientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValidSequenceNumber(I)Z
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/ubercab/chat/model/ChatThread;->mHighWaterMark:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/ubercab/chat/model/ChatThread;->mNextSequenceNumber:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateHighWaterMark(I)Z
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/ubercab/chat/model/ChatThread;->mNextSequenceNumber:I

    if-le p1, v0, :cond_0

    .line 337
    const/4 v0, 0x0

    .line 346
    :goto_0
    return v0

    .line 340
    :cond_0
    iget v0, p0, Lcom/ubercab/chat/model/ChatThread;->mHighWaterMark:I

    if-ne p1, v0, :cond_2

    .line 341
    iget v0, p0, Lcom/ubercab/chat/model/ChatThread;->mNextSequenceNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubercab/chat/model/ChatThread;->mNextSequenceNumber:I

    .line 346
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 342
    :cond_2
    iget v0, p0, Lcom/ubercab/chat/model/ChatThread;->mNextSequenceNumber:I

    if-ne p1, v0, :cond_1

    .line 343
    iget v0, p0, Lcom/ubercab/chat/model/ChatThread;->mNextSequenceNumber:I

    iput v0, p0, Lcom/ubercab/chat/model/ChatThread;->mHighWaterMark:I

    .line 344
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/ubercab/chat/model/ChatThread;->mNextSequenceNumber:I

    goto :goto_1
.end method

.method private updateMessagesWithConfirmedMessage(Lcom/ubercab/chat/model/Message;)Z
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->mMessages:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/chat/model/ChatThread;->mMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 351
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getClientMessageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 352
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/Message;

    .line 353
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getClientMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/chat/model/Message;->setPayload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message;

    .line 355
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 356
    const/4 v0, 0x0

    .line 360
    :goto_0
    return v0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->mMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addConfirmedMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Confirmed message should have message ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getThreadId()Ljava/lang/String;

    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Confirmed message should have thread ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/chat/model/ChatThread;->updateThreadIdIfNotConfirmed(Ljava/lang/String;)Z

    .line 104
    invoke-direct {p0, v0}, Lcom/ubercab/chat/model/ChatThread;->isDuplicateConfirmedMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->ERROR:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    .line 115
    :goto_0
    return-object v0

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getSequenceNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/chat/model/ChatThread;->isValidSequenceNumber(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    sget-object v0, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->ERROR:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getSequenceNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/chat/model/ChatThread;->updateHighWaterMark(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    sget-object v0, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->OUT_OF_ORDER:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    goto :goto_0

    .line 115
    :cond_4
    invoke-direct {p0, p1}, Lcom/ubercab/chat/model/ChatThread;->updateMessagesWithConfirmedMessage(Lcom/ubercab/chat/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->ERROR:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    goto :goto_0
.end method

.method public addConfirmedMessages(Ljava/util/List;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)",
            "Lcom/ubercab/chat/model/ChatThread$AddMessageResult;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/Message;

    .line 127
    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/ChatThread;->addConfirmedMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object v0

    .line 128
    sget-object v2, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    if-eq v0, v2, :cond_0

    .line 132
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    goto :goto_0
.end method

.method public addPendingOutgoingMessage(Lcom/ubercab/chat/model/Message;)V
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getClientMessageId()Ljava/lang/String;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Message should have client message ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getThreadId()Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->mThreadId:Ljava/lang/String;

    invoke-static {v2, v1}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Message with thread \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" added to wrong thread \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->mThreadId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/ChatThread;->findMessageByClientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    iget-object v1, p0, Lcom/ubercab/chat/model/ChatThread;->mMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->mMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p0, p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 60
    :cond_3
    check-cast p1, Lcom/ubercab/chat/model/ChatThread;

    .line 61
    iget v2, p0, Lcom/ubercab/chat/model/ChatThread;->mHighWaterMark:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/ubercab/chat/model/ChatThread;->mHighWaterMark:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/ubercab/chat/model/ChatThread;->mNextSequenceNumber:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/ubercab/chat/model/ChatThread;->mNextSequenceNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->mMessages:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/ubercab/chat/model/ChatThread;->mMessages:Ljava/util/ArrayList;

    .line 63
    invoke-static {v2, v3}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->mOtherUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/chat/model/ChatThread;->mOtherUserId:Ljava/lang/String;

    .line 64
    invoke-static {v2, v3}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->mThreadId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/chat/model/ChatThread;->mThreadId:Ljava/lang/String;

    .line 65
    invoke-static {v2, v3}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public findMessageByClientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
    .locals 2

    .prologue
    .line 299
    new-instance v0, Ldra;

    iget-object v1, p0, Lcom/ubercab/chat/model/ChatThread;->mMessages:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ldra;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/ubercab/chat/model/ChatThread$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/chat/model/ChatThread$1;-><init>(Lcom/ubercab/chat/model/ChatThread;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/Message;

    return-object v0
.end method

.method public findMessageByMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
    .locals 2

    .prologue
    .line 314
    new-instance v0, Ldra;

    iget-object v1, p0, Lcom/ubercab/chat/model/ChatThread;->mMessages:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ldra;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/ubercab/chat/model/ChatThread$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/chat/model/ChatThread$2;-><init>(Lcom/ubercab/chat/model/ChatThread;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/Message;

    return-object v0
.end method

.method public getHighWaterMark()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/ubercab/chat/model/ChatThread;->mHighWaterMark:I

    return v0
.end method

.method public getLastMessage(Liaf;)Lcom/ubercab/chat/model/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liaf",
            "<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)",
            "Lcom/ubercab/chat/model/Message;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Ldra;

    iget-object v1, p0, Lcom/ubercab/chat/model/ChatThread;->mMessages:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ldra;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/Message;

    return-object v0
.end method

.method public getMessageCount(Liaf;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liaf",
            "<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->mMessages:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lian;->a(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->mMessages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOtherUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->mOtherUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->mThreadId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    iget v0, p0, Lcom/ubercab/chat/model/ChatThread;->mHighWaterMark:I

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ubercab/chat/model/ChatThread;->mNextSequenceNumber:I

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->mMessages:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->mMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->mOtherUserId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->mOtherUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->mThreadId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/chat/model/ChatThread;->mThreadId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 75
    return v0

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0

    :cond_2
    move v0, v1

    .line 73
    goto :goto_1
.end method

.method public updateConfirmedMessagePayloadPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/ChatThread;->findMessageByMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/chat/model/Payload;->setLocalPath(Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;

    .line 230
    :cond_0
    return-void
.end method

.method public updatePendingOutgoingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;
    .locals 3

    .prologue
    .line 270
    invoke-direct {p0, p4}, Lcom/ubercab/chat/model/ChatThread;->isValidSequenceNumber(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    sget-object v0, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->ERROR:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    .line 290
    :goto_0
    return-object v0

    .line 274
    :cond_0
    invoke-virtual {p0, p3}, Lcom/ubercab/chat/model/ChatThread;->updateThreadIdIfNotConfirmed(Ljava/lang/String;)Z

    .line 276
    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/ChatThread;->findMessageByClientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 278
    if-nez v0, :cond_1

    .line 279
    sget-object v0, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->ERROR:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    goto :goto_0

    .line 282
    :cond_1
    invoke-direct {p0, p4}, Lcom/ubercab/chat/model/ChatThread;->updateHighWaterMark(I)Z

    move-result v1

    .line 284
    if-eqz v1, :cond_2

    .line 285
    invoke-virtual {v0, p2}, Lcom/ubercab/chat/model/Message;->setMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    .line 286
    invoke-virtual {v0, p4}, Lcom/ubercab/chat/model/Message;->setSequenceNumber(I)Lcom/ubercab/chat/model/Message;

    .line 287
    invoke-virtual {v0, p5, p6}, Lcom/ubercab/chat/model/Message;->setTimestamp(J)Lcom/ubercab/chat/model/Message;

    .line 290
    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->OUT_OF_ORDER:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    goto :goto_0
.end method

.method updateThreadIdIfNotConfirmed(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->mThreadId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 241
    iput-object p1, p0, Lcom/ubercab/chat/model/ChatThread;->mThreadId:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->mMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/Message;

    .line 243
    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Message;->setThreadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    goto :goto_0

    .line 245
    :cond_0
    const/4 v0, 0x1

    .line 250
    :goto_1
    return v0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread;->mThreadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Attempt to update a confirmed thread \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubercab/chat/model/ChatThread;->mThreadId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" with a different thread UUID \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
