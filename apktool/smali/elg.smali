.class public final Lelg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/core/app/RiderApplication;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderApplication;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lelg;->a:Lcom/ubercab/client/core/app/RiderApplication;

    .line 165
    return-void
.end method

.method static synthetic a(Lelg;)Lcom/ubercab/client/core/app/RiderApplication;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lelg;->a:Lcom/ubercab/client/core/app/RiderApplication;

    return-object v0
.end method

.method static a(Ljsk;Life;)Lcom/ubercab/rider/realtime/object/ObjectDataStore;
    .locals 2

    .prologue
    .line 947
    sget-object v0, Ldux;->fD:Ldux;

    const/4 v1, 0x1

    .line 948
    invoke-interface {p1, v0, v1}, Life;->a(Lifw;Z)Z

    move-result v0

    .line 949
    invoke-static {p0, v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->newStore(Ljsk;Z)Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljrg;Lktr;Lkll;)Lekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljrg;",
            "Lktr",
            "<",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<",
            "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
            ">;>;",
            "Lkll;",
            ")",
            "Lekx;"
        }
    .end annotation

    .prologue
    .line 626
    new-instance v0, Lekx;

    invoke-direct {v0, p0, p1, p2}, Lekx;-><init>(Ljrg;Lktr;Lkll;)V

    return-object v0
.end method

.method static a(Life;Lktr;Ljry;)Leky;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Life;",
            "Lktr",
            "<",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;>;",
            "Ljry;",
            ")",
            "Leky;"
        }
    .end annotation

    .prologue
    .line 644
    sget-object v0, Ldux;->fz:Ldux;

    invoke-interface {p0, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldux;->fA:Ldux;

    .line 645
    invoke-interface {p0, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 647
    :goto_0
    new-instance v1, Leky;

    invoke-direct {v1, p1, p2, v0}, Leky;-><init>(Lktr;Ljry;Z)V

    return-object v1

    .line 645
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lktr;Lktr;Life;)Lela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lktr",
            "<",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<",
            "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
            ">;>;",
            "Lktr",
            "<",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;>;",
            "Life;",
            ")",
            "Lela;"
        }
    .end annotation

    .prologue
    .line 605
    sget-object v0, Ldux;->eN:Ldux;

    .line 606
    invoke-interface {p2, v0}, Life;->b(Lifw;)Z

    move-result v0

    .line 607
    new-instance v1, Lela;

    invoke-direct {v1, p0, p1, v0}, Lela;-><init>(Lktr;Lktr;Z)V

    return-object v1
.end method

.method static a(Life;)Leld;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 926
    new-instance v0, Leld;

    invoke-direct {v0, p0}, Leld;-><init>(Life;)V

    return-object v0
.end method

.method static a(Ljsg;)Lemx;
    .locals 1

    .prologue
    .line 177
    invoke-static {p0}, Lemx;->a(Ljsg;)Lemx;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljof;Lend;Lenb;Lcom/ubercab/client/core/app/RiderApplication;)Lena;
    .locals 1

    .prologue
    .line 895
    new-instance v0, Lena;

    invoke-direct {v0, p0, p1, p2, p3}, Lena;-><init>(Ljof;Lend;Lenb;Lcom/ubercab/client/core/app/RiderApplication;)V

    return-object v0
.end method

