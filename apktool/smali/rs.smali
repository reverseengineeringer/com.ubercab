.class public final Lrs;
.super Laqs;


# annotations
.annotation runtime Lapl;
.end annotation


# static fields
.field static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Lakx;

.field private static e:Lajj;

.field private static f:Lajr;

.field private static g:Laji;


# instance fields
.field private final h:Lqx;

.field private final i:Lqv;

.field private final j:Ljava/lang/Object;

.field private final k:Landroid/content/Context;

.field private l:Lalb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrs;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrs;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lrs;->c:Z

    sput-object v4, Lrs;->d:Lakx;

    sput-object v4, Lrs;->e:Lajj;

    sput-object v4, Lrs;->f:Lajr;

    sput-object v4, Lrs;->g:Laji;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqv;Lqx;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqs;-><init>(B)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrs;->j:Ljava/lang/Object;

    iput-object p3, p0, Lrs;->h:Lqx;

    iput-object p1, p0, Lrs;->k:Landroid/content/Context;

    iput-object p2, p0, Lrs;->i:Lqv;

    sget-object v6, Lrs;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lrs;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lajr;

    invoke-direct {v0}, Lajr;-><init>()V

    sput-object v0, Lrs;->f:Lajr;

    new-instance v0, Lajj;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lqv;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, v2}, Lajj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    sput-object v0, Lrs;->e:Lajj;

    new-instance v0, Lrv;

    invoke-direct {v0}, Lrv;-><init>()V

    sput-object v0, Lrs;->g:Laji;

    new-instance v0, Lakx;

    iget-object v1, p0, Lrs;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lrs;->i:Lqv;

    iget-object v2, v2, Lqv;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object v3, Lagz;->b:Lagv;

    invoke-virtual {v3}, Lagv;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lru;

    invoke-direct {v4}, Lru;-><init>()V

    new-instance v5, Lrt;

    invoke-direct {v5}, Lrt;-><init>()V

    invoke-direct/range {v0 .. v5}, Lakx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lakz;Lakz;)V

    sput-object v0, Lrs;->d:Lakx;

    const/4 v0, 0x1

    sput-boolean v0, Lrs;->c:Z

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lrs;Lalb;)Lalb;
    .locals 0

    iput-object p1, p0, Lrs;->l:Lalb;

    return-object p1
.end method

.method private a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, -0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lrs;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v9}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ltp;->i()Lauj;

    move-result-object v2

    invoke-interface {v2}, Lauj;->b()J

    move-result-wide v2

    sget-object v4, Lrs;->f:Lajr;

    invoke-virtual {v4, v0}, Lajr;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    sget-object v5, Lsp;->a:Landroid/os/Handler;

    new-instance v6, Lrs$2;

    invoke-direct {v6, p0, v1, v0}, Lrs$2;-><init>(Lrs;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lrs;->a:J

    invoke-static {}, Ltp;->i()Lauj;

    move-result-object v5

    invoke-interface {v5}, Lauj;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sub-long/2addr v0, v2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v8}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v8}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v9}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lrs;->k:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lapo;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "sdk_less_server_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "sdk_less_network_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-static {}, Ltp;->k()Lapv;

    move-result-object v0

    iget-object v4, p0, Lrs;->k:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lapv;->a(Landroid/content/Context;)Lapt;

    move-result-object v4

    new-instance v5, Lags;

    sget-object v0, Lagz;->b:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lags;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v4, v1, v0, v1}, Lapo;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lapt;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v0, p0, Lrs;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lwb; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lwc; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "request_id"

    invoke-virtual {v5, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "network_id"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "request_param"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "data"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "adid"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "lat"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_1
    invoke-static {}, Ltp;->e()Laqz;

    move-result-object v0

    invoke-virtual {v0, v5}, Laqz;->a(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    const-string/jumbo v5, "Cannot get advertising id info"

    invoke-static {v5, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method static synthetic a(Lrs;)Lqx;
    .locals 1

    iget-object v0, p0, Lrs;->h:Lqx;

    return-object v0
.end method

.method protected static a(Laks;)V
    .locals 2

    const-string/jumbo v0, "/loadAd"

    sget-object v1, Lrs;->f:Lajr;

    invoke-interface {p0, v0, v1}, Laks;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/fetchHttpRequest"

    sget-object v1, Lrs;->e:Lajj;

    invoke-interface {p0, v0, v1}, Laks;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/invalidRequest"

    sget-object v1, Lrs;->g:Laji;

    invoke-interface {p0, v0, v1}, Laks;->a(Ljava/lang/String;Laji;)V

    return-void
.end method

.method static synthetic b(Lrs;)Lalb;
    .locals 1

    iget-object v0, p0, Lrs;->l:Lalb;

    return-object v0
.end method

.method protected static b(Laks;)V
    .locals 2

    const-string/jumbo v0, "/loadAd"

    sget-object v1, Lrs;->f:Lajr;

    invoke-interface {p0, v0, v1}, Laks;->b(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/fetchHttpRequest"

    sget-object v1, Lrs;->e:Lajj;

    invoke-interface {p0, v0, v1}, Laks;->b(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/invalidRequest"

    sget-object v1, Lrs;->g:Laji;

    invoke-interface {p0, v0, v1}, Laks;->b(Ljava/lang/String;Laji;)V

    return-void
.end method

.method static synthetic c()Lajr;
    .locals 1

    sget-object v0, Lrs;->f:Lajr;

    return-object v0
.end method

.method static synthetic f()Lakx;
    .locals 1

    sget-object v0, Lrs;->d:Lakx;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v3, 0x0

    const-string/jumbo v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, p0, Lrs;->i:Lqv;

    const-wide/16 v4, -0x1

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lqv;Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lrs;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v2

    invoke-static {}, Ltp;->i()Lauj;

    move-result-object v0

    invoke-interface {v0}, Lauj;->b()J

    move-result-wide v6

    new-instance v0, Laqk;

    iget v5, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    iget-wide v8, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    move-object v4, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Laqk;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lalk;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    sget-object v1, Lsp;->a:Landroid/os/Handler;

    new-instance v2, Lrs$1;

    invoke-direct {v2, p0, v0}, Lrs$1;-><init>(Lrs;Laqk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Lrs;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsp;->a:Landroid/os/Handler;

    new-instance v2, Lrs$3;

    invoke-direct {v2, p0}, Lrs$3;-><init>(Lrs;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
