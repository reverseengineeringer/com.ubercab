.class final Lcia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcic;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Lcie;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcht;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lchq;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lchq;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Handler;

.field final j:Landroid/os/Handler;

.field final k:Lchu;

.field final l:Lcjk;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcht;",
            ">;"
        }
    .end annotation
.end field

.field final n:Lcid;

.field final o:Z

.field p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcie;Lchu;Lcjk;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcic;

    invoke-direct {v0}, Lcic;-><init>()V

    iput-object v0, p0, Lcia;->a:Lcic;

    .line 102
    iget-object v0, p0, Lcia;->a:Lcic;

    invoke-virtual {v0}, Lcic;->start()V

    .line 103
    iput-object p1, p0, Lcia;->b:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcia;->c:Ljava/util/concurrent/ExecutorService;

    .line 105
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcia;->e:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcia;->f:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcia;->g:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcia;->h:Ljava/util/Set;

    .line 109
    new-instance v0, Lcib;

    iget-object v1, p0, Lcia;->a:Lcic;

    invoke-virtual {v1}, Lcic;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcib;-><init>(Landroid/os/Looper;Lcia;)V

    iput-object v0, p0, Lcia;->i:Landroid/os/Handler;

    .line 110
    iput-object p4, p0, Lcia;->d:Lcie;

    .line 111
    iput-object p3, p0, Lcia;->j:Landroid/os/Handler;

    .line 112
    iput-object p5, p0, Lcia;->k:Lchu;

    .line 113
    iput-object p6, p0, Lcia;->l:Lcjk;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcia;->m:Ljava/util/List;

    .line 115
    iget-object v0, p0, Lcia;->b:Landroid/content/Context;

    invoke-static {v0}, Lcjs;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcia;->p:Z

    .line 116
    const-string/jumbo v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcjs;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcia;->o:Z

    .line 117
    new-instance v0, Lcid;

    invoke-direct {v0, p0}, Lcid;-><init>(Lcia;)V

    iput-object v0, p0, Lcia;->n:Lcid;

    .line 118
    iget-object v0, p0, Lcia;->n:Lcid;

    invoke-virtual {v0}, Lcid;->a()V

    .line 119
    return-void
.end method

