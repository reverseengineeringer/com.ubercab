.class public final Lgel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/lang/Integer;

.field private final c:Lckc;

.field private final d:Lchh;

.field private final e:Lgei;

.field private final f:Ljrm;

.field private final g:Life;

.field private final h:Lgev;

.field private final i:Ljsg;

.field private final j:Ljsj;

.field private final k:Lhha;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgen;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgem;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcoh;

.field private t:Lklo;

.field private u:Lcom/ubercab/android/location/UberLatLng;

.field private v:Lcom/ubercab/android/location/UberLatLng;

.field private w:Lcom/ubercab/android/location/UberLatLng;

.field private x:Lcom/ubercab/rider/realtime/model/Trip;


# direct methods
.method public constructor <init>(Lckc;Lchh;Ljsg;Ljsj;Lgei;Ljrm;Life;Lgev;Lhha;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgel;->p:Ljava/util/Set;

    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgel;->q:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgel;->r:Ljava/util/List;

    .line 97
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    iput-object v0, p0, Lgel;->c:Lckc;

    .line 98
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iput-object v0, p0, Lgel;->d:Lchh;

    .line 99
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsg;

    iput-object v0, p0, Lgel;->i:Ljsg;

    .line 100
    invoke-static {p4}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    iput-object v0, p0, Lgel;->j:Ljsj;

    .line 101
    invoke-static {p5}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    iput-object v0, p0, Lgel;->e:Lgei;

    .line 102
    invoke-static {p6}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrm;

    iput-object v0, p0, Lgel;->f:Ljrm;

    .line 103
    invoke-static {p7}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    iput-object v0, p0, Lgel;->g:Life;

    .line 104
    invoke-static {p8}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgev;

    iput-object v0, p0, Lgel;->h:Lgev;

    .line 105
    invoke-static {p9}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    iput-object v0, p0, Lgel;->k:Lhha;

    .line 106
    return-void
.end method

.method static synthetic a(Lgel;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lgel;->w:Lcom/ubercab/android/location/UberLatLng;

    return-object p1
.end method

.method static synthetic a(Lgel;)Lcom/ubercab/rider/realtime/model/Trip;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lgel;->x:Lcom/ubercab/rider/realtime/model/Trip;

    return-object v0
.end method

.method static synthetic a(Lgel;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/Trip;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lgel;->x:Lcom/ubercab/rider/realtime/model/Trip;

    return-object p1
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .prologue
    .line 370
    if-nez p1, :cond_0

    .line 379
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-direct {p0, p1}, Lgel;->f(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgel;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {p0}, Lgel;->i()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgel;->a(Lcom/ubercab/android/location/UberLatLng;I)V

    goto :goto_0

    .line 377
    :cond_1
    invoke-direct {p0, p1}, Lgel;->b(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;I)V
    .locals 4

    .prologue
    .line 423
    iget-object v0, p0, Lgel;->e:Lgei;

    int-to-double v2, p2

    .line 424
    invoke-virtual {v0, p1, v2, v3}, Lgei;->a(Lcom/ubercab/android/location/UberLatLng;D)Ljava/util/Set;

    move-result-object v0

    .line 426
    if-nez v0, :cond_1

    .line 427
    invoke-direct {p0, p1}, Lgel;->c(Lcom/ubercab/android/location/UberLatLng;)V

    .line 446
    :cond_0
    return-void

    .line 431
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 434
    iget-object v0, p0, Lgel;->v:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgel;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgel;->r:Ljava/util/List;

    .line 435
    invoke-static {v0, v1}, Lgel;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    :cond_2
    invoke-direct {p0, v1}, Lgel;->b(Ljava/util/List;)V

    .line 437
    iget-object v0, p0, Lgel;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 438
    iget-object v0, p0, Lgel;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 440
    invoke-direct {p0, p1}, Lgel;->d(Lcom/ubercab/android/location/UberLatLng;)V

    .line 442
    iget-object v0, p0, Lgel;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgen;

    .line 443
    invoke-interface {v0}, Lgen;->O_()V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;Lcom/ubercab/android/location/UberLatLng;I)V
    .locals 1

    .prologue
    .line 405
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;->getPickupLocations()Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$FeatureCollection;

    move-result-object v0

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;->getMaximumWalkingRadius()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgel;->b:Ljava/lang/Integer;

    .line 412
    iget-object v0, p0, Lgel;->e:Lgei;

    invoke-virtual {v0, p2, p3, p1}, Lgei;->a(Lcom/ubercab/android/location/UberLatLng;ILcom/ubercab/rider/realtime/model/DynamicPickupsResponse;)V

    .line 415
    iget-object v0, p0, Lgel;->u:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, p2}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lgel;->i()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lgel;->a(Lcom/ubercab/android/location/UberLatLng;I)V

    goto :goto_0
.end method

.method static synthetic a(Lgel;Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;Lcom/ubercab/android/location/UberLatLng;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lgel;->a(Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;Lcom/ubercab/android/location/UberLatLng;I)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 496
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 505
    :goto_0
    return v0

    .line 500
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;

    .line 501
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 502
    goto :goto_0

    .line 505
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/ubercab/android/location/UberLatLng;I)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 6

    .prologue
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 509
    int-to-double v0, p1

    mul-double/2addr v0, v4

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {p0, v0, v1, v2}, Lfka;->a(Lcom/ubercab/android/location/UberLatLng;DF)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 510
    int-to-double v2, p1

    mul-double/2addr v2, v4

    const/high16 v1, 0x43870000    # 270.0f

    invoke-static {p0, v2, v3, v1}, Lfka;->a(Lcom/ubercab/android/location/UberLatLng;DF)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 512
    new-instance v2, Lclg;

    invoke-direct {v2}, Lclg;-><init>()V

    .line 513
    invoke-virtual {v2, v0}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    move-result-object v0

    .line 514
    invoke-virtual {v0, v1}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lclg;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lgel;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lgel;->p:Ljava/util/Set;

    return-object v0
.end method

.method private b(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 6

    .prologue
    .line 382
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lgel;->f:Ljrm;

    .line 384
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    .line 383
    invoke-virtual {v0, v2, v3, v4, v5}, Ljrm;->a(DD)Lkld;

    move-result-object v0

    .line 385
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgel$1;

    invoke-direct {v1, p0, p1}, Lgel$1;-><init>(Lgel;Lcom/ubercab/android/location/UberLatLng;)V

    .line 386
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 399
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6
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
    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 522
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;

    .line 523
    invoke-static {v0}, Lfka;->a(Lcom/ubercab/rider/realtime/model/GeoJsonFeature;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 524
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 527
    :cond_0
    iget-object v0, p0, Lgel;->c:Lckc;

    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->iW:Lp;

    .line 528
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 530
    return-void
.end method

.method private c(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .prologue
    .line 449
    invoke-direct {p0, p1}, Lgel;->e(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    .line 451
    iget-boolean v1, p0, Lgel;->n:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgel;->n:Z

    .line 453
    iget-object v0, p0, Lgel;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 454
    iget-object v0, p0, Lgel;->h:Lgev;

    invoke-virtual {v0}, Lgev;->i()V

    .line 455
    iget-object v0, p0, Lgel;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgem;

    .line 456
    invoke-interface {v0}, Lgem;->i()V

    goto :goto_0

    .line 459
    :cond_0
    return-void
.end method

.method private d(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .prologue
    .line 462
    invoke-direct {p0, p1}, Lgel;->e(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    .line 464
    iget-boolean v1, p0, Lgel;->n:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgel;->n:Z

    .line 466
    iget-object v0, p0, Lgel;->h:Lgev;

    invoke-virtual {v0}, Lgev;->h()V

    .line 467
    iget-object v0, p0, Lgel;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgem;

    .line 468
    invoke-interface {v0}, Lgem;->h()V

    goto :goto_0

    .line 471
    :cond_0
    return-void
.end method

.method private e(Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 2

    .prologue
    .line 474
    invoke-direct {p0, p1}, Lgel;->f(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgel;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgel;->e:Lgei;

    .line 476
    invoke-virtual {p0}, Lgel;->i()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lgei;->b(Lcom/ubercab/android/location/UberLatLng;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 2

    .prologue
    .line 484
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgel;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgel;->e:Lgei;

    iget-object v1, p0, Lgel;->b:Ljava/lang/Integer;

    .line 485
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lgei;->a(Lcom/ubercab/android/location/UberLatLng;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lgel;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgel;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lgel;->k:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgel;->k:Lhha;

    .line 490
    invoke-virtual {v0}, Lhha;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lgel;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgel;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgel;->k:Lhha;

    .line 162
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 172
    :cond_0
    return-void

    .line 166
    :cond_1
    iget-boolean v0, p0, Lgel;->m:Z

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgel;->m:Z

    .line 168
    iget-object v0, p0, Lgel;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgen;

    .line 169
    invoke-interface {v0}, Lgen;->P_()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 345
    iput p1, p0, Lgel;->o:I

    .line 346
    return-void
.end method

.method public final a(Lcnw;)V
    .locals 1

    .prologue
    .line 209
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lgel;->s:Lcoh;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lgel;->s:Lcoh;

    invoke-interface {v0, p1}, Lcoh;->a(Lcnw;)V

    .line 214
    :cond_0
    return-void
.end method

.method public final a(Lcoh;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lgel;->s:Lcoh;

    .line 294
    return-void
.end method

.method public final a(Lgem;)V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lgel;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lgel;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lgen;)V
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lgel;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lgel;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lgel;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgel;->r:Ljava/util/List;

    invoke-static {p1, v0}, Lgel;->a(Ljava/util/List;Ljava/util/List;)Z

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

.method public final b()V
    .locals 3

    .prologue
    .line 175
    iget-boolean v0, p0, Lgel;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgel;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgel;->l:Z

    .line 177
    iget-object v0, p0, Lgel;->d:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lgel;->j:Ljsj;

    invoke-interface {v0}, Ljsj;->h()Lkld;

    move-result-object v0

    new-instance v1, Lgeo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgeo;-><init>(Lgel;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgel;->t:Lklo;

    .line 181
    :cond_0
    return-void
.end method

.method public final b(Lgem;)V
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lgel;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lgel;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lgen;)V
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lgel;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lgel;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-boolean v0, p0, Lgel;->l:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lgel;->d:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 186
    iput-boolean v1, p0, Lgel;->l:Z

    .line 187
    iput-boolean v1, p0, Lgel;->n:Z

    .line 188
    iget-object v0, p0, Lgel;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lgel;->s:Lcoh;

    .line 192
    iget-object v0, p0, Lgel;->t:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgel;->t:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lgel;->t:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 196
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lgel;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgel;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lgel;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgen;

    .line 204
    invoke-interface {v0}, Lgen;->j()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 221
    invoke-direct {p0}, Lgel;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lgel;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgen;

    .line 226
    invoke-interface {v0}, Lgen;->a()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lgel;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgen;

    .line 232
    invoke-interface {v0}, Lgen;->a()V

    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgel;->m:Z

    .line 242
    iget-object v0, p0, Lgel;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgen;

    .line 243
    invoke-interface {v0}, Lgen;->O_()V

    goto :goto_0

    .line 245
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lgel;->g:Life;

    sget-object v1, Ldux;->y:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lgel;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgel;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lgel;->r:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lgel;->u:Lcom/ubercab/android/location/UberLatLng;

    if-nez v0, :cond_0

    .line 313
    const/4 v0, 0x0

    .line 316
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgel;->u:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lgel;->i()I

    move-result v1

    invoke-static {v0, v1}, Lgel;->b(Lcom/ubercab/android/location/UberLatLng;I)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lgel;->w:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public final m()Lcom/ubercab/rider/realtime/model/Trip;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lgel;->x:Lcom/ubercab/rider/realtime/model/Trip;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lgel;->o:I

    return v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 356
    invoke-direct {p0}, Lgel;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgel;->u:Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0, v0}, Lgel;->e(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgel;->h:Lgev;

    .line 357
    invoke-virtual {v0}, Lgev;->c()Lgey;

    move-result-object v0

    sget-object v1, Lgey;->c:Lgey;

    invoke-virtual {v0, v1}, Lgey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPinLocationEvent(Ldud;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Lgel;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgel;->m:Z

    .line 116
    invoke-virtual {p1}, Ldud;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lgel;->u:Lcom/ubercab/android/location/UberLatLng;

    iput-object v1, p0, Lgel;->v:Lcom/ubercab/android/location/UberLatLng;

    .line 122
    iput-object v0, p0, Lgel;->u:Lcom/ubercab/android/location/UberLatLng;

    .line 124
    invoke-direct {p0}, Lgel;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgel;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lgel;->u:Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0, v0}, Lgel;->a(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0
.end method

.method public final onTripUiStateChanged(Lhnk;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lgel;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgen;

    .line 156
    invoke-interface {v0}, Lgen;->a()V

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method public final onVehicleViewSelectedEvent(Lhnn;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0}, Lgel;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v1, p0, Lgel;->i:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {p1}, Lhnn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lgel;->a:Z

    .line 146
    :goto_1
    iget-object v0, p0, Lgel;->u:Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0, v0}, Lgel;->c(Lcom/ubercab/android/location/UberLatLng;)V

    .line 148
    iget-boolean v0, p0, Lgel;->a:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lgel;->u:Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0, v0}, Lgel;->a(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0

    .line 143
    :cond_3
    iput-boolean v0, p0, Lgel;->a:Z

    goto :goto_1
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 361
    invoke-virtual {p0}, Lgel;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgel;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgel;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgel;->h:Lgev;

    .line 362
    invoke-virtual {v0}, Lgev;->c()Lgey;

    move-result-object v0

    sget-object v1, Lgey;->c:Lgey;

    invoke-virtual {v0, v1}, Lgey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lgel;->w:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
