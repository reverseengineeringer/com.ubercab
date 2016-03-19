.class public final Ldqv;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/chat/model/ChatThread;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljwc;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljwc;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lkln;-><init>()V

    .line 32
    iput-object p1, p0, Ldqv;->a:Ljwc;

    .line 33
    iget-object v0, p0, Ldqv;->a:Ljwc;

    const-string/jumbo v1, "com.ubercab:chat:threads"

    const-class v2, Ljava/util/HashSet;

    invoke-interface {v0, v1, v2}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iput-object v0, p0, Ldqv;->b:Ljava/util/Set;

    .line 35
    return-void
.end method

.method private a(Lcom/ubercab/chat/model/ChatThread;)V
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/ubercab/chat/model/ChatThread;->getOtherUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/chat/internal/model/ThreadKey;->withOtherUerId(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ThreadKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ThreadKey;->getHashString()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Ldqv;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p0, Ldqv;->a:Ljwc;

    const-string/jumbo v2, "com.ubercab:chat:threads"

    iget-object v3, p0, Ldqv;->b:Ljava/util/Set;

    invoke-interface {v1, v2, v3}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Ldqv;->a:Ljwc;

    invoke-interface {v1, v0, p1}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method private b(Lcom/ubercab/chat/model/ChatThread;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Ldqv;->a(Lcom/ubercab/chat/model/ChatThread;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
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
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v0, p0, Ldqv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    iget-object v3, p0, Ldqv;->a:Ljwc;

    const-class v4, Lcom/ubercab/chat/model/ChatThread;

    invoke-interface {v3, v0, v4}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/ChatThread;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/ubercab/chat/model/ChatThread;

    invoke-direct {p0, p1}, Ldqv;->b(Lcom/ubercab/chat/model/ChatThread;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 72
    invoke-static {p1}, Lcom/ubercab/chat/internal/model/ThreadKey;->withOtherUerId(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ThreadKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ThreadKey;->getHashString()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Ldqv;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, p0, Ldqv;->a:Ljwc;

    const-string/jumbo v2, "com.ubercab:chat:threads"

    iget-object v3, p0, Ldqv;->b:Ljava/util/Set;

    invoke-interface {v1, v2, v3}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Ldqv;->a:Ljwc;

    invoke-interface {v1, v0}, Ljwc;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Ldqv;->c()V

    .line 83
    iget-object v0, p0, Ldqv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v2, p0, Ldqv;->a:Ljwc;

    invoke-interface {v2, v0}, Ljwc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Ldqv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 87
    iget-object v0, p0, Ldqv;->a:Ljwc;

    const-string/jumbo v1, "com.ubercab:chat:threads"

    iget-object v2, p0, Ldqv;->b:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