.method static a(Lkll;)Lenc;
    .locals 1

    .prologue
    .line 910
    invoke-static {p0}, Lenc;->a(Lkll;)Lenc;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lkld;Ljrv;)Lenf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Ljrv;",
            ")",
            "Lenf",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1104
    new-instance v0, Lenf;

    new-instance v1, Lelg$8;

    invoke-direct {v1, p0, p1}, Lelg$8;-><init>(Lkld;Ljrv;)V

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, Lenf;-><init>(Lkhj;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method static a(Life;Lenc;)Leng;
    .locals 1

    .prologue
    .line 813
    invoke-static {p0, p1}, Leng;->a(Life;Lenc;)Leng;

    move-result-object v0

    return-object v0
.end method

.method static a(Lemx;Life;Ldtw;Leld;)Lenh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 189
    new-instance v0, Lenh;

    invoke-direct {v0, p0, p1, p2, p3}, Lenh;-><init>(Lemx;Life;Ldtw;Leld;)V

    return-object v0
.end method

.method protected static a(Lilb;)Liks;
    .locals 1

    .prologue
    .line 792
    new-instance v0, Liks;

    invoke-direct {v0, p0}, Liks;-><init>(Lilb;)V

    return-object v0
.end method

.method static a(Life;Lkax;Lkax;)Ljoc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Life;",
            "Lkax",
            "<",
            "Lcom/ubercab/rider/realtime/object/ObjectDataStore;",
            ">;",
            "Lkax",
            "<",
            "Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;",
            ">;)",
            "Ljoc",
            "<",
            "Ljsf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1078
    sget-object v0, Ldux;->eg:Ldux;

    invoke-interface {p0, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    invoke-interface {p2}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoc;

    .line 1081
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoc;

    goto :goto_0
.end method

.method static a(Landroid/app/Application;Lcom/security/class1/Class1;Lcom/security/class3/Class3;)Ljog;
    .locals 4

    .prologue
    .line 473
    const-string/jumbo v0, "client/android/3.94.3"

    .line 476
    invoke-static {}, Ljog;->a()Ljog;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab"

    .line 477
    invoke-virtual {v1, v2}, Ljog;->a(Ljava/lang/String;)Ljog;

    move-result-object v1

    const-string/jumbo v2, "client"

    .line 478
    invoke-virtual {v1, v2}, Ljog;->b(Ljava/lang/String;)Ljog;

    move-result-object v1

    const-string/jumbo v2, "android"

    .line 479
    invoke-virtual {v1, v2}, Ljog;->d(Ljava/lang/String;)Ljog;

    move-result-object v1

    .line 480
    invoke-static {p0}, Ldpm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldpz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljog;->f(Ljava/lang/String;)Ljog;

    move-result-object v1

    .line 481
    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljog;->g(Ljava/lang/String;)Ljog;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 482
    invoke-virtual {v1, v2}, Ljog;->n(Ljava/lang/String;)Ljog;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 483
    invoke-virtual {v1, v2}, Ljog;->q(Ljava/lang/String;)Ljog;

    move-result-object v1

    .line 484
    invoke-static {}, Ldpm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljog;->r(Ljava/lang/String;)Ljog;

    move-result-object v1

    .line 485
    invoke-virtual {v1, v0}, Ljog;->t(Ljava/lang/String;)Ljog;

    move-result-object v2

    .line 494
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 497
    :try_start_0
    const-string/jumbo v1, "permId"

    invoke-virtual {p2}, Lcom/security/class3/Class3;->Method5()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string/jumbo v1, "authId"

    invoke-virtual {p1}, Lcom/security/class1/Class1;->Method5()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 502
    :goto_0
    const-string/jumbo v1, "deviceImei"

    invoke-static {p0}, Ldpm;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 505
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljog;->a(Ljava/lang/String;Ljava/lang/String;)Ljog;

    goto :goto_1

    .line 509
    :cond_1
    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static a(Ljoq;Life;)Ljrg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;",
            "Life;",
            ")",
            "Ljrg;"
        }
    .end annotation

    .prologue
    .line 204
    sget-object v0, Ldux;->eg:Ldux;

    invoke-interface {p1, v0}, Life;->b(Lifw;)Z

    move-result v0

    invoke-static {p0, v0}, Ljrg;->a(Ljoq;Z)Ljrg;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljoq;)Ljrk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrk;"
        }
    .end annotation

    .prologue
    .line 217
    invoke-static {p0}, Ljrk;->a(Ljoq;)Ljrk;

    move-result-object v0

    return-object v0
.end method

.method static a(Life;Ljoq;)Ljry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Life;",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljry;"
        }
    .end annotation

    .prologue
    .line 258
    sget-object v0, Ldux;->eg:Ldux;

    invoke-interface {p0, v0}, Life;->b(Lifw;)Z

    move-result v0

    invoke-static {p1, v0}, Ljry;->a(Ljoq;Z)Ljry;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljoc;)Ljsg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoc",
            "<",
            "Ljsf;",
            ">;)",
            "Ljsg;"
        }
    .end annotation

    .prologue
    .line 525
    invoke-static {p0}, Ljsh;->a(Ljoc;)Ljsg;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljsg;Lbpc;Ldtw;Leld;)Ljsg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 551
    new-instance v0, Lelb;

    invoke-direct {v0, p0, p1, p2, p3}, Lelb;-><init>(Ljsg;Lbpc;Ldtw;Leld;)V

    return-object v0
.end method

