.class public Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;
.super Lcom/ubercab/rider/realtime/object/ObjectDataStore;
.source "SourceFile"


# static fields
.field static final KEY_APP_CONFIG:Ljava/lang/String; = "com.ubercab.realtime.object.APP_CONFIG"

.field static final KEY_APP_VERSION:Ljava/lang/String; = "com.ubercab.realtime.object.APP_VERSION"

.field static final KEY_CACHE_LIFETIME:Ljava/lang/String; = "cacheLifetime"

.field static final KEY_CITY:Ljava/lang/String; = "com.ubercab.realtime.object.CITY"

.field static final KEY_CITY_LIFETIME:Ljava/lang/String; = "city"

.field static final KEY_CLIENT:Ljava/lang/String; = "com.ubercab.realtime.object.CLIENT"

.field static final KEY_CLIENT_LIFETIME:Ljava/lang/String; = "client"

.field static final KEY_CLIENT_STATUS:Ljava/lang/String; = "com.ubercab.realtime.object.CLIENT_STATUS"

.field static final KEY_CLIENT_STATUS_LIFETIME:Ljava/lang/String; = "clientStatus"

.field static final KEY_EYEBALL:Ljava/lang/String; = "com.ubercab.realtime.object.EYEBALL"

.field static final KEY_EYEBALL_LIFETIME:Ljava/lang/String; = "eyeball"

.field static final KEY_MESSAGE_TYPE:Ljava/lang/String; = "messageType"

.field static final KEY_REASON:Ljava/lang/String; = "reason"

.field static final KEY_TRIP:Ljava/lang/String; = "com.ubercab.realtime.object.TRIP"

.field static final KEY_TRIP_EVICTION:Ljava/lang/String; = "tripEviction"

.field static final KEY_TRIP_LIFETIME:Ljava/lang/String; = "trip"

.field static final VALUE_APP_VERSION_CHANGE:Ljava/lang/String; = "app_version_change"

.field static final VALUE_BLOCKED_ON_DATA_COMMIT:Ljava/lang/String; = "blocked_on_data_commit"

.field static final VALUE_CACHE_EMPTY:Ljava/lang/String; = "cache_empty"

.field static final VALUE_STARTUP_CACHE_HIT:Ljava/lang/String; = "startup_cache_hit"

.field static final VALUE_STARTUP_CACHE_MISS:Ljava/lang/String; = "startup_cache_miss"

.field static final VALUE_STARTUP_CACHE_TRIP_EVICTED_TTD:Ljava/lang/String; = "trip_evicted_TTD"

.field static final VALUE_STARTUP_CACHE_TRIP_EVICTED_TTL:Ljava/lang/String; = "trip_evicted_TTL"

.field static final VALUE_VALIDATION_FAILURE:Ljava/lang/String; = "rave_validation_failure"


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final cacheDelegate:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;

.field private final clock:Lhzz;

.field private final countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final destinationEtaSafetyFactor:D

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final hasLoggedBlockedOnDataCommit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final keyValueStore:Ljwc;

.field private final logger:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;

.field private final rave:Ljdb;

.field private final shouldInitAsync:Z

.field private final tripTtl:Ljava/lang/Long;

.field private final validationPolicy:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;


