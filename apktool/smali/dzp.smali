.class public final Ldzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Ldzp;->a:Landroid/app/Application;

    .line 103
    return-void
.end method

.method protected static a(Landroid/app/Application;Lime;Lcki;)Lckv;
    .locals 3

    .prologue
    .line 446
    const-class v0, Lcom/ubercab/analytics/network/AnalyticsApi;

    invoke-virtual {p1, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/network/AnalyticsApi;

    .line 447
    new-instance v1, Lckv;

    invoke-static {p0}, Lcom/ubercab/analytics/model/Device;->create(Landroid/content/Context;)Lcom/ubercab/analytics/model/Device;

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Lckv;-><init>(Lcom/ubercab/analytics/network/AnalyticsApi;Lcki;Lcom/ubercab/analytics/model/Device;)V

    return-object v1
.end method

.method protected static a(Lcom/squareup/okhttp/Cache;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .prologue
    .line 310
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    .line 311
    invoke-static {v0, p0}, Ldzp;->a(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Cache;)V

    .line 312
    return-object v0
.end method

.method protected static a(Landroid/app/Application;Lehn;Lijv;Lclc;Ldpy;Leha;)Legh;
    .locals 7

    .prologue
    .line 202
    new-instance v0, Legh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Legh;-><init>(Landroid/app/Application;Lehn;Lijv;Lckz;Ldpy;Leha;)V

    return-object v0
.end method

.method protected static a()Legu;
    .locals 1

    .prologue
    .line 161
    new-instance v0, Legu;

    invoke-direct {v0}, Legu;-><init>()V

    return-object v0
.end method

.method static a(Landroid/app/Application;)Lehn;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lehn;

    invoke-direct {v0, p0}, Lehn;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method protected static a(Lilb;Lcom/squareup/okhttp/Cache;Lckw;Lilg;Lilj;Liec;Legh;Lehb;Lilp;Leha;)Liks;
    .locals 1

    .prologue
    .line 260
    new-instance v0, Liks;

    invoke-direct {v0, p0}, Liks;-><init>(Lilb;)V

    .line 261
    invoke-static {v0, p1, p8, p9}, Ldzp;->a(Liks;Lcom/squareup/okhttp/Cache;Lilp;Leha;)V

    .line 269
    invoke-virtual {v0, p3}, Liks;->a(Lilg;)V

    .line 270
    invoke-virtual {v0, p2}, Liks;->a(Lilg;)V

    .line 271
    invoke-virtual {v0, p4}, Liks;->a(Lilg;)V

    .line 272
    invoke-virtual {v0, p5}, Liks;->a(Lilg;)V

    .line 273
    invoke-virtual {v0, p6}, Liks;->b(Lilg;)V

    .line 274
    invoke-virtual {v0, p6}, Liks;->a(Lcom/squareup/okhttp/Interceptor;)V

    .line 275
    invoke-virtual {v0, p7}, Liks;->a(Lcom/squareup/okhttp/Interceptor;)V

    .line 277
    return-object v0
.end method

.method protected static a(Lilb;Lcom/squareup/okhttp/Cache;Legu;Lilg;Legh;Lehb;Lilp;Leha;)Liks;
    .locals 1

    .prologue
    .line 423
    new-instance v0, Liks;

    invoke-direct {v0, p0}, Liks;-><init>(Lilb;)V

    .line 424
    invoke-virtual {v0, p2}, Liks;->a(Lilg;)V

    .line 425
    invoke-static {v0, p1, p6, p7}, Ldzp;->a(Liks;Lcom/squareup/okhttp/Cache;Lilp;Leha;)V

    .line 433
    invoke-virtual {v0, p3}, Liks;->a(Lilg;)V

    .line 434
    invoke-virtual {v0, p4}, Liks;->b(Lilg;)V

    .line 435
    invoke-virtual {v0, p4}, Liks;->a(Lcom/squareup/okhttp/Interceptor;)V

    .line 436
    invoke-virtual {v0, p5}, Liks;->a(Lcom/squareup/okhttp/Interceptor;)V

    .line 437
    return-object v0
.end method

.method protected static a(Lilb;Lcom/squareup/okhttp/Cache;Legu;Lilg;Lilp;Leha;)Liks;
    .locals 1

    .prologue
    .line 292
    new-instance v0, Liks;

    invoke-direct {v0, p0}, Liks;-><init>(Lilb;)V

    .line 293
    invoke-virtual {v0, p2}, Liks;->a(Lilg;)V

    .line 294
    invoke-static {v0, p1, p4, p5}, Ldzp;->a(Liks;Lcom/squareup/okhttp/Cache;Lilp;Leha;)V

    .line 302
    invoke-virtual {v0, p3}, Liks;->a(Lilg;)V

    .line 304
    return-object v0
.end method

.method protected static a(Lilb;Lcom/squareup/okhttp/Cache;Lilg;Lilj;Liec;Legh;Lehb;Lilp;Leha;)Liks;
    .locals 1

    .prologue
    .line 226
    new-instance v0, Liks;

    invoke-direct {v0, p0}, Liks;-><init>(Lilb;)V

    .line 227
    invoke-static {v0, p1, p7, p8}, Ldzp;->a(Liks;Lcom/squareup/okhttp/Cache;Lilp;Leha;)V

    .line 235
    invoke-virtual {v0, p2}, Liks;->a(Lilg;)V

    .line 236
    invoke-virtual {v0, p3}, Liks;->a(Lilg;)V

    .line 237
    invoke-virtual {v0, p4}, Liks;->a(Lilg;)V

    .line 238
    invoke-virtual {v0, p5}, Liks;->b(Lilg;)V

    .line 239
    invoke-virtual {v0, p5}, Liks;->a(Lcom/squareup/okhttp/Interceptor;)V

    .line 240
    invoke-virtual {v0, p6}, Liks;->a(Lcom/squareup/okhttp/Interceptor;)V

    .line 242
    return-object v0
.end method

.method static synthetic a(Liku;Ldty;Ldwp;)Liku;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0, p1, p2}, Ldzp;->b(Liku;Ldty;Ldwp;)Liku;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lehn;)Lilb;
    .locals 0

    .prologue
    .line 129
    return-object p0
