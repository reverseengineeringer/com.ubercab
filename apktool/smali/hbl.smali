.class public final Lhbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpe;


# instance fields
.field a:Landroid/os/Handler;

.field b:Ljava/lang/Double;

.field private final c:Lchh;

.field private final d:Lhzz;

.field private final e:Ljsg;

.field private final f:Life;

.field private final g:Lcom/ubercab/client/core/app/RiderActivity;

.field private final h:Ldty;

.field private final i:Lhha;

.field private j:Z


# direct methods
.method public constructor <init>(Lchh;Lhzz;Ljsg;Life;Lcom/ubercab/client/core/app/RiderActivity;Ldty;Lgpd;Lhha;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhbl;->a:Landroid/os/Handler;

    .line 98
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iput-object v0, p0, Lhbl;->c:Lchh;

    .line 99
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzz;

    iput-object v0, p0, Lhbl;->d:Lhzz;

    .line 100
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsg;

    iput-object v0, p0, Lhbl;->e:Ljsg;

    .line 101
    invoke-static {p4}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    iput-object v0, p0, Lhbl;->f:Life;

    .line 102
    invoke-static {p5}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    iput-object v0, p0, Lhbl;->g:Lcom/ubercab/client/core/app/RiderActivity;

    .line 103
    invoke-static {p6}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldty;

    iput-object v0, p0, Lhbl;->h:Ldty;

    .line 104
    invoke-static {p8}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    iput-object v0, p0, Lhbl;->i:Lhha;

    .line 106
    invoke-static {p7}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p7, p0}, Lgpd;->a(Lgpe;)V

    .line 108
    return-void
.end method

.method private a(IDILjava/lang/String;)I
    .locals 2

    .prologue
    .line 682
    invoke-direct {p0}, Lhbl;->i()D

    move-result-wide v0

    cmpg-double v0, v0, p2

    if-gtz v0, :cond_0

    .line 683
    invoke-direct {p0, p1, p4, p5}, Lhbl;->a(IILjava/lang/String;)I

    move-result v0

    .line 685
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, Lhbl;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lhbl;->h:Ldty;

    invoke-virtual {v0, p1, p2}, Ldty;->a(II)V

    .line 648
    return p2
.end method

.method private a(IILjava/lang/String;)I
    .locals 2

    .prologue
    .line 691
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 692
    if-eqz p3, :cond_0

    .line 693
    const-string/jumbo v1, "survey.survey_pickup_address"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lhbl;->a(IILandroid/os/Bundle;)V

    .line 696
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lhbl;->a(II)I

    move-result v0

    return v0
.end method

