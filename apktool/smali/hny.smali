.class public final Lhny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lchh;

.field private final c:Ljsg;

.field private final d:Ljsj;

.field private final e:Lgel;

.field private final f:Life;

.field private final g:Lgev;

.field private final h:Leld;

.field private final i:Ldtx;

.field private final j:Lfof;

.field private final k:Ldsl;

.field private final l:Ldty;

.field private final m:Lflw;

.field private final n:Lhgp;

.field private final o:Lhha;

.field private p:Z

.field private q:Z

.field private r:Lcom/ubercab/client/core/location/RiderLocation;

.field private s:Lhnz;

.field private t:Ljava/lang/String;

.field private u:Lhoa;

.field private v:Lklo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lchh;Ljsg;Ljsj;Lgel;Life;Lgev;Leld;Ldtx;Lfof;Ldsl;Ldty;Lflw;Lhgp;Lhha;)V
    .locals 3

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhny;->p:Z

    .line 120
    iput-object p2, p0, Lhny;->b:Lchh;

    .line 121
    iput-object p3, p0, Lhny;->c:Ljsg;

    .line 122
    iput-object p4, p0, Lhny;->d:Ljsj;

    .line 123
    iput-object p5, p0, Lhny;->e:Lgel;

    .line 124
    iput-object p6, p0, Lhny;->f:Life;

    .line 125
    iput-object p7, p0, Lhny;->g:Lgev;

    .line 126
    iput-object p9, p0, Lhny;->i:Ldtx;

    .line 127
    iput-object p10, p0, Lhny;->j:Lfof;

    .line 128
    iput-object p8, p0, Lhny;->h:Leld;

    .line 129
    iput-object p11, p0, Lhny;->k:Ldsl;

    .line 130
    iput-object p12, p0, Lhny;->l:Ldty;

    .line 131
    move-object/from16 v0, p13

    iput-object v0, p0, Lhny;->m:Lflw;

    .line 132
    move-object/from16 v0, p14

    iput-object v0, p0, Lhny;->n:Lhgp;

    .line 133
    move-object/from16 v0, p15

    iput-object v0, p0, Lhny;->o:Lhha;

    .line 135
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090140

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhny;->a:I

    .line 136
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 3

    .prologue
    .line 744
    new-instance v0, Lclg;

    invoke-direct {v0}, Lclg;-><init>()V

    invoke-virtual {v0, p1}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    move-result-object v1

    .line 747
    if-nez p2, :cond_0

    .line 748
    invoke-virtual {v1}, Lclg;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    .line 765
    :goto_0
    return-object v0

    .line 751
    :cond_0
    invoke-virtual {v1, p2}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    .line 752
    iget-object v0, p0, Lhny;->j:Lfof;

    invoke-interface {v0}, Lfof;->j()Ljava/util/List;

    move-result-object v0

    .line 754
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 755
    invoke-virtual {v1, v0}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    goto :goto_1

    .line 759
    :cond_1
    iget-object v0, p0, Lhny;->j:Lfof;

    invoke-interface {v0}, Lfof;->l()Ljava/util/List;

    move-result-object v0

    .line 761
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 762
    invoke-virtual {v1, v0}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    goto :goto_2

    .line 765
    :cond_2
    invoke-virtual {v1}, Lclg;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/NearbyVehicle;",
            ">;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Lcom/ubercab/android/location/UberLatLngBounds;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 713
    .line 716
    iget-object v0, p0, Lhny;->l:Ldty;

    invoke-virtual {v0}, Ldty;->D()Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/NearbyVehicle;

    .line 719
    if-eqz v0, :cond_1

    .line 720
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 721
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 722
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v4, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 723
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 727
    invoke-static {v0}, Lian;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;

    .line 728
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v8

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getLatitude()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 729
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v8

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getLongitude()D

    move-result-wide v0

    sub-double v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    move-wide v2, v0

    .line 730
    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 733
    :cond_2
    new-instance v0, Lclg;

    invoke-direct {v0}, Lclg;-><init>()V

    .line 734
    invoke-virtual {v0, p2}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    .line 735
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    sub-double/2addr v6, v4

    .line 736
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v8

    sub-double/2addr v8, v2

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 735
    invoke-virtual {v0, v1}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    .line 737
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 738
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    add-double/2addr v2, v6

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 737
    invoke-virtual {v0, v1}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lclg;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method private a(Lhoa;)Lfod;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v6, 0x41700000    # 15.0f

    .line 528
    iget-boolean v0, p0, Lhny;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhny;->c:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 560
    :goto_0
    return-object v0

    .line 532
    :cond_1
    invoke-direct {p0}, Lhny;->p()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 533
    invoke-direct {p0}, Lhny;->m()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    .line 536
    if-eqz v0, :cond_2

    if-nez v4, :cond_5

    .line 537
    :cond_2
    invoke-static {v0}, Liad;->c(Ljava/lang/Object;)Liad;

    move-result-object v0

    .line 538
    invoke-static {v4}, Liad;->c(Ljava/lang/Object;)Liad;

    move-result-object v4

    invoke-virtual {v0, v4}, Liad;->a(Liad;)Liad;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 541
    if-nez v0, :cond_3

    move-object v0, v3

    .line 542
    goto :goto_0

    .line 545
    :cond_3
    invoke-static {}, Lfod;->a()Lfoe;

    move-result-object v3

    .line 546
    invoke-virtual {v3, v0}, Lfoe;->a(Lcom/ubercab/android/location/UberLatLng;)Lfoe;

    move-result-object v0

    .line 547
    invoke-virtual {v0, v6}, Lfoe;->a(F)Lfoe;

    move-result-object v3

    sget-object v0, Lhoa;->a:Lhoa;

    if-eq p1, v0, :cond_4

    move v0, v1

    .line 548
    :goto_1
    invoke-virtual {v3, v0}, Lfoe;->a(Z)Lfoe;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lfoe;->a()Lfod;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 547
    goto :goto_1

    .line 552
    :cond_5
    new-instance v3, Lclg;

    invoke-direct {v3}, Lclg;-><init>()V

    .line 553
    invoke-virtual {v3, v0}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    move-result-object v3

    .line 554
    invoke-virtual {v3, v4}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    move-result-object v3

    .line 555
    invoke-virtual {v3}, Lclg;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v3

    .line 557
    invoke-static {}, Lfod;->a()Lfoe;

    move-result-object v4

    iget v5, p0, Lhny;->a:I

    .line 558
    invoke-virtual {v4, v3, v0, v6, v5}, Lfoe;->a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLng;FI)Lfoe;

    move-result-object v0

    sget-object v3, Lhoa;->a:Lhoa;

    if-eq p1, v3, :cond_6

    .line 559
    :goto_2
    invoke-virtual {v0, v1}, Lfoe;->a(Z)Lfoe;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lfoe;->a()Lfod;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v1, v2

    .line 558
    goto :goto_2
