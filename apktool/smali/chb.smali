.class public Lchb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgz;
.implements Lchd;


# static fields
.field private static final a:Lkkt;


# instance fields
.field private final b:Lche;

.field private final c:Lchc;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcgx;",
            "Ljava/util/Set",
            "<",
            "Lcgw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/net/URI;

.field private volatile f:Lcgx;

.field private g:Lkji;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lchb;

    invoke-static {v0}, Lkku;->a(Ljava/lang/Class;)Lkkt;

    move-result-object v0

    sput-object v0, Lchb;->a:Lkkt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLche;)V
    .locals 6

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lchb;->d:Ljava/util/Map;

    .line 37
    sget-object v0, Lcgx;->d:Lcgx;

    iput-object v0, p0, Lchb;->f:Lcgx;

    .line 42
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lchb;->e:Ljava/net/URI;

    .line 43
    new-instance v0, Lchc;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lchc;-><init>(Lchb;JJ)V

    iput-object v0, p0, Lchb;->c:Lchc;

    .line 44
    iput-object p6, p0, Lchb;->b:Lche;

    .line 46
    invoke-static {}, Lcgx;->values()[Lcgx;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 47
    iget-object v4, p0, Lchb;->d:Ljava/util/Map;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method static synthetic a(Lchb;)Lcgx;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lchb;->f:Lcgx;

    return-object v0
.end method

.method static synthetic a(Lchb;Lkji;)Lkji;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lchb;->g:Lkji;

    return-object p1
.end method

.method private a(Lcgx;)V
    .locals 5

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "State transition requested, current ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lchb;->f:Lcgx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], new ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    new-instance v1, Lcgy;

    iget-object v0, p0, Lchb;->f:Lcgx;

    invoke-direct {v1, v0, p1}, Lcgy;-><init>(Lcgx;Lcgx;)V

    .line 132
    iput-object p1, p0, Lchb;->f:Lcgx;

    .line 134
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 135
    iget-object v0, p0, Lchb;->d:Ljava/util/Map;

    sget-object v3, Lcgx;->e:Lcgx;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 136
    iget-object v0, p0, Lchb;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    .line 139
    iget-object v3, p0, Lchb;->b:Lche;

    invoke-virtual {v3}, Lche;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lchb$4;

    invoke-direct {v4, p0, v0, v1}, Lchb$4;-><init>(Lchb;Lcgw;Lcgy;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method static synthetic a(Lchb;Lcgx;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lchb;->a(Lcgx;)V

    return-void
.end method

.method static synthetic a(Lchb;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lchb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lchb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lchb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    const-string/jumbo v0, "pusher:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0, p1, p2}, Lchb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lchb;->b:Lche;

    invoke-virtual {v0}, Lche;->c()Lcgs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    .prologue
    .line 198
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 199
    iget-object v0, p0, Lchb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 200
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgw;

    .line 204
    iget-object v0, p0, Lchb;->b:Lche;

    invoke-virtual {v0}, Lche;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v0, Lchb$5;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lchb$5;-><init>(Lchb;Lcgw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 211
    :cond_1
    return-void
.end method

.method static synthetic b(Lchb;)Ljava/net/URI;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lchb;->e:Ljava/net/URI;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    const-string/jumbo v0, "pusher:connection_established"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-direct {p0, p2}, Lchb;->c(Ljava/lang/String;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    const-string/jumbo v0, "pusher:error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0, p2}, Lchb;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lchb;)Lche;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lchb;->b:Lche;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Lbpc;

    invoke-direct {v0}, Lbpc;-><init>()V

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 167
    const-string/jumbo v1, "data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    new-instance v1, Lbpc;

    invoke-direct {v1}, Lbpc;-><init>()V

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 169
    const-string/jumbo v1, "socket_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lchb;->h:Ljava/lang/String;

    .line 171
    sget-object v0, Lcgx;->b:Lcgx;

    invoke-direct {p0, v0}, Lchb;->a(Lcgx;)V

    .line 172
    return-void
.end method

.method static synthetic d(Lchb;)Lkji;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lchb;->g:Lkji;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 176
    new-instance v0, Lbpc;

    invoke-direct {v0}, Lbpc;-><init>()V

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 177
    const-string/jumbo v1, "data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 181
    new-instance v1, Lbpc;

    invoke-direct {v1}, Lbpc;-><init>()V

    check-cast v0, Ljava/lang/String;

    const-class v3, Ljava/util/Map;

    invoke-virtual {v1, v0, v3}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .line 186
    :goto_0
    const-string/jumbo v0, "message"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    const-string/jumbo v3, "code"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 194
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lchb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 195
    return-void

    .line 183
    :cond_0
    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic e()Lkkt;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lchb;->a:Lkkt;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lchb;->b:Lche;

    invoke-virtual {v0}, Lche;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lchb$1;

    invoke-direct {v1, p0}, Lchb$1;-><init>(Lchb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lchb;->c:Lchc;

    invoke-virtual {v0}, Lchc;->b()V

    .line 239
    iget-object v0, p0, Lchb;->b:Lche;

    invoke-virtual {v0}, Lche;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lchb$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lchb$7;-><init>(Lchb;ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method

.method public final a(Lcgx;Lcgw;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lchb;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lchb;->b:Lche;

    invoke-virtual {v0}, Lche;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lchb$8;

    invoke-direct {v1, p0, p1}, Lchb$8;-><init>(Lchb;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 264
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lchb;->b:Lche;

    invoke-virtual {v0}, Lche;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lchb$3;

    invoke-direct {v1, p0, p1}, Lchb$3;-><init>(Lchb;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public final b()Lcgx;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lchb;->f:Lcgx;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lchb;->c:Lchc;

    invoke-virtual {v0}, Lchc;->a()V

    .line 225
    iget-object v0, p0, Lchb;->b:Lche;

    invoke-virtual {v0}, Lche;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lchb$6;

    invoke-direct {v1, p0, p1}, Lchb$6;-><init>(Lchb;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 233
    return-void
.end method

.method public final b(Lcgx;Lcgw;)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lchb;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lchb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lchb;->b:Lche;

    invoke-virtual {v0}, Lche;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lchb$2;

    invoke-direct {v1, p0}, Lchb$2;-><init>(Lchb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
