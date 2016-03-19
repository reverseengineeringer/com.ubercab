.class public Lcom/ubercab/chat/model/Inbox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mPersistenceHandler:Ldqv;

.field private final mThreads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ubercab/chat/internal/model/ThreadKey;",
            "Lcom/ubercab/chat/internal/model/ObservableThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljwc;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/chat/model/Inbox;->mThreads:Ljava/util/Map;

    .line 36
    new-instance v0, Ldqv;

    invoke-direct {v0, p1}, Ldqv;-><init>(Ljwc;)V

    iput-object v0, p0, Lcom/ubercab/chat/model/Inbox;->mPersistenceHandler:Ldqv;

    .line 37
    invoke-direct {p0}, Lcom/ubercab/chat/model/Inbox;->rebuildData()V

    .line 38
    return-void
.end method

.method private rebuildData()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->mThreads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 153
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->mPersistenceHandler:Ldqv;

    invoke-virtual {v0}, Ldqv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/ChatThread;

    .line 154
    new-instance v2, Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-direct {v2, v0}, Lcom/ubercab/chat/internal/model/ObservableThread;-><init>(Lcom/ubercab/chat/model/ChatThread;)V

    .line 155
    iget-object v3, p0, Lcom/ubercab/chat/model/Inbox;->mThreads:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/ChatThread;->getOtherUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/chat/internal/model/ThreadKey;->withOtherUerId(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ThreadKey;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v2}, Lcom/ubercab/chat/internal/model/ObservableThread;->getSubject()Lktx;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/chat/model/Inbox;->mPersistenceHandler:Ldqv;

    invoke-virtual {v0, v2}, Lktx;->b(Lkln;)Lklo;

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->mPersistenceHandler:Ldqv;

    invoke-virtual {v0}, Ldqv;->b()V

    .line 134
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->mThreads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 135
    return-void
.end method

.method public createObservableThread(Ljava/lang/String;Lktx;)Lcom/ubercab/chat/internal/model/ObservableThread;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lktx",
            "<",
            "Lcom/ubercab/chat/model/ChatThread;",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;)",
            "Lcom/ubercab/chat/internal/model/ObservableThread;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {p1}, Lcom/ubercab/chat/internal/model/ThreadKey;->withOtherUerId(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ThreadKey;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-direct {v1, p1, p2}, Lcom/ubercab/chat/internal/model/ObservableThread;-><init>(Ljava/lang/String;Lktx;)V

    .line 88
    invoke-virtual {v1}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNext()V

    .line 90
    iget-object v2, p0, Lcom/ubercab/chat/model/Inbox;->mThreads:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getSubject()Lktx;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/chat/model/Inbox;->mPersistenceHandler:Ldqv;

    invoke-virtual {v0, v2}, Lktx;->b(Lkln;)Lklo;

    .line 93
    return-object v1
.end method

.method public deleteChatThread(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->mThreads:Ljava/util/Map;

    invoke-static {p1}, Lcom/ubercab/chat/internal/model/ThreadKey;->withOtherUerId(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ThreadKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->mPersistenceHandler:Ldqv;

    invoke-virtual {v0, p1}, Ldqv;->a(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 42
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Lcom/ubercab/chat/model/Inbox;

    .line 45
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->mThreads:Ljava/util/Map;

    iget-object v1, p1, Lcom/ubercab/chat/model/Inbox;->mThreads:Ljava/util/Map;

    invoke-static {v0, v1}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getMessageCount(Liaf;)I
    .locals 3
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
    .line 144
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lcom/ubercab/chat/model/Inbox;->mThreads:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/internal/model/ObservableThread;

    .line 146
    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/ChatThread;->getMessageCount(Liaf;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    return v1
.end method

.method public getObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->mThreads:Ljava/util/Map;

    invoke-static {p1}, Lcom/ubercab/chat/internal/model/ThreadKey;->withOtherUerId(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ThreadKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/internal/model/ObservableThread;

    return-object v0
.end method

.method public getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;
    .locals 3

    .prologue
    .line 61
    invoke-static {p1}, Lcom/ubercab/chat/internal/model/ThreadKey;->withOtherUerId(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ThreadKey;

    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->mThreads:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/internal/model/ObservableThread;

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-direct {v0, p1}, Lcom/ubercab/chat/internal/model/ObservableThread;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/ubercab/chat/model/Inbox;->mThreads:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getSubject()Lktx;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/chat/model/Inbox;->mPersistenceHandler:Ldqv;

    invoke-virtual {v1, v2}, Lktx;->b(Lkln;)Lklo;

    .line 70
    :cond_0
    return-object v0
.end method

.method public getThreads()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->mThreads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/ubercab/chat/model/Inbox$1;

    invoke-direct {v1, p0}, Lcom/ubercab/chat/model/Inbox$1;-><init>(Lcom/ubercab/chat/model/Inbox;)V

    invoke-static {v0, v1}, Lian;->a(Ljava/lang/Iterable;Liaa;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/chat/model/Inbox;->mThreads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method