.end method

.method private a(ZZ)Lfod;
    .locals 11

    .prologue
    const/high16 v10, 0x41880000    # 17.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 443
    iget-object v0, p0, Lhny;->i:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v5

    .line 446
    iget-object v0, p0, Lhny;->r:Lcom/ubercab/client/core/location/RiderLocation;

    .line 447
    iget-object v3, p0, Lhny;->o:Lhha;

    invoke-virtual {v3}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v3

    iput-object v3, p0, Lhny;->r:Lcom/ubercab/client/core/location/RiderLocation;

    .line 448
    iget-object v3, p0, Lhny;->r:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-static {v0, v3}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 450
    :goto_0
    iget-object v3, p0, Lhny;->o:Lhha;

    invoke-virtual {v3}, Lhha;->a()Z

    move-result v6

    .line 451
    iget-object v3, p0, Lhny;->o:Lhha;

    invoke-virtual {v3}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v7

    .line 452
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ubercab/client/core/location/RiderLocation;->isLocationSearchResult()Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v1

    .line 453
    :goto_1
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    move v3, v1

    .line 454
    :goto_2
    iget-object v8, p0, Lhny;->n:Lhgp;

    invoke-virtual {v8}, Lhgp;->g()Z

    move-result v8

    .line 455
    if-eqz v5, :cond_0

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-nez p2, :cond_4

    if-nez v4, :cond_4

    if-nez v8, :cond_4

    iget-boolean v8, p0, Lhny;->p:Z

    if-nez v8, :cond_4

    .line 457
    :cond_0
    const/4 v0, 0x0

    .line 478
    :goto_3
    return-object v0

    :cond_1
    move v0, v2

    .line 448
    goto :goto_0

    :cond_2
    move v4, v2

    .line 452
    goto :goto_1

    :cond_3
    move v3, v2

    .line 453
    goto :goto_2

    .line 460
    :cond_4
    invoke-static {}, Lfod;->a()Lfoe;

    move-result-object v8

    .line 461
    invoke-virtual {v5}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfoe;->a(Lcom/ubercab/android/location/UberLatLng;)Lfoe;

    move-result-object v8

    if-nez p1, :cond_5

    if-nez v3, :cond_6

    :cond_5
    move v2, v1

    .line 462
    :cond_6
    invoke-virtual {v8, v2}, Lfoe;->a(Z)Lfoe;

    move-result-object v1

    .line 466
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    if-nez v4, :cond_7

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lhny;->p:Z

    if-eqz v0, :cond_8

    .line 468
    :cond_7
    invoke-virtual {v1, v10}, Lfoe;->a(F)Lfoe;

    .line 473
    :cond_8
    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    .line 474
    invoke-virtual {v5}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v7}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lhny;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    .line 475
    invoke-virtual {v5}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    iget v3, p0, Lhny;->a:I

    invoke-virtual {v1, v0, v2, v10, v3}, Lfoe;->a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLng;FI)Lfoe;

    .line 478
    :cond_9
    invoke-virtual {v1}, Lfoe;->a()Lfod;

    move-result-object v0

    goto :goto_3
