.class public final Lhlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjw;
.implements Lhsv;
.implements Lhtx;


# instance fields
.field private final a:Lckc;

.field private final b:Ljsg;

.field private final c:Life;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Ljrr;

.field private final f:Lhcx;

.field private final g:Lcom/ubercab/client/core/app/RiderActivity;

.field private final h:Ldtx;

.field private final i:Lgif;

.field private final j:Ldty;

.field private final k:Lhgt;

.field private final l:Lhtw;

.field private final m:Lhha;

.field private n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

.field private o:Landroid/view/ViewGroup;

.field private p:Lhlc;

.field private q:Lhld;

.field private r:Lcom/ubercab/rider/realtime/model/VehicleView;

.field private s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

.field private t:Lcom/ubercab/client/core/location/RiderLocation;

.field private u:Lklo;

.field private v:Lcom/ubercab/rider/realtime/model/VehicleView;


# direct methods
.method public constructor <init>(Lckc;Ljsg;Life;Ljrr;Lhcx;Lcom/ubercab/client/core/app/RiderActivity;Ldtx;Lgif;Ldty;Lhgt;Lhtw;Lhha;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lhlb;->a:Lckc;

    .line 110
    iput-object p2, p0, Lhlb;->b:Ljsg;

    .line 111
    iput-object p3, p0, Lhlb;->c:Life;

    .line 112
    invoke-virtual {p6}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lhlb;->d:Landroid/view/LayoutInflater;

    .line 113
    iput-object p4, p0, Lhlb;->e:Ljrr;

    .line 114
    iput-object p5, p0, Lhlb;->f:Lhcx;

    .line 115
    iput-object p6, p0, Lhlb;->g:Lcom/ubercab/client/core/app/RiderActivity;

    .line 116
    iput-object p7, p0, Lhlb;->h:Ldtx;

    .line 117
    iput-object p8, p0, Lhlb;->i:Lgif;

    .line 118
    iput-object p9, p0, Lhlb;->j:Ldty;

    .line 119
    iput-object p10, p0, Lhlb;->k:Lhgt;

    .line 120
    iput-object p11, p0, Lhlb;->l:Lhtw;

    .line 121
    iput-object p12, p0, Lhlb;->m:Lhha;

    .line 122
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lhlb;->m:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhlb;->c:Life;

    sget-object v1, Ldux;->d:Ldux;

    .line 606
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()V
    .locals 8

    .prologue
    .line 610
    iget-object v0, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlb;->t:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlb;->t:Lcom/ubercab/client/core/location/RiderLocation;

    .line 611
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-nez v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    iget-object v0, p0, Lhlb;->t:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lhlb;->e:Ljrr;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    .line 617
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v6, 0xb

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v0, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 616
    invoke-virtual/range {v1 .. v7}, Ljrr;->a(DDILjava/lang/String;)Lkld;

    move-result-object v0

    .line 618
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhlb$1;

    invoke-direct {v1, p0}, Lhlb$1;-><init>(Lhlb;)V

    .line 619
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhlb;->u:Lklo;

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 665
    invoke-direct {p0}, Lhlb;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhlb;->c:Life;

    sget-object v1, Ldux;->eQ:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget-object v0, p0, Lhlb;->m:Lhha;

    invoke-virtual {v0}, Lhha;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhlb;->b(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0}, Lhlb;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 677
    iget-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 678
    iget-object v0, p0, Lhlb;->j:Ldty;

    invoke-virtual {v0}, Ldty;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    iget-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhlb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 681
    :cond_2
    invoke-direct {p0}, Lhlb;->u()V

    goto :goto_0

    .line 684
    :cond_3
    iget-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    invoke-direct {p0, v0}, Lhlb;->a(Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;)V

    goto :goto_0

    .line 686
    :cond_4
    iget-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 687
    invoke-direct {p0, v2}, Lhlb;->b(Z)V

    .line 688
    iget-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    invoke-direct {p0, v0}, Lhlb;->a(Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;)V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;->getHijackVehicleSavingTagline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 506
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;->getVehicleSavingTagline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-direct {p0, v1}, Lhlb;->e(Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b(I)V

    .line 509
    iget-object v1, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;->getVehicleSavingTagline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->d(Ljava/lang/String;)V

    .line 510
    iget-object v1, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;->getHijackVehicleSavingTagline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b(Ljava/lang/String;)V

    .line 511
    iget-object v1, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    iget-object v2, p0, Lhlb;->l:Lhtw;

    invoke-virtual {v2}, Lhtw;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a(I)V

    .line 512
    iget-object v0, p0, Lhlb;->j:Ldty;

    invoke-virtual {v0}, Ldty;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->d()V

    .line 514
    iget-object v0, p0, Lhlb;->r:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-direct {p0, v0}, Lhlb;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 515
    invoke-direct {p0, p1}, Lhlb;->b(Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;)V

    .line 522
    :goto_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lhlb;->a:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->ji:Lp;

    .line 524
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 525
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/FareInfo;->getMetadata()Lcom/ubercab/rider/realtime/model/Metadata;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Metadata;->getFormattedFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 527
    :cond_0
    return-void

    .line 511
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 517
    :cond_2
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->e()V

    .line 518
    iget-object v0, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-direct {p0, v0}, Lhlb;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 519
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhlb;->b(Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;)V

    goto :goto_1
.end method

.method private a(Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-direct {p0, p1}, Lhlb;->c(Lcom/ubercab/rider/realtime/model/VehicleView;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a(Lcom/ubercab/rider/realtime/model/VehicleView;Z)V

    .line 654
    return-void
.end method

.method static synthetic a(Lhlb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lhlb;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 530
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lhlb;->g:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 531
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0703ae

    const/4 v2, 0x0

    .line 532
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 534
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhlb;->b(Z)V

    .line 535
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lhlb;->b:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;)V
    .locals 2

    .prologue
    .line 538
    iget-object v1, p0, Lhlb;->f:Lhcx;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lhcx;->a(Lcom/ubercab/rider/realtime/model/FareInfo;)V

    .line 540
    iget-object v0, p0, Lhlb;->l:Lhtw;

    invoke-virtual {v0}, Lhtw;->g()V

    .line 541
    return-void

    .line 539
    :cond_0
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lhlb;->b:Ljsg;

    invoke-interface {v0}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v0

    .line 659
    :goto_0
    if-eqz v0, :cond_0

    .line 660
    iget-object v1, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v1, v0, p1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a(Ljava/util/Map;Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 662
    :cond_0
    return-void

    .line 658
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 439
    if-eqz p1, :cond_0

    .line 440
    invoke-direct {p0}, Lhlb;->w()V

    .line 445
    :goto_0
    iget-object v0, p0, Lhlb;->p:Lhlc;

    invoke-interface {v0, p1}, Lhlc;->b(Z)V

    .line 446
    return-void

    .line 442
    :cond_0
    invoke-direct {p0}, Lhlb;->x()V

    .line 443
    iget-object v0, p0, Lhlb;->j:Ldty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldty;->e(Z)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 640
    if-nez p1, :cond_1

    .line 643
    iget-object v0, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 644
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackTipTagline()Ljava/lang/String;

    move-result-object v0

    .line 648
    :goto_0
    iget-object v1, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->e(Ljava/lang/String;)V

    .line 649
    invoke-direct {p0, v0}, Lhlb;->e(Ljava/lang/String;)V

    .line 650
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lhlb;->g:Lcom/ubercab/client/core/app/RiderActivity;

    const v1, 0x7f07047f

    .line 645
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method private c(Lcom/ubercab/rider/realtime/model/VehicleView;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 693
    iget-object v3, p0, Lhlb;->c:Life;

    sget-object v4, Ldux;->bV:Ldux;

    invoke-interface {v3, v4}, Life;->b(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 694
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhlb;->f:Lhcx;

    invoke-virtual {v3}, Lhcx;->c()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 695
    iget-object v0, p0, Lhlb;->f:Lhcx;

    invoke-virtual {v0}, Lhcx;->c()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareInfo;->isFareElevated()Z

    move-result v0

    .line 702
    :goto_0
    return v0

    .line 698
    :cond_0
    iget-object v3, p0, Lhlb;->b:Ljsg;

    invoke-interface {v3}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v3

    .line 699
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/Eyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v3

    .line 700
    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 701
    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v1

    .line 702
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowedToSurge()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 699
    goto :goto_1

    :cond_3
    move v0, v2

    .line 701
    goto :goto_2

    :cond_4
    move v0, v2

    .line 702
    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 706
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    iget-object v0, p0, Lhlb;->a:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->fJ:Lr;

    .line 708
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 709
    invoke-virtual {v1, p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 707
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 710
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 713
    iget-object v0, p0, Lhlb;->a:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->je:Lp;

    .line 714
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 715
    invoke-virtual {v1, p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 713
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 716
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 449
    iget-object v0, p0, Lhlb;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030293

    iget-object v2, p0, Lhlb;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    iput-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    .line 451
    iget-object v0, p0, Lhlb;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 452
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a(Lhsv;)V

    .line 453
    iget-object v0, p0, Lhlb;->c:Life;

    sget-object v1, Ldux;->d:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->g()V

    .line 456
    :cond_0
    iget-object v0, p0, Lhlb;->l:Lhtw;

    invoke-virtual {v0, v4}, Lhtw;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->h()V

    .line 458
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->i()V

    .line 459
    iget-object v1, p0, Lhlb;->l:Lhtw;

    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    const v2, 0x7f0e07ed

    .line 460
    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 459
    invoke-virtual {v1, v0}, Lhtw;->a(Landroid/view/ViewGroup;)V

    .line 461
    iget-object v0, p0, Lhlb;->l:Lhtw;

    invoke-virtual {v0, p0}, Lhtw;->a(Lhtx;)V

    .line 462
    iget-object v0, p0, Lhlb;->l:Lhtw;

    invoke-virtual {v0, v3}, Lhtw;->a(Z)Lhtw;

    move-result-object v0

    invoke-virtual {v0, v4}, Lhtw;->b(Z)Lhtw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhtw;->c(Z)Lhtw;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lhtw;->d()V

    .line 464
    iget-object v0, p0, Lhlb;->m:Lhha;

    invoke-virtual {v0, v4}, Lhha;->b(Z)V

    .line 466
    :cond_1
    return-void
.end method

.method private t()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 469
    iget-object v1, p0, Lhlb;->l:Lhtw;

    invoke-virtual {v1, v0}, Lhtw;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhlb;->m:Lhha;

    invoke-virtual {v1}, Lhha;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhlb;->m:Lhha;

    .line 470
    invoke-virtual {v1}, Lhha;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 474
    iget-object v0, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlb;->r:Lcom/ubercab/rider/realtime/model/VehicleView;

    if-nez v0, :cond_1

    .line 475
    :cond_0
    invoke-direct {p0}, Lhlb;->v()V

    .line 502
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lhlb;->m:Lhha;

    invoke-virtual {v0}, Lhha;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 480
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b(I)V

    .line 481
    iget-object v0, p0, Lhlb;->h:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    iput-object v0, p0, Lhlb;->t:Lcom/ubercab/client/core/location/RiderLocation;

    .line 482
    iget-object v0, p0, Lhlb;->t:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lhlb;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    invoke-direct {p0}, Lhlb;->B()V

    .line 491
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhlb;->b(Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;)V

    .line 492
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a(I)V

    .line 493
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    iget-object v1, p0, Lhlb;->r:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    iget-object v1, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->c(Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    iget-object v1, p0, Lhlb;->r:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackSavingTagline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    iget-object v1, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackSavingTagline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->d(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    iget-object v1, p0, Lhlb;->r:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackSharingTagline()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 498
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackSharingTagline()Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->c()V

    .line 500
    iget-object v0, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-direct {p0, v0}, Lhlb;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 501
    iget-object v0, p0, Lhlb;->l:Lhtw;

    invoke-virtual {v0, v3}, Lhtw;->a(Z)Lhtw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhtw;->b(Z)Lhtw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhtw;->c(Z)Lhtw;

    move-result-object v0

    invoke-virtual {v0}, Lhtw;->d()V

    goto/16 :goto_0

    .line 485
    :cond_2
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    iget-object v1, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackTipTagline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 488
    :cond_3
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    iget-object v1, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackTipTagline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->e(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b(I)V

    goto :goto_1
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 544
    iget-object v0, p0, Lhlb;->u:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlb;->u:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Lhlb;->u:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 546
    iput-object v2, p0, Lhlb;->u:Lklo;

    .line 549
    :cond_0
    iget-object v0, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhlb;->r:Lcom/ubercab/rider/realtime/model/VehicleView;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    .line 551
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;->getHijackVehicleSavingTagline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    .line 552
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;->getVehicleSavingTagline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    :goto_0
    invoke-direct {p0, v0}, Lhlb;->e(Ljava/lang/String;)V

    .line 557
    :cond_1
    invoke-direct {p0}, Lhlb;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 558
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a()V

    .line 559
    iget-object v0, p0, Lhlb;->c:Life;

    sget-object v1, Ldux;->gr:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lhlb;->k:Lhgt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhgt;->a(Z)V

    .line 562
    :cond_2
    iput-object v2, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    .line 563
    iput-object v2, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 564
    iput-object v2, p0, Lhlb;->r:Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 566
    :cond_3
    return-void

    .line 552
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhlb;->r:Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 553
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackSavingTagline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 554
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackSavingTagline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lhlb;->c:Life;

    sget-object v1, Ldux;->gr:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lhlb;->k:Lhgt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhgt;->a(Z)V

    .line 573
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lhlb;->c:Life;

    sget-object v1, Ldux;->gr:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lhlb;->k:Lhgt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhgt;->a(Z)V

    .line 580
    :cond_0
    return-void
.end method

.method private y()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 583
    invoke-virtual {p0}, Lhlb;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    iget-object v1, p0, Lhlb;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 585
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 586
    iget-object v2, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v2, v1, v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->measure(II)V

    .line 587
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->getMeasuredHeight()I

    move-result v0

    .line 589
    :cond_0
    return v0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lhlb;->m:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhlb;->c:Life;

    sget-object v1, Ldux;->c:Ldux;

    .line 600
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlb;->i:Lgif;

    .line 601
    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lhlb;->l:Lhtw;

    invoke-virtual {v0}, Lhtw;->h()V

    .line 270
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lhlb;->l:Lhtw;

    invoke-virtual {v0, p1}, Lhtw;->a(I)V

    .line 259
    iget-object v0, p0, Lhlb;->m:Lhha;

    invoke-virtual {v0}, Lhha;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    iget-object v0, p0, Lhlb;->q:Lhld;

    invoke-interface {v0}, Lhld;->x()V

    goto :goto_0

    .line 261
    :cond_2
    invoke-direct {p0}, Lhlb;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lhlb;->l:Lhtw;

    invoke-virtual {v0, v2}, Lhtw;->a(Z)Lhtw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhtw;->b(Z)Lhtw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhtw;->c(Z)Lhtw;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lhtw;->d()V

    .line 264
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->i()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 251
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhlb;->o:Landroid/view/ViewGroup;

    .line 252
    return-void
.end method

.method final a(Lcom/ubercab/rider/realtime/response/FareEstimateResponse;)V
    .locals 2

    .prologue
    .line 273
    invoke-direct {p0}, Lhlb;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lhlb;->b:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 276
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getHijackVehicleViewInfo()Lcom/ubercab/rider/realtime/response/FareHijackVehicleViewInfo;

    move-result-object v0

    iput-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    .line 281
    iget-object v1, p0, Lhlb;->f:Lhcx;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getEstimate()Lcom/ubercab/rider/realtime/response/FareEstimate;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lhcx;->a(Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Lhlb;->C()V

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getEstimate()Lcom/ubercab/rider/realtime/response/FareEstimate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/FareEstimate;->getFareEstimateString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ldud;)V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Lhlb;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lhlb;->t:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhlb;->t:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhlb;->t:Lcom/ubercab/client/core/location/RiderLocation;

    .line 214
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1}, Ldud;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :cond_2
    invoke-virtual {p1}, Ldud;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    iput-object v0, p0, Lhlb;->t:Lcom/ubercab/client/core/location/RiderLocation;

    .line 216
    invoke-direct {p0}, Lhlb;->B()V

    goto :goto_0
.end method

.method public final a(Lhlc;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lhlb;->p:Lhlc;

    .line 357
    return-void
.end method

.method public final a(Lhld;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lhlb;->q:Lhld;

    .line 348
    return-void
.end method

.method public final a(Lhmq;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 303
    invoke-direct {p0}, Lhlb;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lhlb;->j:Ldty;

    invoke-virtual {v0}, Ldty;->T()Z

    move-result v0

    .line 307
    invoke-virtual {p1}, Lhmq;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    if-nez v2, :cond_4

    .line 308
    iget-object v0, p0, Lhlb;->m:Lhha;

    invoke-virtual {v0}, Lhha;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhlb;->b(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 309
    if-nez v0, :cond_3

    move-object v0, v1

    .line 311
    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lhlb;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lhlb;->j:Ldty;

    invoke-virtual {v0, v3}, Ldty;->e(Z)V

    .line 313
    invoke-direct {p0, v4}, Lhlb;->b(Z)V

    .line 314
    invoke-direct {p0}, Lhlb;->u()V

    .line 316
    :cond_2
    iput-object v1, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    .line 317
    iget-object v0, p0, Lhlb;->f:Lhcx;

    invoke-virtual {v0, v1}, Lhcx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_3
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 318
    :cond_4
    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lhlb;->c:Life;

    sget-object v1, Ldux;->hH:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhlb;->m:Lhha;

    .line 323
    invoke-virtual {v0}, Lhha;->m()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhlb;->p:Lhlc;

    if-eqz v0, :cond_5

    .line 324
    iget-object v0, p0, Lhlb;->p:Lhlc;

    invoke-interface {v0}, Lhlc;->l()V

    goto :goto_0

    .line 325
    :cond_5
    iget-object v0, p0, Lhlb;->m:Lhha;

    invoke-virtual {v0}, Lhha;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhlb;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lhlb;->l:Lhtw;

    invoke-virtual {v0, v3}, Lhtw;->a(Z)Lhtw;

    move-result-object v0

    invoke-virtual {v0, v4}, Lhtw;->b(Z)Lhtw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhtw;->c(Z)Lhtw;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lhtw;->d()V

    .line 328
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->i()V

    goto :goto_0
.end method

.method public final a(Lhmy;)V
    .locals 3

    .prologue
    .line 288
    invoke-direct {p0}, Lhlb;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-virtual {p1}, Lhmy;->a()Ljava/util/Map;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lhlb;->m:Lhha;

    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    .line 294
    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 298
    iget-object v2, p0, Lhlb;->f:Lhcx;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhcx;->a(Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Lhlb;->C()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lhlb;->q:Lhld;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lhlb;->q:Lhld;

    invoke-interface {v0}, Lhld;->s()V

    .line 239
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "opt_in: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    .line 127
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    .line 128
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;->getHijackVehicleSavingTagline()Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Lhlb;->d(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->d()V

    .line 131
    iget-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhlb;->a(Ljava/lang/String;)V

    .line 149
    :goto_1
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lhlb;->r:Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 129
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackSavingTagline()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lhlb;->c:Life;

    sget-object v1, Ldux;->hH:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhlb;->m:Lhha;

    .line 137
    invoke-virtual {v0}, Lhha;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhlb;->p:Lhlc;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lhlb;->p:Lhlc;

    invoke-interface {v0}, Lhlc;->l()V

    .line 145
    :goto_2
    iget-object v0, p0, Lhlb;->j:Ldty;

    invoke-virtual {v0, v3}, Ldty;->e(Z)V

    .line 146
    iget-object v0, p0, Lhlb;->r:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-direct {p0, v0}, Lhlb;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 147
    iget-object v0, p0, Lhlb;->r:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-direct {p0, v0}, Lhlb;->b(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 148
    iget-object v0, p0, Lhlb;->l:Lhtw;

    invoke-virtual {v0, v2}, Lhtw;->a(Z)Lhtw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhtw;->b(Z)Lhtw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhtw;->c(Z)Lhtw;

    move-result-object v0

    invoke-virtual {v0}, Lhtw;->d()V

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lhlb;->m:Lhha;

    invoke-virtual {v0}, Lhha;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    iget-object v0, p0, Lhlb;->q:Lhld;

    invoke-interface {v0}, Lhld;->x()V

    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    invoke-direct {p0, v0}, Lhlb;->b(Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;)V

    goto :goto_2
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "opt_out: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    .line 154
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    .line 155
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;->getVehicleSavingTagline()Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Lhlb;->d(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lhlb;->j:Ldty;

    invoke-virtual {v0, v2}, Ldty;->e(Z)V

    .line 159
    iget-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlb;->s:Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhlb;->b(Lcom/ubercab/rider/realtime/model/FareHijackVehicleViewInfo;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->e()V

    .line 163
    iget-object v0, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-direct {p0, v0}, Lhlb;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 164
    iget-object v0, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-direct {p0, v0}, Lhlb;->b(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 165
    iget-object v0, p0, Lhlb;->l:Lhtw;

    invoke-virtual {v0, v2}, Lhtw;->a(Z)Lhtw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhtw;->b(Z)Lhtw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhtw;->c(Z)Lhtw;

    move-result-object v0

    invoke-virtual {v0}, Lhtw;->d()V

    .line 166
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 156
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackSavingTagline()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "opt_in: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhlb;->d(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lhlb;->m:Lhha;

    invoke-virtual {v0}, Lhha;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lhlb;->q:Lhld;

    invoke-interface {v0}, Lhld;->x()V

    .line 175
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lhlb;->q:Lhld;

    invoke-interface {v0}, Lhld;->v()V

    .line 180
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lhlb;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lhlb;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {p0}, Lhlb;->i()V

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-virtual {p0}, Lhlb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhlb;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    invoke-direct {p0}, Lhlb;->v()V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lhlb;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlb;->n:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lhlb;->q:Lhld;

    .line 353
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lhlb;->m:Lhha;

    invoke-virtual {v0}, Lhha;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhlb;->b(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 390
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 392
    :goto_0
    if-eqz v0, :cond_3

    .line 393
    invoke-direct {p0, v0}, Lhlb;->b(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 394
    iput-object v1, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 395
    iput-object v0, p0, Lhlb;->r:Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 396
    invoke-direct {p0}, Lhlb;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    invoke-direct {p0}, Lhlb;->s()V

    .line 399
    :cond_0
    invoke-direct {p0}, Lhlb;->u()V

    .line 400
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhlb;->b(Z)V

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhlb;->r:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackSavingTagline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 403
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackSavingTagline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-direct {p0, v0}, Lhlb;->e(Ljava/lang/String;)V

    .line 405
    invoke-direct {p0}, Lhlb;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lhlb;->v:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackTipTagline()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhlb;->e(Ljava/lang/String;)V

    .line 412
    :cond_1
    :goto_1
    iget-object v0, p0, Lhlb;->j:Ldty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldty;->e(Z)V

    .line 413
    return-void

    .line 391
    :cond_2
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_3
    invoke-direct {p0}, Lhlb;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    invoke-direct {p0}, Lhlb;->x()V

    goto :goto_1
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 416
    iget-object v0, p0, Lhlb;->j:Ldty;

    invoke-virtual {v0, v1}, Ldty;->e(Z)V

    .line 417
    return v1
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0}, Lhlb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    const/4 v0, 0x0

    .line 431
    :goto_0
    return v0

    .line 428
    :cond_0
    iget-object v0, p0, Lhlb;->m:Lhha;

    invoke-virtual {v0}, Lhha;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    invoke-virtual {p0}, Lhlb;->c()V

    .line 431
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lhlb;->q:Lhld;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lhlb;->q:Lhld;

    invoke-interface {v0}, Lhld;->B()V

    .line 225
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lhlb;->p:Lhlc;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lhlb;->p:Lhlc;

    invoke-interface {v0}, Lhlc;->l()V

    .line 232
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lhlb;->g()Z

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lhlb;->y()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lhlb;->y()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lhlb;->y()I

    move-result v0

    return v0
.end method
