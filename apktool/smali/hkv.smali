.class public final Lhkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$Listener;
.implements Lfnb;
.implements Lgem;
.implements Lhcq;
.implements Lhcw;
.implements Lhpe;


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private final a:I

.field private final b:I

.field private final c:Lckc;

.field private final d:Life;

.field private final e:Lhcp;

.field private final f:Ljsg;

.field private final g:Lcom/ubercab/client/core/app/RiderActivity;

.field private final h:Lhgp;

.field private final i:Lhha;

.field private final j:Lgel;

.field private final k:Lhcu;

.field private final l:Lfmz;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhkw;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhkx;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/os/Handler;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private r:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

.field private s:Landroid/view/ViewGroup;

.field private t:Lcom/ubercab/client/feature/trip/map/PinView;

.field private u:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/Integer;

.field private z:I


# direct methods
.method public constructor <init>(Lckc;Life;Lhcp;Lhgp;Ljsg;Lcom/ubercab/client/core/app/RiderActivity;Lhha;Lgel;Lhcu;Lfmz;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhkv;->m:Ljava/util/Set;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhkv;->n:Ljava/util/Set;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhkv;->o:Landroid/os/Handler;

    .line 109
    iput-object p1, p0, Lhkv;->c:Lckc;

    .line 110
    iput-object p2, p0, Lhkv;->d:Life;

    .line 111
    iput-object p3, p0, Lhkv;->e:Lhcp;

    .line 112
    iput-object p5, p0, Lhkv;->f:Ljsg;

    .line 113
    iput-object p4, p0, Lhkv;->h:Lhgp;

    .line 114
    iput-object p6, p0, Lhkv;->g:Lcom/ubercab/client/core/app/RiderActivity;

    .line 115
    iput-object p7, p0, Lhkv;->i:Lhha;

    .line 116
    iput-object p8, p0, Lhkv;->j:Lgel;

    .line 117
    iput-object p9, p0, Lhkv;->k:Lhcu;

    .line 118
    iput-object p10, p0, Lhkv;->l:Lfmz;

    .line 119
    iget-object v0, p0, Lhkv;->j:Lgel;

    invoke-virtual {v0, p0}, Lgel;->a(Lgem;)V

    .line 120
    iget-object v0, p0, Lhkv;->k:Lhcu;

    invoke-virtual {v0, p0}, Lhcu;->a(Lhcw;)V

    .line 122
    invoke-virtual {p6}, Lcom/ubercab/client/core/app/RiderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lhkv;->a:I

    .line 123
    invoke-virtual {p6}, Lcom/ubercab/client/core/app/RiderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lhkv;->b:I

    .line 125
    new-instance v0, Lhkv$1;

    invoke-direct {v0, p0}, Lhkv$1;-><init>(Lhkv;)V

    iput-object v0, p0, Lhkv;->p:Ljava/lang/Runnable;

    .line 134
    new-instance v0, Lhkv$2;

    invoke-direct {v0, p0}, Lhkv$2;-><init>(Lhkv;)V

    iput-object v0, p0, Lhkv;->q:Ljava/lang/Runnable;

    .line 142
    return-void
.end method

.method private A()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 535
    iget-object v0, p0, Lhkv;->i:Lhha;

    invoke-virtual {v0}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 536
    :goto_0
    iget-object v3, p0, Lhkv;->i:Lhha;

    invoke-virtual {v3}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 537
    :goto_1
    iget-object v4, p0, Lhkv;->i:Lhha;

    invoke-virtual {v4}, Lhha;->a()Z

    move-result v5

    .line 538
    invoke-direct {p0}, Lhkv;->L()I

    move-result v4

    invoke-static {v4}, Lhha;->f(I)Z

    move-result v6

    .line 539
    iget-object v4, p0, Lhkv;->i:Lhha;

    invoke-virtual {v4}, Lhha;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhha;->a(Ljava/lang/String;)Z

    move-result v7

    .line 540
    invoke-direct {p0}, Lhkv;->L()I

    move-result v4

    invoke-static {v4}, Lhha;->g(I)Z

    move-result v8

    .line 542
    iget-object v4, p0, Lhkv;->f:Ljsg;

    invoke-interface {v4}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v4

    .line 543
    if-nez v4, :cond_3

    const/4 v4, 0x0

    .line 545
    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowHop()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    .line 547
    :goto_3
    if-eqz v0, :cond_5

    invoke-direct {p0}, Lhkv;->L()I

    move-result v0

    invoke-static {v0}, Lhha;->c(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    if-nez v5, :cond_5

    :cond_0
    if-eqz v7, :cond_5

    if-nez v8, :cond_5

    if-nez v4, :cond_5

    :goto_4
    return v1

    :cond_1
    move v0, v2

    .line 535
    goto :goto_0

    :cond_2
    move v3, v2

    .line 536
    goto :goto_1

    .line 543
    :cond_3
    iget-object v9, p0, Lhkv;->i:Lhha;

    .line 544
    invoke-virtual {v9}, Lhha;->n()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v4

    goto :goto_2

    :cond_4
    move v4, v2

    .line 545
    goto :goto_3

    :cond_5
    move v1, v2

    .line 547
    goto :goto_4
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 556
    iget-object v0, p0, Lhkv;->i:Lhha;

    invoke-virtual {v0}, Lhha;->n()Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-direct {p0}, Lhkv;->A()Z

    move-result v2

    if-nez v2, :cond_0

    .line 558
    invoke-direct {p0}, Lhkv;->z()V

    .line 594
    :goto_0
    return-void

    .line 561
    :cond_0
    invoke-direct {p0}, Lhkv;->y()V

    .line 562
    invoke-direct {p0}, Lhkv;->L()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 587
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lhkv;->d:Life;

    sget-object v2, Ldux;->fm:Ldux;

    invoke-interface {v0, v2, v1}, Life;->a(Lifw;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 588
    iget-object v0, p0, Lhkv;->j:Lgel;

    invoke-virtual {v0}, Lgel;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    iget-object v1, p0, Lhkv;->j:Lgel;

    invoke-virtual {v1}, Lgel;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/PinView;->f(Z)V

    .line 593
    :cond_2
    invoke-direct {p0}, Lhkv;->K()V

    goto :goto_0

    .line 567
    :pswitch_1
    invoke-direct {p0, v0}, Lhkv;->a(Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lhkv;->d:Life;

    sget-object v2, Ldux;->gi:Ldux;

    invoke-interface {v0, v2}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 569
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PinView;->f()V

    goto :goto_1

    .line 571
    :cond_3
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PinView;->g()V

    goto :goto_1

    .line 575
    :pswitch_2
    invoke-direct {p0}, Lhkv;->G()V

    .line 576
    iget-object v0, p0, Lhkv;->h:Lhgp;

    invoke-virtual {v0}, Lhgp;->b()Z

    move-result v2

    .line 577
    iget-object v3, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    if-nez v2, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/trip/map/PinView;->c(Z)V

    .line 578
    if-eqz v2, :cond_1

    .line 579
    invoke-direct {p0}, Lhkv;->C()V

    goto :goto_1

    .line 577
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 583
    :pswitch_3
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/PinView;->c(Z)V

    goto :goto_1

    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private C()V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    if-nez v0, :cond_0

    .line 678
    :goto_0
    return-void

    .line 676
    :cond_0
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PinView;->e()V

    .line 677
    iget-object v0, p0, Lhkv;->c:Lckc;

    sget-object v1, Lp;->eR:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkv;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhkv;->x:Z

    if-nez v0, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    iget-object v0, p0, Lhkv;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 689
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-direct {p0}, Lhkv;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/PinView;->a(Z)V

    .line 693
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhkv;->y:Ljava/lang/Integer;

    goto :goto_0

    .line 691
    :cond_2
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PinView;->h()V

    goto :goto_1
.end method

.method private E()Z
    .locals 3

    .prologue
    .line 709
    iget-object v0, p0, Lhkv;->d:Life;

    sget-object v1, Ldux;->fX:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    return v0
.end method

.method private F()V
    .locals 4

    .prologue
    .line 718
    invoke-direct {p0}, Lhkv;->G()V

    .line 719
    iget-object v0, p0, Lhkv;->o:Landroid/os/Handler;

    iget-object v1, p0, Lhkv;->p:Ljava/lang/Runnable;

    iget v2, p0, Lhkv;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 720
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lhkv;->o:Landroid/os/Handler;

    iget-object v1, p0, Lhkv;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 724
    iget-object v0, p0, Lhkv;->o:Landroid/os/Handler;

    iget-object v1, p0, Lhkv;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 725
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lhkv;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkw;

    .line 732
    invoke-interface {v0}, Lhkw;->p()V

    goto :goto_0

    .line 734
    :cond_0
    return-void
.end method

.method private I()Z
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lhkv;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_0

    .line 739
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    const/4 v0, 0x1

    .line 743
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()V
    .locals 1

    .prologue
    .line 751
    iget-boolean v0, p0, Lhkv;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkv;->l:Lfmz;

    invoke-virtual {v0}, Lfmz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkv;->l:Lfmz;

    .line 752
    invoke-virtual {v0}, Lfmz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkv;->w:Z

    .line 757
    invoke-direct {p0}, Lhkv;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PinView;->a()V

    .line 759
    iget-object v0, p0, Lhkv;->l:Lfmz;

    invoke-virtual {v0, p0}, Lfmz;->a(Lfnb;)V

    goto :goto_0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    if-eqz v0, :cond_0

    .line 846
    iget-object v1, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    iget-object v0, p0, Lhkv;->i:Lhha;

    invoke-virtual {v0}, Lhha;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/map/PinView;->e(Z)V

    .line 848
    :cond_0
    return-void

    .line 846
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 886
    iget-object v0, p0, Lhkv;->d:Life;

    sget-object v1, Ldux;->fR:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lhkv;->i:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 889
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lhkv;->u:I

    goto :goto_0
.end method

.method static synthetic a(Lhkv;)Lcom/ubercab/client/feature/trip/map/PinView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 713
    invoke-direct {p0}, Lhkv;->G()V

    .line 714
    iget-object v0, p0, Lhkv;->o:Landroid/os/Handler;

    iget-object v1, p0, Lhkv;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 715
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 602
    iget-object v0, p0, Lhkv;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v3

    .line 603
    iget-object v0, p0, Lhkv;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v0

    .line 606
    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/PinView;->c(Z)V

    .line 666
    :goto_0
    return-void

    .line 610
    :cond_0
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v4

    .line 612
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 613
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 614
    :goto_1
    iget-object v5, p0, Lhkv;->d:Life;

    sget-object v6, Ldux;->gn:Ldux;

    invoke-interface {v5, v6}, Life;->a(Lifw;)Z

    move-result v5

    .line 615
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhkv;->v:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhkv;->E()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v5, :cond_4

    iget-object v0, p0, Lhkv;->e:Lhcp;

    .line 616
    invoke-virtual {v0}, Lhcp;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 617
    :cond_2
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/PinView;->c(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 613
    goto :goto_1

    .line 621
    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3, p1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    move-object v3, v0

    .line 624
    :goto_2
    if-nez v3, :cond_6

    .line 625
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/PinView;->c(Z)V

    goto :goto_0

    .line 621
    :cond_5
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_2

    .line 629
    :cond_6
    iget-object v0, p0, Lhkv;->d:Life;

    sget-object v5, Ldux;->gk:Ldux;

    invoke-interface {v0, v5}, Life;->b(Lifw;)Z

    move-result v0

    .line 631
    iget-object v5, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v5, v0}, Lcom/ubercab/client/feature/trip/map/PinView;->b(Z)V

    .line 633
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/NearbyVehicle;

    .line 634
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 635
    :cond_7
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/PinView;->b(I)V

    .line 636
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getNoneAvailableString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/PinView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 639
    :cond_8
    iget-object v4, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v4, v2}, Lcom/ubercab/client/feature/trip/map/PinView;->b(I)V

    .line 641
    iget-object v4, p0, Lhkv;->g:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v4}, Lcom/ubercab/client/core/app/RiderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 642
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getEtaStringShort()Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 644
    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 645
    if-ltz v5, :cond_9

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 646
    :cond_9
    iget-object v2, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    const v5, 0x7f07035e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/ubercab/client/feature/trip/map/PinView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :goto_3
    const v0, 0x7f0704bc

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getSetPickupLocationString()Ljava/lang/String;

    move-result-object v2

    .line 655
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 659
    :goto_4
    iget-object v2, p0, Lhkv;->d:Life;

    sget-object v3, Ldux;->fm:Ldux;

    invoke-interface {v2, v3, v1}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 660
    iget-object v1, p0, Lhkv;->j:Lgel;

    invoke-virtual {v1}, Lgel;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lhkv;->j:Lgel;

    invoke-virtual {v1}, Lgel;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 661
    const v0, 0x7f070222

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 665
    :cond_a
    iget-object v1, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/map/PinView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 649
    :cond_b
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PinView;->j()V

    goto :goto_3

    :cond_c
    move-object v0, v2

    goto :goto_4
.end method

.method static synthetic b(Lhkv;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lhkv;->v:Z

    return v0
.end method

.method static synthetic c(Lhkv;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lhkv;->I()Z

    move-result v0

    return v0
.end method

.method private w()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 337
    iget-object v0, p0, Lhkv;->r:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lhkv;->g:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301c1

    iget-object v2, p0, Lhkv;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    iput-object v0, p0, Lhkv;->r:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    .line 343
    iget-object v0, p0, Lhkv;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhkv;->r:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 344
    iget-object v0, p0, Lhkv;->r:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    iget v1, p0, Lhkv;->A:I

    iget v2, p0, Lhkv;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->a(II)V

    .line 345
    iget-object v0, p0, Lhkv;->r:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->a(Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$Listener;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lhkv;->r:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lhkv;->r:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->a()V

    .line 351
    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 357
    invoke-direct {p0}, Lhkv;->L()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lhkv;->d:Life;

    sget-object v1, Ldux;->gi:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PinView;->f()V

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PinView;->g()V

    goto :goto_0
.end method

.method private y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 470
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lhkv;->g:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03028d

    iget-object v2, p0, Lhkv;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/PinView;

    iput-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    .line 475
    iget-object v0, p0, Lhkv;->d:Life;

    sget-object v1, Ldux;->gk:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    .line 477
    iget-object v1, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/map/PinView;->g(Z)V

    .line 478
    iget-object v0, p0, Lhkv;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 479
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/map/PinView;->a(Lhpe;)V

    .line 480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhkv;->y:Ljava/lang/Integer;

    .line 481
    invoke-direct {p0}, Lhkv;->D()V

    .line 482
    invoke-direct {p0}, Lhkv;->H()V

    .line 483
    invoke-direct {p0}, Lhkv;->J()V

    .line 485
    iget-object v0, p0, Lhkv;->d:Life;

    sget-object v1, Ldux;->gn:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lhkv;->e:Lhcp;

    invoke-virtual {v0, p0}, Lhcp;->a(Lhcq;)V

    .line 489
    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 495
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    if-eqz v0, :cond_2

    .line 496
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhkv;->y:Ljava/lang/Integer;

    .line 497
    invoke-direct {p0}, Lhkv;->D()V

    .line 498
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/map/PinView;->b(Lhpe;)V

    .line 499
    iget-object v0, p0, Lhkv;->d:Life;

    sget-object v1, Ldux;->fd:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lhkv;->k:Lhcu;

    invoke-virtual {v0, p0}, Lhcu;->b(Lhcw;)V

    .line 501
    iget-object v0, p0, Lhkv;->j:Lgel;

    invoke-virtual {v0, p0}, Lgel;->b(Lgem;)V

    .line 503
    :cond_0
    iget-object v0, p0, Lhkv;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 504
    iput-object v3, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    .line 505
    iput-boolean v2, p0, Lhkv;->x:Z

    .line 506
    iput v2, p0, Lhkv;->A:I

    .line 507
    iput v2, p0, Lhkv;->z:I

    .line 508
    iput-object v3, p0, Lhkv;->y:Ljava/lang/Integer;

    .line 510
    iget-object v0, p0, Lhkv;->r:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lhkv;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhkv;->r:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 512
    iput-object v3, p0, Lhkv;->r:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    .line 515
    :cond_1
    invoke-direct {p0}, Lhkv;->H()V

    .line 517
    iget-object v0, p0, Lhkv;->d:Life;

    sget-object v1, Ldux;->gn:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lhkv;->e:Lhcp;

    invoke-virtual {v0, p0}, Lhcp;->b(Lhcq;)V

    .line 521
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)F
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    if-nez v0, :cond_0

    .line 380
    iget v0, p0, Lhkv;->C:F

    .line 402
    :goto_0
    return v0

    .line 383
    :cond_0
    iget-object v0, p0, Lhkv;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkv;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 385
    :goto_1
    iget v1, p0, Lhkv;->A:I

    if-ne v1, p1, :cond_2

    iget v1, p0, Lhkv;->z:I

    if-ne v1, p2, :cond_2

    iget v1, p0, Lhkv;->B:I

    if-ne v1, v0, :cond_2

    .line 386
    iget v0, p0, Lhkv;->C:F

    goto :goto_0

    .line 383
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 389
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhkv;->x:Z

    .line 390
    iput p1, p0, Lhkv;->A:I

    .line 391
    iput p2, p0, Lhkv;->z:I

    .line 392
    iput v0, p0, Lhkv;->B:I

    .line 393
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    iget v1, p0, Lhkv;->A:I

    iget v2, p0, Lhkv;->z:I

    iget v3, p0, Lhkv;->B:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/feature/trip/map/PinView;->a(III)F

    move-result v0

    iput v0, p0, Lhkv;->C:F

    .line 395
    iget-object v0, p0, Lhkv;->r:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lhkv;->r:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    iget v1, p0, Lhkv;->A:I

    iget v2, p0, Lhkv;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->a(II)V

    .line 400
    :cond_3
    invoke-direct {p0}, Lhkv;->D()V

    .line 402
    iget v0, p0, Lhkv;->C:F

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PinView;->b()V

    .line 855
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkv;->j:Lgel;

    invoke-virtual {v0}, Lgel;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    iget-object v0, p0, Lhkv;->c:Lckc;

    sget-object v1, Lp;->iP:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 766
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/map/PinView;->c(I)V

    .line 767
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PinView;->i()V

    .line 769
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lhkv;->s:Landroid/view/ViewGroup;

    .line 185
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .prologue
    .line 784
    invoke-direct {p0}, Lhkv;->L()I

    move-result v0

    .line 785
    invoke-static {v0}, Lhha;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 786
    invoke-static {v0}, Lhha;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 787
    :goto_0
    iget-object v1, p0, Lhkv;->h:Lhgp;

    invoke-virtual {v1, p1}, Lhgp;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 788
    invoke-direct {p0}, Lhkv;->w()V

    .line 790
    :cond_1
    return-void

    .line 786
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldud;)V
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p1}, Ldud;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v0

    .line 312
    const-string/jumbo v1, "manual"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "geocodmanual"

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 314
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkv;->r:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lhkv;->r:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->b()V

    .line 318
    :cond_0
    invoke-direct {p0}, Lhkv;->K()V

    .line 319
    return-void

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhkw;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lhkv;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method

.method public final a(Lhkx;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lhkv;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    return-void
.end method

.method public final a(Lhnk;)V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    iput v0, p0, Lhkv;->u:I

    .line 245
    invoke-direct {p0}, Lhkv;->B()V

    .line 246
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lhkv;->d:Life;

    sget-object v1, Ldux;->gn:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    :goto_0
    return-void

    .line 863
    :cond_0
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/PinView;->c(Z)V

    .line 864
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PinView;->k()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lhkv;->d:Life;

    sget-object v1, Ldux;->gn:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    :goto_0
    return-void

    .line 873
    :cond_0
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/PinView;->b(Z)V

    .line 874
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PinView;->k()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    if-nez v0, :cond_0

    .line 830
    :goto_0
    return-void

    .line 829
    :cond_0
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PinView;->g()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 834
    iget-boolean v0, p0, Lhkv;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    if-nez v0, :cond_1

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    iget-object v1, p0, Lhkv;->k:Lhcu;

    invoke-virtual {v1}, Lhcu;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/PinView;->a(I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lhkv;->H()V

    .line 147
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lhkv;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkw;

    .line 152
    invoke-interface {v0}, Lhkw;->J()V

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 815
    invoke-direct {p0}, Lhkv;->B()V

    .line 816
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 820
    invoke-direct {p0}, Lhkv;->B()V

    .line 821
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lhkv;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkx;

    .line 159
    invoke-interface {v0}, Lhkx;->n()V

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lhkv;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkx;

    .line 166
    invoke-interface {v0}, Lhkx;->o()V

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lhkv;->c:Lckc;

    sget-object v1, Lr;->fy:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 173
    iget-object v0, p0, Lhkv;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkw;

    .line 174
    invoke-interface {v0}, Lhkw;->K()V

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lhkv;->B()V

    .line 236
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhkv;->v:Z

    .line 253
    invoke-direct {p0}, Lhkv;->L()I

    move-result v0

    invoke-static {v0}, Lhha;->e(I)Z

    move-result v0

    .line 254
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhkv;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget v0, p0, Lhkv;->b:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lhkv;->a(J)V

    .line 257
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkv;->v:Z

    .line 264
    invoke-direct {p0}, Lhkv;->L()I

    move-result v0

    invoke-static {v0}, Lhha;->e(I)Z

    move-result v0

    .line 265
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhkv;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-direct {p0}, Lhkv;->F()V

    .line 269
    :cond_0
    invoke-direct {p0}, Lhkv;->x()V

    .line 271
    iget-object v0, p0, Lhkv;->r:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lhkv;->r:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->b()V

    .line 274
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhkv;->v:Z

    .line 281
    invoke-direct {p0}, Lhkv;->L()I

    move-result v0

    invoke-static {v0}, Lhha;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhkv;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lhkv;->a(J)V

    .line 284
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Lhkv;->B()V

    .line 293
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Lhkv;->B()V

    .line 302
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0}, Lhkv;->x()V

    .line 328
    iget-object v0, p0, Lhkv;->r:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lhkv;->r:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->b()V

    .line 331
    :cond_0
    return-void
.end method

.method public final t()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 409
    invoke-direct {p0}, Lhkv;->L()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 410
    :goto_0
    iget-object v2, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkv;->d:Life;

    sget-object v2, Ldux;->gi:Ldux;

    .line 411
    invoke-interface {v0, v2}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    .line 413
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PinView;->d()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 409
    goto :goto_0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PinView;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lhkv;->t:Lcom/ubercab/client/feature/trip/map/PinView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/PinView;->d(Z)V

    .line 775
    :cond_0
    return-void
.end method