.end method

.method private a(ZZZ)Lfod;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 367
    iget-object v0, p0, Lhny;->i:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v7

    .line 372
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ubercab/client/core/location/RiderLocation;->isLocationSearchResult()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 373
    :goto_0
    iget-object v4, p0, Lhny;->n:Lhgp;

    invoke-virtual {v4}, Lhgp;->g()Z

    move-result v4

    .line 375
    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    move v6, v1

    .line 376
    :goto_1
    if-eqz p3, :cond_5

    iget-object v5, p0, Lhny;->f:Life;

    sget-object v8, Ldux;->bw:Ldux;

    .line 377
    invoke-interface {v5, v8}, Life;->b(Lifw;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v1

    .line 378
    :goto_2
    if-nez v0, :cond_1

    if-eqz v4, :cond_6

    :cond_1
    move v4, v1

    .line 380
    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    move-object v2, v0

    .line 381
    :goto_4
    if-eqz v2, :cond_2

    if-nez v6, :cond_8

    iget-boolean v0, p0, Lhny;->p:Z

    if-nez v0, :cond_8

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    .line 413
    :cond_2
    :goto_5
    return-object v3

    :cond_3
    move v0, v2

    .line 372
    goto :goto_0

    :cond_4
    move v6, v2

    .line 375
    goto :goto_1

    :cond_5
    move v5, v2

    .line 377
    goto :goto_2

    :cond_6
    move v4, v2

    .line 378
    goto :goto_3

    :cond_7
    move-object v2, v3

    .line 380
    goto :goto_4

    .line 387
    :cond_8
    iget-object v0, p0, Lhny;->c:Ljsg;

    invoke-interface {v0}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v0

    .line 389
    iget-boolean v4, p0, Lhny;->q:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lhny;->p:Z

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    .line 390
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 391
    :cond_9
    invoke-static {}, Lfod;->a()Lfoe;

    move-result-object v0

    .line 392
    invoke-virtual {v0, v2}, Lfoe;->a(Lcom/ubercab/android/location/UberLatLng;)Lfoe;

    move-result-object v0

    .line 393
    invoke-virtual {v0, v1}, Lfoe;->a(Z)Lfoe;

    move-result-object v0

    .line 399
    invoke-virtual {v7}, Lcom/ubercab/client/core/location/RiderLocation;->isLocationSearchResult()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lhny;->p:Z

    if-nez v1, :cond_a

    if-eqz p1, :cond_b

    .line 400
    :cond_a
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lfoe;->a(F)Lfoe;

    .line 402
    :cond_b
    invoke-virtual {v0}, Lfoe;->a()Lfod;

    move-result-object v3

    goto :goto_5

    .line 406
    :cond_c
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lhny;->a(Ljava/util/Map;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    .line 407
    invoke-static {v0}, Lhny;->a(Lcom/ubercab/android/location/UberLatLngBounds;)Z

    move-result v4

    if-nez v4, :cond_d

    move-object v0, v3

    .line 410
    :cond_d
    invoke-static {}, Lfod;->a()Lfoe;

    move-result-object v3

    .line 411
    invoke-virtual {v3, v0, v2}, Lfoe;->a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLng;)Lfoe;

    move-result-object v0

    .line 412
    invoke-virtual {v0, v1}, Lfoe;->a(Z)Lfoe;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lfoe;->a()Lfod;

    move-result-object v3

    goto :goto_5
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLngBounds;)Z
    .locals 4

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    .line 425
    const-wide v2, 0x40c3880000000000L    # 10000.0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    iget-object v4, p0, Lhny;->u:Lhoa;

    .line 302
    iget-object v0, p0, Lhny;->t:Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Lhny;->e()Lhoa;

    move-result-object v3

    iput-object v3, p0, Lhny;->u:Lhoa;

    .line 305
    iget-object v3, p0, Lhny;->l:Ldty;

    invoke-virtual {v3}, Ldty;->D()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lhny;->t:Ljava/lang/String;

    .line 306
    iget-object v3, p0, Lhny;->t:Ljava/lang/String;

    invoke-static {v0, v3}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 308
    :goto_0
    const/4 v3, 0x0

    .line 309
    iget-object v5, p0, Lhny;->u:Lhoa;

    if-eq v4, v5, :cond_2

    .line 311
    :goto_1
    sget-object v2, Lhny$1;->a:[I

    iget-object v5, p0, Lhny;->u:Lhoa;

    invoke-virtual {v5}, Lhoa;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    move-object v0, v3

    .line 349
    :goto_2
    if-eqz v0, :cond_0

    .line 350
    iget-object v1, p0, Lhny;->j:Lfof;

    invoke-interface {v1, v0}, Lfof;->a(Lfod;)V

    .line 352
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 306
    goto :goto_0

    :cond_2
    move v1, v2

    .line 309
    goto :goto_1

    .line 313
    :pswitch_0
    invoke-direct {p0, v1, v0, p1}, Lhny;->a(ZZZ)Lfod;

    move-result-object v0

    goto :goto_2

    .line 317
    :pswitch_1
    invoke-static {}, Lhny;->g()Lfod;

    move-result-object v0

    goto :goto_2

    .line 321
    :pswitch_2
    invoke-direct {p0}, Lhny;->l()Lfod;

    move-result-object v0

    goto :goto_2

    .line 325
    :pswitch_3
    invoke-direct {p0}, Lhny;->h()Lfod;

    move-result-object v0

    goto :goto_2

    .line 329
    :pswitch_4
    invoke-direct {p0, v1, v0}, Lhny;->a(ZZ)Lfod;

    move-result-object v0

    goto :goto_2

    .line 333
    :pswitch_5
    invoke-direct {p0, v4}, Lhny;->a(Lhoa;)Lfod;

    move-result-object v0

    goto :goto_2

    .line 337
    :pswitch_6
    invoke-direct {p0}, Lhny;->i()Lfod;

    move-result-object v0

    goto :goto_2

    .line 341
    :pswitch_7
    invoke-direct {p0}, Lhny;->j()Lfod;

    move-result-object v0

    goto :goto_2

    .line 345
    :pswitch_8
    invoke-direct {p0}, Lhny;->k()Lfod;

    move-result-object v0

    goto :goto_2

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Lcom/ubercab/android/location/UberLatLngBounds;)Z
    .locals 4

    .prologue
    .line 791
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g()Lfod;
    .locals 2

    .prologue
    .line 356
    invoke-static {}, Lfod;->a()Lfoe;

    move-result-object v0

    sget-object v1, Lcom/ubercab/client/feature/trip/map/MapFragment;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 357
    invoke-virtual {v0, v1}, Lfoe;->a(Lcom/ubercab/android/location/UberLatLng;)Lfoe;

    move-result-object v0

    const/4 v1, 0x0

    .line 358
    invoke-virtual {v0, v1}, Lfoe;->a(F)Lfoe;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lfoe;->a()Lfod;

    move-result-object v0

    return-object v0
