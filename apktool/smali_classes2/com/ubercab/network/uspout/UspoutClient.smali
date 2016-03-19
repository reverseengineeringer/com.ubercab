.class public final Lcom/ubercab/network/uspout/UspoutClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/network/uspout/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Limh;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final e:I

.field private final f:I

.field private g:Lcom/ubercab/network/uspout/internal/model/App;

.field private h:Lcom/ubercab/network/uspout/internal/model/Device;

.field private i:Lcom/ubercab/network/uspout/UspoutClient$UspoutApi;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Limh;Lcom/ubercab/network/uspout/model/ApplicationName;Liks;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/network/uspout/UspoutClient;->a:Ljava/util/List;

    .line 49
    const/16 v0, 0x64

    iput v0, p0, Lcom/ubercab/network/uspout/UspoutClient;->f:I

    .line 55
    new-instance v0, Lcom/ubercab/network/uspout/UspoutClient$1;

    invoke-direct {v0, p0}, Lcom/ubercab/network/uspout/UspoutClient$1;-><init>(Lcom/ubercab/network/uspout/UspoutClient;)V

    iput-object v0, p0, Lcom/ubercab/network/uspout/UspoutClient;->j:Ljava/lang/Runnable;

    .line 79
    iput-object p2, p0, Lcom/ubercab/network/uspout/UspoutClient;->b:Limh;

    .line 80
    const/16 v0, 0xf

    iput v0, p0, Lcom/ubercab/network/uspout/UspoutClient;->e:I

    .line 81
    invoke-static {}, Limi;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/uspout/UspoutClient;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 82
    new-instance v0, Lcom/ubercab/network/uspout/UspoutClient$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/network/uspout/UspoutClient$2;-><init>(Lcom/ubercab/network/uspout/UspoutClient;Landroid/content/Context;Lcom/ubercab/network/uspout/model/ApplicationName;Liks;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/ubercab/network/uspout/UspoutClient;->c:Ljava/lang/Runnable;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/ubercab/network/uspout/UspoutClient;Lcom/ubercab/network/uspout/UspoutClient$UspoutApi;)Lcom/ubercab/network/uspout/UspoutClient$UspoutApi;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/network/uspout/UspoutClient;->i:Lcom/ubercab/network/uspout/UspoutClient$UspoutApi;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/network/uspout/UspoutClient;Lcom/ubercab/network/uspout/internal/model/App;)Lcom/ubercab/network/uspout/internal/model/App;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/network/uspout/UspoutClient;->g:Lcom/ubercab/network/uspout/internal/model/App;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/network/uspout/UspoutClient;Lcom/ubercab/network/uspout/internal/model/Device;)Lcom/ubercab/network/uspout/internal/model/Device;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/network/uspout/UspoutClient;->h:Lcom/ubercab/network/uspout/internal/model/Device;

    return-object p1
.end method

.method static synthetic a(Liks;Ljava/util/concurrent/ExecutorService;)Lime;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/ubercab/network/uspout/UspoutClient;->b(Liks;Ljava/util/concurrent/ExecutorService;)Lime;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/network/uspout/UspoutClient;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/network/uspout/UspoutClient;->c()V

    return-void
.end method

