.class public final Lhso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwn;
.implements Lhsn;


# instance fields
.field private final a:Lckc;

.field private final b:Ljsg;

.field private final c:Life;

.field private final d:Ldwi;

.field private final e:Lcom/ubercab/client/core/app/RiderActivity;

.field private final f:Ldty;

.field private final g:Lhgp;

.field private final h:Lhha;

.field private final i:Lhcu;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhsp;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/View;

.field private m:Lcom/ubercab/client/core/model/LocationSearchResult;

.field private n:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/ViewGroup;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Lckc;Ljsg;Life;Ldwi;Lcom/ubercab/client/core/app/RiderActivity;Ldty;Lhgp;Lhha;Lhcu;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhso;->j:Ljava/util/Set;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhso;->k:Ljava/util/Set;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lhso;->u:I

    .line 88
    const/high16 v0, -0x80000000

    iput v0, p0, Lhso;->v:I

    .line 100
    iput-object p1, p0, Lhso;->a:Lckc;

    .line 101
    iput-object p2, p0, Lhso;->b:Ljsg;

    .line 102
    iput-object p3, p0, Lhso;->c:Life;

    .line 103
    iput-object p4, p0, Lhso;->d:Ldwi;

    .line 104
    iput-object p5, p0, Lhso;->e:Lcom/ubercab/client/core/app/RiderActivity;

    .line 105
    iput-object p6, p0, Lhso;->f:Ldty;

    .line 106
    iput-object p7, p0, Lhso;->g:Lhgp;

    .line 107
    iput-object p8, p0, Lhso;->h:Lhha;

    .line 108
    iput-object p9, p0, Lhso;->i:Lhcu;

    .line 109
    return-void
.end method

.method private A()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 650
    iget-object v2, p0, Lhso;->m:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-nez v2, :cond_1

    .line 671
    :cond_0
    :goto_0
    return v0

    .line 654
    :cond_1
    iget-object v2, p0, Lhso;->m:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v2}, Lcom/ubercab/client/core/model/LocationSearchResult;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhso;->a(Ljava/lang/String;)Ldwj;

    move-result-object v2

    .line 655
    invoke-direct {p0}, Lhso;->u()Ljava/lang/String;

    move-result-object v3

    .line 656
    if-eqz v3, :cond_0

    .line 661
    sget-object v4, Ldwj;->b:Ldwj;

    if-ne v2, v4, :cond_2

    .line 662
    iget-object v0, p0, Lhso;->e:Lcom/ubercab/client/core/app/RiderActivity;

    const v3, 0x7f0702cc

    invoke-virtual {v0, v3}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 669
    :goto_1
    iget-object v3, p0, Lhso;->n:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-virtual {v3, v2}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->a(Ldwj;)V

    .line 670
    iget-object v2, p0, Lhso;->n:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->a(Ljava/lang/String;)V

    move v0, v1

    .line 671
    goto :goto_0

    .line 663
    :cond_2
    sget-object v4, Ldwj;->c:Ldwj;

    if-ne v2, v4, :cond_3

    .line 664
    iget-object v0, p0, Lhso;->e:Lcom/ubercab/client/core/app/RiderActivity;

    const v3, 0x7f0702ce

    invoke-virtual {v0, v3}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 666
    :cond_3
    iget-object v4, p0, Lhso;->e:Lcom/ubercab/client/core/app/RiderActivity;

    const v5, 0x7f0702cd

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ldwj;
    .locals 2

    .prologue
    .line 565
    sget-object v0, Ldwi;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwj;

    .line 566
    if-nez v0, :cond_0

    .line 567
    sget-object v0, Ldwi;->a:Ljava/util/Map;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwj;

    .line 569
    :cond_0
    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 421
    iget-object v0, p0, Lhso;->n:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhso;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lhso;->e:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030067

    iget-object v2, p0, Lhso;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    iput-object v0, p0, Lhso;->n:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    .line 429
    iget-object v0, p0, Lhso;->n:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->a(Lhsn;)V

    .line 430
    iget-object v0, p0, Lhso;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhso;->n:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 431
    iget-object v0, p0, Lhso;->n:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->setVisibility(I)V

    goto :goto_0