.method private a(Lchq;Z)V
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lcia;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lchq;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcia;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lchq;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p1}, Lchq;->j()Lciu;

    move-result-object v0

    iget-boolean v0, v0, Lciu;->l:Z

    if-eqz v0, :cond_0

    .line 181
    const-string/jumbo v0, "Dispatcher"

    const-string/jumbo v1, "paused"

    iget-object v2, p1, Lchq;->b:Lcje;

    invoke-virtual {v2}, Lcje;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "because tag \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lchq;->l()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' is paused"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static {v0, v1, v2, v3}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcia;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lchq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcht;

    .line 188
    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {v0, p1}, Lcht;->a(Lchq;)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcia;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {p1}, Lchq;->j()Lciu;

    move-result-object v0

    iget-boolean v0, v0, Lciu;->l:Z

    if-eqz v0, :cond_0

    .line 195
    const-string/jumbo v0, "Dispatcher"

    const-string/jumbo v1, "ignored"

    iget-object v2, p1, Lchq;->b:Lcje;

    invoke-virtual {v2}, Lcje;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "because shut down"

    invoke-static {v0, v1, v2, v3}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {p1}, Lchq;->j()Lciu;

    move-result-object v0

    iget-object v1, p0, Lcia;->k:Lchu;

    iget-object v2, p0, Lcia;->l:Lcjk;

    invoke-static {v0, p0, v1, v2, p1}, Lcht;->a(Lciu;Lcia;Lchu;Lcjk;Lchq;)Lcht;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcia;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcht;->n:Ljava/util/concurrent/Future;

    .line 202
    iget-object v1, p0, Lcia;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lchq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    if-eqz p2, :cond_4

    .line 204
    iget-object v0, p0, Lcia;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lchq;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_4
    invoke-virtual {p1}, Lchq;->j()Lciu;

    move-result-object v0

    iget-boolean v0, v0, Lciu;->l:Z

    if-eqz v0, :cond_0

    .line 208
    const-string/jumbo v0, "Dispatcher"

    const-string/jumbo v1, "enqueued"

    iget-object v2, p1, Lchq;->b:Lcje;

    invoke-virtual {v2}, Lcje;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcht;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 456
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcht;

    .line 458
    invoke-virtual {v0}, Lcht;->j()Lciu;

    move-result-object v0

    .line 459
    iget-boolean v0, v0, Lciu;->l:Z

    if-eqz v0, :cond_0

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcht;

    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    :cond_2
    invoke-static {v0}, Lcjs;->a(Lcht;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 465
    :cond_3
    const-string/jumbo v0, "Dispatcher"

    const-string/jumbo v2, "delivered"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 409
    iget-object v0, p0, Lcia;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    iget-object v0, p0, Lcia;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 411
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchq;

    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 414
    invoke-virtual {v0}, Lchq;->j()Lciu;

    move-result-object v2

    iget-boolean v2, v2, Lciu;->l:Z

    if-eqz v2, :cond_0

    .line 415
    const-string/jumbo v2, "Dispatcher"

    const-string/jumbo v3, "replaying"

    invoke-virtual {v0}, Lchq;->c()Lcje;

    move-result-object v4

    invoke-virtual {v4}, Lcje;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcia;->a(Lchq;Z)V

    goto :goto_0

    .line 420
    :cond_1
    return-void
.end method

.method private e(Lchq;)V
    .locals 2

    .prologue
    .line 438
    invoke-virtual {p1}, Lchq;->d()Ljava/lang/Object;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    const/4 v1, 0x1

    iput-boolean v1, p1, Lchq;->k:Z

    .line 441
    iget-object v1, p0, Lcia;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_0
    return-void
.end method

.method private f(Lcht;)V
    .locals 4

    .prologue
    .line 423
    invoke-virtual {p1}, Lcht;->i()Lchq;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    invoke-direct {p0, v0}, Lcia;->e(Lchq;)V

    .line 427
    :cond_0
    invoke-virtual {p1}, Lcht;->k()Ljava/util/List;

    move-result-object v2

    .line 428
    if-eqz v2, :cond_1

    .line 430
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 431
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchq;

    .line 432
    invoke-direct {p0, v0}, Lcia;->e(Lchq;)V

    .line 430
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 435
    :cond_1
    return-void
.end method

.method private g(Lcht;)V
    .locals 4

    .prologue
    const/4 v1, 0x7

    .line 446
    invoke-virtual {p1}, Lcht;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcia;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    iget-object v0, p0, Lcia;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcia;->i:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 379
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcia;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    iget-object v1, p0, Lcia;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 381
    iget-object v1, p0, Lcia;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcia;->j:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 382
    invoke-static {v0}, Lcia;->a(Ljava/util/List;)V

    .line 383
    return-void
.end method

.method final a(Landroid/net/NetworkInfo;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcia;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcia;->i:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 166
    return-void
.end method

.method final a(Lchq;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcia;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcia;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 138
    return-void
.end method

.method final a(Lcht;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcia;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcia;->i:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 154
    return-void
.end method

.method final a(Lcht;Z)V
    .locals 5

    .prologue
    .line 386
    invoke-virtual {p1}, Lcht;->j()Lciu;

    move-result-object v0

    iget-boolean v0, v0, Lciu;->l:Z

    if-eqz v0, :cond_0

    .line 387
    const-string/jumbo v1, "Dispatcher"

    const-string/jumbo v2, "batched"

    invoke-static {p1}, Lcjs;->a(Lcht;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "for error"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string/jumbo v0, " (will replay)"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lcia;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcht;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-direct {p0, p1}, Lcia;->g(Lcht;)V

    .line 392
    return-void

    .line 387
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcia;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcia;->i:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 146
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v2, p0, Lcia;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcia;->i:Landroid/os/Handler;

    const/16 v4, 0xa

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 171
    return-void

    :cond_0
    move v0, v1

    .line 169
    goto :goto_0
.end method

.method final b(Landroid/net/NetworkInfo;)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcia;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v0, Lcjc;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcia;->c:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lcjc;

    invoke-virtual {v0, p1}, Lcjc;->a(Landroid/net/NetworkInfo;)V

    .line 403
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    invoke-direct {p0}, Lcia;->b()V

    .line 406
    :cond_1
    return-void
.end method

.method final b(Lchq;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcia;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcia;->i:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 142
    return-void
.end method

.method final b(Lcht;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcia;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcia;->i:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 158
    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcia;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcia;->i:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150
    return-void
.end method

.method final b(Z)V
    .locals 0

    .prologue
    .line 395
    iput-boolean p1, p0, Lcia;->p:Z

    .line 396
    return-void
.end method

.method final c(Lchq;)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcia;->a(Lchq;Z)V

    .line 175
    return-void
.end method

.method final c(Lcht;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcia;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcia;->i:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 162
    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 241
    iget-object v0, p0, Lcia;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    :cond_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcia;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcht;

    .line 249
    invoke-virtual {v0}, Lcht;->j()Lciu;

    move-result-object v1

    iget-boolean v4, v1, Lciu;->l:Z

    .line 251
    invoke-virtual {v0}, Lcht;->i()Lchq;

    move-result-object v2

    .line 252
    invoke-virtual {v0}, Lcht;->k()Ljava/util/List;

    move-result-object v5

    .line 253
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 256
    :goto_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 260
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lchq;->l()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 261
    invoke-virtual {v0, v2}, Lcht;->b(Lchq;)V

    .line 262
    iget-object v6, p0, Lcia;->g:Ljava/util/Map;

    invoke-virtual {v2}, Lchq;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    if-eqz v4, :cond_4

    .line 264
    const-string/jumbo v6, "Dispatcher"

    const-string/jumbo v7, "paused"

    iget-object v2, v2, Lchq;->b:Lcje;

    invoke-virtual {v2}, Lcje;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "because tag \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\' was paused"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v2, v8}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_4
    if-eqz v1, :cond_7

    .line 270
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_2
    if-ltz v2, :cond_7

    .line 271
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchq;

    .line 272
    invoke-virtual {v1}, Lchq;->l()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 276
    invoke-virtual {v0, v1}, Lcht;->b(Lchq;)V

    .line 277
    iget-object v6, p0, Lcia;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lchq;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    if-eqz v4, :cond_5

    .line 279
    const-string/jumbo v6, "Dispatcher"

    const-string/jumbo v7, "paused"

    iget-object v1, v1, Lchq;->b:Lcje;

    invoke-virtual {v1}, Lcje;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "because tag \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\' was paused"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v1, v8}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    .line 253
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 287
    :cond_7
    invoke-virtual {v0}, Lcht;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 289
    if-eqz v4, :cond_2

    .line 290
    const-string/jumbo v1, "Dispatcher"

    const-string/jumbo v2, "canceled"

    invoke-static {v0}, Lcjs;->a(Lcht;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "all actions paused"

    invoke-static {v1, v2, v0, v4}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method final d(Lchq;)V
    .locals 4

    .prologue
    .line 213
    invoke-virtual {p1}, Lchq;->e()Ljava/lang/String;

    move-result-object v1

    .line 214
    iget-object v0, p0, Lcia;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcht;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p1}, Lcht;->b(Lchq;)V

    .line 217
    invoke-virtual {v0}, Lcht;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcia;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {p1}, Lchq;->j()Lciu;

    move-result-object v0

    iget-boolean v0, v0, Lciu;->l:Z

    if-eqz v0, :cond_0

    .line 220
    const-string/jumbo v0, "Dispatcher"

    const-string/jumbo v1, "canceled"

    invoke-virtual {p1}, Lchq;->c()Lcje;

    move-result-object v2

    invoke-virtual {v2}, Lcje;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcia;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lchq;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcia;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lchq;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {p1}, Lchq;->j()Lciu;

    move-result-object v0

    iget-boolean v0, v0, Lciu;->l:Z

    if-eqz v0, :cond_1

    .line 228
    const-string/jumbo v0, "Dispatcher"

    const-string/jumbo v1, "canceled"

    invoke-virtual {p1}, Lchq;->c()Lcje;

    move-result-object v2

    invoke-virtual {v2}, Lcje;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "because paused request got canceled"

    invoke-static {v0, v1, v2, v3}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcia;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lchq;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchq;

    .line 234
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lchq;->j()Lciu;

    move-result-object v1

    iget-boolean v1, v1, Lciu;->l:Z

    if-eqz v1, :cond_2

    .line 235
    const-string/jumbo v1, "Dispatcher"

    const-string/jumbo v2, "canceled"

    invoke-virtual {v0}, Lchq;->c()Lcje;

    move-result-object v0

    invoke-virtual {v0}, Lcje;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "from replaying"

    invoke-static {v1, v2, v0, v3}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_2
    return-void
.end method

.method final d(Lcht;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    invoke-virtual {p1}, Lcht;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcia;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    invoke-virtual {p0, p1, v2}, Lcia;->a(Lcht;Z)V

    goto :goto_0

    .line 327
    :cond_2
    const/4 v0, 0x0

    .line 328
    iget-boolean v3, p0, Lcia;->o:Z

    if-eqz v3, :cond_a

    .line 329
    iget-object v0, p0, Lcia;->b:Landroid/content/Context;

    const-string/jumbo v3, "connectivity"

    invoke-static {v0, v3}, Lcjs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 330
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    move-object v3, v0

    .line 333
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 334
    :goto_2
    invoke-virtual {p1, v3}, Lcht;->a(Landroid/net/NetworkInfo;)Z

    move-result v3

    .line 335
    invoke-virtual {p1}, Lcht;->d()Z

    move-result v4

    .line 337
    if-nez v3, :cond_5

    .line 339
    iget-boolean v0, p0, Lcia;->o:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 340
    :goto_3
    invoke-virtual {p0, p1, v1}, Lcia;->a(Lcht;Z)V

    .line 341
    if-eqz v1, :cond_0

    .line 342
    invoke-direct {p0, p1}, Lcia;->f(Lcht;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 333
    goto :goto_2

    :cond_4
    move v1, v2

    .line 339
    goto :goto_3

    .line 348
    :cond_5
    iget-boolean v1, p0, Lcia;->o:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_9

    .line 349
    :cond_6
    invoke-virtual {p1}, Lcht;->j()Lciu;

    move-result-object v0

    iget-boolean v0, v0, Lciu;->l:Z

    if-eqz v0, :cond_7

    .line 350
    const-string/jumbo v0, "Dispatcher"

    const-string/jumbo v1, "retrying"

    invoke-static {p1}, Lcjs;->a(Lcht;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_7
    invoke-virtual {p1}, Lcht;->l()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcis;

    if-eqz v0, :cond_8

    .line 354
    iget v0, p1, Lcht;->i:I

    sget-object v1, Lciq;->a:Lciq;

    iget v1, v1, Lciq;->d:I

    or-int/2addr v0, v1

    iput v0, p1, Lcht;->i:I

    .line 356
    :cond_8
    iget-object v0, p0, Lcia;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcht;->n:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 360
    :cond_9
    invoke-virtual {p0, p1, v4}, Lcia;->a(Lcht;Z)V

    .line 362
    if-eqz v4, :cond_0

    .line 363
    invoke-direct {p0, p1}, Lcia;->f(Lcht;)V

    goto/16 :goto_0

    :cond_a
    move-object v3, v0

    goto :goto_1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcia;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const/4 v1, 0x0

    .line 303
    iget-object v0, p0, Lcia;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchq;

    .line 305
    invoke-virtual {v0}, Lchq;->l()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 306
    if-nez v1, :cond_3

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 314
    :cond_4
    if-eqz v1, :cond_0

    .line 315
    iget-object v0, p0, Lcia;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcia;->j:Landroid/os/Handler;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method final e(Lcht;)V
    .locals 4

    .prologue
    .line 368
    invoke-virtual {p1}, Lcht;->g()I

    move-result v0

    invoke-static {v0}, Lcip;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcia;->k:Lchu;

    invoke-virtual {p1}, Lcht;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcht;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lchu;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcia;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcht;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-direct {p0, p1}, Lcia;->g(Lcht;)V

    .line 373
    invoke-virtual {p1}, Lcht;->j()Lciu;

    move-result-object v0

    iget-boolean v0, v0, Lciu;->l:Z

    if-eqz v0, :cond_1

    .line 374
    const-string/jumbo v0, "Dispatcher"

    const-string/jumbo v1, "batched"

    invoke-static {p1}, Lcjs;->a(Lcht;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "for completion"

    invoke-static {v0, v1, v2, v3}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_1
    return-void
.end method