.method private static b(Liks;Ljava/util/concurrent/ExecutorService;)Lime;
    .locals 3

    .prologue
    .line 222
    new-instance v0, Lbpe;

    invoke-direct {v0}, Lbpe;-><init>()V

    new-instance v1, Ljvs;

    invoke-direct {v1}, Ljvs;-><init>()V

    .line 223
    invoke-virtual {v0, v1}, Lbpe;->a(Lbpx;)Lbpe;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lbpe;->c()Lbpe;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lbpe;->d()Lbpc;

    move-result-object v0

    .line 228
    new-instance v1, Limf;

    invoke-direct {v1, p0}, Limf;-><init>(Liks;)V

    new-instance v2, Lretrofit/converter/GsonConverter;

    invoke-direct {v2, v0}, Lretrofit/converter/GsonConverter;-><init>(Lbpc;)V

    .line 229
    invoke-virtual {v1, v2}, Limf;->a(Lretrofit/converter/Converter;)Limf;

    move-result-object v0

    new-instance v1, Lretrofit/android/MainThreadExecutor;

    invoke-direct {v1}, Lretrofit/android/MainThreadExecutor;-><init>()V

    .line 230
    invoke-virtual {v0, p1, v1}, Limf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Limf;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Limf;->a()Lime;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ubercab/network/uspout/UspoutClient;->g:Lcom/ubercab/network/uspout/internal/model/App;

    if-nez v0, :cond_1

    .line 205
    iget-object v1, p0, Lcom/ubercab/network/uspout/UspoutClient;->c:Ljava/lang/Runnable;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/network/uspout/UspoutClient;->g:Lcom/ubercab/network/uspout/internal/model/App;

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/ubercab/network/uspout/UspoutClient;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 209
    :cond_0
    monitor-exit v1

    .line 211
    :cond_1
    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ubercab/network/uspout/UspoutClient;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ubercab/network/uspout/UspoutClient;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/ubercab/network/uspout/UspoutClient;->j:Ljava/lang/Runnable;

    iget v2, p0, Lcom/ubercab/network/uspout/UspoutClient;->e:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 217
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 171
    iget-object v0, p0, Lcom/ubercab/network/uspout/UspoutClient;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v2, p0, Lcom/ubercab/network/uspout/UspoutClient;->a:Ljava/util/List;

    monitor-enter v2

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/network/uspout/UspoutClient;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 178
    iget-object v0, p0, Lcom/ubercab/network/uspout/UspoutClient;->a:Ljava/util/List;

    .line 179
    if-le v1, v3, :cond_1

    .line 180
    iget-object v0, p0, Lcom/ubercab/network/uspout/UspoutClient;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v3, 0x64

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 182
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ubercab/network/uspout/model/Message;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/network/uspout/model/Message;

    .line 183
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 184
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-direct {p0}, Lcom/ubercab/network/uspout/UspoutClient;->b()V

    .line 186
    invoke-static {v0}, Lcom/ubercab/network/uspout/internal/model/Request;->create([Lcom/ubercab/network/uspout/model/Message;)Lcom/ubercab/network/uspout/internal/model/Request;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/ubercab/network/uspout/UspoutClient;->h:Lcom/ubercab/network/uspout/internal/model/Device;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/uspout/internal/model/Request;->setDevice(Lcom/ubercab/network/uspout/internal/model/Device;)Lcom/ubercab/network/uspout/internal/model/Request;

    .line 188
    iget-object v1, p0, Lcom/ubercab/network/uspout/UspoutClient;->g:Lcom/ubercab/network/uspout/internal/model/App;

    invoke-virtual {v0, v1}, Lcom/ubercab/network/uspout/internal/model/Request;->setApp(Lcom/ubercab/network/uspout/internal/model/App;)Lcom/ubercab/network/uspout/internal/model/Request;

    .line 190
    iget-object v1, p0, Lcom/ubercab/network/uspout/UspoutClient;->i:Lcom/ubercab/network/uspout/UspoutClient$UspoutApi;

    new-instance v2, Lcom/ubercab/network/uspout/UspoutClient$3;

    invoke-direct {v2, p0}, Lcom/ubercab/network/uspout/UspoutClient$3;-><init>(Lcom/ubercab/network/uspout/UspoutClient;)V

    invoke-interface {v1, v0, v2}, Lcom/ubercab/network/uspout/UspoutClient$UspoutApi;->sendRequest(Lcom/ubercab/network/uspout/internal/model/Request;Lretrofit/Callback;)V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method

.method public final varargs a([Lcom/ubercab/network/uspout/model/Message;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-direct {p0}, Lcom/ubercab/network/uspout/UspoutClient;->c()V

    .line 158
    iget-object v1, p0, Lcom/ubercab/network/uspout/UspoutClient;->b:Limh;

    invoke-interface {v1}, Limh;->y()Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/ubercab/network/uspout/UspoutClient;->a:Ljava/util/List;

    monitor-enter v2

    .line 160
    :goto_0
    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    aget-object v3, p1, v3

    .line 161
    invoke-virtual {v3, v1}, Lcom/ubercab/network/uspout/model/Message;->setUserUUID(Ljava/lang/String;)Lcom/ubercab/network/uspout/model/Message;

    .line 162
    iget-object v4, p0, Lcom/ubercab/network/uspout/UspoutClient;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