.end method

.method private q()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 453
    iget-object v0, p0, Lhso;->b:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_1

    iget-object v3, p0, Lhso;->f:Ldty;

    .line 455
    invoke-virtual {v3}, Ldty;->D()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    move-object v6, v0

    .line 456
    :goto_0
    if-nez v6, :cond_2

    .line 481
    :cond_0
    :goto_1
    return v1

    .line 455
    :cond_1
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    .line 460
    :cond_2
    iget-object v0, p0, Lhso;->h:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v4

    .line 462
    iget-object v0, p0, Lhso;->b:Ljsg;

    invoke-interface {v0}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    iget-object v3, p0, Lhso;->b:Ljsg;

    invoke-interface {v3}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v3

    iget-object v5, p0, Lhso;->b:Ljsg;

    .line 463
    invoke-interface {v5}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v5

    .line 462
    invoke-static {v0, v3, v5}, Lenj;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v7

    .line 465
    iget v0, p0, Lhso;->u:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    iget v0, p0, Lhso;->u:I

    if-eqz v0, :cond_4

    move v0, v1

    .line 467
    :goto_2
    invoke-interface {v6}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Lhha;->f(I)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    .line 468
    :goto_3
    invoke-interface {v6}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Lhha;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v1

    .line 471
    :goto_4
    iget-object v5, p0, Lhso;->g:Lhgp;

    invoke-virtual {v5}, Lhgp;->b()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lhso;->i:Lhcu;

    .line 472
    invoke-virtual {v5}, Lhcu;->a()I

    move-result v5

    sget v8, Lhcv;->a:I

    if-eq v5, v8, :cond_7

    :cond_3
    move v5, v1

    .line 477
    :goto_5
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 478
    invoke-static {v7}, Lenj;->a(Lcom/ubercab/rider/realtime/model/FareSplit;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v5, :cond_0

    iget-boolean v3, p0, Lhso;->r:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lhso;->h:Lhha;

    .line 480
    invoke-virtual {v3}, Lhha;->k()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lhso;->s:Z

    if-nez v3, :cond_0

    .line 481
    invoke-interface {v6}, Lcom/ubercab/rider/realtime/model/VehicleView;->isDestinationEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhso;->t:Z

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 465
    goto :goto_2

    :cond_5
    move v3, v2

    .line 467
    goto :goto_3

    :cond_6
    move v4, v2

    .line 468
    goto :goto_4

    :cond_7
    move v5, v2

    goto :goto_5
.end method

.method private r()V
    .locals 1

    .prologue
    .line 493
    invoke-direct {p0}, Lhso;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    invoke-direct {p0}, Lhso;->v()V

    .line 511
    :goto_0
    return-void

    .line 498
    :cond_0
    invoke-direct {p0}, Lhso;->p()V

    .line 500
    iget-object v0, p0, Lhso;->n:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    if-eqz v0, :cond_2

    .line 501
    invoke-direct {p0}, Lhso;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    invoke-direct {p0}, Lhso;->v()V

    goto :goto_0

    .line 506
    :cond_1
    invoke-direct {p0}, Lhso;->y()V

    .line 507
    invoke-direct {p0}, Lhso;->z()V

    goto :goto_0

    .line 510
    :cond_2
    invoke-direct {p0}, Lhso;->v()V

    goto :goto_0
.end method

.method private s()Ljava/lang/String;
    .locals 6

    .prologue
    .line 514
    iget-object v0, p0, Lhso;->m:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    const-string/jumbo v0, "cache"

    .line 518
    :cond_0
    iget-object v1, p0, Lhso;->m:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    iget-object v2, p0, Lhso;->m:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v2}, Lcom/ubercab/client/core/model/LocationSearchResult;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    .line 520
    const-string/jumbo v3, "%s:%s:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 7

    .prologue
    .line 524
    iget-object v0, p0, Lhso;->m:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    const-string/jumbo v0, "cache"

    .line 528
    :cond_0
    iget-object v1, p0, Lhso;->m:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getRelevance()Ljava/lang/String;

    move-result-object v1

    .line 529
    iget-object v2, p0, Lhso;->m:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v2}, Lcom/ubercab/client/core/model/LocationSearchResult;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    .line 530
    iget-object v3, p0, Lhso;->m:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v3}, Lcom/ubercab/client/core/model/LocationSearchResult;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    .line 531
    const-string/jumbo v4, "%s:%s:%s:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 5

    .prologue
    .line 543
    iget-object v0, p0, Lhso;->m:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 544
    iget-object v1, p0, Lhso;->m:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getFormattedAddress()Ljava/lang/String;

    move-result-object v2

    .line 545
    iget-object v1, p0, Lhso;->m:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getShortAddress()Ljava/lang/String;

    move-result-object v1

    .line 546
    iget-object v3, p0, Lhso;->m:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v3}, Lcom/ubercab/client/core/model/LocationSearchResult;->getLongAddress()Ljava/lang/String;

    move-result-object v3

    .line 547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 556
    :goto_0
    return-object v0

    .line 549
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 550
    goto :goto_0

    .line 551
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 552
    goto :goto_0

    .line 553
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    .line 554
    goto :goto_0

    .line 556
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lhso;->n:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    if-nez v0, :cond_0

    .line 580
    :goto_0
    return-void

    .line 579
    :cond_0
    iget-object v0, p0, Lhso;->n:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->a()V

    goto :goto_0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 586
    iget-object v0, p0, Lhso;->a:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->aq:Lr;

    .line 587
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 588
    invoke-direct {p0}, Lhso;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 589
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lhso;->m:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lhso;->k:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v1, p0, Lhso;->k:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v0, p0, Lhso;->a:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->bo:Lp;

    .line 602
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 603
    invoke-direct {p0}, Lhso;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 601
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lhso;->n:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    if-nez v0, :cond_0

    .line 628
    :goto_0
    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lhso;->l:Landroid/view/View;

    if-nez v0, :cond_1

    .line 616
    iget-object v0, p0, Lhso;->e:Lcom/ubercab/client/core/app/RiderActivity;

    const v1, 0x7f0e07ad

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhso;->l:Landroid/view/View;

    .line 619
    :cond_1
    iget-object v0, p0, Lhso;->o:Landroid/view/View;

    if-nez v0, :cond_2

    .line 620
    iget-object v0, p0, Lhso;->e:Lcom/ubercab/client/core/app/RiderActivity;

    const v1, 0x7f0e0718

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhso;->o:Landroid/view/View;

    .line 623
    :cond_2
    const/4 v0, 0x0

    .line 624
    iget-object v1, p0, Lhso;->o:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhso;->l:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 625
    iget-object v0, p0, Lhso;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lhso;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_3
    iget-object v1, p0, Lhso;->n:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->a(I)V

    goto :goto_0
