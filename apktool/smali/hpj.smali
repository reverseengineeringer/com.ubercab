.class public final Lhpj;
.super Lfog;
.source "SourceFile"

# interfaces
.implements Lflx;
.implements Lhqq;
.implements Lhrq;


# instance fields
.field private A:Lhpk;

.field private B:Lhpk;

.field private C:Lhpk;

.field private D:Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

.field private E:Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

.field private F:Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;

.field private G:Lcom/ubercab/rider/realtime/response/HopInfo;

.field a:Lhpk;

.field b:Lhpk;

.field c:Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

.field d:Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

.field private final e:Lckc;

.field private final f:Lcnv;

.field private final g:Life;

.field private final h:Lflw;

.field private final i:Lhpn;

.field private final j:Lcoe;

.field private final k:Lhny;

.field private final l:Lfnz;

.field private final m:Lcom/ubercab/android/map/MapView;

.field private final n:Lhpm;

.field private final o:Lcom/ubercab/client/core/app/RiderActivity;

.field private final p:Ldtx;

.field private final q:Lhha;

.field private final r:Lhqp;

.field private final s:Lhrp;

.field private t:Lklo;

.field private u:Z

.field private v:Lcom/ubercab/android/location/UberLatLng;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcou;

.field private y:Landroid/graphics/Rect;

.field private z:Lcom/ubercab/rider/realtime/model/HopResponse$Route;