.end method

.method private h()Lfod;
    .locals 5

    .prologue
    const/high16 v4, 0x41900000    # 18.0f

    const/4 v0, 0x0

    .line 486
    iget-object v1, p0, Lhny;->i:Ldtx;

    invoke-virtual {v1}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 487
    if-nez v1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-object v0

    .line 491
    :cond_1
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 492
    if-eqz v2, :cond_0

    .line 496
    iget-object v2, p0, Lhny;->j:Lfof;

    invoke-interface {v2}, Lfof;->l()Ljava/util/List;

    move-result-object v2

    .line 498
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 502
    new-instance v3, Lclg;

    invoke-direct {v3}, Lclg;-><init>()V

    .line 503
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    .line 505
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 506
    invoke-virtual {v3, v0}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    goto :goto_1

    .line 509
    :cond_2
    invoke-virtual {v3}, Lclg;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    .line 512
    invoke-static {}, Lfod;->a()Lfoe;

    move-result-object v2

    .line 513
    invoke-virtual {v2, v4}, Lfoe;->a(F)Lfoe;

    move-result-object v2

    .line 514
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLngBounds;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfoe;->a(Lcom/ubercab/android/location/UberLatLng;)Lfoe;

    move-result-object v2

    const/4 v3, 0x1

    .line 515
    invoke-virtual {v2, v3}, Lfoe;->a(Z)Lfoe;

    move-result-object v2

    .line 519
    invoke-static {v0}, Lhny;->b(Lcom/ubercab/android/location/UberLatLngBounds;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 520
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    iget v3, p0, Lhny;->a:I

    invoke-virtual {v2, v0, v1, v4, v3}, Lfoe;->a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLng;FI)Lfoe;

    .line 523
    :cond_3
    invoke-virtual {v2}, Lfoe;->a()Lfod;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Lfod;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v10, 0x3ffc000000000000L    # 1.75

    .line 566
    iget-boolean v0, p0, Lhny;->p:Z

    if-nez v0, :cond_0

    move-object v0, v1

    .line 602
    :goto_0
    return-object v0

    .line 570
    :cond_0
    invoke-direct {p0}, Lhny;->p()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 571
    invoke-direct {p0}, Lhny;->o()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 574
    if-eqz v2, :cond_1

    if-nez v0, :cond_3

    .line 575
    :cond_1
    invoke-static {v0}, Liad;->c(Ljava/lang/Object;)Liad;

    move-result-object v0

    .line 576
    invoke-static {v2}, Liad;->c(Ljava/lang/Object;)Liad;

    move-result-object v2

    invoke-virtual {v0, v2}, Liad;->a(Liad;)Liad;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 579
    if-nez v0, :cond_2

    move-object v0, v1

    .line 580
    goto :goto_0

    .line 583
    :cond_2
    invoke-static {}, Lfod;->a()Lfoe;

    move-result-object v1

    .line 584
    invoke-virtual {v1, v0}, Lfoe;->a(Lcom/ubercab/android/location/UberLatLng;)Lfoe;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 585
    invoke-virtual {v0, v1}, Lfoe;->a(F)Lfoe;

    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lfoe;->a()Lfod;

    move-result-object v0

    goto :goto_0

    .line 589
    :cond_3
    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    .line 591
    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    .line 593
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v8

    add-double/2addr v8, v4

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v10

    add-double/2addr v10, v6

    invoke-direct {v1, v8, v9, v10, v11}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 595
    new-instance v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v8

    sub-double v4, v8, v4

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v8

    sub-double v6, v8, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 597
    new-instance v0, Lclg;

    invoke-direct {v0}, Lclg;-><init>()V

    invoke-virtual {v0, v1}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    move-result-object v0

    invoke-virtual {v0, v3}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    move-result-object v0

    invoke-virtual {v0}, Lclg;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    .line 599
    invoke-static {}, Lfod;->a()Lfoe;

    move-result-object v1

    .line 600
    invoke-virtual {v1, v0, v2}, Lfoe;->a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLng;)Lfoe;

    move-result-object v0

    const/4 v1, 0x1

    .line 601
    invoke-virtual {v0, v1}, Lfoe;->a(Z)Lfoe;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lfoe;->a()Lfod;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private j()Lfod;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v1, 0x0

    .line 608
    iget-boolean v0, p0, Lhny;->p:Z

    if-nez v0, :cond_0

    move-object v0, v1

    .line 648
    :goto_0
    return-object v0

    .line 612
    :cond_0
    new-instance v2, Lclg;

    invoke-direct {v2}, Lclg;-><init>()V

    .line 614
    invoke-direct {p0}, Lhny;->p()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    .line 615
    iget-object v0, p0, Lhny;->i:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 619
    :goto_1
    if-eqz v3, :cond_1

    if-nez v0, :cond_4

    .line 620
    :cond_1
    invoke-static {v0}, Liad;->c(Ljava/lang/Object;)Liad;

    move-result-object v0

    .line 621
    invoke-static {v3}, Liad;->c(Ljava/lang/Object;)Liad;

    move-result-object v2

    invoke-virtual {v0, v2}, Liad;->a(Liad;)Liad;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 624
    if-nez v0, :cond_3

    move-object v0, v1

    .line 625
    goto :goto_0

    .line 615
    :cond_2
    iget-object v0, p0, Lhny;->i:Ldtx;

    .line 616
    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_1

    .line 628
    :cond_3
    invoke-static {}, Lfod;->a()Lfoe;

    move-result-object v1

    .line 629
    invoke-virtual {v1, v0}, Lfoe;->a(Lcom/ubercab/android/location/UberLatLng;)Lfoe;

    move-result-object v0

    .line 630
    invoke-virtual {v0, v4}, Lfoe;->a(F)Lfoe;

    move-result-object v0

    .line 631
    invoke-virtual {v0, v5}, Lfoe;->a(Z)Lfoe;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lfoe;->a()Lfod;

    move-result-object v0

    goto :goto_0

    .line 635
    :cond_4
    invoke-virtual {v2, v3}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    .line 636
    invoke-virtual {v2, v0}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    .line 638
    iget-object v0, p0, Lhny;->j:Lfof;

    invoke-interface {v0}, Lfof;->k()Ljava/util/List;

    move-result-object v0

    .line 640
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 641
    invoke-virtual {v2, v0}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    goto :goto_2

    .line 645
    :cond_5
    invoke-static {}, Lfod;->a()Lfoe;

    move-result-object v0

    .line 646
    invoke-virtual {v2}, Lclg;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v1

    iget v2, p0, Lhny;->a:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lfoe;->a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLng;FI)Lfoe;

    move-result-object v0

    .line 647
    invoke-virtual {v0, v5}, Lfoe;->a(Z)Lfoe;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lfoe;->a()Lfod;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private k()Lfod;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    .line 654
    iget-boolean v0, p0, Lhny;->p:Z

    if-nez v0, :cond_0

    move-object v0, v1

    .line 683
    :goto_0
    return-object v0

    .line 658
    :cond_0
    invoke-direct {p0}, Lhny;->o()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 659
    invoke-direct {p0}, Lhny;->m()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 662
    if-eqz v0, :cond_1

    if-nez v2, :cond_3

    .line 663
    :cond_1
    invoke-static {v2}, Liad;->c(Ljava/lang/Object;)Liad;

    move-result-object v2

    .line 664
    invoke-static {v0}, Liad;->c(Ljava/lang/Object;)Liad;

    move-result-object v0

    invoke-virtual {v2, v0}, Liad;->a(Liad;)Liad;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 667
    if-nez v0, :cond_2

    move-object v0, v1

    .line 668
    goto :goto_0

    .line 671
    :cond_2
    invoke-static {}, Lfod;->a()Lfoe;

    move-result-object v1

    .line 672
    invoke-virtual {v1, v0}, Lfoe;->a(Lcom/ubercab/android/location/UberLatLng;)Lfoe;

    move-result-object v0

    .line 673
    invoke-virtual {v0, v4}, Lfoe;->a(F)Lfoe;

    move-result-object v0

    .line 674
    invoke-virtual {v0, v5}, Lfoe;->a(Z)Lfoe;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lfoe;->a()Lfod;

    move-result-object v0

    goto :goto_0

    .line 678
    :cond_3
    invoke-direct {p0, v0, v2}, Lhny;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v1

    .line 680
    invoke-static {}, Lfod;->a()Lfoe;

    move-result-object v2

    iget v3, p0, Lhny;->a:I

    .line 681
    invoke-virtual {v2, v1, v0, v4, v3}, Lfoe;->a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLng;FI)Lfoe;

    move-result-object v0

    .line 682
    invoke-virtual {v0, v5}, Lfoe;->a(Z)Lfoe;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lfoe;->a()Lfod;

    move-result-object v0

    goto :goto_0
