.class public final Liks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lilb;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Call;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/squareup/okhttp/OkHttpClient;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lilg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lilb;

.field private e:Liln;

.field private f:Lilh;

.field private g:Lilh;

.field private h:Likt;

.field private i:Lilg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Liks;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lilb;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liks;->c:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    iput-object v0, p0, Liks;->b:Lcom/squareup/okhttp/OkHttpClient;

    .line 65
    invoke-virtual {p0, p1}, Liks;->a(Lilb;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lile;

    invoke-direct {v0, p1}, Lile;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Liks;-><init>(Lilb;)V

    .line 56
    return-void
.end method

.method static synthetic a(Liks;Liku;)Likw;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Liks;->b(Liku;)Likw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Liks;Liku;Lilh;)Likw;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Liks;->a(Liku;Lilh;)Likw;

    move-result-object v0

    return-object v0
.end method

.method private a(Liku;Lilh;)Likw;
    .locals 6

    .prologue
    .line 223
    const/4 v0, 0x0

    move v1, v0

    .line 228
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2, p1}, Lilh;->a(Liku;)Likw;
    :try_end_0
    .catch Lila; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    const/4 v0, 0x0

    .line 247
    iget-object v3, p0, Liks;->e:Liln;

    if-eqz v3, :cond_1

    .line 248
    iget-object v0, p0, Liks;->e:Liln;

    invoke-interface {v0, p1, v2, v1}, Liln;->a(Liku;Likw;I)Liku;

    move-result-object v0

    .line 251
    :cond_1
    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Liks;->e:Liln;

    invoke-interface {v0, v2, v1}, Liln;->a(Likw;I)J

    move-result-wide v2

    .line 253
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 255
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 230
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lila;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    sget-object v2, Liks;->a:Ljava/util/Map;

    monitor-enter v2

    .line 233
    :try_start_2
    sget-object v0, Liks;->a:Ljava/util/Map;

    iget-object v3, p0, Liks;->d:Lilb;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 234
    if-eqz v0, :cond_2

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/Call;

    .line 236
    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V

    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 259
    :cond_3
    return-object v2
.end method

.method static synthetic a(Liks;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Liks;->c()Z

    move-result v0

    return v0
.end method

.method private b(Liku;)Likw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 346
    .line 349
    :try_start_0
    iget-object v0, p0, Liks;->d:Lilb;

    invoke-virtual {p1, v0}, Liku;->a(Lilb;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v3

    .line 351
    :try_start_1
    iget-object v2, p0, Liks;->b:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v2

    .line 352
    :try_start_2
    sget-object v1, Liks;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 353
    :try_start_3
    sget-object v0, Liks;->a:Ljava/util/Map;

    iget-object v4, p0, Liks;->d:Lilb;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 354
    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    sget-object v4, Liks;->a:Ljava/util/Map;

    iget-object v5, p0, Liks;->d:Lilb;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    :try_start_4
    new-instance v1, Likw;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Likw;-><init>(Lcom/squareup/okhttp/Response;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 364
    sget-object v3, Liks;->a:Ljava/util/Map;

    monitor-enter v3

    .line 365
    :try_start_5
    sget-object v0, Liks;->a:Ljava/util/Map;

    iget-object v4, p0, Liks;->d:Lilb;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 366
    if-eqz v0, :cond_1

    .line 367
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 369
    :cond_1
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v1

    :goto_0
    return-object v0

    .line 359
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 361
    :catch_0
    move-exception v0

    .line 362
    :goto_1
    :try_start_8
    new-instance v1, Likw;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v0}, Likw;-><init>(Lcom/squareup/okhttp/Response;Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 364
    sget-object v3, Liks;->a:Ljava/util/Map;

    monitor-enter v3

    .line 365
    :try_start_9
    sget-object v0, Liks;->a:Ljava/util/Map;

    iget-object v4, p0, Liks;->d:Lilb;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 366
    if-eqz v0, :cond_2

    .line 367
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 369
    :cond_2
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 364
    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    :goto_2
    sget-object v3, Liks;->a:Ljava/util/Map;

    monitor-enter v3

    .line 365
    :try_start_c
    sget-object v0, Liks;->a:Ljava/util/Map;

    iget-object v4, p0, Liks;->d:Lilb;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 366
    if-eqz v0, :cond_3

    .line 367
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 369
    :cond_3
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    .line 364
    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 361
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method static synthetic b(Liks;)Lilb;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Liks;->d:Lilb;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 4

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    new-instance v0, Liks$1;

    invoke-direct {v0, p0}, Liks$1;-><init>(Liks;)V

    .line 290
    iget-object v1, p0, Liks;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 292
    new-instance v2, Liks$2;

    invoke-direct {v2, p0, v0, v1}, Liks$2;-><init>(Liks;Lilg;Lilh;)V

    move-object v1, v2

    .line 299
    goto :goto_0

    .line 303
    :cond_0
    new-instance v0, Liks$3;

    invoke-direct {v0, p0, v1}, Liks$3;-><init>(Liks;Lilh;)V

    iput-object v0, p0, Liks;->f:Lilh;

    .line 315
    new-instance v0, Liks$4;

    invoke-direct {v0, p0}, Liks$4;-><init>(Liks;)V

    iput-object v0, p0, Liks;->g:Lilh;

    .line 323
    iget-object v0, p0, Liks;->i:Lilg;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Liks;->g:Lilh;

    .line 325
    new-instance v1, Liks$5;

    invoke-direct {v1, p0, v0}, Liks$5;-><init>(Liks;Lilh;)V

    iput-object v1, p0, Liks;->g:Lilh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :cond_1
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Liks;)Lilh;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Liks;->f:Lilh;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Liks;->h:Likt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liks;->h:Likt;

    invoke-interface {v0}, Likt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Liks;)Lilg;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Liks;->i:Lilg;

    return-object v0
.end method


# virtual methods
.method public final a(Liku;)Likw;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Liks;->g:Lilh;

    invoke-interface {v0, p1}, Lilh;->a(Liku;)Likw;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lilb;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Liks;->d:Lilb;

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Liks;->b:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 94
    return-void
.end method

.method public final a(Lcom/squareup/okhttp/Cache;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Liks;->b:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/OkHttpClient;->setCache(Lcom/squareup/okhttp/Cache;)Lcom/squareup/okhttp/OkHttpClient;

    .line 123
    return-void
.end method

.method public final a(Lcom/squareup/okhttp/Interceptor;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Liks;->b:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    return-void
.end method

.method public final a(Likt;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Liks;->h:Likt;

    .line 202
    return-void
.end method

.method public final a(Lilb;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Liks;->d:Lilb;

    .line 76
    invoke-direct {p0}, Liks;->b()V

    .line 77
    return-void
.end method

.method public final a(Lilg;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Liks;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-direct {p0}, Liks;->b()V

    .line 153
    return-void
.end method

.method public final a(Liln;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Liks;->e:Liln;

    .line 193
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Liks;->b:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/OkHttpClient;->setProtocols(Ljava/util/List;)Lcom/squareup/okhttp/OkHttpClient;

    .line 142
    return-void
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Liks;->b:Lcom/squareup/okhttp/OkHttpClient;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, p1}, Lcom/squareup/okhttp/OkHttpClient;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 114
    return-void
.end method

.method public final a(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Liks;->b:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/OkHttpClient;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/OkHttpClient;

    .line 132
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Liks;->b:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 104
    return-void
.end method

.method public final b(Lilg;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Liks;->i:Lilg;

    .line 163
    invoke-direct {p0}, Liks;->b()V

    .line 164
    return-void
.end method