# direct methods
.method public constructor <init>(Lckc;Lcnv;Lcom/ubercab/client/core/app/RiderActivity;Life;Lcoe;Lhny;Lfnz;Lhpm;Lflw;Lfof;Ldtx;Lhpn;Lhha;Lhqp;Lhrp;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Lfog;-><init>()V

    .line 127
    iput-object p1, p0, Lhpj;->e:Lckc;

    .line 128
    iput-object p2, p0, Lhpj;->f:Lcnv;

    .line 129
    iput-object p3, p0, Lhpj;->o:Lcom/ubercab/client/core/app/RiderActivity;

    .line 130
    iput-object p4, p0, Lhpj;->g:Life;

    .line 131
    iput-object p11, p0, Lhpj;->p:Ldtx;

    .line 132
    iput-object p5, p0, Lhpj;->j:Lcoe;

    .line 133
    iput-object p6, p0, Lhpj;->k:Lhny;

    .line 134
    iput-object p7, p0, Lhpj;->l:Lfnz;

    .line 135
    invoke-interface {p10}, Lfof;->m()Lcom/ubercab/android/map/MapView;

    move-result-object v1

    iput-object v1, p0, Lhpj;->m:Lcom/ubercab/android/map/MapView;

    .line 136
    iput-object p8, p0, Lhpj;->n:Lhpm;

    .line 137
    iput-object p9, p0, Lhpj;->h:Lflw;

    .line 138
    iput-object p12, p0, Lhpj;->i:Lhpn;

    .line 139
    iput-object p13, p0, Lhpj;->q:Lhha;

    .line 140
    move-object/from16 v0, p14

    iput-object v0, p0, Lhpj;->r:Lhqp;

    .line 141
    move-object/from16 v0, p15

    iput-object v0, p0, Lhpj;->s:Lhrp;

    .line 142
    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)Lcom/ubercab/android/location/UberLatLng;
    .locals 6

    .prologue
    .line 479
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method private a(Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)Lhpk;
    .locals 3

    .prologue
    .line 576
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getHtmlTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getHtmlTitle()Ljava/lang/String;

    move-result-object v0

    .line 580
    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->b(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getHtmlTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 582
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->a(Z)V

    .line 588
    :goto_1
    sget-object v0, Lfoh;->b:Lfoh;

    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->a(Lfoh;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lhpj;->j:Lcoe;

    invoke-static {p2}, Lhpj;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lhpm;->a(Lcoe;Lcnu;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    .line 590
    new-instance v1, Lhpk;

    invoke-direct {v1, v0, p1}, Lhpk;-><init>(Lcom/ubercab/android/map/Marker;Landroid/view/View;)V

    .line 591
    sget-object v0, Lfoh;->b:Lfoh;

    invoke-static {v1, v0}, Lhpj;->a(Lhpk;Lfoh;)V

    .line 592
    return-object v1

    .line 579
    :cond_1
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 584
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->a(Z)V

    .line 585
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;Lcom/ubercab/rider/realtime/model/HopResponse$Stop;I)Lhpk;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 497
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    sget-object v1, Lfoh;->b:Lfoh;

    .line 500
    iget-object v0, p0, Lhpj;->g:Life;

    sget-object v2, Ldux;->dn:Ldux;

    invoke-interface {v0, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getHtmlTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getHtmlTitle()Ljava/lang/String;

    move-result-object v0

    .line 502
    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->b(Ljava/lang/String;)V

    .line 506
    :goto_1
    invoke-virtual {p1, p3}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->a(I)V

    .line 507
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhpj;->g:Life;

    sget-object v2, Ldux;->dn:Ldux;

    .line 508
    invoke-interface {v0, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 509
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getHtmlTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 510
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->a(Z)V

    .line 515
    :goto_2
    invoke-virtual {p1, v1}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->a(Lfoh;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v0

    .line 516
    iget-object v2, p0, Lhpj;->j:Lcoe;

    new-instance v3, Lcor;

    invoke-direct {v3}, Lcor;-><init>()V

    invoke-virtual {v3, v0}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v0

    invoke-static {p2}, Lhpj;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    .line 517
    new-instance v2, Lhpk;

    invoke-direct {v2, v0, p1}, Lhpk;-><init>(Lcom/ubercab/android/map/Marker;Landroid/view/View;)V

    .line 518
    invoke-static {v2, v1}, Lhpj;->a(Lhpk;Lfoh;)V

    .line 519
    return-object v2

    .line 501
    :cond_1
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 504
    :cond_2
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 512
    :cond_3
    invoke-virtual {p1, v3}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->a(Z)V

    .line 513
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->c(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lhpk;
    .locals 4

    .prologue
    .line 600
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    iget-object v0, p0, Lhpj;->o:Lcom/ubercab/client/core/app/RiderActivity;

    const v1, 0x7f070339

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;->b(Ljava/lang/String;)V

    .line 605
    invoke-virtual {p1, p3}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;->a(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v0

    .line 608
    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;->b()[F

    move-result-object v1

    .line 609
    iget-object v2, p0, Lhpj;->j:Lcoe;

    invoke-static {v2, v0, p2, v1}, Lhpm;->a(Lcoe;Lcnu;Lcom/ubercab/android/location/UberLatLng;[F)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    .line 610
    new-instance v2, Lhpk;

    invoke-direct {v2, v0, p1}, Lhpk;-><init>(Lcom/ubercab/android/map/Marker;Landroid/view/View;)V

    .line 611
    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v2, v0, v1}, Lhpk;->a(FF)V

    .line 612
    return-object v2
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 4

    .prologue
    .line 555
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v0, p0, Lhpj;->B:Lhpk;

    if-eqz v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lhpj;->F:Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;

    if-nez v0, :cond_1

    .line 562
    iget-object v0, p0, Lhpj;->o:Lcom/ubercab/client/core/app/RiderActivity;

    .line 563
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 564
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;

    iput-object v0, p0, Lhpj;->F:Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;

    .line 565
    iget-object v0, p0, Lhpj;->F:Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    :cond_1
    invoke-direct {p0}, Lhpj;->m()V

    .line 570
    iget-object v0, p0, Lhpj;->G:Lcom/ubercab/rider/realtime/response/HopInfo;

    if-nez v0, :cond_2

    const-string/jumbo v0, "--"

    .line 571
    :goto_1
    iget-object v1, p0, Lhpj;->F:Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;

    invoke-direct {p0, v1, p1, v0}, Lhpj;->a(Lcom/ubercab/client/feature/trip/map/layer/hop/HopWalkingCalloutView;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lhpk;

    move-result-object v0

    iput-object v0, p0, Lhpj;->B:Lhpk;

    goto :goto_0

    .line 570
    :cond_2
    iget-object v0, p0, Lhpj;->G:Lcom/ubercab/rider/realtime/response/HopInfo;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/HopInfo;->getDepartureTimeEstimate()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 460
    iget-object v0, p0, Lhpj;->z:Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lhpj;->z:Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getStops()Ljava/util/List;

    move-result-object v1

    .line 462
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;

    invoke-static {v0}, Lhpj;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    invoke-static {v1}, Lian;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;

    invoke-static {v0}, Lhpj;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 468
    :cond_0
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-direct {p0}, Lhpj;->l()V

    .line 472
    iget-object v0, p0, Lhpj;->j:Lcoe;

    new-instance v1, Lcov;

    invoke-direct {v1}, Lcov;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/ubercab/android/location/UberLatLng;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 473
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcov;->a(Ljava/lang/Iterable;)Lcov;

    move-result-object v1

    iget-object v2, p0, Lhpj;->l:Lfnz;

    .line 474
    invoke-virtual {v2}, Lfnz;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcov;->a(F)Lcov;

    move-result-object v1

    iget-object v2, p0, Lhpj;->l:Lfnz;

    .line 475
    invoke-virtual {v2}, Lfnz;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcov;->a(I)Lcov;

    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Lcoe;->a(Lcov;)Lcou;

    move-result-object v0

    iput-object v0, p0, Lhpj;->x:Lcou;

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/HopResponse$Route;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 440
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getStops()Ljava/util/List;

    move-result-object v1

    .line 443
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;

    .line 444
    invoke-static {v1}, Lian;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;

    .line 446
    iget-object v2, p0, Lhpj;->g:Life;

    sget-object v3, Ldux;->dq:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 447
    invoke-static {v0}, Lhpj;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v1}, Lhpj;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lhpj;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    .line 457
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-direct {p0, v0}, Lhpj;->b(Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)V

    .line 450
    invoke-direct {p0, v1}, Lhpj;->c(Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)V

    .line 452
    iget-object v2, p0, Lhpj;->j:Lcoe;

    new-instance v3, Lcov;

    invoke-direct {v3}, Lcov;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/ubercab/android/location/UberLatLng;

    .line 453
    invoke-static {v0}, Lhpj;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Lhpj;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcov;->a(Ljava/lang/Iterable;)Lcov;

    move-result-object v0

    iget-object v1, p0, Lhpj;->l:Lfnz;

    .line 454
    invoke-virtual {v1}, Lfnz;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcov;->a(F)Lcov;

    move-result-object v0

    iget-object v1, p0, Lhpj;->l:Lfnz;

    .line 455
    invoke-virtual {v1}, Lfnz;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcov;->a(I)Lcov;

    move-result-object v0

    .line 452
    invoke-virtual {v2, v0}, Lcoe;->a(Lcov;)Lcou;

    move-result-object v0

    iput-object v0, p0, Lhpj;->x:Lcou;

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/response/HopInfo;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lhpj;->G:Lcom/ubercab/rider/realtime/response/HopInfo;

    .line 381
    invoke-direct {p0}, Lhpj;->n()V

    .line 382
    invoke-direct {p0}, Lhpj;->i()V

    .line 383
    return-void
.end method

.method static synthetic a(Lhpj;Lcom/ubercab/rider/realtime/response/HopInfo;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lhpj;->a(Lcom/ubercab/rider/realtime/response/HopInfo;)V

    return-void
.end method

.method private static a(Lhpk;Lfoh;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 617
    sget-object v0, Lhpj$2;->a:[I

    invoke-virtual {p1}, Lfoh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invalid mark position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    :goto_0
    return-void

    .line 619
    :pswitch_0
    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {p0, v0, v2}, Lhpk;->a(FF)V

    goto :goto_0

    .line 622
    :pswitch_1
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v2}, Lhpk;->a(FF)V

    goto :goto_0

    .line 625
    :pswitch_2
    const v0, 0x3f28f5c3    # 0.66f

    invoke-virtual {p0, v0, v2}, Lhpk;->a(FF)V

    goto :goto_0

    .line 617
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/ubercab/rider/realtime/model/HopResponse$Route;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0300bf

    const/4 v4, 0x0

    .line 523
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v0, p0, Lhpj;->z:Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpj;->C:Lhpk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpj;->A:Lhpk;

    if-eqz v0, :cond_0

    .line 552
    :goto_0
    return-void

    .line 530
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getStops()Ljava/util/List;

    move-result-object v1

    .line 531
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;

    .line 532
    invoke-static {v1}, Lian;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;

    .line 534
    iget-object v2, p0, Lhpj;->E:Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

    if-nez v2, :cond_1

    .line 535
    iget-object v2, p0, Lhpj;->o:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v2}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 536
    invoke-virtual {v2, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

    iput-object v2, p0, Lhpj;->E:Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

    .line 537
    iget-object v2, p0, Lhpj;->E:Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

    const v3, 0x7f020323

    invoke-virtual {v2, v3}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->a(I)V

    .line 540
    :cond_1
    iget-object v2, p0, Lhpj;->D:Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

    if-nez v2, :cond_2

    .line 541
    iget-object v2, p0, Lhpj;->o:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v2}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 542
    invoke-virtual {v2, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

    iput-object v2, p0, Lhpj;->D:Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

    .line 543
    iget-object v2, p0, Lhpj;->D:Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

    const v3, 0x7f02031e

    invoke-virtual {v2, v3}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->a(I)V

    .line 546
    :cond_2
    invoke-direct {p0}, Lhpj;->m()V

    .line 548
    iget-object v2, p0, Lhpj;->D:Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->a()V

    .line 550
    iget-object v2, p0, Lhpj;->E:Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

    invoke-direct {p0, v2, v0}, Lhpj;->a(Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)Lhpk;

    move-result-object v0

    iput-object v0, p0, Lhpj;->C:Lhpk;

    .line 551
    iget-object v0, p0, Lhpj;->D:Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

    invoke-direct {p0, v0, v1}, Lhpj;->a(Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)Lhpk;

    move-result-object v0

    iput-object v0, p0, Lhpj;->A:Lhpk;

    goto :goto_0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)V
    .locals 4

    .prologue
    .line 484
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-object v0, p0, Lhpj;->o:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bf

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

    iput-object v0, p0, Lhpj;->c:Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

    .line 486
    iget-object v0, p0, Lhpj;->c:Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

    const v1, 0x7f020323

    invoke-direct {p0, v0, p1, v1}, Lhpj;->a(Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;Lcom/ubercab/rider/realtime/model/HopResponse$Stop;I)Lhpk;

    move-result-object v0

    iput-object v0, p0, Lhpj;->a:Lhpk;

    .line 487
    return-void
.end method

.method private c(Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)V
    .locals 4

    .prologue
    .line 491
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lhpj;->o:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bf

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

    iput-object v0, p0, Lhpj;->d:Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

    .line 493
    iget-object v0, p0, Lhpj;->d:Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

    const v1, 0x7f02031e

    invoke-direct {p0, v0, p1, v1}, Lhpj;->a(Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;Lcom/ubercab/rider/realtime/model/HopResponse$Stop;I)Lhpk;

    move-result-object v0

    iput-object v0, p0, Lhpj;->b:Lhpk;

    .line 494
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lhpj;->h:Lflw;

    invoke-virtual {v0}, Lflw;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lhpj;->k()V

    .line 275
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lhpj;->q:Lhha;

    invoke-virtual {v0}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 200
    :goto_1
    iget-object v2, p0, Lhpj;->q:Lhha;

    invoke-virtual {v2}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    .line 202
    :goto_2
    iget-object v3, p0, Lhpj;->p:Ldtx;

    invoke-virtual {v3}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    .line 204
    :goto_3
    iget-object v4, p0, Lhpj;->h:Lflw;

    invoke-virtual {v4}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v4

    .line 206
    iget-object v5, p0, Lhpj;->q:Lhha;

    invoke-virtual {v5}, Lhha;->g()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 269
    :pswitch_0
    invoke-direct {p0}, Lhpj;->k()V

    .line 273
    :cond_1
    :goto_4
    invoke-virtual {p0}, Lhpj;->h()V

    .line 274
    iput-object v4, p0, Lhpj;->z:Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lhpj;->q:Lhha;

    .line 199
    invoke-virtual {v0}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v2, p0, Lhpj;->q:Lhha;

    .line 201
    invoke-virtual {v2}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    goto :goto_2

    .line 202
    :cond_4
    iget-object v3, p0, Lhpj;->p:Ldtx;

    .line 203
    invoke-virtual {v3}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    goto :goto_3

    .line 209
    :pswitch_1
    if-eqz v4, :cond_1

    .line 213
    iput-object v1, p0, Lhpj;->G:Lcom/ubercab/rider/realtime/response/HopInfo;

    .line 214
    invoke-direct {p0, v4}, Lhpj;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Route;)V

    .line 215
    invoke-direct {p0, v4}, Lhpj;->b(Lcom/ubercab/rider/realtime/model/HopResponse$Route;)V

    .line 217
    iget-object v0, p0, Lhpj;->s:Lhrp;

    invoke-virtual {v0}, Lhrp;->d()V

    .line 218
    iget-object v0, p0, Lhpj;->s:Lhrp;

    invoke-virtual {v0, v6}, Lhrp;->a(Z)V

    goto :goto_4

    .line 223
    :pswitch_2
    if-eqz v4, :cond_1

    .line 227
    invoke-direct {p0, v4}, Lhpj;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Route;)V

    .line 228
    invoke-virtual {v4}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getStops()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;

    invoke-static {v0}, Lhpj;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Lhpj;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 230
    iget-object v0, p0, Lhpj;->s:Lhrp;

    invoke-virtual {v0, v6}, Lhrp;->a(Z)V

    .line 232
    iget-object v0, p0, Lhpj;->h:Lflw;

    invoke-virtual {v0}, Lflw;->h()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    if-nez v0, :cond_5

    .line 235
    :goto_5
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 236
    iget-object v0, p0, Lhpj;->s:Lhrp;

    invoke-virtual {v0}, Lhrp;->d()V

    .line 237
    iget-object v0, p0, Lhpj;->s:Lhrp;

    invoke-virtual {v0, v3, v1}, Lhrp;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_4

    .line 232
    :cond_5
    iget-object v0, p0, Lhpj;->h:Lflw;

    .line 233
    invoke-virtual {v0}, Lflw;->h()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/CnLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    goto :goto_5

    .line 243
    :pswitch_3
    if-eqz v4, :cond_1

    .line 247
    invoke-direct {p0, v4}, Lhpj;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Route;)V

    .line 248
    invoke-virtual {v4}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getStops()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;

    invoke-static {v0}, Lhpj;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Lhpj;->a(Lcom/ubercab/android/location/UberLatLng;)V

    goto/16 :goto_4

    .line 254
    :pswitch_4
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 258
    invoke-direct {p0}, Lhpj;->l()V

    .line 260
    invoke-direct {p0, v0}, Lhpj;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 261
    iget-object v1, p0, Lhpj;->s:Lhrp;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhrp;->a(Z)V

    .line 262
    if-eqz v3, :cond_1

    .line 263
    iget-object v1, p0, Lhpj;->s:Lhrp;

    invoke-virtual {v1, v3, v0}, Lhrp;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    goto/16 :goto_4

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lhpj;->q:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 337
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 386
    iget-object v0, p0, Lhpj;->g:Life;

    sget-object v1, Ldux;->dq:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    invoke-direct {p0}, Lhpj;->l()V

    .line 388
    invoke-direct {p0}, Lhpj;->m()V

    .line 389
    iget-object v0, p0, Lhpj;->s:Lhrp;

    invoke-virtual {v0}, Lhrp;->d()V

    .line 390
    iput-object v2, p0, Lhpj;->z:Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lhpj;->a:Lhpk;

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lhpj;->a:Lhpk;

    invoke-virtual {v0}, Lhpk;->f()V

    .line 394
    iput-object v2, p0, Lhpj;->a:Lhpk;

    .line 395
    iput-object v2, p0, Lhpj;->c:Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

    .line 398
    :cond_2
    iget-object v0, p0, Lhpj;->b:Lhpk;

    if-eqz v0, :cond_3

    .line 399
    iget-object v0, p0, Lhpj;->b:Lhpk;

    invoke-virtual {v0}, Lhpk;->f()V

    .line 400
    iput-object v2, p0, Lhpj;->b:Lhpk;

    .line 401
    iput-object v2, p0, Lhpj;->d:Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;

    .line 404
    :cond_3
    iget-object v0, p0, Lhpj;->x:Lcou;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lhpj;->x:Lcou;

    invoke-virtual {v0}, Lcou;->b()V

    .line 406
    iput-object v2, p0, Lhpj;->x:Lcou;

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lhpj;->x:Lcou;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lhpj;->x:Lcou;

    invoke-virtual {v0}, Lcou;->b()V

    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Lhpj;->x:Lcou;

    .line 416
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 419
    iget-object v0, p0, Lhpj;->C:Lhpk;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lhpj;->C:Lhpk;

    invoke-virtual {v0}, Lhpk;->f()V

    .line 421
    iput-object v1, p0, Lhpj;->C:Lhpk;

    .line 424
    :cond_0
    iget-object v0, p0, Lhpj;->A:Lhpk;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lhpj;->A:Lhpk;

    invoke-virtual {v0}, Lhpk;->f()V

    .line 426
    iput-object v1, p0, Lhpj;->A:Lhpk;

    .line 429
    :cond_1
    invoke-direct {p0}, Lhpj;->n()V

    .line 430
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lhpj;->B:Lhpk;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lhpj;->B:Lhpk;

    invoke-virtual {v0}, Lhpk;->f()V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lhpj;->B:Lhpk;

    .line 437
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 279
    iget-object v0, p0, Lhpj;->g:Life;

    sget-object v1, Ldux;->dq:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-direct {p0}, Lhpj;->i()V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-direct {p0}, Lhpj;->k()V

    .line 286
    iget-object v0, p0, Lhpj;->h:Lflw;

    invoke-virtual {v0}, Lflw;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lhpj;->h:Lflw;

    invoke-virtual {v0}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lhpj;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    invoke-direct {p0, v0}, Lhpj;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Route;)V

    .line 293
    invoke-virtual {p0}, Lhpj;->h()V

    .line 296
    :cond_2
    if-eqz v0, :cond_0

    .line 299
    iget-object v1, p0, Lhpj;->h:Lflw;

    invoke-virtual {v1}, Lflw;->p()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhpj;->q:Lhha;

    .line 300
    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lhpj;->q:Lhha;

    .line 301
    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    .line 302
    :cond_3
    iget-object v1, p0, Lhpj;->h:Lflw;

    invoke-virtual {v1}, Lflw;->p()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getEtaString()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getStops()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v2, p0, Lhpj;->q:Lhha;

    invoke-virtual {v2}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 307
    iget-object v3, p0, Lhpj;->g:Life;

    sget-object v4, Ldux;->dp:Ldux;

    invoke-interface {v3, v4, v5}, Life;->a(Lifw;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 308
    iget-object v3, p0, Lhpj;->h:Lflw;

    invoke-virtual {v3}, Lflw;->o()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    .line 309
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 310
    iget-object v4, p0, Lhpj;->s:Lhrp;

    invoke-virtual {v4, v3, v2}, Lhrp;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    .line 311
    iget-object v2, p0, Lhpj;->s:Lhrp;

    invoke-virtual {v2, v0}, Lhrp;->a(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lhpj;->s:Lhrp;

    invoke-virtual {v0}, Lhrp;->c()V

    .line 315
    :cond_4
    if-eqz v1, :cond_0

    .line 316
    iget-object v0, p0, Lhpj;->s:Lhrp;

    invoke-virtual {v0, v1}, Lhrp;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 319
    :cond_5
    iget-object v3, p0, Lhpj;->r:Lhqp;

    iget-object v4, p0, Lhpj;->h:Lflw;

    .line 320
    invoke-virtual {v4}, Lflw;->o()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    .line 319
    invoke-virtual {v3, v4, v2, v1, v0}, Lhqp;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 326
    :cond_6
    iget-object v0, p0, Lhpj;->g:Life;

    sget-object v1, Ldux;->dp:Ldux;

    invoke-interface {v0, v1, v5}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 327
    iget-object v0, p0, Lhpj;->s:Lhrp;

    invoke-virtual {v0}, Lhrp;->d()V

    goto/16 :goto_0

    .line 329
    :cond_7
    iget-object v0, p0, Lhpj;->r:Lhqp;

    invoke-virtual {v0}, Lhqp;->a()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 342
    iput-object p1, p0, Lhpj;->y:Landroid/graphics/Rect;

    .line 343
    iget-object v0, p0, Lhpj;->g:Life;

    sget-object v1, Ldux;->dq:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lhpj;->a()V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-virtual {p0}, Lhpj;->h()V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 636
    iget-object v0, p0, Lhpj;->v:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    iput-object p1, p0, Lhpj;->v:Lcom/ubercab/android/location/UberLatLng;

    .line 639
    iget-object v0, p0, Lhpj;->e:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->dr:Lp;

    .line 640
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 641
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 639
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 643
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 662
    iput-object p1, p0, Lhpj;->w:Ljava/util/List;

    .line 663
    iget-object v0, p0, Lhpj;->k:Lhny;

    invoke-virtual {v0}, Lhny;->b()V

    .line 664
    return-void
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
    .line 669
    iget-object v0, p0, Lhpj;->w:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lcom/ubercab/android/location/UberLatLng;I)V
    .locals 3

    .prologue
    .line 647
    iget-object v0, p0, Lhpj;->v:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    iput-object p1, p0, Lhpj;->v:Lcom/ubercab/android/location/UberLatLng;

    .line 650
    iget-object v0, p0, Lhpj;->e:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->dr:Lp;

    .line 651
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 652
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 650
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 655
    :cond_0
    iget-object v0, p0, Lhpj;->g:Life;

    sget-object v1, Ldux;->dq:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lhpj;->h:Lflw;

    invoke-virtual {v0, p2}, Lflw;->a(I)V

    .line 658
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 146
    iget-boolean v0, p0, Lhpj;->u:Z

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iput-boolean v2, p0, Lhpj;->u:Z

    .line 151
    iget-object v0, p0, Lhpj;->h:Lflw;

    invoke-virtual {v0, p0}, Lflw;->a(Lflx;)V

    .line 152
    iget-object v0, p0, Lhpj;->g:Life;

    sget-object v1, Ldux;->dp:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lhpj;->s:Lhrp;

    invoke-virtual {v0}, Lhrp;->a()V

    .line 154
    iget-object v0, p0, Lhpj;->s:Lhrp;

    invoke-virtual {v0, p0}, Lhrp;->a(Lhrq;)V

    .line 158
    :goto_1
    iget-object v0, p0, Lhpj;->g:Life;

    sget-object v1, Ldux;->dq:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lhpj;->h:Lflw;

    invoke-virtual {v0}, Lflw;->j()Lkld;

    move-result-object v0

    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhpj$1;

    invoke-direct {v1, p0}, Lhpj$1;-><init>(Lhpj;)V

    .line 160
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhpj;->t:Lklo;

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lhpj;->r:Lhqp;

    invoke-virtual {v0, p0}, Lhqp;->a(Lhqq;)V

    goto :goto_1
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 171
    iget-boolean v0, p0, Lhpj;->u:Z

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpj;->u:Z

    .line 176
    iget-object v0, p0, Lhpj;->h:Lflw;

    invoke-virtual {v0, p0}, Lflw;->b(Lflx;)V

    .line 177
    iget-object v0, p0, Lhpj;->g:Life;

    sget-object v1, Ldux;->dp:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lhpj;->s:Lhrp;

    invoke-virtual {v0}, Lhrp;->b()V

    .line 179
    iget-object v0, p0, Lhpj;->s:Lhrp;

    invoke-virtual {v0, p0}, Lhrp;->b(Lhrq;)V

    .line 184
    :goto_1
    iget-object v0, p0, Lhpj;->g:Life;

    sget-object v1, Ldux;->dq:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lhpj;->t:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpj;->t:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lhpj;->t:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lhpj;->r:Lhqp;

    invoke-virtual {v0, p0}, Lhqp;->b(Lhqq;)V

    goto :goto_1
.end method

.method public final h()V
    .locals 4

    .prologue
    const v2, 0x7f0900a6

    .line 351
    iget-object v0, p0, Lhpj;->g:Life;

    sget-object v1, Ldux;->dq:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lhpj;->q:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhpj;->q:Lhha;

    .line 353
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpj;->q:Lhha;

    .line 354
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 355
    :cond_0
    iget-object v0, p0, Lhpj;->C:Lhpk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpj;->A:Lhpk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpj;->y:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lhpj;->m:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lhpj;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lhpj;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 358
    iget-object v1, p0, Lhpj;->o:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v1}, Lcom/ubercab/client/core/app/RiderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 359
    new-instance v2, Lhpl;

    iget-object v3, p0, Lhpj;->m:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v3}, Lcom/ubercab/android/map/MapView;->getWidth()I

    move-result v3

    invoke-direct {v2, v3, v0, v1, v1}, Lhpl;-><init>(IIII)V

    .line 361
    iget-object v0, p0, Lhpj;->i:Lhpn;

    iget-object v1, p0, Lhpj;->C:Lhpk;

    iget-object v3, p0, Lhpj;->A:Lhpk;

    invoke-virtual {v0, v2, v1, v3}, Lhpn;->a(Lhpq;Lhpo;Lhpo;)Lcny;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lhpj;->j:Lcoe;

    invoke-virtual {v1, v0}, Lcoe;->a(Lcny;)V

    .line 377
    :cond_1
    :goto_0
    return-void

    .line 367
    :cond_2
    iget-object v0, p0, Lhpj;->m:Lcom/ubercab/android/map/MapView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpj;->a:Lhpk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpj;->b:Lhpk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpj;->y:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lhpj;->m:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lhpj;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lhpj;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 369
    iget-object v1, p0, Lhpj;->o:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v1}, Lcom/ubercab/client/core/app/RiderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 370
    new-instance v2, Lhpl;

    iget-object v3, p0, Lhpj;->m:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v3}, Lcom/ubercab/android/map/MapView;->getWidth()I

    move-result v3

    invoke-direct {v2, v3, v0, v1, v1}, Lhpl;-><init>(IIII)V

    .line 372
    iget-object v0, p0, Lhpj;->i:Lhpn;

    iget-object v1, p0, Lhpj;->a:Lhpk;

    iget-object v3, p0, Lhpj;->b:Lhpk;

    invoke-virtual {v0, v2, v1, v3}, Lhpn;->a(Lhpq;Lhpo;Lhpo;)Lcny;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lhpj;->j:Lcoe;

    invoke-virtual {v1, v0}, Lcoe;->a(Lcny;)V

    goto :goto_0
.end method
