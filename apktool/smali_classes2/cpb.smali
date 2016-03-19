.class public abstract Lcpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpj;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcpa;",
            "Lcpc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcpa;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcpa;",
            "Lcpn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcpa;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Lcpa;",
            "Lcox;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcpz;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcpf;

.field private m:Lcoz;

.field private n:Lcpm;

.field private o:Lcnw;


# direct methods
.method private a(Lcpa;Landroid/support/v4/util/LruCache;)Lcph;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpa;",
            "Landroid/support/v4/util/LruCache",
            "<",
            "Lcpa;",
            "Lcox;",
            ">;)",
            "Lcph;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcpb;->l:Lcpf;

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcpb;->m:Lcoz;

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Lcpo;

    iget-object v1, p0, Lcpb;->n:Lcpm;

    invoke-virtual {v1}, Lcpm;->b()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v1

    iget-object v2, p0, Lcpb;->m:Lcoz;

    invoke-direct {v0, v1, v2}, Lcpo;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcoz;)V

    .line 308
    :goto_0
    new-instance v1, Lcpi;

    invoke-direct {v1, p0}, Lcpi;-><init>(Lcpj;)V

    .line 309
    new-instance v2, Lcph;

    .line 312
    invoke-virtual {p0}, Lcpb;->c()Lcoy;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3, v1}, Lcph;-><init>(Lcpa;Lcpk;Lcoy;Lcpj;)V

    .line 314
    invoke-virtual {v2, p2}, Lcph;->a(Landroid/support/v4/util/LruCache;)V

    .line 316
    return-object v2

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Options were configured with a null TileImageUrlProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_1
    new-instance v0, Lcpg;

    iget-object v1, p0, Lcpb;->l:Lcpf;

    invoke-direct {v0, v1}, Lcpg;-><init>(Lcpf;)V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcpb;->f()V

    .line 182
    invoke-direct {p0}, Lcpb;->e()V

    .line 183
    iget-object v0, p0, Lcpb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 184
    iget-object v0, p0, Lcpb;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lcpb;->j:I

    .line 186
    iget-object v0, p0, Lcpb;->g:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcpb;->g:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 189
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcpb;->o:Lcnw;

    .line 190
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcpb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 382
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 384
    :cond_0
    iget-object v0, p0, Lcpb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 385
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcpb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpc;

    .line 390
    invoke-virtual {v0}, Lcpc;->a()Lcoc;

    move-result-object v0

    invoke-virtual {v0}, Lcoc;->d()V

    goto :goto_0

    .line 393
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcpb;->i:Z

    if-eqz v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-direct {p0}, Lcpb;->d()V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpb;->i:Z

    goto :goto_0
.end method

.method final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcpa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 80
    iget-boolean v0, p0, Lcpb;->i:Z

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcpb;->g:Landroid/support/v4/util/LruCache;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Landroid/support/v4/util/LruCache;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcpb;->g:Landroid/support/v4/util/LruCache;

    .line 88
    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpa;

    invoke-virtual {v0}, Lcpa;->c()I

    move-result v1

    .line 89
    iget v0, p0, Lcpb;->j:I

    if-lez v0, :cond_2

    iget v2, p0, Lcpb;->j:I

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpa;

    invoke-virtual {v0}, Lcpa;->c()I

    move-result v0

    if-eq v2, v0, :cond_2

    .line 90
    iget-object v0, p0, Lcpb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    iget-object v0, p0, Lcpb;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    :cond_2
    iput v1, p0, Lcpb;->j:I

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcpb;->k:I

    .line 95
    iget-object v0, p0, Lcpb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 98
    iget-object v0, p0, Lcpb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 99
    iget-object v0, p0, Lcpb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpa;

    .line 102
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    iget-object v3, p0, Lcpb;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcpb;->f:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 105
    :cond_4
    iget-object v3, p0, Lcpb;->c:Ljava/util/Map;

    new-instance v4, Lcpn;

    invoke-direct {v4}, Lcpn;-><init>()V

    invoke-virtual {v4, v6}, Lcpn;->a(Z)Lcpn;

    move-result-object v4

    invoke-virtual {v4}, Lcpn;->a()Lcpn;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 107
    :cond_5
    iget-object v3, p0, Lcpb;->c:Ljava/util/Map;

    new-instance v4, Lcpn;

    invoke-direct {v4}, Lcpn;-><init>()V

    invoke-virtual {v4, v5}, Lcpn;->a(Z)Lcpn;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v3, p0, Lcpb;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 109
    iget-object v3, p0, Lcpb;->g:Landroid/support/v4/util/LruCache;

    invoke-direct {p0, v0, v3}, Lcpb;->a(Lcpa;Landroid/support/v4/util/LruCache;)Lcph;

    move-result-object v3

    .line 111
    iget-object v4, p0, Lcpb;->n:Lcpm;

    invoke-virtual {v4, v3}, Lcpm;->a(Lcph;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 112
    iget-object v4, p0, Lcpb;->b:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 118
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpa;

    .line 119
    iget-object v1, p0, Lcpb;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpc;

    .line 120
    if-eqz v1, :cond_8

    .line 121
    invoke-virtual {v1}, Lcpc;->a()Lcoc;

    move-result-object v1

    invoke-virtual {v1}, Lcoc;->d()V

    .line 123
    iget-object v1, p0, Lcpb;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_8
    iget-object v1, p0, Lcpb;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 127
    if-eqz v0, :cond_7

    .line 128
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2

    .line 132
    :cond_9
    iget-object v0, p0, Lcpb;->h:Lcpz;

    invoke-virtual {v0}, Lcpz;->b()Lcnw;

    move-result-object v0

    iput-object v0, p0, Lcpb;->o:Lcnw;

    goto/16 :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcpb;->i:Z

    return v0
.end method

.method abstract c()Lcoy;
.end method