.method static a(Ljsj;Leld;)Ljsj;
    .locals 1

    .prologue
    .line 364
    invoke-static {p0, p1}, Lelc;->a(Ljsj;Leld;)Lelc;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljsk;)Ljsj;
    .locals 0

    .prologue
    .line 331
    return-object p0
.end method

.method static a()Ljsk;
    .locals 1

    .prologue
    .line 344
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v0

    invoke-static {v0}, Ljsk;->a(Lkll;)Ljsk;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ldtx;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldtx;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1135
    new-instance v0, Lelg$9;

    invoke-direct {v0, p0}, Lelg$9;-><init>(Ldtx;)V

    invoke-static {v0}, Lkld;->a(Lkmo;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private static a(Liks;Lcom/squareup/okhttp/Cache;Lilp;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7530

    .line 1171
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v0}, Liks;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 1172
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v0}, Liks;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 1173
    invoke-virtual {p0, p1}, Liks;->a(Lcom/squareup/okhttp/Cache;)V

    .line 1174
    if-eqz p2, :cond_0

    .line 1175
    invoke-virtual {p0, p2}, Liks;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1177
    :cond_0
    return-void
.end method

.method protected static b(Ljoc;)Lemz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoc",
            "<",
            "Ljsf;",
            ">;)",
            "Lemz;"
        }
    .end annotation

    .prologue
    .line 1089
    new-instance v0, Lemz;

    invoke-direct {v0, p0}, Lemz;-><init>(Ljoc;)V

    return-object v0
.end method

.method static b()Ljof;
    .locals 1

    .prologue
    .line 376
    invoke-static {}, Ljof;->a()Ljof;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljoq;)Ljrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrt;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-static {p0}, Ljrt;->a(Ljoq;)Ljrt;

    move-result-object v0

    return-object v0
.end method

.method static c()Ljoi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljoi",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    new-instance v0, Ljoi;

    invoke-direct {v0}, Ljoi;-><init>()V

    return-object v0
.end method

.method static c(Ljoq;)Ljrw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrw;"
        }
    .end annotation

    .prologue
    .line 243
    invoke-static {p0}, Ljrw;->a(Ljoq;)Ljrw;

    move-result-object v0

    return-object v0
.end method

.method static d(Ljoq;)Ljro;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljro;"
        }
    .end annotation

    .prologue
    .line 271
    invoke-static {p0}, Ljro;->a(Ljoq;)Ljro;

    move-result-object v0

    return-object v0
.end method

.method static d()Lktr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lktr",
            "<",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<",
            "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 563
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    return-object v0
.end method

.method static e(Ljoq;)Ljsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljsb;"
        }
    .end annotation

    .prologue
    .line 284
    invoke-static {p0}, Ljsb;->a(Ljoq;)Ljsb;

    move-result-object v0

    return-object v0
.end method

.method static e()Lktr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lktr",
            "<",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 575
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    return-object v0
.end method

.method static f()Ljdb;
    .locals 1

    .prologue
    .line 820
    invoke-static {}, Ljdb;->a()Ljdb;

    move-result-object v0

    return-object v0
.end method

.method static f(Ljoq;)Ljsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljsc;"
        }
    .end annotation

    .prologue
    .line 297
    invoke-static {p0}, Ljsc;->a(Ljoq;)Ljsc;

    move-result-object v0

    return-object v0
.end method

.method static g(Ljoq;)Ljse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljse;"
        }
    .end annotation

    .prologue
    .line 310
    invoke-static {p0}, Ljse;->a(Ljoq;)Ljse;

    move-result-object v0

    return-object v0
.end method

.method static h(Ljoq;)Ljrp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrp;"
        }
    .end annotation

    .prologue
    .line 317
    invoke-static {p0}, Ljrp;->a(Ljoq;)Ljrp;

    move-result-object v0

    return-object v0
.end method

.method static i(Ljoq;)Ljrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrv;"
        }
    .end annotation

    .prologue
    .line 587
    invoke-static {p0}, Ljrv;->a(Ljoq;)Ljrv;

    move-result-object v0

    return-object v0
.end method

.method static j(Ljoq;)Ljrl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrl;"
        }
    .end annotation

    .prologue
    .line 660
    invoke-static {p0}, Ljrl;->a(Ljoq;)Ljrl;

    move-result-object v0

    return-object v0
.end method

.method static k(Ljoq;)Ljoq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljoq",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 799
    return-object p0
