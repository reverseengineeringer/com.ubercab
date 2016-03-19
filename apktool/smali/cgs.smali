.class public final Lcgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgw;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcgt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lche;

.field private c:Lcgz;


# direct methods
.method public constructor <init>(Lche;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcgs;->a:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lcgs;->b:Lche;

    .line 25
    return-void
.end method

.method static synthetic a(Lcgs;)Lcgz;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcgs;->c:Lcgz;

    return-object v0
.end method

.method static synthetic a(Lcgs;Lcgt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcgs;->a(Lcgt;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lcgt;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcgs;->b:Lche;

    invoke-virtual {v0}, Lche;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcgs$1;

    invoke-direct {v1, p0, p1}, Lcgs$1;-><init>(Lcgs;Lcgt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method private a(Lcgt;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcgs;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcgt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcgn;->e:Lcgn;

    invoke-interface {p1, v0}, Lcgt;->a(Lcgn;)V

    .line 123
    invoke-interface {p1}, Lcgt;->e()Lcgm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcgs;->b:Lche;

    invoke-virtual {v0}, Lche;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcgs$2;

    invoke-direct {v1, p0, p1, p2}, Lcgs$2;-><init>(Lcgs;Lcgt;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 135
    :cond_0
    return-void
.end method

.method private varargs b(Lcgt;Lcgm;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot subscribe to a null channel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcgs;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcgt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Already subscribed to a channel with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcgt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p3, v0

    .line 148
    invoke-interface {p1, v2, p2}, Lcgt;->a(Ljava/lang/String;Lcgq;)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_2
    invoke-interface {p1, p2}, Lcgt;->a(Lcgm;)V

    .line 152
    return-void
.end method


# virtual methods
.method public final varargs a(Lcgt;Lcgm;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcgs;->b(Lcgt;Lcgm;[Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcgs;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcgt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-direct {p0, p1}, Lcgs;->a(Lcgt;)V

    .line 45
    return-void
.end method

.method public final a(Lcgy;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Lcgy;->a()Lcgx;

    move-result-object v0

    sget-object v1, Lcgx;->b:Lcgx;

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcgs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    .line 86
    invoke-direct {p0, v0}, Lcgs;->a(Lcgt;)V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public final a(Lcgz;)V
    .locals 2

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot construct ChannelManager with a null connection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcgs;->c:Lcgz;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcgs;->c:Lcgz;

    sget-object v1, Lcgx;->b:Lcgx;

    invoke-interface {v0, v1, p0}, Lcgz;->b(Lcgx;Lcgw;)Z

    .line 36
    :cond_1
    iput-object p1, p0, Lcgs;->c:Lcgz;

    .line 37
    sget-object v0, Lcgx;->b:Lcgx;

    invoke-interface {p1, v0, p0}, Lcgz;->a(Lcgx;Lcgw;)V

    .line 38
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot unsubscribe from null channel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcgs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Lcgs;->c:Lcgz;

    invoke-interface {v0}, Lcgt;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcgz;->a(Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcgn;->d:Lcgn;

    invoke-interface {v0, v1}, Lcgt;->a(Lcgn;)V

    return-void

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot unsubscribe to channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", no subscription found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lbpc;

    invoke-direct {v0}, Lbpc;-><init>()V

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p2, v1}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 66
    const-string/jumbo v1, "channel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcgs;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p1, p2}, Lcgt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method