# direct methods
.method constructor <init>(Lhzz;Ljava/util/concurrent/CountDownLatch;Ljsk;Ljava/util/concurrent/ExecutorService;Ljwc;Ljdb;Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;Ljava/lang/String;Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;Ljava/lang/Long;ZDZ)V
    .locals 5

    .prologue
    .line 96
    move/from16 v0, p15

    invoke-direct {p0, p3, p1, v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;-><init>(Ljsk;Lhzz;Z)V

    .line 64
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->hasLoggedBlockedOnDataCommit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    iput-object p8, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->appVersion:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->clock:Lhzz;

    .line 100
    iput-object p2, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 101
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->destinationEtaSafetyFactor:D

    .line 102
    iput-object p4, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 103
    iput-object p5, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->keyValueStore:Ljwc;

    .line 104
    iput-object p10, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->logger:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;

    .line 105
    iput-object p6, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->rave:Ljdb;

    .line 106
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->shouldInitAsync:Z

    .line 107
    iput-object p7, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->cacheDelegate:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;

    .line 108
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->tripTtl:Ljava/lang/Long;

    .line 109
    iput-object p9, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->validationPolicy:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    .line 110
    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->commitData()V

    return-void
.end method

.method static synthetic access$100(Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;Ljsf;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->setData(Ljsf;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private commitData()V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$2;

    invoke-direct {v0, p0}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$2;-><init>(Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->commit(Ljod;)V

    .line 232
    return-void
.end method

.method private get(Ljava/lang/String;Ljava/lang/Class;)Lcom/ubercab/rider/realtime/model/Model;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ubercab/rider/realtime/model/Model;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->keyValueStore:Ljwc;

    invoke-interface {v0, p1, p2}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Model;

    .line 411
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Model;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 412
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Model;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v1

    check-cast v1, Ljtt;

    .line 413
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljtt;->setFromPersistentDataStore(Z)V

    .line 415
    :cond_0
    if-nez v0, :cond_2

    .line 416
    const/4 v0, 0x0

    .line 421
    :cond_1
    :goto_0
    return-object v0

    .line 418
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->validationPolicy:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    sget-object v2, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;->SMART_POLICY:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    if-ne v1, v2, :cond_1

    .line 419
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->rave:Ljdb;

    invoke-virtual {v1, v0}, Ljdb;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static newStore(Ljsk;Ljava/util/concurrent/ExecutorService;Ljwc;Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;Ljava/lang/String;Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;Ljava/lang/Long;ZDZ)Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;
    .locals 17

    .prologue
    .line 138
    new-instance v1, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;

    new-instance v2, Lhzz;

    invoke-direct {v2}, Lhzz;-><init>()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 144
    invoke-static {}, Ljdb;->a()Ljdb;

    move-result-object v7

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move-wide/from16 v14, p9

    move/from16 v16, p11

    invoke-direct/range {v1 .. v16}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;-><init>(Lhzz;Ljava/util/concurrent/CountDownLatch;Ljsk;Ljava/util/concurrent/ExecutorService;Ljwc;Ljdb;Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;Ljava/lang/String;Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;Ljava/lang/Long;ZDZ)V

    return-object v1
.end method

.method private putOrRemove(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->waitForDataCommit()V

    .line 433
    if-eqz p2, :cond_0

    .line 434
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->keyValueStore:Ljwc;

    invoke-interface {v0, p1, p2}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    :goto_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->keyValueStore:Ljwc;

    const-string/jumbo v1, "com.ubercab.realtime.object.APP_VERSION"

    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->appVersion:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljwc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->keyValueStore:Ljwc;

    invoke-interface {v0, p1}, Ljwc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setData(Ljsf;)V
    .locals 20

    .prologue
    .line 236
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->keyValueStore:Ljwc;

    const-string/jumbo v3, "com.ubercab.realtime.object.APP_VERSION"

    invoke-interface {v2, v3}, Ljwc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->validationPolicy:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    sget-object v4, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;->VERSION_POLICY:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    if-ne v3, v4, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->appVersion:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->cacheDelegate:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;->cacheMiss()V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->logger:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;

    if-eqz v2, :cond_0

    .line 242
    const-string/jumbo v2, "messageType"

    const-string/jumbo v3, "startup_cache_miss"

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string/jumbo v2, "reason"

    const-string/jumbo v3, "app_version_change"

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->logger:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;

    invoke-interface {v2, v10}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;->log(Ljava/util/Map;)V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    invoke-static {}, Lhzz;->a()J

    move-result-wide v12

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->keyValueStore:Ljwc;

    const-string/jumbo v3, "com.ubercab.realtime.object.APP_CONFIG"

    const-class v4, Ljava/util/HashMap;

    invoke-interface {v2, v3, v4}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 259
    :try_start_0
    const-string/jumbo v3, "com.ubercab.realtime.object.CITY"

    const-class v4, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/ubercab/rider/realtime/model/Model;

    move-result-object v3

    check-cast v3, Lcom/ubercab/rider/realtime/object/ObjectCity;

    .line 260
    const-string/jumbo v4, "com.ubercab.realtime.object.CLIENT"

    const-class v5, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/ubercab/rider/realtime/model/Model;

    move-result-object v4

    check-cast v4, Lcom/ubercab/rider/realtime/object/ObjectClient;

    .line 261
    const-string/jumbo v5, "com.ubercab.realtime.object.CLIENT_STATUS"

    const-class v6, Lcom/ubercab/rider/realtime/object/Shape_ObjectClientStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/ubercab/rider/realtime/model/Model;

    move-result-object v5

    check-cast v5, Lcom/ubercab/rider/realtime/object/ObjectClientStatus;

    .line 262
    const-string/jumbo v6, "com.ubercab.realtime.object.EYEBALL"

    const-class v7, Lcom/ubercab/rider/realtime/object/Shape_ObjectEyeball;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/ubercab/rider/realtime/model/Model;

    move-result-object v6

    check-cast v6, Lcom/ubercab/rider/realtime/object/ObjectEyeball;

    .line 263
    const-string/jumbo v7, "com.ubercab.realtime.object.TRIP"

    const-class v8, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/ubercab/rider/realtime/model/Model;

    move-result-object v7

    check-cast v7, Lcom/ubercab/rider/realtime/object/ObjectTrip;
    :try_end_0
    .catch Ljdf; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    if-nez v5, :cond_2

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->cacheDelegate:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;->cacheMiss()V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->logger:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;

    if-eqz v2, :cond_0

    .line 280
    const-string/jumbo v2, "messageType"

    const-string/jumbo v3, "startup_cache_miss"

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string/jumbo v2, "reason"

    const-string/jumbo v3, "cache_empty"

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->logger:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;

    invoke-interface {v2, v10}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;->log(Ljava/util/Map;)V

    goto :goto_0

    .line 265
    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->cacheDelegate:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;->cacheMiss()V

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->logger:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;

    if-eqz v2, :cond_0

    .line 268
    const-string/jumbo v2, "messageType"

    const-string/jumbo v3, "startup_cache_miss"

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string/jumbo v2, "reason"

    const-string/jumbo v3, "rave_validation_failure"

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->logger:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;

    invoke-interface {v2, v10}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;->log(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 289
    :cond_2
    const-string/jumbo v8, "OnTrip"

    invoke-virtual {v5}, Lcom/ubercab/rider/realtime/object/ObjectClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    .line 291
    invoke-virtual {v7}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 293
    invoke-virtual {v7}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v8

    invoke-interface {v8}, Lcom/ubercab/rider/realtime/model/Meta;->getOriginTimeMs()J

    move-result-wide v8

    .line 294
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getEtaToDestination()I

    move-result v14

    int-to-long v14, v14

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v16

    invoke-virtual {v11, v14, v15, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    .line 296
    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-lez v11, :cond_4

    .line 297
    long-to-double v0, v12

    move-wide/from16 v16, v0

    long-to-double v8, v8

    long-to-double v14, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->destinationEtaSafetyFactor:D

    move-wide/from16 v18, v0

    mul-double v14, v14, v18

    add-double/2addr v8, v14

    cmpl-double v8, v16, v8

    if-ltz v8, :cond_d

    .line 298
    const-string/jumbo v7, "Looking"

    invoke-virtual {v5, v7}, Lcom/ubercab/rider/realtime/object/ObjectClientStatus;->setStatus(Ljava/lang/String;)V

    .line 299
    const/4 v7, 0x0

    .line 300
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->logger:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;

    if-eqz v8, :cond_5

    .line 301
    const-string/jumbo v8, "tripEviction"

    const-string/jumbo v9, "trip_evicted_TTD"

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v7

    .line 314
    :goto_1
    if-eqz v6, :cond_6

    .line 316
    invoke-virtual {v6}, Lcom/ubercab/rider/realtime/object/ObjectEyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 318
    invoke-virtual {v6}, Lcom/ubercab/rider/realtime/object/ObjectEyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 319
    invoke-virtual {v6}, Lcom/ubercab/rider/realtime/object/ObjectEyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubercab/rider/realtime/object/ObjectNearbyVehicle;

    .line 322
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->cacheDelegate:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;

    invoke-interface {v8}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;->getEtaString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ubercab/rider/realtime/object/ObjectNearbyVehicle;->setEtaString(Ljava/lang/String;)V

    .line 323
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->cacheDelegate:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;

    invoke-interface {v8}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;->getEtaStringShort()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ubercab/rider/realtime/object/ObjectNearbyVehicle;->setEtaStringShort(Ljava/lang/String;)V

    .line 324
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->cacheDelegate:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;

    invoke-interface {v8}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;->getMinEta()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ubercab/rider/realtime/object/ObjectNearbyVehicle;->setMinEta(I)V

    .line 327
    invoke-virtual {v7}, Lcom/ubercab/rider/realtime/object/ObjectNearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 328
    invoke-virtual {v7}, Lcom/ubercab/rider/realtime/object/ObjectNearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 329
    invoke-virtual {v7}, Lcom/ubercab/rider/realtime/object/ObjectNearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 304
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->tripTtl:Ljava/lang/Long;

    if-eqz v11, :cond_d

    sub-long v8, v12, v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->tripTtl:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v8, v8, v14

    if-ltz v8, :cond_d

    .line 305
    const-string/jumbo v7, "Looking"

    invoke-virtual {v5, v7}, Lcom/ubercab/rider/realtime/object/ObjectClientStatus;->setStatus(Ljava/lang/String;)V

    .line 306
    const/4 v7, 0x0

    .line 307
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->logger:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;

    if-eqz v8, :cond_5

    .line 308
    const-string/jumbo v8, "tripEviction"

    const-string/jumbo v9, "trip_evicted_TTL"

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v9, v7

    goto/16 :goto_1

    .line 335
    :cond_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->cacheDelegate:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;

    invoke-interface {v7}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;->cacheHit()V

    .line 337
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->logger:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;

    if-eqz v7, :cond_c

    .line 338
    const-string/jumbo v7, "messageType"

    const-string/jumbo v8, "startup_cache_hit"

    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 341
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 342
    const-string/jumbo v8, "city"

    invoke-virtual {v3}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v11

    invoke-interface {v11}, Lcom/ubercab/rider/realtime/model/Meta;->getOriginTimeMs()J

    move-result-wide v14

    sub-long v14, v12, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 345
    const-string/jumbo v8, "client"

    invoke-virtual {v4}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v11

    invoke-interface {v11}, Lcom/ubercab/rider/realtime/model/Meta;->getOriginTimeMs()J

    move-result-wide v14

    sub-long v14, v12, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_8
    invoke-virtual {v5}, Lcom/ubercab/rider/realtime/object/ObjectClientStatus;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 348
    const-string/jumbo v8, "clientStatus"

    invoke-virtual {v5}, Lcom/ubercab/rider/realtime/object/ObjectClientStatus;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v11

    .line 349
    invoke-interface {v11}, Lcom/ubercab/rider/realtime/model/Meta;->getOriginTimeMs()J

    move-result-wide v14

    sub-long v14, v12, v14

    .line 348
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ubercab/rider/realtime/object/ObjectEyeball;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 352
    const-string/jumbo v8, "eyeball"

    .line 353
    invoke-virtual {v6}, Lcom/ubercab/rider/realtime/object/ObjectEyeball;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v11

    invoke-interface {v11}, Lcom/ubercab/rider/realtime/model/Meta;->getOriginTimeMs()J

    move-result-wide v14

    sub-long v14, v12, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 352
    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 356
    const-string/jumbo v8, "trip"

    invoke-virtual {v9}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v11

    invoke-interface {v11}, Lcom/ubercab/rider/realtime/model/Meta;->getOriginTimeMs()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_b
    const-string/jumbo v8, "cacheLifetime"

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->logger:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;

    invoke-interface {v7, v10}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;->log(Ljava/util/Map;)V

    .line 363
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->cacheDelegate:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;

    invoke-interface {v7}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$CacheDelegate;->shouldUseCache()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 364
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljsf;->setAppConfig(Ljava/util/Map;)Z

    .line 365
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljsf;->setCity(Lcom/ubercab/rider/realtime/model/City;)Z

    .line 366
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljsf;->setClient(Lcom/ubercab/rider/realtime/model/Client;)Z

    .line 367
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljsf;->setClientStatus(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z

    .line 368
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljsf;->setTrip(Lcom/ubercab/rider/realtime/model/Trip;)Z

    .line 369
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljsf;->setEyeball(Lcom/ubercab/rider/realtime/model/Eyeball;)Z

    goto/16 :goto_0

    :cond_d
    move-object v9, v7

    goto/16 :goto_1
.end method

.method private waitForDataCommit()V
    .locals 4

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->shouldInitAsync:Z

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->logger:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->hasLoggedBlockedOnDataCommit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 384
    const-string/jumbo v1, "messageType"

    const-string/jumbo v2, "blocked_on_data_commit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->logger:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;

    invoke-interface {v1, v0}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$Logger;->log(Ljava/util/Map;)V

    .line 389
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic getData()Ljob;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->getData()Ljsf;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljsf;
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->waitForDataCommit()V

    .line 160
    invoke-super {p0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->getData()Ljsf;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->shouldInitAsync:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$1;-><init>(Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->commitData()V

    goto :goto_0
.end method

.method protected stream(Lcom/ubercab/rider/realtime/model/City;)V
    .locals 1

    .prologue
    .line 188
    const-string/jumbo v0, "com.ubercab.realtime.object.CITY"

    invoke-direct {p0, v0, p1}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->putOrRemove(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    invoke-super {p0, p1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->stream(Lcom/ubercab/rider/realtime/model/City;)V

    .line 191
    return-void
.end method

.method protected stream(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 1

    .prologue
    .line 195
    const-string/jumbo v0, "com.ubercab.realtime.object.CLIENT"

    invoke-direct {p0, v0, p1}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->putOrRemove(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    invoke-super {p0, p1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->stream(Lcom/ubercab/rider/realtime/model/Client;)V

    .line 198
    return-void
.end method

.method protected stream(Lcom/ubercab/rider/realtime/model/ClientStatus;)V
    .locals 1

    .prologue
    .line 202
    const-string/jumbo v0, "com.ubercab.realtime.object.CLIENT_STATUS"

    invoke-direct {p0, v0, p1}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->putOrRemove(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    invoke-super {p0, p1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->stream(Lcom/ubercab/rider/realtime/model/ClientStatus;)V

    .line 205
    return-void
.end method

.method protected stream(Lcom/ubercab/rider/realtime/model/Eyeball;)V
    .locals 1

    .prologue
    .line 209
    const-string/jumbo v0, "com.ubercab.realtime.object.EYEBALL"

    invoke-direct {p0, v0, p1}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->putOrRemove(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    invoke-super {p0, p1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->stream(Lcom/ubercab/rider/realtime/model/Eyeball;)V

    .line 212
    return-void
.end method

.method protected stream(Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 1

    .prologue
    .line 216
    const-string/jumbo v0, "com.ubercab.realtime.object.TRIP"

    invoke-direct {p0, v0, p1}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->putOrRemove(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    invoke-super {p0, p1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->stream(Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 219
    return-void
.end method

.method protected stream(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    const-string/jumbo v0, "com.ubercab.realtime.object.APP_CONFIG"

    invoke-direct {p0, v0, p1}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->putOrRemove(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-super {p0, p1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->stream(Ljava/util/Map;)V

    .line 184
    return-void
.end method
