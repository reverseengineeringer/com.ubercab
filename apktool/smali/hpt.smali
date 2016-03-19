.class public final Lhpt;
.super Lfog;
.source "SourceFile"

# interfaces
.implements Lgem;
.implements Lgen;


# instance fields
.field private A:Landroid/animation/AnimatorSet;

.field private B:Lcoa;

.field private C:Z

.field private D:Z

.field a:Lhps;

.field b:Lcom/ubercab/android/location/UberLatLng;

.field c:Lcom/ubercab/android/location/UberLatLng;

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcou;

.field f:Lcom/ubercab/android/map/Marker;

.field g:Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;

.field h:Z

.field private final i:Landroid/content/Context;

.field private final j:Lckc;

.field private final k:Lcnv;

.field private final l:Lchh;

.field private final m:Lhpu;

.field private final n:Life;

.field private final o:Lhqh;

.field private final p:Lcoe;

.field private final q:Lhkk;

.field private final r:Ldtx;

.field private final s:Lgel;

.field private final t:Lhha;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lfnz;

.field private final x:Lhjq;

.field private y:Landroid/animation/AnimatorSet;

.field private z:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;


# direct methods
.method public constructor <init>(Lckc;Landroid/content/Context;Lcnv;Lchh;Lhpu;Life;Lhqh;Lcoe;Lhkk;Ldtx;Lfnz;Lhha;Lgel;Lhjq;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lfog;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhpt;->d:Ljava/util/Set;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhpt;->u:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhpt;->v:Ljava/util/List;

    .line 110
    new-instance v0, Lcoa;

    invoke-direct {v0}, Lcoa;-><init>()V

    iput-object v0, p0, Lhpt;->B:Lcoa;

    .line 131
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    iput-object v0, p0, Lhpt;->j:Lckc;

    .line 132
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnv;

    iput-object v0, p0, Lhpt;->k:Lcnv;

    .line 133
    invoke-static {p4}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iput-object v0, p0, Lhpt;->l:Lchh;

    .line 134
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhpt;->i:Landroid/content/Context;

    .line 135
    invoke-static {p5}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpu;

    iput-object v0, p0, Lhpt;->m:Lhpu;

    .line 136
    invoke-static {p7}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqh;

    iput-object v0, p0, Lhpt;->o:Lhqh;

    .line 137
    invoke-static {p8}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoe;

    iput-object v0, p0, Lhpt;->p:Lcoe;

    .line 138
    invoke-static {p9}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkk;

    iput-object v0, p0, Lhpt;->q:Lhkk;

    .line 139
    invoke-static {p10}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtx;

    iput-object v0, p0, Lhpt;->r:Ldtx;

    .line 140
    invoke-static {p11}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnz;

    iput-object v0, p0, Lhpt;->w:Lfnz;

    .line 141
    invoke-static {p12}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    iput-object v0, p0, Lhpt;->t:Lhha;

    .line 142
    invoke-static {p13}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgel;

    iput-object v0, p0, Lhpt;->s:Lgel;

    .line 143
    invoke-static {p14}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjq;

    iput-object v0, p0, Lhpt;->x:Lhjq;

    .line 144
    iget-object v0, p0, Lhpt;->x:Lhjq;

    invoke-virtual {v0, p8}, Lhjq;->a(Lcoe;)V

    .line 145
    iput-object p6, p0, Lhpt;->n:Life;

    .line 146
    return-void
.end method

.method private a(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)Landroid/animation/Animator;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 573
    new-array v0, v3, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getState$646e883f()I

    move-result v2

    invoke-static {v2}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->a(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 574
    new-instance v1, Lhpt$1;

    invoke-direct {v1, p0, p1}, Lhpt$1;-><init>(Lhpt;Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 582
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 583
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 584
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 586
    return-object v0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;)Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lhpt;->o:Lhqh;

    sget v1, Lhqf;->a:I

    invoke-virtual {v0, p1, v1}, Lhqh;->a(Lcom/ubercab/rider/realtime/model/GeoJsonFeature;I)Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;
    .locals 1

    .prologue
    .line 608
    new-instance v0, Lhpt$2;

    invoke-direct {v0, p0}, Lhpt$2;-><init>(Lcom/ubercab/android/location/UberLatLng;)V

    invoke-static {v0}, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;->create(Lcom/ubercab/rider/realtime/model/GeoJsonPoint;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;I)V
    .locals 4

    .prologue
    .line 409
    int-to-float v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 410
    iget-object v1, p0, Lhpt;->n:Life;

    sget-object v2, Ldux;->dM:Ldux;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 411
    invoke-direct {p0}, Lhpt;->n()V

    .line 412
    iget-object v1, p0, Lhpt;->x:Lhjq;

    invoke-virtual {v1}, Lhjq;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 413
    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 414
    new-instance v2, Lcnv;

    invoke-direct {v2}, Lcnv;-><init>()V

    invoke-static {v1}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v1

    .line 415
    iget-object v2, p0, Lhpt;->p:Lcoe;

    invoke-static {v2, v1, p1, v0}, Lhpu;->a(Lcoe;Lcnu;Lcom/ubercab/android/location/UberLatLng;I)Lhps;

    move-result-object v0

    iput-object v0, p0, Lhpt;->a:Lhps;

    .line 426
    :goto_0
    return-void

    .line 417
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Motown circle tried to request with width = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and Bitmap "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "not null"

    goto :goto_1

    .line 421
    :cond_2
    new-instance v1, Lcnv;

    invoke-direct {v1}, Lcnv;-><init>()V

    iget-object v1, p0, Lhpt;->x:Lhjq;

    .line 422
    invoke-virtual {v1}, Lhjq;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 421
    invoke-static {v1}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v1

    .line 423
    invoke-direct {p0}, Lhpt;->n()V

    .line 424
    iget-object v2, p0, Lhpt;->p:Lcoe;

    invoke-static {v2, v1, p1, v0}, Lhpu;->a(Lcoe;Lcnu;Lcom/ubercab/android/location/UberLatLng;I)Lhps;

    move-result-object v0

    iput-object v0, p0, Lhpt;->a:Lhps;

    goto :goto_0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 4

    .prologue
    .line 527
    iget-boolean v0, p0, Lhpt;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpt;->e:Lcou;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Lhpt;->p:Lcoe;

    new-instance v1, Lcov;

    invoke-direct {v1}, Lcov;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/ubercab/android/location/UberLatLng;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 533
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcov;->a(Ljava/lang/Iterable;)Lcov;

    move-result-object v1

    iget-object v2, p0, Lhpt;->w:Lfnz;

    .line 536
    invoke-virtual {v2}, Lfnz;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcov;->a(F)Lcov;

    move-result-object v1

    iget-object v2, p0, Lhpt;->w:Lfnz;

    .line 537
    invoke-virtual {v2}, Lfnz;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcov;->a(I)Lcov;

    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Lcoe;->a(Lcov;)Lcou;

    move-result-object v0

    iput-object v0, p0, Lhpt;->e:Lcou;

    .line 539
    invoke-static {p1}, Lhpt;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lhpt;->o:Lhqh;

    sget v2, Lhqf;->a:I

    invoke-virtual {v1, v0, v2}, Lhqh;->a(Lcom/ubercab/rider/realtime/model/GeoJsonFeature;I)Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    move-result-object v0

    iput-object v0, p0, Lhpt;->z:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    .line 543
    iget-object v0, p0, Lhpt;->z:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getShowAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 544
    iget-object v0, p0, Lhpt;->z:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-direct {p0, v0}, Lhpt;->a(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 546
    iget-boolean v0, p0, Lhpt;->D:Z

    if-eqz v0, :cond_0

    .line 547
    new-instance v0, Lclg;

    invoke-direct {v0}, Lclg;-><init>()V

    .line 548
    invoke-virtual {v0, p1}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    move-result-object v0

    .line 549
    invoke-virtual {v0, p2}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lclg;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    const/16 v1, 0x12c

    .line 547
    invoke-static {v0, v1}, Lcoa;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcny;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lhpt;->p:Lcoe;

    invoke-virtual {v1, v0}, Lcoe;->a(Lcny;)V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    const/4 v6, 0x1

    .line 453
    if-nez p1, :cond_0

    .line 508
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lhpt;->g:Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;

    if-nez v0, :cond_1

    .line 457
    invoke-direct {p0}, Lhpt;->r()Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;

    move-result-object v0

    iput-object v0, p0, Lhpt;->g:Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;

    .line 458
    iget-object v0, p0, Lhpt;->g:Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->c()V

    .line 460
    :cond_1
    iget-object v0, p0, Lhpt;->g:Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->a(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lhpt;->n:Life;

    sget-object v2, Ldux;->dK:Ldux;

    invoke-interface {v0, v2, v6}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 465
    iget-object v0, p0, Lhpt;->r:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 472
    :goto_1
    if-eqz v0, :cond_8

    .line 474
    invoke-static {v0, p1}, Lhkk;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 475
    div-double v2, v0, v8

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 476
    div-double/2addr v0, v8

    mul-double/2addr v0, v4

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 478
    iget-object v1, p0, Lhpt;->g:Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;

    iget-object v3, p0, Lhpt;->i:Landroid/content/Context;

    const v4, 0x7f070224

    .line 479
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 479
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 478
    invoke-virtual {v1, v3}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->c(Ljava/lang/String;)V

    .line 483
    iget-object v1, p0, Lhpt;->n:Life;

    sget-object v3, Ldux;->dJ:Ldux;

    invoke-interface {v1, v3, v6}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 485
    const-string/jumbo v1, "%s:%s,%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v0, 0x2

    .line 486
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    .line 485
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 492
    :goto_2
    iget-object v1, p0, Lhpt;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1, v1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 493
    iput-object p1, p0, Lhpt;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 494
    iget-object v1, p0, Lhpt;->j:Lckc;

    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->iX:Lp;

    .line 495
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 496
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 494
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 502
    :cond_2
    :goto_3
    iget-object v0, p0, Lhpt;->f:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_3

    .line 503
    iget-object v0, p0, Lhpt;->f:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->a()V

    .line 506
    :cond_3
    iget-object v0, p0, Lhpt;->g:Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lhpt;->p:Lcoe;

    invoke-static {v1, v0, p1}, Lhpu;->a(Lcoe;Lcnu;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iput-object v0, p0, Lhpt;->f:Lcom/ubercab/android/map/Marker;

    goto/16 :goto_0

    .line 465
    :cond_4
    iget-object v0, p0, Lhpt;->r:Ldtx;

    .line 466
    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto/16 :goto_1

    .line 468
    :cond_5
    iget-object v0, p0, Lhpt;->r:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lhpt;->r:Ldtx;

    .line 469
    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto/16 :goto_1

    .line 488
    :cond_7
    const-string/jumbo v0, "%s:%s,%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    .line 489
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    .line 488
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 499
    :cond_8
    iget-object v0, p0, Lhpt;->g:Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->c(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 429
    invoke-direct {p0}, Lhpt;->o()V

    .line 430
    iget-object v0, p0, Lhpt;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    const/4 v0, 0x0

    .line 433
    const/high16 v1, 0x43160000    # 150.0f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 434
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 436
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;

    .line 437
    invoke-direct {p0, v0}, Lhpt;->a(Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;)Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    move-result-object v0

    .line 438
    iget-object v5, p0, Lhpt;->d:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getShowAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 441
    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 442
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    add-int v0, v1, v2

    move v1, v0

    .line 445
    goto :goto_0

    .line 447
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lhpt;->A:Landroid/animation/AnimatorSet;

    .line 448
    iget-object v0, p0, Lhpt;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 449
    iget-object v0, p0, Lhpt;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 450
    return-void
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 290
    iget-object v0, p0, Lhpt;->s:Lgel;

    invoke-virtual {v0}, Lgel;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lhpt;->s:Lgel;

    invoke-virtual {v0}, Lgel;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    invoke-direct {p0}, Lhpt;->o()V

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lhpt;->t:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 301
    if-ne v0, v6, :cond_7

    iget-object v1, p0, Lhpt;->t:Lhha;

    invoke-virtual {v1}, Lhha;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 302
    iget-object v1, p0, Lhpt;->t:Lhha;

    invoke-virtual {v1}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhpt;->t:Lhha;

    .line 303
    invoke-virtual {v1}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 304
    iget-object v1, p0, Lhpt;->t:Lhha;

    invoke-virtual {v1}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    iget-object v2, p0, Lhpt;->x:Lhjq;

    .line 305
    invoke-virtual {v2}, Lhjq;->n()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 304
    invoke-direct {p0, v1, v2}, Lhpt;->a(Lcom/ubercab/android/location/UberLatLng;I)V

    .line 311
    :cond_2
    :goto_1
    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    .line 312
    :cond_3
    iget-object v1, p0, Lhpt;->s:Lgel;

    invoke-virtual {v1}, Lgel;->l()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 313
    iget-object v2, p0, Lhpt;->t:Lhha;

    invoke-virtual {v2}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 315
    iget-object v3, p0, Lhpt;->n:Life;

    sget-object v4, Ldux;->dI:Ldux;

    invoke-interface {v3, v4, v5}, Life;->a(Lifw;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_5

    .line 317
    :cond_4
    invoke-direct {p0, v1, v2}, Lhpt;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    .line 318
    iget-object v1, p0, Lhpt;->s:Lgel;

    invoke-virtual {v1}, Lgel;->m()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 319
    iget-object v1, p0, Lhpt;->s:Lgel;

    invoke-virtual {v1}, Lgel;->m()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getEtaString()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 321
    invoke-direct {p0, v2, v1}, Lhpt;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V

    .line 333
    :cond_5
    :goto_2
    if-eq v0, v6, :cond_a

    if-eq v0, v7, :cond_a

    if-eqz v0, :cond_a

    .line 335
    invoke-direct {p0}, Lhpt;->o()V

    .line 343
    :cond_6
    :goto_3
    if-ne v0, v7, :cond_b

    .line 344
    iput-boolean v5, p0, Lhpt;->D:Z

    .line 345
    invoke-direct {p0}, Lhpt;->p()V

    goto/16 :goto_0

    .line 308
    :cond_7
    invoke-direct {p0}, Lhpt;->n()V

    goto :goto_1

    .line 323
    :cond_8
    const/4 v1, 0x0

    iput-object v1, p0, Lhpt;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 324
    invoke-direct {p0}, Lhpt;->m()V

    goto :goto_2

    .line 329
    :cond_9
    invoke-direct {p0}, Lhpt;->l()V

    .line 330
    invoke-direct {p0}, Lhpt;->m()V

    goto :goto_2

    .line 337
    :cond_a
    iget-object v1, p0, Lhpt;->s:Lgel;

    invoke-virtual {v1}, Lgel;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhpt;->s:Lgel;

    iget-object v2, p0, Lhpt;->v:Ljava/util/List;

    .line 338
    invoke-virtual {v1, v2}, Lgel;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 339
    iget-object v1, p0, Lhpt;->s:Lgel;

    invoke-virtual {v1}, Lgel;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lhpt;->a(Ljava/util/List;)V

    goto :goto_3

    .line 347
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpt;->D:Z

    .line 348
    invoke-direct {p0}, Lhpt;->q()V

    goto/16 :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 359
    iget-object v0, p0, Lhpt;->e:Lcou;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lhpt;->e:Lcou;

    invoke-virtual {v0}, Lcou;->b()V

    .line 361
    iput-object v1, p0, Lhpt;->e:Lcou;

    .line 364
    :cond_0
    iget-object v0, p0, Lhpt;->z:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lhpt;->z:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b()V

    .line 366
    iput-object v1, p0, Lhpt;->z:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    .line 368
    :cond_1
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lhpt;->f:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lhpt;->f:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->a()V

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lhpt;->f:Lcom/ubercab/android/map/Marker;

    .line 375
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lhpt;->a:Lhps;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lhpt;->a:Lhps;

    invoke-virtual {v0}, Lhps;->a()V

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lhpt;->a:Lhps;

    .line 382
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lhpt;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    .line 386
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getRemoveAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lhpt;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 390
    iget-object v0, p0, Lhpt;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 391
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lhpt;->y:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 395
    invoke-direct {p0}, Lhpt;->s()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lhpt;->y:Landroid/animation/AnimatorSet;

    .line 396
    iget-object v0, p0, Lhpt;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 398
    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lhpt;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lhpt;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lhpt;->y:Landroid/animation/AnimatorSet;

    .line 405
    :cond_0
    return-void
.end method

.method private r()Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v4, -0x2

    .line 513
    iget-object v0, p0, Lhpt;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006d

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 514
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;

    .line 515
    iget-object v1, p0, Lhpt;->n:Life;

    sget-object v2, Ldux;->dL:Ldux;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    :cond_0
    return-object v0
.end method

.method private s()Landroid/animation/AnimatorSet;
    .locals 6

    .prologue
    .line 556
    const/4 v0, 0x0

    .line 557
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 559
    iget-object v1, p0, Lhpt;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    .line 560
    invoke-direct {p0, v0}, Lhpt;->a(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)Landroid/animation/Animator;

    move-result-object v0

    .line 561
    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 562
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    add-int/lit8 v0, v1, 0x5a

    move v1, v0

    .line 565
    goto :goto_0

    .line 567
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 568
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 569
    return-object v0
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lhpt;->s:Lgel;

    invoke-virtual {v0}, Lgel;->h()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final O_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 263
    invoke-direct {p0}, Lhpt;->k()V

    .line 264
    return-void
.end method

.method public final P_()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lhpt;->p:Lcoe;

    invoke-virtual {v0}, Lcoe;->a()Lcnw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lhpt;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 270
    iget-object v1, p0, Lhpt;->p:Lcoe;

    invoke-virtual {v1}, Lcoe;->a()Lcnw;

    move-result-object v1

    invoke-virtual {v1}, Lcnw;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    iput-object v1, p0, Lhpt;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 271
    if-eqz v0, :cond_0

    iget-object v1, p0, Lhpt;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-direct {p0}, Lhpt;->o()V

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Lhpt;->k()V

    .line 259
    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Lhpt;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lhpt;->s:Lgel;

    invoke-virtual {v0}, Lgel;->d()V

    goto :goto_0
.end method

.method public final a(Lcnw;)V
    .locals 1

    .prologue
    .line 235
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-direct {p0}, Lhpt;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lhpt;->s:Lgel;

    invoke-virtual {v0}, Lgel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lhpt;->s:Lgel;

    invoke-virtual {v0, p1}, Lgel;->a(Lcnw;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Lfog;->d()V

    .line 199
    invoke-direct {p0}, Lhpt;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lhpt;->s:Lgel;

    invoke-virtual {v0}, Lgel;->a()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lhpt;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lhpt;->s:Lgel;

    invoke-virtual {v0}, Lgel;->d()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lhpt;->C:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhpt;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpt;->C:Z

    .line 171
    iget-object v0, p0, Lhpt;->l:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lhpt;->s:Lgel;

    invoke-virtual {v0, p0}, Lgel;->a(Lgen;)V

    .line 174
    iget-object v0, p0, Lhpt;->s:Lgel;

    invoke-virtual {v0, p0}, Lgel;->a(Lgem;)V

    .line 176
    iget-object v0, p0, Lhpt;->s:Lgel;

    invoke-virtual {v0}, Lgel;->e()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lhpt;->C:Z

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpt;->C:Z

    .line 186
    iget-object v0, p0, Lhpt;->l:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lhpt;->s:Lgel;

    invoke-virtual {v0, p0}, Lgel;->b(Lgen;)V

    .line 189
    iget-object v0, p0, Lhpt;->s:Lgel;

    invoke-virtual {v0, p0}, Lgel;->b(Lgem;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lhpt;->k()V

    .line 249
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Lhpt;->k()V

    .line 254
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lhpt;->p:Lcoe;

    invoke-virtual {v0}, Lcoe;->a()Lcnw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpt;->b:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lhpt;->b:Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, Lhpt;->p:Lcoe;

    invoke-virtual {v1}, Lcoe;->a()Lcnw;

    move-result-object v1

    invoke-virtual {v1}, Lcnw;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lhpt;->s:Lgel;

    invoke-virtual {v0}, Lgel;->g()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lhpt;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 287
    :cond_0
    return-void
.end method

.method public final onDynamicPickupsCacheUpdatedEvent(Lgek;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Lhpt;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :cond_0
    return-void
.end method

.method public final onTripUiStateChangedEvent(Lhnk;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0}, Lhpt;->k()V

    .line 162
    return-void
.end method