.method private a(ZLcom/ubercab/rider/realtime/model/Trip;)I
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 653
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    invoke-direct {p0}, Lhbl;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 656
    invoke-direct {p0, p2}, Lhbl;->a(Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 657
    iget-object v1, p0, Lhbl;->i:Lhha;

    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 658
    invoke-direct {p0}, Lhbl;->f()I

    move-result v0

    .line 675
    :cond_0
    :goto_0
    return v0

    .line 663
    :cond_1
    iget-object v1, p0, Lhbl;->i:Lhha;

    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    .line 664
    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    .line 666
    if-ne v1, v4, :cond_3

    .line 667
    if-eqz p1, :cond_2

    .line 668
    invoke-direct {p0, v2, v3}, Lhbl;->b(J)V

    .line 670
    :cond_2
    invoke-direct {p0}, Lhbl;->f()I

    move-result v0

    goto :goto_0

    .line 672
    :cond_3
    const/4 v4, 0x7

    if-ne v1, v4, :cond_0

    .line 673
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Trip;->getEta()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lhbl;->b(J)V

    goto :goto_0
.end method

.method private a(IILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Lhbl;->i:Lhha;

    invoke-virtual {v0}, Lhha;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhha;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    .line 429
    iget-object v2, p0, Lhbl;->h:Ldty;

    invoke-virtual {v2, p2}, Ldty;->a(I)J

    move-result-wide v2

    .line 430
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 431
    iget-object v0, p0, Lhbl;->g:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/ubercab/client/feature/survey/SurveyDialogFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;IILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 482
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lhbl;->a:Landroid/os/Handler;

    new-instance v1, Lhbl$1;

    invoke-direct {v1, p0}, Lhbl$1;-><init>(Lhbl;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 490
    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 6

    .prologue
    .line 521
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    .line 522
    iget-object v2, p0, Lhbl;->i:Lhha;

    invoke-virtual {v2}, Lhha;->g()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 523
    iget-object v2, p0, Lhbl;->h:Ldty;

    const-string/jumbo v3, "estimated_on_trip"

    invoke-virtual {v2, v3}, Ldty;->q(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 524
    iget-object v2, p0, Lhbl;->h:Ldty;

    const-string/jumbo v3, "estimated_on_trip"

    invoke-virtual {v2, v3, v0, v1}, Ldty;->a(Ljava/lang/String;J)V

    .line 531
    :cond_0
    :goto_0
    iget-object v0, p0, Lhbl;->i:Lhha;

    invoke-virtual {v0}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lhbl;->h:Ldty;

    const-string/jumbo v2, "last_pickup_location"

    if-eqz v0, :cond_2

    .line 533
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getShortFormatted()Ljava/lang/String;

    move-result-object v0

    .line 532
    :goto_1
    invoke-virtual {v1, v2, v0}, Ldty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    return-void

    .line 526
    :cond_1
    iget-object v2, p0, Lhbl;->i:Lhha;

    invoke-virtual {v2}, Lhha;->g()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 527
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getEta()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 528
    iget-object v4, p0, Lhbl;->h:Ldty;

    const-string/jumbo v5, "estimated_pickup_time"

    add-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Ldty;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 533
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/City;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 459
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    if-nez p0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return v0

    .line 465
    :cond_1
    invoke-interface {p0, p1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 466
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/ubercab/rider/realtime/model/Trip;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 557
    if-nez p0, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-object v0

    .line 561
    :cond_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Trip;->getExtraStates()Ljava/util/Map;

    move-result-object v1

    .line 562
    if-eqz v1, :cond_0

    .line 566
    const-string/jumbo v2, "UberPoolNotMatched"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 567
    const-string/jumbo v0, "UberPoolNotMatched"

    goto :goto_0

    .line 568
    :cond_2
    const-string/jumbo v2, "UberPoolMatched"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 569
    const-string/jumbo v0, "UberPoolMatched"

    goto :goto_0

    .line 570
    :cond_3
    const-string/jumbo v2, "UberPoolMatching"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    const-string/jumbo v0, "UberPoolMatching"

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 700
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 701
    iget-object v0, p0, Lhbl;->h:Ldty;

    const-string/jumbo v1, "receipt_trip_uuid_identifier"

    .line 702
    invoke-direct {p0}, Lhbl;->x()Z

    move-result v2

    .line 701
    invoke-virtual {v0, v1, v2}, Ldty;->b(Ljava/lang/String;Z)V

    .line 704
    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 514
    iget-object v0, p0, Lhbl;->h:Ldty;

    const-string/jumbo v1, "estimated_pickup_time"

    invoke-virtual {v0, v1, p1, p2}, Ldty;->a(Ljava/lang/String;J)V

    .line 515
    iget-object v0, p0, Lhbl;->i:Lhha;

    invoke-virtual {v0}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 516
    iget-object v1, p0, Lhbl;->h:Ldty;

    const-string/jumbo v2, "last_pickup_location"

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getShortFormatted()Ljava/lang/String;

    move-result-object v0

    .line 516
    :goto_0
    invoke-virtual {v1, v2, v0}, Ldty;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    return-void

    .line 517
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 719
    iget-object v0, p0, Lhbl;->h:Ldty;

    const-string/jumbo v1, "receipt_submission_status_identifier"

    invoke-virtual {v0, v1}, Ldty;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->eP:Ldux;

    const/4 v2, 0x1

    .line 720
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbl;->h:Ldty;

    const-string/jumbo v1, "receipt_trip_uuid_identifier"

    .line 721
    invoke-virtual {v0, v1}, Ldty;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lhbl;->h:Ldty;

    const-string/jumbo v1, "receipt_submission_status_identifier"

    invoke-virtual {v0, v1, v3}, Ldty;->a(Ljava/lang/String;Z)V

    .line 723
    iget-object v0, p0, Lhbl;->h:Ldty;

    const-string/jumbo v1, "receipt_trip_uuid_identifier"

    invoke-virtual {v0, v1, v3}, Ldty;->b(Ljava/lang/String;Z)V

    .line 724
    invoke-direct {p0}, Lhbl;->g()I

    .line 726
    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 727
    :cond_1
    invoke-direct {p0}, Lhbl;->h()V

    .line 729
    :cond_2
    return-void
.end method

.method private f()I
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 248
    iget-object v1, p0, Lhbl;->i:Lhha;

    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    .line 249
    const/16 v5, 0x8

    if-eq v1, v5, :cond_0

    .line 250
    invoke-direct {p0, v2, v3}, Lhbl;->a(II)I

    move-result v0

    .line 294
    :goto_0
    return v0

    .line 253
    :cond_0
    invoke-direct {p0}, Lhbl;->u()I

    move-result v1

    .line 254
    if-eqz v1, :cond_1

    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_1
    iget-object v1, p0, Lhbl;->f:Life;

    sget-object v5, Ldux;->bv:Ldux;

    invoke-interface {v1, v5, v2}, Life;->a(Lifw;Z)Z

    move-result v1

    .line 260
    if-nez v1, :cond_2

    invoke-direct {p0}, Lhbl;->o()Z

    move-result v5

    if-nez v5, :cond_2

    .line 261
    invoke-direct {p0, v2, v0}, Lhbl;->a(II)I

    move-result v0

    goto :goto_0

    .line 264
    :cond_2
    iget-object v5, p0, Lhbl;->e:Ljsg;

    invoke-interface {v5}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v5

    .line 265
    if-nez v5, :cond_3

    .line 266
    invoke-direct {p0, v2, v0}, Lhbl;->a(II)I

    move-result v0

    goto :goto_0

    .line 272
    :cond_3
    invoke-direct {p0}, Lhbl;->s()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lhbl;->p()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 273
    :cond_4
    invoke-interface {v5}, Lcom/ubercab/rider/realtime/model/Trip;->getDynamicPickup()Lcom/ubercab/rider/realtime/model/DynamicPickup;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/DynamicPickup;->getOriginalPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 275
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/DynamicPickup;->getOriginalPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v1

    invoke-interface {v5}, Lcom/ubercab/rider/realtime/model/Trip;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    .line 277
    :goto_1
    if-eqz v1, :cond_6

    .line 278
    const/4 v4, 0x4

    .line 279
    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->fl:Ldux;

    const-string/jumbo v2, "probability_threshold"

    invoke-interface {v0, v1, v2, v8, v9}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v2

    .line 293
    :goto_2
    iget-object v0, p0, Lhbl;->i:Lhha;

    invoke-virtual {v0}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 294
    const/16 v1, 0x1784

    if-eqz v0, :cond_b

    .line 295
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getShortFormatted()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v0, p0

    .line 294
    invoke-direct/range {v0 .. v5}, Lhbl;->a(IDILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    move v1, v3

    .line 275
    goto :goto_1

    .line 280
    :cond_6
    const-string/jumbo v1, "UberPoolMatched"

    invoke-static {v5}, Lhbl;->b(Lcom/ubercab/rider/realtime/model/Trip;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 282
    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->fl:Ldux;

    const-string/jumbo v2, "probability_threshold"

    invoke-interface {v0, v1, v2, v8, v9}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v2

    goto :goto_2

    .line 284
    :cond_7
    invoke-direct {p0, v4, v0}, Lhbl;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 286
    :cond_8
    if-eqz v1, :cond_9

    invoke-direct {p0}, Lhbl;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 288
    :cond_9
    iget-object v1, p0, Lhbl;->f:Life;

    sget-object v2, Ldux;->gt:Ldux;

    const-string/jumbo v3, "pickup_threshold"

    invoke-interface {v1, v2, v3, v8, v9}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v2

    move v4, v0

    goto :goto_2

    .line 290
    :cond_a
    invoke-direct {p0, v2, v0}, Lhbl;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 295
    :cond_b
    const/4 v5, 0x0

    goto :goto_3
.end method

.method private g()I
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v4, 0x7

    .line 380
    invoke-direct {p0}, Lhbl;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-direct {p0, v4, v10}, Lhbl;->a(II)I

    move-result v0

    .line 411
    :goto_0
    return v0

    .line 384
    :cond_0
    iget-object v0, p0, Lhbl;->i:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 385
    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    if-eq v0, v4, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 388
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lhbl;->a(II)I

    move-result v0

    goto :goto_0

    .line 391
    :cond_2
    invoke-direct {p0}, Lhbl;->u()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-direct {p0}, Lhbl;->v()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 392
    :cond_3
    invoke-direct {p0, v4, v10}, Lhbl;->a(II)I

    move-result v0

    goto :goto_0

    .line 395
    :cond_4
    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->fl:Ldux;

    sget-object v2, Ldvv;->g:Ldvv;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    .line 397
    if-nez v0, :cond_5

    .line 398
    invoke-direct {p0, v4, v10}, Lhbl;->a(II)I

    move-result v0

    goto :goto_0

    .line 401
    :cond_5
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    .line 402
    invoke-direct {p0}, Lhbl;->n()J

    move-result-wide v2

    .line 403
    iget-object v5, p0, Lhbl;->f:Life;

    sget-object v6, Ldux;->fl:Ldux;

    const-string/jumbo v7, "time_to_live"

    const-wide/32 v8, 0x36ee80

    invoke-interface {v5, v6, v7, v8, v9}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v6

    .line 404
    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    .line 405
    invoke-direct {p0, v4, v10}, Lhbl;->a(II)I

    move-result v0

    goto :goto_0

    .line 408
    :cond_6
    iget-object v0, p0, Lhbl;->h:Ldty;

    const-string/jumbo v1, "last_pickup_location"

    invoke-virtual {v0, v1}, Ldty;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 409
    iget-object v0, p0, Lhbl;->h:Ldty;

    const-string/jumbo v1, "last_pickup_location"

    invoke-virtual {v0, v1}, Ldty;->r(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->fl:Ldux;

    const-string/jumbo v2, "probability_threshold"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v1, v2, v6, v7}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v2

    .line 411
    const/16 v1, 0x1786

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhbl;->a(IDILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lhbl;->h:Ldty;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldty;->b(I)V

    .line 437
    iget-object v0, p0, Lhbl;->h:Ldty;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldty;->b(I)V

    .line 438
    iget-object v0, p0, Lhbl;->h:Ldty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldty;->b(I)V

    .line 439
    iget-object v0, p0, Lhbl;->h:Ldty;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldty;->b(I)V

    .line 440
    iget-object v0, p0, Lhbl;->h:Ldty;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ldty;->b(I)V

    .line 441
    iget-object v0, p0, Lhbl;->h:Ldty;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldty;->b(I)V

    .line 442
    iget-object v0, p0, Lhbl;->h:Ldty;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldty;->b(I)V

    .line 443
    iget-object v0, p0, Lhbl;->h:Ldty;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ldty;->b(I)V

    .line 444
    iget-object v0, p0, Lhbl;->h:Ldty;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ldty;->b(I)V

    .line 445
    iget-object v0, p0, Lhbl;->h:Ldty;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ldty;->b(I)V

    .line 446
    iget-object v0, p0, Lhbl;->h:Ldty;

    const-string/jumbo v1, "estimated_pickup_time"

    invoke-virtual {v0, v1}, Ldty;->p(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lhbl;->h:Ldty;

    const-string/jumbo v1, "estimated_on_trip"

    invoke-virtual {v0, v1}, Ldty;->p(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lhbl;->h:Ldty;

    const-string/jumbo v1, "last_pickup_location"

    invoke-virtual {v0, v1}, Ldty;->r(Ljava/lang/String;)V

    .line 449
    return-void
.end method

.method private i()D
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lhbl;->b:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 453
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    .line 455
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lhbl;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->e:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->hc:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 478
    invoke-direct {p0}, Lhbl;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhbl;->k()Z

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

.method private m()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 493
    invoke-direct {p0}, Lhbl;->n()J

    move-result-wide v0

    .line 494
    cmp-long v2, v0, v6

    if-nez v2, :cond_0

    .line 510
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 498
    iget-object v2, p0, Lhbl;->f:Life;

    sget-object v3, Ldux;->hc:Ldux;

    const-string/jumbo v4, "on_trip_time_delay"

    invoke-interface {v2, v3, v4, v6, v7}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v2

    .line 499
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 500
    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 501
    invoke-virtual {p0}, Lhbl;->e()I

    goto :goto_0

    .line 503
    :cond_1
    iget-object v4, p0, Lhbl;->a:Landroid/os/Handler;

    new-instance v5, Lhbl$2;

    invoke-direct {v5, p0}, Lhbl$2;-><init>(Lhbl;)V

    sub-long v0, v2, v0

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private n()J
    .locals 4

    .prologue
    .line 537
    invoke-direct {p0}, Lhbl;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lhbl;->h:Ldty;

    const-string/jumbo v1, "estimated_on_trip"

    invoke-virtual {v0, v1}, Ldty;->q(Ljava/lang/String;)J

    move-result-wide v0

    .line 539
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 544
    :goto_0
    return-wide v0

    .line 542
    :cond_0
    iget-object v0, p0, Lhbl;->h:Ldty;

    const-string/jumbo v1, "estimated_pickup_time"

    invoke-virtual {v0, v1}, Ldty;->q(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 544
    :cond_1
    iget-object v0, p0, Lhbl;->h:Ldty;

    const-string/jumbo v1, "estimated_pickup_time"

    invoke-virtual {v0, v1}, Ldty;->q(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private o()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 581
    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->gt:Ldux;

    sget-object v2, Ldvv;->c:Ldvv;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->gt:Ldux;

    sget-object v2, Ldvv;->b:Ldvv;

    .line 583
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->fl:Ldux;

    sget-object v2, Ldvv;->f:Ldvv;

    .line 585
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->fl:Ldux;

    sget-object v2, Ldvv;->h:Ldvv;

    .line 587
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

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

.method private p()Z
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->fl:Ldux;

    sget-object v2, Ldvv;->f:Ldvv;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->fl:Ldux;

    sget-object v2, Ldvv;->h:Ldvv;

    .line 594
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

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

.method private q()Z
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->gt:Ldux;

    sget-object v2, Ldvv;->c:Ldvv;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->gt:Ldux;

    sget-object v2, Ldvv;->b:Ldvv;

    .line 601
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

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

.method private r()Z
    .locals 3

    .prologue
    .line 606
    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->gt:Ldux;

    sget-object v2, Ldvv;->a:Ldvv;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->gt:Ldux;

    sget-object v2, Ldvv;->b:Ldvv;

    .line 608
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->fk:Ldux;

    sget-object v2, Ldvv;->d:Ldvv;

    .line 610
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

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

.method private s()Z
    .locals 2

    .prologue
    .line 615
    invoke-direct {p0}, Lhbl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbl;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    iget-object v1, p0, Lhbl;->i:Lhha;

    .line 616
    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    .line 615
    invoke-static {v0, v1}, Lhbl;->a(Lcom/ubercab/rider/realtime/model/City;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->bu:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    return v0
.end method

.method private u()I
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lhbl;->h:Ldty;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldty;->c(I)I

    move-result v0

    iget-object v1, p0, Lhbl;->h:Ldty;

    const/4 v2, 0x4

    .line 627
    invoke-virtual {v1, v2}, Ldty;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lhbl;->h:Ldty;

    const/4 v2, 0x2

    .line 628
    invoke-virtual {v1, v2}, Ldty;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lhbl;->h:Ldty;

    const/4 v2, 0x1

    .line 629
    invoke-virtual {v1, v2}, Ldty;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private v()I
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lhbl;->h:Ldty;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldty;->c(I)I

    move-result v0

    return v0
.end method

.method private w()I
    .locals 3

    .prologue
    .line 640
    iget-object v0, p0, Lhbl;->h:Ldty;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ldty;->c(I)I

    move-result v0

    iget-object v1, p0, Lhbl;->h:Ldty;

    const/16 v2, 0xa

    .line 641
    invoke-virtual {v1, v2}, Ldty;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lhbl;->h:Ldty;

    const/16 v2, 0xb

    .line 642
    invoke-virtual {v1, v2}, Ldty;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private x()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 707
    iget-object v1, p0, Lhbl;->e:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    .line 708
    iget-object v2, p0, Lhbl;->e:Ljsg;

    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    .line 709
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 710
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripVehicle;->getVehicleViewId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 711
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhbl;->i:Lhha;

    .line 712
    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    invoke-static {v1}, Lhha;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 715
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x2

    .line 220
    invoke-direct {p0}, Lhbl;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    iget-object v1, p0, Lhbl;->i:Lhha;

    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 225
    if-ne p1, v2, :cond_2

    .line 226
    iget-object v1, p0, Lhbl;->f:Life;

    sget-object v2, Ldux;->fk:Ldux;

    const-string/jumbo v3, "probability_threshold"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-interface {v1, v2, v3, v4, v5}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v2

    .line 228
    invoke-direct {p0}, Lhbl;->i()D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-gtz v1, :cond_0

    .line 233
    :cond_2
    const/16 v0, 0x1783

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lhbl;->a(IILandroid/os/Bundle;)V

    .line 234
    const/4 v0, 0x1

    goto :goto_0

    .line 237
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lhbl;->i:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lhbl;->c(I)V

    .line 140
    return-void
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x2

    .line 146
    invoke-direct {p0}, Lhbl;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhbl;->j:Z

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbl;->j:Z

    .line 151
    iget-object v0, p0, Lhbl;->c:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lhbl;->i:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 154
    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 155
    invoke-direct {p0, v0}, Lhbl;->c(I)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v1, p0, Lhbl;->e:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    .line 164
    invoke-direct {p0, v0}, Lhbl;->b(I)V

    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lhbl;->a(ZLcom/ubercab/rider/realtime/model/Trip;)I

    move-result v0

    .line 167
    if-ne v0, v6, :cond_0

    .line 171
    invoke-direct {p0}, Lhbl;->n()J

    move-result-wide v2

    .line 172
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 173
    const/4 v0, 0x5

    invoke-direct {p0, v0, v6}, Lhbl;->a(II)I

    goto :goto_0

    .line 177
    :cond_3
    invoke-direct {p0}, Lhbl;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p0, Lhbl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 179
    invoke-direct {p0}, Lhbl;->m()V

    .line 182
    :cond_4
    invoke-direct {p0}, Lhbl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lhzz;->a()J

    move-result-wide v4

    .line 184
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getEtaToDestination()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    .line 185
    sub-long v6, v4, v2

    cmp-long v6, v6, v0

    if-gez v6, :cond_6

    .line 186
    invoke-direct {p0}, Lhbl;->k()Z

    move-result v6

    if-nez v6, :cond_5

    .line 187
    iget-object v6, p0, Lhbl;->a:Landroid/os/Handler;

    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 189
    :cond_5
    sub-long v6, v4, v2

    add-long/2addr v0, v6

    .line 190
    const-wide/16 v6, 0x2

    div-long/2addr v0, v6

    sub-long v2, v4, v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lhbl;->a(J)V

    goto :goto_0

    .line 194
    :cond_6
    invoke-virtual {p0}, Lhbl;->d()I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 202
    invoke-direct {p0}, Lhbl;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-boolean v0, p0, Lhbl;->j:Z

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbl;->j:Z

    .line 208
    iget-object v0, p0, Lhbl;->c:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lhbl;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final d()I
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x5

    .line 306
    invoke-direct {p0}, Lhbl;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    invoke-direct {p0, v4, v5}, Lhbl;->a(II)I

    move-result v0

    .line 335
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    iget-object v0, p0, Lhbl;->i:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 311
    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    .line 312
    invoke-direct {p0, v4, v2}, Lhbl;->a(II)I

    move-result v0

    goto :goto_0

    .line 315
    :cond_2
    invoke-direct {p0}, Lhbl;->u()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 316
    :goto_1
    invoke-direct {p0}, Lhbl;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 317
    invoke-direct {p0}, Lhbl;->w()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 318
    :goto_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_6

    .line 319
    :cond_3
    invoke-direct {p0, v4, v5}, Lhbl;->a(II)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 315
    goto :goto_1

    :cond_5
    move v1, v2

    .line 317
    goto :goto_2

    .line 322
    :cond_6
    iget-object v0, p0, Lhbl;->h:Ldty;

    invoke-virtual {v0, v4}, Ldty;->c(I)I

    move-result v0

    .line 323
    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lhbl;->f:Life;

    sget-object v1, Ldux;->fl:Ldux;

    sget-object v2, Ldvv;->e:Ldvv;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    .line 329
    if-nez v0, :cond_7

    .line 330
    invoke-direct {p0, v4, v5}, Lhbl;->a(II)I

    move-result v0

    goto :goto_0

    .line 333
    :cond_7
    iget-object v0, p0, Lhbl;->i:Lhha;

    invoke-virtual {v0}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lhbl;->f:Life;

    sget-object v2, Ldux;->fl:Ldux;

    const-string/jumbo v3, "probability_threshold"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-interface {v1, v2, v3, v6, v7}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v2

    .line 335
    const/16 v1, 0x1785

    if-eqz v0, :cond_8

    .line 336
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getShortFormatted()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v0, p0

    .line 335
    invoke-direct/range {v0 .. v5}, Lhbl;->a(IDILjava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 336
    :cond_8
    const/4 v5, 0x0

    goto :goto_3
.end method

.method final e()I
    .locals 12

    .prologue
    const/16 v9, 0x1785

    const/4 v2, 0x1

    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/16 v7, 0x9

    .line 342
    invoke-direct {p0}, Lhbl;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    invoke-direct {p0, v7, v8}, Lhbl;->a(II)I

    move-result v0

    .line 370
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    iget-object v0, p0, Lhbl;->i:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 346
    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 347
    const/4 v0, 0x0

    invoke-direct {p0, v7, v0}, Lhbl;->a(II)I

    move-result v0

    goto :goto_0

    .line 350
    :cond_2
    invoke-direct {p0}, Lhbl;->u()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-direct {p0}, Lhbl;->v()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 351
    :cond_3
    invoke-direct {p0, v7, v8}, Lhbl;->a(II)I

    move-result v0

    goto :goto_0

    .line 354
    :cond_4
    invoke-direct {p0}, Lhbl;->w()I

    move-result v0

    .line 355
    if-nez v0, :cond_0

    .line 359
    invoke-direct {p0}, Lhbl;->i()D

    move-result-wide v0

    .line 360
    iget-object v2, p0, Lhbl;->f:Life;

    sget-object v3, Ldux;->hc:Ldux;

    const-string/jumbo v4, "driving_behavior_probability"

    invoke-interface {v2, v3, v4, v10, v11}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v2

    .line 362
    iget-object v4, p0, Lhbl;->f:Life;

    sget-object v5, Ldux;->hc:Ldux;

    const-string/jumbo v6, "phone_handling_probability"

    invoke-interface {v4, v5, v6, v10, v11}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v4

    .line 365
    cmpg-double v6, v0, v2

    if-gtz v6, :cond_5

    .line 366
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, v9, v0, v1}, Lhbl;->a(IILjava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 367
    :cond_5
    add-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_6

    .line 368
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p0, v9, v0, v1}, Lhbl;->a(IILjava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 370
    :cond_6
    invoke-direct {p0, v7, v8}, Lhbl;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public final onTripUiStateChanged(Lhnk;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 112
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    .line 113
    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    .line 114
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 115
    :cond_0
    invoke-direct {p0}, Lhbl;->h()V

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    iget-object v1, p0, Lhbl;->e:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 125
    invoke-direct {p0, v0}, Lhbl;->b(I)V

    .line 127
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lhbl;->a(ZLcom/ubercab/rider/realtime/model/Trip;)I

    move-result v2

    .line 128
    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 129
    invoke-direct {p0}, Lhbl;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    invoke-direct {p0}, Lhbl;->m()V

    .line 132
    :cond_3
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getEtaToDestination()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 133
    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lhbl;->a(J)V

    goto :goto_0
.end method