.end method

.method static l(Ljoq;)Ljsa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljsa;"
        }
    .end annotation

    .prologue
    .line 938
    invoke-static {p0}, Ljsa;->a(Ljoq;)Ljsa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljsk;Ljava/util/concurrent/ExecutorService;Life;Ljwc;Lekp;)Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;
    .locals 15

    .prologue
    .line 963
    sget-object v8, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;->VERSION_POLICY:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    .line 965
    sget-object v2, Ldux;->ek:Ldux;

    sget-object v3, Ldvt;->a:Ldvt;

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 966
    sget-object v8, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;->NO_POLICY:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    .line 971
    :cond_0
    :goto_0
    sget-object v2, Ldux;->eh:Ldux;

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v11

    .line 972
    new-instance v6, Lelg$7;

    move-object/from16 v0, p3

    invoke-direct {v6, p0, v0}, Lelg$7;-><init>(Lelg;Life;)V

    .line 1048
    sget-object v2, Ldux;->eg:Ldux;

    const-string/jumbo v3, "tripTtl"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 1049
    sget-object v2, Ldux;->eg:Ldux;

    const-string/jumbo v3, "etaSafetyFactor"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3, v4, v5}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v12

    .line 1050
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1051
    const/4 v10, 0x0

    .line 1054
    :cond_1
    sget-object v2, Ldux;->fD:Ldux;

    const/4 v3, 0x1

    .line 1055
    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v14

    .line 1062
    invoke-static {}, Ldse;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    .line 1057
    invoke-static/range {v3 .. v14}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->newStore(Ljsk;Ljava/util/concurrent/ExecutorService;Ljwc;Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;Ljava/lang/String;Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;Ljava/lang/Long;ZDZ)Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;

    move-result-object v2

    return-object v2

    .line 967
    :cond_2
    sget-object v2, Ldux;->ek:Ldux;

    sget-object v3, Ldvt;->c:Ldvt;

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 968
    sget-object v8, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;->SMART_POLICY:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    goto :goto_0
.end method

