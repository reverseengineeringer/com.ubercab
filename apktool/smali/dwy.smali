.class public final Ldwy;
.super Ldwx;
.source "SourceFile"

# interfaces
.implements Lcls;
.implements Ligx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldwx;",
        "Lcls;",
        "Ligx",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lckc;

.field private final b:Landroid/app/Application;

.field private final c:Lchh;

.field private final d:Lhzz;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Life;

.field private final g:Landroid/os/Handler;

.field private final h:Ldwp;

.field private final i:Ljrt;

.field private final j:Ljava/lang/Object;

.field private final k:Lidk;

.field private final l:Lihc;

.field private final m:Ldwd;

.field private final n:Lehn;

.field private final o:Ldub;

.field private final p:Lijw;

.field private final q:Lcom/ubercab/network/uspout/UspoutClient;

.field private r:Lcln;

.field private s:Ldwz;

.field private t:Z

.field private u:Z

.field private final v:Lktr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktr",
            "<",
            "Lclu;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lktr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktr",
            "<",
            "Lekm;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/ubercab/android/location/UberLocation;


# direct methods
.method public constructor <init>(Lckc;Landroid/app/Application;Lchh;Lhzz;Ljava/util/concurrent/ExecutorService;Life;Ldwp;Ljrt;Lidk;Lihc;Ldwd;Lehn;Ldub;Lijw;Lcom/ubercab/network/uspout/UspoutClient;)V
    .locals 3

    .prologue
    .line 131
    invoke-direct {p0}, Ldwx;-><init>()V

    .line 93
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ldwy;->g:Landroid/os/Handler;

    .line 96
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldwy;->j:Ljava/lang/Object;

    .line 110
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v1

    iput-object v1, p0, Ldwy;->v:Lktr;

    .line 111
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v1

    iput-object v1, p0, Ldwy;->w:Lktr;

    .line 113
    const/4 v1, 0x0

    iput-object v1, p0, Ldwy;->x:Lcom/ubercab/android/location/UberLocation;

    .line 132
    iput-object p1, p0, Ldwy;->a:Lckc;

    .line 133
    iput-object p2, p0, Ldwy;->b:Landroid/app/Application;

    .line 134
    iput-object p3, p0, Ldwy;->c:Lchh;

    .line 135
    iput-object p4, p0, Ldwy;->d:Lhzz;

    .line 136
    iput-object p5, p0, Ldwy;->e:Ljava/util/concurrent/ExecutorService;

    .line 137
    iput-object p6, p0, Ldwy;->f:Life;

    .line 138
    iput-object p7, p0, Ldwy;->h:Ldwp;

    .line 139
    iput-object p8, p0, Ldwy;->i:Ljrt;

    .line 140
    iput-object p9, p0, Ldwy;->k:Lidk;

    .line 141
    iput-object p10, p0, Ldwy;->l:Lihc;

    .line 142
    iput-object p11, p0, Ldwy;->m:Ldwd;

    .line 143
    iput-object p12, p0, Ldwy;->n:Lehn;

    .line 144
    move-object/from16 v0, p13

    iput-object v0, p0, Ldwy;->o:Ldub;

    .line 145
    move-object/from16 v0, p14

    iput-object v0, p0, Ldwy;->p:Lijw;

    .line 146
    move-object/from16 v0, p15

    iput-object v0, p0, Ldwy;->q:Lcom/ubercab/network/uspout/UspoutClient;

    .line 147
    return-void
.end method

