.class public final Lhri;
.super Lfog;
.source "SourceFile"

# interfaces
.implements Lhnz;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhrg;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:Landroid/app/Application;

.field private final d:Lemx;

.field private final e:Lcnv;

.field private final f:Lchh;

.field private final g:Lhzz;

.field private final h:Ljsg;

.field private final i:Ljsj;

.field private final j:Life;

.field private final k:Lgfk;

.field private final l:Lgev;

.field private final m:Lcoe;

.field private final n:Lhny;

.field private final o:Lciu;

.field private final p:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcor;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ldsl;

.field private final r:Ldty;

.field private final s:Lhha;

.field private final t:Z

.field private u:Z

.field private v:Z

.field private w:Lklo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lemx;Lcnv;Lchh;Lhzz;Ljsg;Ljsj;Life;Lgfk;Lgev;Lcoe;Lhny;Lciu;Lkhj;Ldsl;Ldty;Lhha;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lemx;",
            "Lcnv;",
            "Lchh;",
            "Lhzz;",
            "Ljsg;",
            "Ljsj;",
            "Life;",
            "Lgfk;",
            "Lgev;",
            "Lcoe;",
            "Lhny;",
            "Lciu;",
            "Lkhj",
            "<",
            "Lcor;",
            ">;",
            "Ldsl;",
            "Ldty;",
            "Lhha;",
            ")V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Lfog;-><init>()V

    .line 70
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lhri;->a:Ljava/util/Map;

    .line 73
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhri;->b:Z

    .line 117
    iput-object p1, p0, Lhri;->c:Landroid/app/Application;

    .line 118
    iput-object p2, p0, Lhri;->d:Lemx;

    .line 119
    iput-object p3, p0, Lhri;->e:Lcnv;

    .line 120
    iput-object p4, p0, Lhri;->f:Lchh;

    .line 121
    iput-object p5, p0, Lhri;->g:Lhzz;

    .line 122
    iput-object p6, p0, Lhri;->h:Ljsg;

    .line 123
    iput-object p7, p0, Lhri;->i:Ljsj;

    .line 124
    iput-object p8, p0, Lhri;->j:Life;

    .line 125
    iput-object p9, p0, Lhri;->k:Lgfk;

    .line 126
    iput-object p10, p0, Lhri;->l:Lgev;

    .line 127
    iput-object p11, p0, Lhri;->m:Lcoe;

    .line 128
    iput-object p12, p0, Lhri;->n:Lhny;

    .line 129
    move-object/from16 v0, p13

    iput-object v0, p0, Lhri;->o:Lciu;

    .line 130
    move-object/from16 v0, p14

    iput-object v0, p0, Lhri;->p:Lkhj;

    .line 131
    move-object/from16 v0, p15

    iput-object v0, p0, Lhri;->q:Ldsl;

    .line 132
    move-object/from16 v0, p16

    iput-object v0, p0, Lhri;->r:Ldty;

    .line 133
    move-object/from16 v0, p17

    iput-object v0, p0, Lhri;->s:Lhha;

    .line 134
    iget-object v1, p0, Lhri;->j:Life;

    sget-object v2, Ldux;->fT:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    iput-boolean v1, p0, Lhri;->t:Z

    .line 135
    return-void
.end method