.end method

.method static a(Landroid/app/Application;Leap;)Lilp;
    .locals 3

    .prologue
    .line 502
    :try_start_0
    invoke-virtual {p1}, Leap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    invoke-static {p0}, Lbmm;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 511
    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v0, "BKS"

    .line 513
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string/jumbo v2, "sMdqVqJBdBmmkDMp6BK7EVeEkHcNbJ"

    .line 514
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 511
    invoke-static {v0, v1, v2}, Limj;->a(Ljava/lang/String;Ljava/io/InputStream;[C)Lilp;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 520
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method protected static a(Lilb;Lcom/squareup/okhttp/Cache;Lilj;Lilg;Liec;Lilp;Leha;)Lilw;
    .locals 2

    .prologue
    .line 398
    new-instance v0, Lilx;

    invoke-direct {v0, p0}, Lilx;-><init>(Lilb;)V

    .line 399
    invoke-virtual {v0, p1}, Lilx;->a(Lcom/squareup/okhttp/Cache;)Lilx;

    .line 400
    if-eqz p5, :cond_0

    .line 401
    invoke-virtual {v0, p5}, Lilx;->a(Lilp;)Lilx;

    .line 403
    :cond_0
    invoke-static {p3, p2, p4}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/util/List;)Lilx;

    .line 404
    invoke-virtual {v0, p6}, Lilx;->a(Likt;)Lilx;

    .line 406
    invoke-virtual {v0}, Lilx;->a()Lilw;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Liks;Lbpc;Legh;Ljava/util/concurrent/ExecutorService;)Lime;
    .locals 2

    .prologue
    .line 323
    new-instance v0, Limf;

    invoke-direct {v0, p0}, Limf;-><init>(Liks;)V

    new-instance v1, Legy;

    invoke-direct {v1, p1, p2}, Legy;-><init>(Lbpc;Legq;)V

    .line 324
    invoke-virtual {v0, v1}, Limf;->a(Lretrofit/converter/Converter;)Limf;

    move-result-object v0

    .line 325
    invoke-virtual {v0, p3, p3}, Limf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Limf;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Limf;->a()Lime;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Liks;Lbpc;Ljava/util/concurrent/ExecutorService;)Lime;
    .locals 2

    .prologue
    .line 364
    new-instance v0, Limf;

    invoke-direct {v0, p0}, Limf;-><init>(Liks;)V

    new-instance v1, Lretrofit/converter/GsonConverter;

    invoke-direct {v1, p1}, Lretrofit/converter/GsonConverter;-><init>(Lbpc;)V

    .line 365
    invoke-virtual {v0, v1}, Limf;->a(Lretrofit/converter/Converter;)Limf;

    move-result-object v0

    new-instance v1, Lretrofit/android/MainThreadExecutor;

    invoke-direct {v1}, Lretrofit/android/MainThreadExecutor;-><init>()V

    .line 366
    invoke-virtual {v0, p2, v1}, Limf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Limf;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Limf;->a()Lime;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Cache;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7530

    .line 594
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v0}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 595
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v0}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 596
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/OkHttpClient;->setCache(Lcom/squareup/okhttp/Cache;)Lcom/squareup/okhttp/OkHttpClient;

    .line 597
    return-void