.end method

.method private z()V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lhso;->n:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    if-nez v0, :cond_0

    .line 640
    :goto_0
    return-void

    .line 638
    :cond_0
    invoke-direct {p0}, Lhso;->x()V

    .line 639
    iget-object v0, p0, Lhso;->n:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lhso;->d:Ldwi;

    invoke-virtual {v0, p0}, Ldwi;->a(Ldwn;)V

    .line 167
    invoke-direct {p0}, Lhso;->v()V

    .line 168
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 208
    iput p1, p0, Lhso;->u:I

    .line 209
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 210
    iget-object v0, p0, Lhso;->d:Ldwi;

    invoke-virtual {v0, p0}, Ldwi;->b(Ldwn;)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-direct {p0}, Lhso;->v()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lhso;->p:Landroid/view/ViewGroup;

    .line 373
    return-void
.end method

.method public final a(Lcom/ubercab/client/core/model/LocationHistoryResponse;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lhso;->d:Ldwi;

    invoke-virtual {v0, p0}, Ldwi;->a(Ldwn;)V

    .line 139
    if-nez p1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationHistoryResponse;->getDropoffs()Lcom/ubercab/client/core/model/LocationSearchResults;

    move-result-object v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    invoke-direct {p0}, Lhso;->v()V

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResults;->getPrimaryResult()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    invoke-direct {p0}, Lhso;->v()V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v1, p0, Lhso;->m:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/LocationSearchResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    iput-object v0, p0, Lhso;->m:Lcom/ubercab/client/core/model/LocationSearchResult;

    .line 158
    :cond_3
    invoke-direct {p0}, Lhso;->r()V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;)V
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0}, Lhso;->v()V

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhso;->t:Z

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhso;->t:Z

    .line 285
    iget-object v0, p0, Lhso;->d:Ldwi;

    invoke-virtual {v0, p0}, Ldwi;->b(Ldwn;)V

    goto :goto_0