.end method

.method private l()Lfod;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 689
    iget-object v1, p0, Lhny;->g:Lgev;

    invoke-virtual {v1}, Lgev;->f()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    move-result-object v1

    .line 690
    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->getVenueSelection()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;

    move-result-object v1

    .line 692
    if-nez v1, :cond_1

    .line 706
    :cond_0
    :goto_0
    return-object v0

    .line 696
    :cond_1
    iget-object v2, p0, Lhny;->i:Ldtx;

    invoke-virtual {v2}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    .line 697
    if-eqz v2, :cond_0

    const-string/jumbo v3, "venue"

    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 701
    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;->getSelectedPickup()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

    move-result-object v0

    if-nez v0, :cond_2

    const/high16 v0, 0x41700000    # 15.0f

    .line 703
    :goto_1
    invoke-static {}, Lfod;->a()Lfoe;

    move-result-object v1

    .line 704
    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfoe;->a(Lcom/ubercab/android/location/UberLatLng;)Lfoe;

    move-result-object v1

    .line 705
    invoke-virtual {v1, v0}, Lfoe;->a(F)Lfoe;

    move-result-object v0

    const/4 v1, 0x1

    .line 706
    invoke-virtual {v0, v1}, Lfoe;->a(Z)Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->a()Lfod;

    move-result-object v0

    goto :goto_0

    .line 701
    :cond_2
    const/high16 v0, 0x41880000    # 17.0f

    goto :goto_1
