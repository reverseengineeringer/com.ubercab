.class public final Lhpw;
.super Lfog;
.source "SourceFile"

# interfaces
.implements Lgex;


# instance fields
.field private final a:Lckc;

.field private final b:Lchh;

.field private final c:Ldrc;

.field private final d:Life;

.field private final e:Lgev;

.field private final f:Lgfk;

.field private final g:Lgfl;

.field private final h:Lhqc;

.field private final i:Lcoe;

.field private final j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhqi;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Z

.field private p:Lcnw;

.field private q:Z

.field private r:Z

.field private s:Lhqi;

.field private t:Lhqi;

.field private u:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;


# direct methods
.method public constructor <init>(Lckc;Lchh;Ldrc;Life;Lgev;Lgfk;Lgfl;Lhqc;Lcoe;Lkhj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckc;",
            "Lchh;",
            "Ldrc;",
            "Life;",
            "Lgev;",
            "Lgfk;",
            "Lgfl;",
            "Lhqc;",
            "Lcoe;",
            "Lkhj",
            "<",
            "Lhqi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Lfog;-><init>()V

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhpw;->k:Landroid/os/Handler;

    .line 72
    new-instance v0, Lhpw$1;

    invoke-direct {v0, p0}, Lhpw$1;-><init>(Lhpw;)V

    iput-object v0, p0, Lhpw;->l:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lhpw$2;

    invoke-direct {v0, p0}, Lhpw$2;-><init>(Lhpw;)V

    iput-object v0, p0, Lhpw;->m:Ljava/lang/Runnable;

    .line 86
    new-instance v0, Lhpw$3;

    invoke-direct {v0, p0}, Lhpw$3;-><init>(Lhpw;)V

    iput-object v0, p0, Lhpw;->n:Ljava/lang/Runnable;

    .line 121
    iput-object p1, p0, Lhpw;->a:Lckc;

    .line 122
    iput-object p2, p0, Lhpw;->b:Lchh;

    .line 123
    iput-object p3, p0, Lhpw;->c:Ldrc;

    .line 124
    iput-object p4, p0, Lhpw;->d:Life;

    .line 125
    iput-object p5, p0, Lhpw;->e:Lgev;

    .line 126
    iput-object p6, p0, Lhpw;->f:Lgfk;

    .line 127
    iput-object p7, p0, Lhpw;->g:Lgfl;

    .line 128
    iput-object p8, p0, Lhpw;->h:Lhqc;

    .line 129
    iput-object p9, p0, Lhpw;->i:Lcoe;

    .line 130
    iput-object p10, p0, Lhpw;->j:Lkhj;

    .line 131
    iget-object v0, p0, Lhpw;->c:Ldrc;

    iget-object v1, p0, Lhpw;->d:Life;

    invoke-static {v0, v1}, Lhpw;->a(Ldrc;Life;)Z

    move-result v0

    iput-boolean v0, p0, Lhpw;->o:Z

    .line 132
    iget-object v0, p0, Lhpw;->i:Lcoe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhpw;->p:Lcnw;

    .line 133
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lhpw;->i:Lcoe;

    invoke-virtual {v0}, Lcoe;->a()Lcnw;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lhpw;)Lgfl;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lhpw;->g:Lgfl;

    return-object v0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)Lhpx;
    .locals 3

    .prologue
    .line 624
    invoke-direct {p0}, Lhpw;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqi;

    .line 625
    invoke-virtual {v0}, Lhqi;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 626
    invoke-virtual {v0, p1}, Lhqi;->b(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    move-result-object v2

    .line 627
    if-eqz v2, :cond_0

    .line 628
    new-instance v1, Lhpx;

    invoke-direct {v1, v0, v2}, Lhpx;-><init>(Lhqi;Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V

    move-object v0, v1

    .line 632
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/ubercab/client/feature/pickup/model/RegionGroupData;I)Lhqi;
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lhpw;->j:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqi;

    .line 566
    iget-object v1, p0, Lhpw;->h:Lhqc;

    iget-object v2, p0, Lhpw;->p:Lcnw;

    .line 567
    invoke-virtual {v1, v2}, Lhqc;->a(Lcnw;)Lhqb;

    move-result-object v1

    .line 568
    invoke-interface {v1}, Lhqb;->c()Z

    move-result v1

    .line 569
    iget-boolean v2, p0, Lhpw;->o:Z

    invoke-virtual {v0, p1, p2, v2, v1}, Lhqi;->a(Lcom/ubercab/client/feature/pickup/model/RegionGroupData;IZZ)V

    .line 574
    return-object v0
.end method

.method private static a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 657
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;->getId()Ljava/lang/String;

    move-result-object v0

    .line 658
    const-string/jumbo v1, "id=%s::source=panning"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 639
    iget-object v0, p0, Lhpw;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhpw;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 640
    iget-object v0, p0, Lhpw;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhpw;->l:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 641
    return-void
.end method

.method private a(Lcom/ubercab/client/feature/pickup/model/RegionGroupData;)V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Lhpw;->t:Lhqi;

    .line 377
    sget v1, Lhqf;->b:I

    invoke-direct {p0, p1, v1}, Lhpw;->a(Lcom/ubercab/client/feature/pickup/model/RegionGroupData;I)Lhqi;

    move-result-object v1

    iput-object v1, p0, Lhpw;->t:Lhqi;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 380
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    .line 381
    invoke-virtual {v0}, Lhqi;->f()Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lhpw;->t:Lhqi;

    .line 382
    invoke-virtual {v3}, Lhqi;->e()Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v2, v0

    .line 380
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 383
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 384
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lhpw;->t:Lhqi;

    invoke-direct {p0, v0}, Lhpw;->a(Lhqi;)V

    goto :goto_0
.end method

.method private a(Lhpx;)V
    .locals 7

    .prologue
    .line 547
    invoke-virtual {p1}, Lhpx;->b()Lhqi;

    move-result-object v0

    invoke-virtual {v0}, Lhqi;->a()Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-virtual {p1}, Lhpx;->a()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    move-result-object v1

    .line 549
    iget-object v2, p0, Lhpw;->a:Lckc;

    const-string/jumbo v3, "tap"

    .line 550
    invoke-static {v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    sget-object v4, Lr;->bM:Lr;

    .line 551
    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    const-string/jumbo v4, "%s::%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 552
    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;->getId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 549
    invoke-virtual {v2, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 553
    return-void
.end method

.method private a(Lhqi;)V
    .locals 4

    .prologue
    .line 419
    invoke-virtual {p1}, Lhqi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    :cond_0
    return-void

    .line 423
    :cond_1
    invoke-virtual {p1}, Lhqi;->m()V

    .line 424
    invoke-virtual {p1}, Lhqi;->e()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 426
    invoke-direct {p0}, Lhpw;->l()V

    .line 428
    invoke-virtual {p1}, Lhqi;->k()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p1}, Lhqi;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    .line 430
    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->nm:Lp;

    .line 431
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 432
    invoke-static {v0}, Lhpw;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 434
    iget-object v2, p0, Lhpw;->a:Lckc;

    invoke-virtual {v2, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p0}, Lhpw;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 482
    invoke-direct {p0}, Lhpw;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    :goto_0
    return-void

    .line 486
    :cond_0
    invoke-direct {p0}, Lhpw;->o()V

    .line 487
    invoke-direct {p0}, Lhpw;->p()V

    .line 489
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 490
    invoke-direct {p0}, Lhpw;->n()Ljava/util/List;

    move-result-object v2

    .line 491
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqi;

    .line 492
    invoke-virtual {v0}, Lhqi;->f()Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 495
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 496
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 497
    int-to-long v4, p2

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 498
    new-instance v1, Lhpw$5;

    invoke-direct {v1, p0, v2}, Lhpw$5;-><init>(Lhpw;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 515
    if-nez p1, :cond_2

    .line 516
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 519
    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 520
    iput-object v6, p0, Lhpw;->s:Lhqi;

    .line 521
    iput-object v6, p0, Lhpw;->t:Lhqi;

    goto :goto_0
.end method

.method private static a(Ldrc;Life;)Z
    .locals 2

    .prologue
    .line 301
    sget-object v0, Ldux;->fV:Ldux;

    invoke-interface {p1, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Ldrc;->a()I

    move-result v0

    const/16 v1, 0x7dd

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lhqi;)V
    .locals 2

    .prologue
    .line 460
    invoke-virtual {p1}, Lhqi;->l()V

    .line 462
    invoke-virtual {p1}, Lhqi;->f()Landroid/animation/Animator;

    move-result-object v0

    .line 463
    new-instance v1, Lhpw$4;

    invoke-direct {v1, p0, p1}, Lhpw$4;-><init>(Lhpw;Lhqi;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 474
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 475
    invoke-direct {p0}, Lhpw;->l()V

    .line 476
    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhqi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 612
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqi;

    .line 613
    invoke-virtual {v0}, Lhqi;->g()V

    goto :goto_0

    .line 615
    :cond_0
    return-void
.end method

.method private static c(Lhqi;)V
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p0}, Lhqi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 534
    :cond_0
    invoke-virtual {p0}, Lhqi;->h()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lhpw;->f:Lgfk;

    invoke-virtual {v0}, Lgfk;->d()Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lhpw;->g:Lgfl;

    invoke-direct {p0}, Lhpw;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgfl;->a(Z)V

    .line 579
    return-void
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 587
    invoke-direct {p0}, Lhpw;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqi;

    .line 588
    invoke-virtual {v0}, Lhqi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    const/4 v0, 0x1

    .line 592
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhqi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 602
    iget-object v1, p0, Lhpw;->s:Lhqi;

    if-eqz v1, :cond_0

    .line 603
    iget-object v1, p0, Lhpw;->s:Lhqi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_0
    iget-object v1, p0, Lhpw;->t:Lhqi;

    if-eqz v1, :cond_1

    .line 606
    iget-object v1, p0, Lhpw;->t:Lhqi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    :cond_1
    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 644
    invoke-direct {p0}, Lhpw;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqi;

    .line 645
    invoke-virtual {v0}, Lhqi;->l()V

    goto :goto_0

    .line 647
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lhpw;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhpw;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 651
    iget-object v0, p0, Lhpw;->s:Lhqi;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lhpw;->s:Lhqi;

    invoke-virtual {v0}, Lhqi;->n()V

    .line 654
    :cond_0
    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0, v0}, Lhpw;->a(ZI)V

    .line 175
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 165
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lhpw;->a(I)V

    .line 166
    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 236
    iget-boolean v0, p0, Lhpw;->q:Z

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iput-boolean v3, p0, Lhpw;->q:Z

    .line 242
    iget-object v0, p0, Lhpw;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhpw;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 243
    iget-object v0, p0, Lhpw;->p:Lcnw;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lhpw;->p:Lcnw;

    invoke-virtual {v0}, Lcnw;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lhpw;->b:Lchh;

    new-instance v2, Lhrn;

    invoke-direct {v2}, Lhrn;-><init>()V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 249
    iget-object v1, p0, Lhpw;->e:Lgev;

    invoke-virtual {v1}, Lgev;->c()Lgey;

    move-result-object v1

    sget-object v2, Lgey;->b:Lgey;

    if-ne v1, v2, :cond_2

    .line 250
    invoke-direct {p0, v0}, Lhpw;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpx;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    invoke-direct {p0, v0}, Lhpw;->a(Lhpx;)V

    .line 254
    const-string/jumbo v1, "hotspot"

    .line 255
    invoke-virtual {v0}, Lhpx;->a()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;->getLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 254
    invoke-static {v1, v0}, Lcom/ubercab/client/core/location/RiderLocation;->create(Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lhpw;->b:Lchh;

    new-instance v2, Lhpi;

    invoke-direct {v2, v0}, Lhpi;-><init>(Lcom/ubercab/client/core/location/RiderLocation;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 257
    invoke-direct {p0, v4, v3}, Lhpw;->a(ZI)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lhpw;->h:Lhqc;

    iget-object v1, p0, Lhpw;->p:Lcnw;

    invoke-virtual {v0, v1}, Lhqc;->a(Lcnw;)Lhqb;

    move-result-object v0

    invoke-interface {v0}, Lhqb;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    const/16 v0, 0xc8

    invoke-direct {p0, v4, v0}, Lhpw;->a(ZI)V

    goto :goto_0

    .line 267
    :cond_3
    iget-object v0, p0, Lhpw;->t:Lhqi;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lhpw;->i()V

    goto :goto_0
.end method

.method public final a(Lcnw;)V
    .locals 2

    .prologue
    .line 182
    iput-object p1, p0, Lhpw;->p:Lcnw;

    .line 184
    iget-object v0, p0, Lhpw;->h:Lhqc;

    iget-object v1, p0, Lhpw;->p:Lcnw;

    invoke-virtual {v0, v1}, Lhqc;->a(Lcnw;)Lhqb;

    move-result-object v0

    invoke-interface {v0}, Lhqb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lhpw;->a(I)V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lhpw;->h:Lhqc;

    iget-object v1, p0, Lhpw;->p:Lcnw;

    invoke-virtual {v0, v1}, Lhqc;->a(Lcnw;)Lhqb;

    move-result-object v0

    invoke-interface {v0}, Lhqb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpw;->q:Z

    .line 201
    iget-object v0, p0, Lhpw;->b:Lchh;

    new-instance v1, Lhrl;

    invoke-direct {v1}, Lhrl;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 202
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lhpw;->a(I)V

    .line 205
    iget-object v0, p0, Lhpw;->s:Lhqi;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lhpw;->s:Lhqi;

    invoke-virtual {v0}, Lhqi;->n()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 274
    iget-boolean v0, p0, Lhpw;->q:Z

    if-nez v0, :cond_1

    .line 288
    :cond_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lhpw;->i:Lcoe;

    invoke-virtual {v0}, Lcoe;->a()Lcnw;

    move-result-object v0

    iput-object v0, p0, Lhpw;->p:Lcnw;

    .line 280
    iget-object v0, p0, Lhpw;->p:Lcnw;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lhpw;->p:Lcnw;

    invoke-virtual {v0}, Lcnw;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 285
    invoke-direct {p0}, Lhpw;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqi;

    .line 286
    invoke-virtual {v0, v1}, Lhqi;->c(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    iget-boolean v0, p0, Lhpw;->q:Z

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 219
    :cond_0
    iput-boolean v2, p0, Lhpw;->q:Z

    .line 220
    iget-object v0, p0, Lhpw;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhpw;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lhpw;->a(ZI)V

    .line 222
    iget-object v0, p0, Lhpw;->b:Lchh;

    new-instance v1, Lhrn;

    invoke-direct {v1}, Lhrn;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lhpw;->r:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhpw;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpw;->r:Z

    .line 141
    iget-object v0, p0, Lhpw;->b:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lhpw;->e:Lgev;

    invoke-virtual {v0, p0}, Lgev;->a(Lgex;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-boolean v0, p0, Lhpw;->r:Z

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 150
    :cond_0
    iput-boolean v1, p0, Lhpw;->r:Z

    .line 151
    iget-object v0, p0, Lhpw;->b:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 153
    invoke-direct {p0, v1, v1}, Lhpw;->a(ZI)V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lhpw;->u:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    .line 155
    iget-object v0, p0, Lhpw;->e:Lgev;

    invoke-virtual {v0, p0}, Lgev;->b(Lgex;)V

    goto :goto_0
.end method

.method final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 319
    iget-object v0, p0, Lhpw;->h:Lhqc;

    iget-object v1, p0, Lhpw;->p:Lcnw;

    invoke-virtual {v0, v1}, Lhqc;->a(Lcnw;)Lhqb;

    move-result-object v0

    invoke-interface {v0}, Lhqb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lhpw;->a(ZI)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-boolean v0, p0, Lhpw;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhpw;->h:Lhqc;

    iget-object v1, p0, Lhpw;->p:Lcnw;

    invoke-virtual {v0, v1}, Lhqc;->a(Lcnw;)Lhqb;

    move-result-object v0

    invoke-interface {v0}, Lhqb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    const/16 v0, 0xc8

    invoke-direct {p0, v2, v0}, Lhpw;->a(ZI)V

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lhpw;->p:Lcnw;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lhpw;->p:Lcnw;

    invoke-virtual {v0}, Lcnw;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lhpw;->u:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    invoke-static {v0, v1}, Lgev;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/client/feature/pickup/model/RegionGroupData;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 337
    iget-object v1, p0, Lhpw;->e:Lgev;

    invoke-virtual {v1, v0, v3}, Lgev;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    move-result-object v1

    iput-object v1, p0, Lhpw;->u:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    .line 340
    :cond_3
    iget-object v1, p0, Lhpw;->u:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, p0, Lhpw;->s:Lhqi;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhpw;->s:Lhqi;

    invoke-virtual {v1, v0}, Lhqi;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 346
    :cond_4
    iget-object v0, p0, Lhpw;->s:Lhqi;

    if-nez v0, :cond_5

    .line 347
    iget-object v0, p0, Lhpw;->u:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    sget v1, Lhqf;->a:I

    invoke-direct {p0, v0, v1}, Lhpw;->a(Lcom/ubercab/client/feature/pickup/model/RegionGroupData;I)Lhqi;

    move-result-object v0

    iput-object v0, p0, Lhpw;->s:Lhqi;

    .line 348
    iget-object v0, p0, Lhpw;->s:Lhqi;

    invoke-direct {p0, v0}, Lhpw;->a(Lhqi;)V

    .line 351
    :cond_5
    iget-object v0, p0, Lhpw;->t:Lhqi;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lhpw;->t:Lhqi;

    invoke-direct {p0, v0}, Lhpw;->b(Lhqi;)V

    .line 353
    iput-object v3, p0, Lhpw;->t:Lhqi;

    goto :goto_0

    .line 359
    :cond_6
    iget-object v1, p0, Lhpw;->t:Lhqi;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lhpw;->t:Lhqi;

    invoke-virtual {v1, v0}, Lhqi;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    :cond_7
    iget-object v0, p0, Lhpw;->u:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    invoke-direct {p0, v0}, Lhpw;->a(Lcom/ubercab/client/feature/pickup/model/RegionGroupData;)V

    .line 366
    iget-object v0, p0, Lhpw;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhpw;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 367
    iget-object v0, p0, Lhpw;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhpw;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method final i()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lhpw;->p:Lcnw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpw;->t:Lhqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpw;->t:Lhqi;

    iget-object v1, p0, Lhpw;->p:Lcnw;

    .line 395
    invoke-virtual {v1}, Lcnw;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhqi;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lhpw;->s:Lhqi;

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lhpw;->s:Lhqi;

    invoke-direct {p0, v0}, Lhpw;->b(Lhqi;)V

    .line 406
    :cond_2
    iget-object v0, p0, Lhpw;->t:Lhqi;

    iput-object v0, p0, Lhpw;->s:Lhqi;

    .line 407
    iget-object v0, p0, Lhpw;->s:Lhqi;

    invoke-static {v0}, Lhpw;->c(Lhqi;)V

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lhpw;->t:Lhqi;

    goto :goto_0
.end method

.method final j()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lhpw;->s:Lhqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpw;->s:Lhqi;

    invoke-virtual {v0}, Lhqi;->j()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-nez v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lhpw;->s:Lhqi;

    invoke-virtual {v0}, Lhqi;->i()Landroid/animation/Animator;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lhpw;->o:Z

    if-eqz v1, :cond_0

    .line 450
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method