.end method

.method private static a(Liks;Lcom/squareup/okhttp/Cache;Lilp;Leha;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7530

    .line 576
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v0}, Liks;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 577
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v0}, Liks;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 578
    invoke-virtual {p0, p1}, Liks;->a(Lcom/squareup/okhttp/Cache;)V

    .line 579
    invoke-virtual {p0, p3}, Liks;->a(Likt;)V

    .line 580
    if-eqz p2, :cond_0

    .line 581
    invoke-virtual {p0, p2}, Liks;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 583
    :cond_0
    return-void
.end method

.method protected static b(Landroid/app/Application;)Lcom/squareup/okhttp/Cache;
    .locals 4

    .prologue
    .line 135
    new-instance v0, Lcom/squareup/okhttp/Cache;

    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-wide/32 v2, 0xa00000

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/okhttp/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private static b(Liku;Ldty;Ldwp;)Liku;
    .locals 4

    .prologue
    .line 533
    new-instance v0, Likv;

    invoke-direct {v0, p0}, Likv;-><init>(Liku;)V

    const-string/jumbo v1, "User-Agent"

    .line 534
    invoke-static {}, Ldzp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Likv;->a(Ljava/lang/String;Ljava/lang/String;)Likv;

    move-result-object v0

    const-string/jumbo v1, "X-Uber-Origin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-static {}, Ldse;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Likv;->a(Ljava/lang/String;Ljava/lang/String;)Likv;

    move-result-object v0

    .line 537
    invoke-virtual {p1}, Ldty;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    const-string/jumbo v1, "X-Uber-Token"

    invoke-virtual {p1}, Ldty;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Likv;->a(Ljava/lang/String;Ljava/lang/String;)Likv;

    .line 541
    :cond_0
    invoke-virtual {p1}, Ldty;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 542
    const-string/jumbo v1, "X-Uber-Id"

    invoke-virtual {p1}, Ldty;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Likv;->a(Ljava/lang/String;Ljava/lang/String;)Likv;

    .line 545
    :cond_1
    invoke-virtual {p2}, Ldwp;->d()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 546
    const-string/jumbo v1, "X-Uber-Device-Location-Latitude"

    invoke-virtual {p2}, Ldwp;->d()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Likv;->a(Ljava/lang/String;Ljava/lang/String;)Likv;

    .line 549
    :cond_2
    invoke-virtual {p2}, Ldwp;->e()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 550
    const-string/jumbo v1, "X-Uber-Device-Location-Longitude"

    invoke-virtual {p2}, Ldwp;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Likv;->a(Ljava/lang/String;Ljava/lang/String;)Likv;

    .line 553
    :cond_3
    invoke-virtual {v0}, Likv;->b()Liku;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lilj;
    .locals 4

    .prologue
    .line 479
    new-instance v0, Lilj;

    const/4 v1, 0x1

    new-array v1, v1, [Lill;

    const/4 v2, 0x0

    new-instance v3, Lili;

    invoke-direct {v3}, Lili;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lilj;-><init>([Lill;)V

    return-object v0
.end method

.method protected static b(Liks;Lbpc;Legh;Ljava/util/concurrent/ExecutorService;)Lime;
    .locals 2

    .prologue
    .line 337
    new-instance v0, Limf;

    invoke-direct {v0, p0}, Limf;-><init>(Liks;)V

    new-instance v1, Legy;

    invoke-direct {v1, p1, p2}, Legy;-><init>(Lbpc;Legq;)V

    .line 338
    invoke-virtual {v0, v1}, Limf;->a(Lretrofit/converter/Converter;)Limf;

    move-result-object v0

    new-instance v1, Lretrofit/android/MainThreadExecutor;

    invoke-direct {v1}, Lretrofit/android/MainThreadExecutor;-><init>()V

    .line 339
    invoke-virtual {v0, p3, v1}, Limf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Limf;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Limf;->a()Lime;

    move-result-object v0

    return-object v0
.end method

.method protected static c()Lenp;
    .locals 1

    .prologue
    .line 487
    new-instance v0, Lenp;

    invoke-direct {v0}, Lenp;-><init>()V

    return-object v0
.end method

.method protected static c(Liks;Lbpc;Legh;Ljava/util/concurrent/ExecutorService;)Lime;
    .locals 2

    .prologue
    .line 351
    new-instance v0, Limf;

    invoke-direct {v0, p0}, Limf;-><init>(Liks;)V

    new-instance v1, Legy;

    invoke-direct {v1, p1, p2}, Legy;-><init>(Lbpc;Legq;)V

    .line 352
    invoke-virtual {v0, v1}, Limf;->a(Lretrofit/converter/Converter;)Limf;

    move-result-object v0

    new-instance v1, Lretrofit/android/MainThreadExecutor;

    invoke-direct {v1}, Lretrofit/android/MainThreadExecutor;-><init>()V

    .line 353
    invoke-virtual {v0, p3, v1}, Limf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Limf;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Limf;->a()Lime;

    move-result-object v0

    return-object v0
.end method

.method static d()Leap;
    .locals 1

    .prologue
    .line 494
    new-instance v0, Leap;

    invoke-direct {v0}, Leap;-><init>()V

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldse;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lckv;Lbpc;)Lckw;
    .locals 1

    .prologue
    .line 457
    new-instance v0, Ldzp$4;

    invoke-direct {v0, p0, p1, p2}, Ldzp$4;-><init>(Ldzp;Lckv;Lbpc;)V

    return-object v0
.end method

.method public final a(Ldty;Liks;Ljava/util/concurrent/ExecutorService;)Lcom/ubercab/network/uspout/UspoutClient;
    .locals 6

    .prologue
    .line 111
    new-instance v0, Lcom/ubercab/network/uspout/UspoutClient;

    iget-object v1, p0, Ldzp;->a:Landroid/app/Application;

    sget-object v3, Lcom/ubercab/network/uspout/model/ApplicationName;->RIDER:Lcom/ubercab/network/uspout/model/ApplicationName;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/network/uspout/UspoutClient;-><init>(Landroid/content/Context;Limh;Lcom/ubercab/network/uspout/model/ApplicationName;Liks;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method protected final a(Landroid/app/Application;Lkhj;Lbpc;Ljava/util/concurrent/ExecutorService;)Likm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkhj",
            "<",
            "Liks;",
            ">;",
            "Lbpc;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Likm;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v0, Likm;

    new-instance v2, Ldzp$3;

    invoke-direct {v2, p0, p2}, Ldzp$3;-><init>(Ldzp;Lkhj;)V

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Likm;-><init>(Landroid/content/Context;Likn;Lbpc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method protected final a(Ldse;Ldty;Ldwp;)Lilg;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Ldzp$1;

    invoke-direct {v0, p0, p1, p2, p3}, Ldzp$1;-><init>(Ldzp;Ldse;Ldty;Ldwp;)V

    return-object v0
.end method

.method protected final a(Ldww;)Lilg;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Ldzp$2;

    invoke-direct {v0, p0, p1}, Ldzp$2;-><init>(Ldzp;Ldww;)V

    return-object v0
.end method