.end method

.method private m()Lcom/ubercab/android/location/UberLatLng;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 770
    iget-object v1, p0, Lhny;->o:Lhha;

    invoke-virtual {v1}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 771
    if-nez v1, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-object v0

    .line 774
    :cond_1
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 775
    sget-object v2, Lcom/ubercab/client/feature/trip/map/MapFragment;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2, v1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 779
    invoke-virtual {p0}, Lhny;->e()Lhoa;

    move-result-object v0

    .line 780
    sget-object v1, Lhoa;->h:Lhoa;

    if-eq v0, v1, :cond_0

    sget-object v1, Lhoa;->i:Lhoa;

    if-eq v0, v1, :cond_0

    sget-object v1, Lhoa;->k:Lhoa;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Lcom/ubercab/android/location/UberLatLng;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 796
    iget-object v1, p0, Lhny;->c:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    .line 797
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v1

    .line 798
    :goto_0
    if-nez v1, :cond_2

    .line 819
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 797
    goto :goto_0

    .line 802
    :cond_2
    iget-object v1, p0, Lhny;->s:Lhnz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhny;->s:Lhnz;

    .line 803
    invoke-interface {v1}, Lhnz;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 805
    :goto_2
    if-eqz v1, :cond_4

    sget-object v3, Lcom/ubercab/client/feature/trip/map/MapFragment;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v0, v1

    .line 806
    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 803
    goto :goto_2

    .line 809
    :cond_4
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/TripDriver;->getLocation()Lcom/ubercab/rider/realtime/model/TripDriverLocation;

    move-result-object v3

    .line 810
    if-eqz v3, :cond_0

    .line 814
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/TripDriverLocation;->getLatitude()D

    move-result-wide v4

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/TripDriverLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 815
    sget-object v3, Lcom/ubercab/client/feature/trip/map/MapFragment;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    move-object v0, v2

    .line 819
    goto :goto_1