.method static synthetic a(Lhri;)Lemx;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lhri;->d:Lemx;

    return-object v0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Trip;)Lhrg;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 305
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v2

    .line 306
    if-nez v2, :cond_0

    move-object v0, v1

    .line 326
    :goto_0
    return-object v0

    .line 309
    :cond_0
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/TripVehicle;->getVehicleViewId()Ljava/lang/String;

    move-result-object v0

    .line 311
    if-nez v0, :cond_2

    .line 313
    iget-boolean v0, p0, Lhri;->b:Z

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jbb_T100427 : Null Vehicle View Id on trip: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    sget-object v3, Ldux;->fW:Ldux;

    invoke-virtual {v3}, Ldux;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v4}, Lkuo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhri;->b:Z

    :cond_1
    move-object v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_2
    iget-object v3, p0, Lhri;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 325
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/TripVehicle;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 326
    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Trip;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 287
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "Looking"

    .line 288
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-object v0

    .line 291
    :cond_1
    invoke-direct {p0, p1}, Lhri;->a(Lcom/ubercab/rider/realtime/model/Trip;)Lhrg;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhrg;->e()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 399
    if-nez p2, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Trip;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v6

    .line 403
    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/ubercab/rider/realtime/model/TripVehicle;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    .line 404
    :goto_1
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/ubercab/rider/realtime/model/TripVehicle;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 407
    :goto_2
    iget-object v0, p0, Lhri;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 409
    invoke-direct {p0, v0}, Lhri;->b(Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lhri;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v2, v4

    .line 403
    goto :goto_1

    :cond_4
    move-object v3, v4

    .line 404
    goto :goto_2

    .line 412
    :cond_5
    iget-object v1, p0, Lhri;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 413
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 414
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 415
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 416
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrg;

    invoke-virtual {v1, v5}, Lhrg;->a(Z)V

    .line 417
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 423
    :cond_7
    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/ubercab/rider/realtime/model/TripVehicle;->getVehiclePath()Ljava/util/List;

    move-result-object v4

    .line 424
    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 425
    :cond_9
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriver;->getLocation()Lcom/ubercab/rider/realtime/model/TripDriverLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 429
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriver;->getLocation()Lcom/ubercab/rider/realtime/model/TripDriverLocation;

    move-result-object v0

    .line 430
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriverLocation;->getLatitude()D

    move-result-wide v6

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriverLocation;->getLongitude()D

    move-result-wide v8

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 431
    new-instance v0, Lcom/ubercab/client/core/model/VehiclePathPoint;

    .line 432
    invoke-static {}, Lhzz;->a()J

    move-result-wide v6

    const/4 v4, 0x0

    invoke-direct {v0, v6, v7, v1, v4}, Lcom/ubercab/client/core/model/VehiclePathPoint;-><init>(JLcom/ubercab/android/location/UberLatLng;F)V

    .line 433
    new-array v1, v5, [Lcom/ubercab/rider/realtime/model/VehiclePathPoint;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move v6, v5

    .line 435
    invoke-direct/range {v0 .. v6}, Lhri;->a(Lcom/ubercab/rider/realtime/model/City;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/City;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/City;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehiclePathPoint;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 519
    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iget-object v1, p0, Lhri;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 524
    iget-object v1, p0, Lhri;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :cond_2
    iget-object v1, p0, Lhri;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/Map;

    .line 528
    move-object/from16 v0, p3

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrg;

    .line 529
    if-nez v1, :cond_4

    .line 530
    invoke-interface {p1, p2}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v4

    .line 531
    new-instance v1, Lhrg;

    iget-object v2, p0, Lhri;->c:Landroid/app/Application;

    iget-object v3, p0, Lhri;->o:Lciu;

    iget-object v7, p0, Lhri;->m:Lcoe;

    iget-object v8, p0, Lhri;->e:Lcnv;

    iget-object v9, p0, Lhri;->p:Lkhj;

    iget-object v10, p0, Lhri;->g:Lhzz;

    if-eqz p6, :cond_3

    iget-boolean v5, p0, Lhri;->t:Z

    if-eqz v5, :cond_3

    const/4 v11, 0x1

    :goto_1
    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v11}, Lhrg;-><init>(Landroid/content/Context;Lciu;Lcom/ubercab/rider/realtime/model/VehicleView;Ljava/lang/String;Ljava/util/List;Lcoe;Lcnv;Lkhj;Lhzz;Z)V

    .line 533
    move-object/from16 v0, p3

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :goto_2
    if-eqz p5, :cond_0

    invoke-virtual {v1}, Lhrg;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 539
    invoke-virtual {v1}, Lhrg;->d()V

    goto :goto_0

    .line 531
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 535
    :cond_4
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lhrg;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method private a(Lcom/ubercab/rider/realtime/model/City;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/City;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/NearbyVehicle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 445
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhri;->a(Z)V

    .line 447
    iget-object v0, p0, Lhri;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 469
    :cond_1
    return-void

    .line 450
    :cond_2
    invoke-direct {p0, p2}, Lhri;->a(Ljava/util/Map;)V

    .line 452
    if-eqz p1, :cond_1

    .line 456
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 457
    invoke-interface {p1, v2}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 461
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/NearbyVehicle;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v8

    .line 462
    if-eqz v8, :cond_3

    .line 463
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 464
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    .line 465
    invoke-direct/range {v0 .. v6}, Lhri;->a(Lcom/ubercab/rider/realtime/model/City;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/City;Ljava/util/Map;Lcom/ubercab/rider/realtime/model/Trip;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/City;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/NearbyVehicle;",
            ">;",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 209
    iget-object v0, p0, Lhri;->s:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 214
    :sswitch_0
    invoke-direct {p0, p1, p2}, Lhri;->a(Lcom/ubercab/rider/realtime/model/City;Ljava/util/Map;)V

    .line 215
    iget-object v0, p0, Lhri;->r:Ldty;

    invoke-virtual {v0}, Ldty;->D()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhri;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :sswitch_1
    invoke-direct {p0, v1}, Lhri;->a(Z)V

    goto :goto_0

    .line 223
    :sswitch_2
    iget-object v0, p0, Lhri;->k:Lgfk;

    invoke-virtual {v0}, Lgfk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0, v1}, Lhri;->a(Z)V

    goto :goto_0

    .line 231
    :sswitch_3
    invoke-direct {p0, p1, p3}, Lhri;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 232
    iget-object v0, p0, Lhri;->l:Lgev;

    invoke-direct {p0, p3, p4}, Lhri;->a(Lcom/ubercab/rider/realtime/model/Trip;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgev;->a(Ljava/lang/Long;)V

    goto :goto_0

    .line 210
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_0
        0x2 -> :sswitch_2
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Lhri;Lcom/ubercab/rider/realtime/model/City;Ljava/util/Map;Lcom/ubercab/rider/realtime/model/Trip;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lhri;->a(Lcom/ubercab/rider/realtime/model/City;Ljava/util/Map;Lcom/ubercab/rider/realtime/model/Trip;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lhri;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lhri;->v:Z

    if-nez v2, :cond_0

    .line 347
    invoke-direct {p0, v0}, Lhri;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-direct {p0, v0}, Lhri;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_1
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/NearbyVehicle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 477
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 478
    iget-object v0, p0, Lhri;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 479
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/NearbyVehicle;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    .line 481
    :cond_1
    invoke-direct {p0, v0}, Lhri;->b(Ljava/lang/String;)V

    .line 482
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 486
    :cond_2
    iget-object v1, p0, Lhri;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 487
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/NearbyVehicle;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v5

    .line 489
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 490
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 491
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 492
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrg;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lhrg;->a(Z)V

    .line 493
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 497
    :cond_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 498
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 502
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 503
    iget-object v2, p0, Lhri;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 505
    :cond_6
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lhri;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 366
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    .line 367
    invoke-virtual {v0}, Lhrg;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 368
    invoke-virtual {v0, p1}, Lhrg;->a(Z)V

    goto :goto_0

    .line 372
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lhri;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    :cond_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lhri;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    .line 380
    invoke-virtual {v0}, Lhrg;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 381
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lhrg;->a(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lhri;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lhri;->u:Z

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lhri;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    :cond_0
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lhri;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    .line 392
    invoke-virtual {v0}, Lhrg;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 393
    invoke-virtual {v0}, Lhrg;->d()V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lhri;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 356
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    .line 357
    invoke-virtual {v0}, Lhrg;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 358
    invoke-virtual {v0}, Lhrg;->c()V

    goto :goto_0

    .line 362
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/android/location/UberLatLng;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lhri;->h:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 239
    if-nez v0, :cond_0

    move-object v0, v1

    .line 265
    :goto_0
    return-object v0

    .line 243
    :cond_0
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripVehicle;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripVehicle;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 247
    if-nez v2, :cond_1

    move-object v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lhri;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 252
    if-nez v0, :cond_2

    move-object v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_2
    if-nez v3, :cond_3

    move-object v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    .line 261
    if-nez v0, :cond_4

    move-object v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_4
    invoke-virtual {v0}, Lhrg;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 138
    iget-object v0, p0, Lhri;->n:Lhny;

    invoke-virtual {v0, p0}, Lhny;->a(Lhnz;)V

    .line 139
    iget-object v0, p0, Lhri;->q:Ldsl;

    invoke-virtual {v0}, Ldsl;->p()Z

    move-result v0

    iput-boolean v0, p0, Lhri;->v:Z

    .line 140
    iget-object v0, p0, Lhri;->f:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lhri;->w:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhri;->w:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lhri;->w:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 145
    :cond_0
    iget-object v0, p0, Lhri;->i:Ljsj;

    invoke-interface {v0}, Ljsj;->b()Lkld;

    move-result-object v0

    iget-object v1, p0, Lhri;->i:Ljsj;

    invoke-interface {v1}, Ljsj;->e()Lkld;

    move-result-object v1

    iget-object v2, p0, Lhri;->i:Ljsj;

    .line 146
    invoke-interface {v2}, Ljsj;->g()Lkld;

    move-result-object v2

    iget-object v3, p0, Lhri;->i:Ljsj;

    invoke-interface {v3}, Ljsj;->h()Lkld;

    move-result-object v3

    new-instance v4, Lhrk;

    invoke-direct {v4, v5}, Lhrk;-><init>(B)V

    .line 145
    invoke-static {v0, v1, v2, v3, v4}, Lkld;->a(Lkld;Lkld;Lkld;Lkld;Lkms;)Lkld;

    move-result-object v0

    .line 148
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhrj;

    invoke-direct {v1, p0, v5}, Lhrj;-><init>(Lhri;B)V

    .line 149
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhri;->w:Lklo;

    .line 150
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhri;->a(Z)V

    .line 154
    iget-object v0, p0, Lhri;->n:Lhny;

    invoke-virtual {v0, v1}, Lhny;->a(Lhnz;)V

    .line 155
    iget-object v0, p0, Lhri;->f:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lhri;->w:Lklo;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lhri;->w:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 158
    iput-object v1, p0, Lhri;->w:Lklo;

    .line 160
    :cond_0
    return-void
.end method

.method public final onPauseVehicleAnimationsEvent(Lhrl;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhri;->u:Z

    .line 171
    invoke-direct {p0}, Lhri;->h()V

    .line 172
    return-void
.end method

.method public final onRefreshVehicleMapImagesEvent(Lhrm;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lhri;->j:Life;

    sget-object v1, Ldux;->fv:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhri;->a(Z)V

    .line 178
    iget-object v0, p0, Lhri;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 180
    :cond_0
    return-void
.end method

.method public final onResumeVehicleAnimationsEvent(Lhrn;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 184
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhri;->u:Z

    .line 186
    iget-object v1, p0, Lhri;->h:Ljsg;

    invoke-interface {v1}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v2

    .line 187
    iget-object v1, p0, Lhri;->h:Ljsg;

    invoke-interface {v1}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v1

    .line 188
    if-nez v1, :cond_0

    move-object v1, v0

    .line 189
    :goto_0
    if-nez v2, :cond_1

    .line 191
    :goto_1
    iget-object v2, p0, Lhri;->h:Ljsg;

    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    iget-object v3, p0, Lhri;->h:Ljsg;

    invoke-interface {v3}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3, v0}, Lhri;->a(Lcom/ubercab/rider/realtime/model/City;Ljava/util/Map;Lcom/ubercab/rider/realtime/model/Trip;Ljava/lang/String;)V

    .line 192
    return-void

    .line 188
    :cond_0
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Eyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 189
    :cond_1
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final onVehicleViewEvent(Lhnn;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lhri;->h:Ljsg;

    invoke-interface {v0}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    .line 197
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 199
    :goto_0
    const-string/jumbo v1, "Looking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p1}, Lhnn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhri;->a(Ljava/lang/String;)V

    .line 202
    :cond_0
    return-void

    .line 197
    :cond_1
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