.method protected final a(Ljoi;Ldtx;Ljrv;Ljry;Leky;Life;Leng;)Lend;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoi",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;",
            "Ldtx;",
            "Ljrv;",
            "Ljry;",
            "Leky;",
            "Life;",
            "Leng;",
            ")",
            "Lend;"
        }
    .end annotation

    .prologue
    .line 843
    invoke-static {p2}, Lelg;->a(Ldtx;)Lkld;

    move-result-object v0

    .line 845
    new-instance v1, Lenf;

    new-instance v2, Lelg$5;

    invoke-direct {v2, p0, p4}, Lelg$5;-><init>(Lelg;Ljry;)V

    const-wide/16 v4, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v4, v5, v3}, Lenf;-><init>(Lkhj;JLjava/util/concurrent/TimeUnit;)V

    .line 855
    invoke-static {v0, p3}, Lelg;->a(Lkld;Ljrv;)Lenf;

    .line 858
    new-instance v1, Lenf;

    new-instance v2, Lelg$6;

    invoke-direct {v2, p0, v0, p5, p1}, Lelg$6;-><init>(Lelg;Lkld;Leky;Ljoi;)V

    const-wide/16 v4, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v4, v5, v0}, Lenf;-><init>(Lkhj;JLjava/util/concurrent/TimeUnit;)V

    .line 878
    new-instance v0, Lend;

    const/4 v2, 0x1

    new-array v2, v2, [Lenf;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, p7, v2}, Lend;-><init>(Leng;[Lenf;)V

    .line 881
    sget-object v1, Ldux;->bi:Ldux;

    invoke-interface {p6, v1}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 882
    invoke-virtual {p5}, Leky;->a()Lkld;

    move-result-object v1

    invoke-virtual {v0, v1}, Lend;->a(Lkld;)V

    .line 884
    :cond_0
    return-object v0
.end method

.method final a(Landroid/app/Application;Ldub;Lhzz;Ldty;Ldtx;Lkax;)Ljon;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ldub;",
            "Lhzz;",
            "Ldty;",
            "Ldtx;",
            "Lkax",
            "<",
            "Ljog;",
            ">;)",
            "Ljon",
            "<",
            "Ljog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    new-instance v0, Lelg$1;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lelg$1;-><init>(Lelg;Lkax;Landroid/app/Application;Lhzz;Ldty;Ldub;Ldtx;)V

    return-object v0
.end method

.method protected final a(Liks;Lcom/squareup/okhttp/Cache;Lilj;Liec;Ljava/util/concurrent/Executor;Ljon;Ljoc;Ljof;Lilg;Legh;Lehb;Leld;Ldtx;Lekr;Lilp;Leha;Life;Lilw;Ljdb;)Ljoq;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liks;",
            "Lcom/squareup/okhttp/Cache;",
            "Lilj;",
            "Liec;",
            "Ljava/util/concurrent/Executor;",
            "Ljon",
            "<",
            "Ljog;",
            ">;",
            "Ljoc",
            "<",
            "Ljsf;",
            ">;",
            "Ljof;",
            "Lilg;",
            "Legh;",
            "Lehb;",
            "Leld;",
            "Ldtx;",
            "Lekr;",
            "Lilp;",
            "Leha;",
            "Life;",
            "Lilw;",
            "Ljdb;",
            ")",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 703
    new-instance v3, Lelg$2;

    move-object/from16 v0, p13

    invoke-direct {v3, p0, v0}, Lelg$2;-><init>(Lelg;Ldtx;)V

    .line 727
    new-instance v4, Lelg$3;

    invoke-direct {v4, p0}, Lelg$3;-><init>(Lelg;)V

    .line 738
    move-object/from16 v0, p15

    invoke-static {p1, p2, v0}, Lelg;->a(Liks;Lcom/squareup/okhttp/Cache;Lilp;)V

    .line 745
    move-object/from16 v0, p9

    invoke-virtual {p1, v0}, Liks;->a(Lilg;)V

    .line 746
    invoke-virtual {p1, p3}, Liks;->a(Lilg;)V

    .line 747
    invoke-virtual {p1, v4}, Liks;->a(Lilg;)V

    .line 748
    move-object/from16 v0, p4

    invoke-virtual {p1, v0}, Liks;->a(Lilg;)V

    .line 749
    invoke-virtual {p1, v3}, Liks;->a(Lilg;)V

    .line 750
    move-object/from16 v0, p10

    invoke-virtual {p1, v0}, Liks;->b(Lilg;)V

    .line 751
    move-object/from16 v0, p10

    invoke-virtual {p1, v0}, Liks;->a(Lcom/squareup/okhttp/Interceptor;)V

    .line 752
    move-object/from16 v0, p11

    invoke-virtual {p1, v0}, Liks;->a(Lcom/squareup/okhttp/Interceptor;)V

    .line 753
    move-object/from16 v0, p16

    invoke-virtual {p1, v0}, Liks;->a(Likt;)V

    .line 755
    new-instance v3, Lcom/ubercab/rider/realtime/object/ObjectTypeAdapterFactory;

    invoke-direct {v3}, Lcom/ubercab/rider/realtime/object/ObjectTypeAdapterFactory;-><init>()V

    .line 756
    new-instance v4, Lbpe;

    invoke-direct {v4}, Lbpe;-><init>()V

    invoke-virtual {v4, v3}, Lbpe;->a(Lbpx;)Lbpe;

    move-result-object v4

    invoke-virtual {v4}, Lbpe;->d()Lbpc;

    move-result-object v10

    .line 757
    new-instance v6, Lehw;

    move-object/from16 v0, p19

    move-object/from16 v1, p17

    move-object/from16 v2, p10

    invoke-direct {v6, v10, v0, v1, v2}, Lehw;-><init>(Lbpc;Ljdb;Life;Legq;)V

    .line 758
    new-instance v9, Lelg$4;

    invoke-direct {v9, p0, v3}, Lelg$4;-><init>(Lelg;Lbpx;)V

    move-object v3, p1

    move-object/from16 v4, p18

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v11, p7

    .line 759
    invoke-static/range {v3 .. v11}, Ljoq;->a(Liks;Lilw;Ljava/util/concurrent/Executor;Lretrofit/converter/Converter;Ljon;Ljof;Lcom/ubercab/realtime/error/converter/ErrorConverterProvider;Lbpc;Ljoc;)Ljoq;

    move-result-object v3

    .line 775
    invoke-virtual/range {p12 .. p12}, Leld;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 776
    invoke-virtual {v3}, Ljoq;->a()V

    .line 779
    :cond_0
    invoke-virtual/range {p12 .. p12}, Leld;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 780
    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Ljoq;->a(Ljoj;)V

    .line 783
    :cond_1
    return-object v3
.end method