.end method

.method private p()Lcom/ubercab/android/location/UberLatLng;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 824
    iget-object v1, p0, Lhny;->c:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    .line 825
    if-nez v1, :cond_1

    .line 840
    :cond_0
    :goto_0
    return-object v0

    .line 829
    :cond_1
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    .line 831
    if-eqz v2, :cond_0

    .line 835
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Location;->getLatitude()D

    move-result-wide v4

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Location;->getLongitude()D

    move-result-wide v2

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 836
    sget-object v2, Lcom/ubercab/client/feature/trip/map/MapFragment;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1, v2}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 840
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhny;->b(Z)V

    .line 180
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 286
    if-nez p1, :cond_0

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    const-string/jumbo v0, "com.ubercab.CAMERA_TRACKING"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhny;->p:Z

    goto :goto_0
.end method

.method public final a(Lhnz;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lhny;->s:Lhnz;

    .line 172
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 270
    iput-boolean p1, p0, Lhny;->p:Z

    .line 271
    iget-object v0, p0, Lhny;->j:Lfof;

    invoke-interface {v0}, Lfof;->i()V

    .line 273
    invoke-direct {p0}, Lhny;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lhny;->b()V

    .line 276
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhny;->b(Z)V

    .line 187
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 293
    const-string/jumbo v0, "com.ubercab.CAMERA_TRACKING"

    iget-boolean v1, p0, Lhny;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p0}, Lhny;->e()Lhoa;

    move-result-object v0

    iput-object v0, p0, Lhny;->u:Lhoa;

    .line 203
    iget-object v0, p0, Lhny;->v:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhny;->v:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Lhny;->d:Ljsj;

    invoke-interface {v0}, Ljsj;->h()Lkld;

    move-result-object v0

    new-instance v1, Lhob;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhob;-><init>(Lhny;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhny;->v:Lklo;

    .line 206
    :cond_1
    iget-object v0, p0, Lhny;->f:Life;

    sget-object v1, Ldux;->bQ:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    iput-boolean v0, p0, Lhny;->q:Z

    .line 207
    iget-object v0, p0, Lhny;->b:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lhny;->v:Lklo;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lhny;->v:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 215
    :cond_0
    iget-object v0, p0, Lhny;->b:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public final e()Lhoa;
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lhny;->o:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 262
    sget-object v0, Lhoa;->a:Lhoa;

    :goto_0
    return-object v0

    .line 221
    :pswitch_0
    sget-object v0, Lhoa;->f:Lhoa;

    goto :goto_0

    .line 223
    :pswitch_1
    sget-object v0, Lhoa;->e:Lhoa;

    goto :goto_0

    .line 225
    :pswitch_2
    iget-object v0, p0, Lhny;->m:Lflw;

    invoke-virtual {v0}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhoa;->c:Lhoa;

    goto :goto_0

    :cond_0
    sget-object v0, Lhoa;->d:Lhoa;

    goto :goto_0

    .line 227
    :pswitch_3
    iget-object v0, p0, Lhny;->i:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 228
    sget-object v0, Lhoa;->b:Lhoa;

    goto :goto_0

    .line 230
    :cond_1
    sget-object v0, Lhoa;->c:Lhoa;

    goto :goto_0

    .line 233
    :pswitch_4
    iget-object v0, p0, Lhny;->f:Life;

    sget-object v1, Ldux;->dm:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lhny;->m:Lflw;

    invoke-virtual {v0}, Lflw;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhoa;->d:Lhoa;

    goto :goto_0

    :cond_2
    sget-object v0, Lhoa;->g:Lhoa;

    goto :goto_0

    .line 236
    :cond_3
    sget-object v0, Lhoa;->g:Lhoa;

    goto :goto_0

    .line 240
    :pswitch_5
    iget-object v0, p0, Lhny;->e:Lgel;

    invoke-virtual {v0}, Lgel;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhny;->e:Lgel;

    .line 241
    invoke-virtual {v0}, Lgel;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    sget-object v0, Lhoa;->a:Lhoa;

    goto :goto_0

    .line 244
    :cond_4
    iget-object v0, p0, Lhny;->m:Lflw;

    invoke-virtual {v0}, Lflw;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245
    sget-object v0, Lhoa;->a:Lhoa;

    goto :goto_0

    .line 247
    :cond_5
    sget-object v0, Lhoa;->h:Lhoa;

    goto :goto_0

    .line 251
    :pswitch_6
    iget-object v0, p0, Lhny;->m:Lflw;

    invoke-virtual {v0}, Lflw;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhny;->f:Life;

    sget-object v1, Ldux;->dr:Ldux;

    const/4 v2, 0x1

    .line 252
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 254
    sget-object v0, Lhoa;->j:Lhoa;

    goto :goto_0

    .line 256
    :cond_6
    sget-object v0, Lhoa;->i:Lhoa;

    goto :goto_0

    .line 259
    :pswitch_7
    sget-object v0, Lhoa;->k:Lhoa;

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lhny;->p:Z

    return v0
.end method

.method public final onPinLocationEvent(Ldud;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lhny;->o:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    invoke-static {v0}, Lhha;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lhny;->b()V

    goto :goto_0
.end method

.method public final onPingEvent(Ldue;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 162
    return-void
.end method

.method public final onTripUiStateChangedEvent(Lhnk;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Lhny;->b()V

    .line 141
    return-void
.end method

.method public final onVehicleViewSelectedEvent(Lhnn;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 145
    iget-boolean v0, p0, Lhny;->q:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lhny;->b()V

    .line 148
    :cond_0
    return-void
.end method