.end method

.method public final a(Lhnk;)V
    .locals 3

    .prologue
    .line 352
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    .line 353
    iget v1, p0, Lhso;->v:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 354
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhso;->r:Z

    .line 355
    invoke-direct {p0}, Lhso;->v()V

    .line 363
    :cond_0
    :goto_0
    iput v0, p0, Lhso;->v:I

    .line 364
    return-void

    .line 356
    :cond_1
    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 358
    :cond_2
    iget-object v1, p0, Lhso;->d:Ldwi;

    invoke-virtual {v1, p0}, Ldwi;->b(Ldwn;)V

    goto :goto_0

    .line 359
    :cond_3
    iget v1, p0, Lhso;->v:I

    if-eq v1, v0, :cond_0

    .line 360
    invoke-direct {p0}, Lhso;->v()V

    goto :goto_0
.end method

.method public final a(Lhsp;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lhso;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lhso;->m:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-nez v0, :cond_1

    .line 127
    :cond_0
    return-void

    .line 122
    :cond_1
    invoke-direct {p0}, Lhso;->v()V

    .line 123
    invoke-direct {p0}, Lhso;->w()V

    .line 124
    iget-object v0, p0, Lhso;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsp;

    .line 125
    iget-object v2, p0, Lhso;->m:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-static {v2}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/client/core/model/LocationSearchResult;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    invoke-interface {v0, v2}, Lhsp;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    goto :goto_0
.end method

.method public final b(Lhsp;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lhso;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lhso;->d:Ldwi;

    invoke-virtual {v0, p0}, Ldwi;->a(Ldwn;)V

    .line 187
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lhso;->q:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lhso;->d:Ldwi;

    invoke-virtual {v0, p0}, Ldwi;->b(Ldwn;)V

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhso;->q:Z

    .line 198
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhso;->r:Z

    .line 222
    invoke-direct {p0}, Lhso;->v()V

    .line 223
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhso;->r:Z

    .line 230
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lhso;->h:Lhha;

    invoke-virtual {v0}, Lhha;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhso;->r:Z

    .line 241
    invoke-direct {p0}, Lhso;->v()V

    .line 243
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhso;->q:Z

    .line 252
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lhso;->v:I

    invoke-static {v0}, Lhha;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Lhso;->v()V

    .line 261
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lhso;->v:I

    invoke-static {v0}, Lhha;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhso;->r:Z

    .line 269
    iget-object v0, p0, Lhso;->d:Ldwi;

    invoke-virtual {v0, p0}, Ldwi;->b(Ldwn;)V

    .line 271
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lhso;->d:Ldwi;

    invoke-virtual {v0, p0}, Ldwi;->b(Ldwn;)V

    .line 297
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lhso;->g:Lhgp;

    invoke-virtual {v0}, Lhgp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhso;->i:Lhcu;

    .line 304
    invoke-virtual {v0}, Lhcu;->a()I

    move-result v0

    sget v1, Lhcv;->a:I

    if-eq v0, v1, :cond_1

    .line 306
    :cond_0
    invoke-direct {p0}, Lhso;->v()V

    .line 308
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhso;->s:Z

    .line 315
    iget-object v0, p0, Lhso;->d:Ldwi;

    invoke-virtual {v0, p0}, Ldwi;->b(Ldwn;)V

    .line 316
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhso;->s:Z

    .line 325
    invoke-direct {p0}, Lhso;->v()V

    .line 326
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lhso;->d:Ldwi;

    invoke-virtual {v0, p0}, Ldwi;->b(Ldwn;)V

    .line 334
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lhso;->d:Ldwi;

    invoke-virtual {v0, p0}, Ldwi;->b(Ldwn;)V

    .line 342
    return-void
.end method