.method static synthetic a(Ldwy;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldwy;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Lcln;)V
    .locals 4

    .prologue
    .line 366
    invoke-direct {p0}, Ldwy;->i()V

    .line 368
    iget-object v1, p0, Ldwy;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 369
    :try_start_0
    iput-object p1, p0, Ldwy;->r:Lcln;

    .line 370
    iget-object v0, p0, Ldwy;->r:Lcln;

    invoke-virtual {v0, p0}, Lcln;->a(Lcls;)V

    .line 371
    iget-object v0, p0, Ldwy;->r:Lcln;

    invoke-static {}, Ldwy;->k()Lclt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcln;->a(Lclt;)V

    .line 373
    iget-object v0, p0, Ldwy;->r:Lcln;

    invoke-virtual {v0}, Lcln;->c()V

    .line 374
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    iget-object v0, p0, Ldwy;->b:Landroid/app/Application;

    invoke-static {v0}, Leua;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    new-instance v0, Ldwz;

    invoke-direct {v0, p0, p1}, Ldwz;-><init>(Ldwy;Lcln;)V

    iput-object v0, p0, Ldwy;->s:Ldwz;

    .line 379
    iget-object v0, p0, Ldwy;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldwy;->s:Ldwz;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 383
    :goto_0
    return-void

    .line 374
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 381
    :cond_0
    iget-object v0, p0, Ldwy;->c:Lchh;

    invoke-virtual {p0}, Ldwy;->produceNoLocationEvent()Ldwq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lclu;Lekm;Lcln;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Ldwy;->v:Lktr;

    invoke-virtual {v0, p1}, Lktr;->a(Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Ldwy;->w:Lktr;

    invoke-virtual {v0, p2}, Lktr;->a(Ljava/lang/Object;)V

    .line 441
    invoke-direct {p0, p3}, Ldwy;->a(Lcln;)V

    .line 444
    iget-object v0, p0, Ldwy;->n:Lehn;

    iget-object v1, p0, Ldwy;->f:Life;

    invoke-virtual {v0, v1, p4}, Lehn;->a(Life;Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method static synthetic a(Ldwy;Lclu;Lekm;Lcln;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Ldwy;->a(Lclu;Lekm;Lcln;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Ldwy;->m:Ldwd;

    invoke-virtual {v0, p1}, Ldwd;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Ldwy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 197
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 218
    new-instance v2, Lclm;

    iget-object v0, p0, Ldwy;->b:Landroid/app/Application;

    invoke-direct {v2, v0}, Lclm;-><init>(Landroid/content/Context;)V

    .line 219
    new-instance v4, Lcln;

    invoke-direct {v4, v2}, Lcln;-><init>(Lclu;)V

    .line 220
    new-instance v0, Ljcr;

    iget-object v1, p0, Ldwy;->b:Landroid/app/Application;

    iget-object v3, p0, Ldwy;->b:Landroid/app/Application;

    const v5, 0x7f070871

    .line 221
    invoke-virtual {v3, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Ldwy;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v3, v5}, Ljcr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 222
    new-instance v1, Leko;

    iget-object v3, p0, Ldwy;->b:Landroid/app/Application;

    const-string/jumbo v5, "gcm"

    const-string/jumbo v6, "google"

    invoke-direct {v1, v3, v0, v5, v6}, Leko;-><init>(Landroid/content/Context;Ljcs;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v3, Lekm;

    iget-object v0, p0, Ldwy;->b:Landroid/app/Application;

    iget-object v5, p0, Ldwy;->i:Ljrt;

    iget-object v6, p0, Ldwy;->a:Lckc;

    invoke-direct {v3, v0, v1, v5, v6}, Lekm;-><init>(Landroid/content/Context;Leko;Ljrt;Lckc;)V

    .line 229
    :goto_2
    invoke-direct {p0}, Ldwy;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldwy;->f:Life;

    sget-object v1, Ldux;->en:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Ldwy;->f:Life;

    sget-object v1, Ldux;->en:Ldux;

    const-string/jumbo v5, "startupDelayLocationDurationKey"

    const-wide/16 v6, 0x1388

    invoke-interface {v0, v1, v5, v6, v7}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    .line 232
    invoke-static {}, Lijw;->a()Lijw;

    move-result-object v5

    sget-object v6, Ldux;->en:Ldux;

    invoke-virtual {v6}, Ldux;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Legd;->values()[Legd;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lijw;->a(Ljava/lang/String;[Lijy;)V

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v5}, Lkld;->b(Ljava/lang/Object;)Lkld;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    invoke-virtual {v5, v0, v1, v6}, Lkld;->a(JLjava/util/concurrent/TimeUnit;)Lkld;

    move-result-object v0

    .line 236
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v6

    new-instance v0, Ldwy$1;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldwy$1;-><init>(Ldwy;Lclu;Lekm;Lcln;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v6, v0}, Lkld;->c(Lkml;)Lklo;

    goto/16 :goto_0

    .line 197
    :pswitch_0
    const-string/jumbo v2, "CHINA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto/16 :goto_1

    .line 199
    :pswitch_1
    new-instance v2, Lclk;

    iget-object v0, p0, Ldwy;->b:Landroid/app/Application;

    invoke-direct {v2, v0}, Lclk;-><init>(Landroid/content/Context;)V

    .line 200
    iget-object v0, p0, Ldwy;->f:Life;

    sget-object v3, Ldux;->cJ:Ldux;

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    new-instance v0, Lclq;

    invoke-direct {v0}, Lclq;-><init>()V

    .line 202
    invoke-virtual {v0, v1}, Lclq;->a(Z)Lclq;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lclq;->a()Lclp;

    move-result-object v1

    .line 204
    new-instance v0, Lcln;

    invoke-direct {v0, v2, v1}, Lcln;-><init>(Lclu;Lclp;)V

    .line 209
    :goto_3
    new-instance v1, Ljcp;

    iget-object v3, p0, Ldwy;->b:Landroid/app/Application;

    iget-object v4, p0, Ldwy;->b:Landroid/app/Application;

    const v5, 0x7f07086e

    .line 210
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljcp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    new-instance v4, Leko;

    iget-object v3, p0, Ldwy;->b:Landroid/app/Application;

    const-string/jumbo v5, "baidu"

    const-string/jumbo v6, "baidu"

    invoke-direct {v4, v3, v1, v5, v6}, Leko;-><init>(Landroid/content/Context;Ljcs;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v3, Lekm;

    iget-object v1, p0, Ldwy;->b:Landroid/app/Application;

    iget-object v5, p0, Ldwy;->i:Ljrt;

    iget-object v6, p0, Ldwy;->a:Lckc;

    invoke-direct {v3, v1, v4, v5, v6}, Lekm;-><init>(Landroid/content/Context;Leko;Ljrt;Lckc;)V

    move-object v4, v0

    .line 216
    goto/16 :goto_2

    .line 206
    :cond_2
    new-instance v0, Lcln;

    invoke-direct {v0, v2}, Lcln;-><init>(Lclu;)V

    goto :goto_3

    .line 244
    :cond_3
    invoke-direct {p0, v2, v3, v4, p1}, Ldwy;->a(Lclu;Lekm;Lcln;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x3d1fd37
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Ldwy;)Ldwz;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldwy;->s:Ldwz;

    return-object v0
.end method

.method private b(Lcom/ubercab/android/location/UberLocation;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 448
    iget-object v0, p0, Ldwy;->f:Life;

    sget-object v1, Ldux;->ak:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Ldwy;->x:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 454
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->a()F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Ldwy;->x:Lcom/ubercab/android/location/UberLocation;

    .line 455
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    new-array v8, v10, [F

    .line 458
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    .line 459
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    iget-object v4, p0, Ldwy;->x:Lcom/ubercab/android/location/UberLocation;

    .line 460
    invoke-virtual {v4}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    iget-object v6, p0, Ldwy;->x:Lcom/ubercab/android/location/UberLocation;

    .line 461
    invoke-virtual {v6}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    .line 457
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 464
    aget v1, v8, v9

    .line 466
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const-string/jumbo v0, "tag_high_accuracy_cached_location"

    .line 469
    :goto_1
    iget-object v2, p0, Ldwy;->p:Lijw;

    invoke-static {}, Legd;->values()[Legd;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lijw;->a(Ljava/lang/String;[Lijy;)V

    .line 471
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 472
    const-string/jumbo v2, "title"

    const-string/jumbo v3, "performanceMetric"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string/jumbo v2, "messageType"

    const-string/jumbo v3, "cached_location"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string/jumbo v2, "cachedLocationDeltaMeters"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v1, p0, Ldwy;->q:Lcom/ubercab/network/uspout/UspoutClient;

    new-array v2, v10, [Lcom/ubercab/network/uspout/model/Message;

    .line 477
    invoke-static {}, Lhzz;->a()J

    move-result-wide v4

    .line 478
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 479
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 475
    invoke-static {v0, v4, v5, v3, v6}, Lcom/ubercab/network/uspout/model/Message;->create(Ljava/util/Map;JLjava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/network/uspout/model/Message;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {v1, v2}, Lcom/ubercab/network/uspout/UspoutClient;->a([Lcom/ubercab/network/uspout/model/Message;)V

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Ldwy;->x:Lcom/ubercab/android/location/UberLocation;

    goto/16 :goto_0

    .line 466
    :cond_2
    const-string/jumbo v0, "tag_low_accuracy_cached_location"

    goto :goto_1
.end method

.method static synthetic c(Ldwy;)Ldwz;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Ldwy;->s:Ldwz;

    return-object v0
.end method

.method static synthetic d(Ldwy;)Lchh;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldwy;->c:Lchh;

    return-object v0
.end method

.method private h()Z
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Ldwy;->f:Life;

    sget-object v1, Ldux;->el:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 398
    iget-object v1, p0, Ldwy;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 399
    :try_start_0
    iget-object v0, p0, Ldwy;->r:Lcln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwy;->r:Lcln;

    invoke-virtual {v0}, Lcln;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Ldwy;->r:Lcln;

    invoke-virtual {v0, p0}, Lcln;->b(Lcls;)V

    .line 401
    iget-object v0, p0, Ldwy;->r:Lcln;

    invoke-virtual {v0}, Lcln;->d()V

    .line 403
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static j()Lclt;
    .locals 4

    .prologue
    .line 413
    invoke-static {}, Lclt;->d()Lclt;

    move-result-object v0

    const/4 v1, 0x0

    .line 414
    invoke-virtual {v0, v1}, Lclt;->a(I)Lclt;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 415
    invoke-virtual {v0, v2, v3}, Lclt;->a(J)Lclt;

    move-result-object v0

    const-wide/16 v2, 0x1388

    .line 416
    invoke-virtual {v0, v2, v3}, Lclt;->b(J)Lclt;

    move-result-object v0

    return-object v0
.end method

.method private static k()Lclt;
    .locals 4

    .prologue
    .line 428
    invoke-static {}, Lclt;->d()Lclt;

    move-result-object v0

    const/4 v1, 0x0

    .line 429
    invoke-virtual {v0, v1}, Lclt;->a(I)Lclt;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 430
    invoke-virtual {v0, v2, v3}, Lclt;->a(J)Lclt;

    move-result-object v0

    const-wide/16 v2, 0x1388

    .line 431
    invoke-virtual {v0, v2, v3}, Lclt;->b(J)Lclt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwy;->u:Z

    .line 165
    iget-object v0, p0, Ldwy;->c:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Ldwy;->l:Lihc;

    invoke-interface {v0, p0}, Lihc;->a(Ligx;)V

    .line 168
    return-void
.end method

.method public final a(Lclr;)V
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p1}, Lclr;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Ldwy;->c:Lchh;

    new-instance v1, Ldwq;

    invoke-direct {v1}, Ldwq;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 285
    :cond_0
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 3

    .prologue
    .line 256
    iget-object v1, p0, Ldwy;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 257
    :try_start_0
    iget-object v0, p0, Ldwy;->r:Lcln;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Ldwy;->r:Lcln;

    invoke-virtual {v0}, Lcln;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwy;->r:Lcln;

    invoke-virtual {v0}, Lcln;->a()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Ldwy;->r:Lcln;

    invoke-static {}, Ldwy;->j()Lclt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcln;->a(Lclt;)V

    .line 262
    :cond_0
    invoke-direct {p0, p1}, Ldwy;->b(Lcom/ubercab/android/location/UberLocation;)V

    .line 264
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget-object v0, p0, Ldwy;->o:Ldub;

    invoke-virtual {v0}, Ldub;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Ldwy;->o:Ldub;

    invoke-virtual {v0}, Ldub;->k()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    .line 272
    :cond_2
    iget-object v0, p0, Ldwy;->h:Ldwp;

    invoke-virtual {v0, p1}, Ldwp;->a(Lcom/ubercab/android/location/UberLocation;)V

    .line 274
    iget-boolean v0, p0, Ldwy;->u:Z

    if-nez v0, :cond_3

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwy;->u:Z

    .line 276
    iget-object v0, p0, Ldwy;->a:Lckc;

    sget-object v1, Lp;->dp:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 278
    :cond_3
    return-void

    .line 264
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 250
    const-string/jumbo v0, "UNKNOWN"

    invoke-direct {p0, v0}, Ldwy;->a(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ldwy;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Ldwy;->s:Ldwz;

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Ldwy;->g:Landroid/os/Handler;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Ldwy;->g:Landroid/os/Handler;

    iget-object v2, p0, Ldwy;->s:Ldwz;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Ldwy;->s:Ldwz;

    .line 177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_0
    iget-object v0, p0, Ldwy;->c:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 182
    invoke-direct {p0}, Ldwy;->i()V

    .line 183
    return-void

    .line 177
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lclu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Ldwy;->v:Lktr;

    invoke-virtual {v0}, Lktr;->b()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldwy;->b:Landroid/app/Application;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 153
    invoke-virtual {p0}, Ldwy;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldwy;->t:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Ldwy;->l:Lihc;

    invoke-interface {v1, p0}, Lihc;->a(Ligx;)V

    .line 157
    :cond_0
    iput-boolean v0, p0, Ldwy;->t:Z

    .line 159
    invoke-super {p0}, Ldwx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lekm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Ldwy;->w:Lktr;

    invoke-virtual {v0}, Lktr;->b()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final produceNoLocationEvent()Ldwq;
    .locals 3
    .annotation runtime Lchn;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 305
    iget-object v1, p0, Ldwy;->f:Life;

    sget-object v2, Ldux;->ec:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    iget-object v1, p0, Ldwy;->r:Lcln;

    if-nez v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-object v0

    .line 312
    :cond_1
    iget-object v1, p0, Ldwy;->b:Landroid/app/Application;

    invoke-static {v1}, Leua;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 313
    new-instance v0, Ldwq;

    invoke-direct {v0}, Ldwq;-><init>()V

    goto :goto_0

    .line 317
    :cond_2
    iget-object v1, p0, Ldwy;->b:Landroid/app/Application;

    invoke-static {v1}, Leua;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 318
    new-instance v0, Ldwq;

    invoke-direct {v0}, Ldwq;-><init>()V

    goto :goto_0

    .line 322
    :cond_3
    iget-object v1, p0, Ldwy;->r:Lcln;

    if-eqz v1, :cond_0

    .line 328
    :cond_4
    iget-object v1, p0, Ldwy;->s:Ldwz;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldwy;->h:Ldwp;

    invoke-virtual {v1}, Ldwp;->c()Lcom/ubercab/android/location/UberLocation;

    move-result-object v1

    if-nez v1, :cond_0

    .line 329
    new-instance v0, Ldwq;

    invoke-direct {v0}, Ldwq;-><init>()V

    goto :goto_0
.end method

.method public final w_()V
    .locals 4

    .prologue
    .line 289
    invoke-direct {p0}, Ldwy;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v1, p0, Ldwy;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 291
    :try_start_0
    iget-object v0, p0, Ldwy;->r:Lcln;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Ldwy;->r:Lcln;

    invoke-virtual {v0}, Lcln;->a()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    iput-object v0, p0, Ldwy;->x:Lcom/ubercab/android/location/UberLocation;

    .line 293
    iget-object v0, p0, Ldwy;->x:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ldwy;->x:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p0, v0}, Ldwy;->a(Lcom/ubercab/android/location/UberLocation;)V

    .line 297
    :cond_0
    iget-object v0, p0, Ldwy;->p:Lijw;

    const-string/jumbo v2, "tag_cached_location"

    invoke-static {}, Legd;->values()[Legd;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lijw;->a(Ljava/lang/String;[Lijy;)V

    .line 299
    :cond_1
    monitor-exit v1

    .line 301
    :cond_2
    return-void

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
