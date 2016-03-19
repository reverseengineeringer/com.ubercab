.class public Lafc;
.super Lafa;


# static fields
.field private static r:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field private static s:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lafc;->r:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lafc;->s:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lafh;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lafa;-><init>(Landroid/content/Context;Lafh;)V

    iput-boolean p3, p0, Lafc;->t:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lafc;
    .locals 4

    new-instance v0, Laej;

    invoke-direct {v0}, Laej;-><init>()V

    invoke-static {p0, p1, v0}, Lafc;->a(Ljava/lang/String;Landroid/content/Context;Lafh;)V

    if-eqz p2, :cond_1

    const-class v1, Lafc;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lafc;->r:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lafe;

    invoke-direct {v3, p1}, Lafe;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Lafc;

    invoke-direct {v1, p1, v0, p2}, Lafc;-><init>(Landroid/content/Context;Lafh;Z)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 0

    sput-object p0, Lafc;->r:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lku;)V
    .locals 2

    iget-boolean v0, p0, Lafc;->t:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lafc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lafc;->d()Lafd;

    move-result-object v0

    invoke-virtual {v0}, Lafd;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lafd;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lku;->O:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lku;->N:Ljava/lang/Integer;

    iput-object v1, p2, Lku;->M:Ljava/lang/String;

    const/16 v0, 0x1c

    sget v1, Lafc;->m:I

    invoke-static {v0, v1}, Lafc;->a(II)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lafc;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lku;->M:Ljava/lang/String;

    const/16 v0, 0x18

    sget v1, Lafc;->m:I

    invoke-static {v0, v1}, Lafc;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lafb; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 1

    sget-object v0, Lafc;->r:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    sget-object v0, Lafc;->s:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private d()Lafd;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lafc;->s:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lafd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lafd;-><init>(Lafc;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lafd;

    invoke-direct {v0, p0, v5, v4}, Lafd;-><init>(Lafc;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-class v1, Lafc;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lafc;->r:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v0, :cond_1

    new-instance v0, Lafd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lafd;-><init>(Lafc;Ljava/lang/String;Z)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    sget-object v0, Lafc;->r:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lafd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lafd;-><init>(Lafc;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Lku;
    .locals 1

    invoke-super {p0, p1}, Lafa;->b(Landroid/content/Context;)Lku;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lafc;->a(Landroid/content/Context;Lku;)V

    return-object v0
.end method
