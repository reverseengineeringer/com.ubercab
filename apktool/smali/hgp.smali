.class public Lhgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwn;


# static fields
.field static final synthetic b:Z


# instance fields
.field a:Lcom/ubercab/client/core/location/RiderLocation;

.field private final c:Lckc;

.field private final d:Lchh;

.field private final e:Ljsg;

.field private final f:Ljsj;

.field private final g:Ljoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoi",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldwi;

.field private final i:Leky;

.field private final j:Ldtx;

.field private final k:Lhha;

.field private final l:Life;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/ubercab/android/location/UberLatLng;

.field private t:Lhgs;

.field private u:Lklo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lhgp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhgp;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lckc;Lchh;Ljsg;Ljsj;Ldwi;Ljoi;Leky;Ldtx;Lhha;Life;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckc;",
            "Lchh;",
            "Ljsg;",
            "Ljsj;",
            "Ldwi;",
            "Ljoi",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;",
            "Leky;",
            "Ldtx;",
            "Lhha;",
            "Life;",
            ")V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgp;->m:Z

    .line 117
    iput-object p1, p0, Lhgp;->c:Lckc;

    .line 118
    iput-object p2, p0, Lhgp;->d:Lchh;

    .line 119
    iput-object p3, p0, Lhgp;->e:Ljsg;

    .line 120
    iput-object p4, p0, Lhgp;->f:Ljsj;

    .line 121
    iput-object p5, p0, Lhgp;->h:Ldwi;

    .line 122
    iput-object p6, p0, Lhgp;->g:Ljoi;

    .line 123
    iput-object p7, p0, Lhgp;->i:Leky;

    .line 124
    iput-object p8, p0, Lhgp;->j:Ldtx;

    .line 125
    iput-object p9, p0, Lhgp;->k:Lhha;

    .line 126
    iput-object p10, p0, Lhgp;->l:Life;

    .line 128
    sget-object v0, Lhgs;->a:Lhgs;

    iput-object v0, p0, Lhgp;->t:Lhgs;

    .line 129
    return-void
.end method

.method static synthetic a(Lhgp;)Ldtx;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lhgp;->j:Ldtx;

    return-object v0
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z
    .locals 2

    .prologue
    .line 740
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 741
    :goto_0
    const-string/jumbo v1, "Looking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 740
    :cond_0
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/ubercab/client/core/location/RiderLocation;)V
    .locals 2

    .prologue
    .line 521
    iget-boolean v0, p0, Lhgp;->p:Z

    if-eqz v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgp;->p:Z

    .line 525
    if-eqz p1, :cond_0

    .line 528
    iget-object v0, p0, Lhgp;->c:Lckc;

    sget-object v1, Lp;->ix:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 529
    iget-object v0, p0, Lhgp;->j:Ldtx;

    invoke-virtual {v0, p1}, Ldtx;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 530
    sget-object v0, Lhgs;->c:Lhgs;

    iput-object v0, p0, Lhgp;->t:Lhgs;

    goto :goto_0
.end method

.method private b(Lcom/ubercab/client/core/model/LocationHistoryResponse;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 703
    iget-object v0, p0, Lhgp;->k:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 704
    invoke-static {v0}, Lhha;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lhha;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 705
    :goto_0
    if-nez v0, :cond_3

    .line 726
    :cond_1
    :goto_1
    return-void

    .line 704
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 710
    :cond_3
    iget-object v0, p0, Lhgp;->j:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->isExternalLocation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 717
    :cond_4
    if-eqz p1, :cond_7

    .line 718
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationHistoryResponse;->getPickups()Lcom/ubercab/client/core/model/LocationSearchResults;

    move-result-object v0

    .line 721
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResults;->getPrimaryResult()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 722
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResults;->getPrimaryResult()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/client/core/model/LocationSearchResult;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 725
    :goto_3
    invoke-direct {p0}, Lhgp;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_4
    invoke-direct {p0, v1}, Lhgp;->b(Lcom/ubercab/client/core/location/RiderLocation;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method private n()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lhgp;->k:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 332
    :goto_0
    return-void

    .line 331
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgp;->r:Z

    goto :goto_0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lhgp;->t:Lhgs;

    sget-object v1, Lhgs;->e:Lhgs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lhgp;->j:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 465
    if-nez v0, :cond_1

    .line 466
    sget-object v0, Lhgs;->a:Lhgs;

    iput-object v0, p0, Lhgp;->t:Lhgs;

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    const-string/jumbo v1, "venue"

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 468
    sget-object v0, Lhgs;->h:Lhgs;

    iput-object v0, p0, Lhgp;->t:Lhgs;

    goto :goto_0

    .line 469
    :cond_2
    const-string/jumbo v1, "hotspot"

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 470
    sget-object v0, Lhgs;->g:Lhgs;

    iput-object v0, p0, Lhgp;->t:Lhgs;

    goto :goto_0

    .line 471
    :cond_3
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->isDeviceLocation()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 472
    sget-object v0, Lhgs;->e:Lhgs;

    iput-object v0, p0, Lhgp;->t:Lhgs;

    goto :goto_0

    .line 473
    :cond_4
    const-string/jumbo v1, "manual"

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 474
    sget-object v0, Lhgs;->f:Lhgs;

    iput-object v0, p0, Lhgp;->t:Lhgs;

    goto :goto_0

    .line 475
    :cond_5
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->isLocationSearchResult()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 476
    sget-object v0, Lhgs;->b:Lhgs;

    iput-object v0, p0, Lhgp;->t:Lhgs;

    goto :goto_0

    .line 477
    :cond_6
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->isExternalLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    sget-object v0, Lhgs;->d:Lhgs;

    iput-object v0, p0, Lhgp;->t:Lhgs;

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 488
    iget-boolean v0, p0, Lhgp;->o:Z

    return v0
.end method

.method private r()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 563
    iget-object v1, p0, Lhgp;->j:Ldtx;

    invoke-virtual {v1}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 564
    iget-object v2, p0, Lhgp;->e:Ljsg;

    invoke-interface {v2}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v2

    .line 566
    if-nez v2, :cond_1

    .line 571
    :cond_0
    :goto_0
    return v0

    .line 570
    :cond_1
    invoke-static {v2}, Lhgp;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z

    move-result v2

    .line 571
    iget-boolean v3, p0, Lhgp;->n:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lhgp;->o:Z

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 729
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgp;->m:Z

    .line 730
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgp;->o:Z

    .line 731
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lhgp;->h:Ldwi;

    invoke-virtual {v0, p0}, Ldwi;->a(Ldwn;)V

    .line 138
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 383
    if-eqz p1, :cond_0

    .line 384
    const-string/jumbo v0, "com.ubercab.PIN_INITIALIZED"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhgp;->p:Z

    .line 385
    const-string/jumbo v0, "com.ubercab.USER_MOVED_MAP"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhgp;->o:Z

    .line 388
    :cond_0
    return-void
.end method

.method public final a(Lcom/ubercab/client/core/location/RiderLocation;)V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgp;->m:Z

    .line 291
    iget-object v0, p0, Lhgp;->j:Ldtx;

    invoke-virtual {v0, p1}, Ldtx;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 292
    invoke-direct {p0}, Lhgp;->p()V

    .line 293
    return-void
.end method

.method public final a(Lcom/ubercab/client/core/model/LocationHistoryResponse;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lhgp;->h:Ldwi;

    invoke-virtual {v0, p0}, Ldwi;->a(Ldwn;)V

    .line 148
    invoke-direct {p0, p1}, Lhgp;->b(Lcom/ubercab/client/core/model/LocationHistoryResponse;)V

    .line 149
    return-void
.end method

.method final a(Lcom/ubercab/rider/realtime/model/ReverseGeocode;)V
    .locals 10

    .prologue
    .line 672
    iget-object v0, p0, Lhgp;->j:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 674
    const-string/jumbo v1, "manual"

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 675
    const-string/jumbo v2, "external"

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 676
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->isDeviceLocation()Z

    move-result v3

    .line 677
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->isHotspotLocation()Z

    move-result v4

    .line 679
    new-instance v5, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ReverseGeocode;->getLatitude()D

    move-result-wide v6

    .line 680
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ReverseGeocode;->getLongitude()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 681
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v6

    .line 682
    invoke-virtual {v5, v6}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v5

    .line 686
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->hasReverseGeocodeData()Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    if-eqz v5, :cond_1

    iget-boolean v1, p0, Lhgp;->n:Z

    if-nez v1, :cond_1

    .line 690
    invoke-direct {p0}, Lhgp;->p()V

    .line 691
    iget-object v1, p0, Lhgp;->j:Ldtx;

    .line 692
    invoke-static {v0, p1}, Lcom/ubercab/client/core/location/RiderLocation;->updateWithReverseGeocode(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/ReverseGeocode;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 691
    invoke-virtual {v1, v0}, Ldtx;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 695
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 452
    iput-boolean p1, p0, Lhgp;->n:Z

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgp;->r:Z

    .line 454
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lhgp;->j:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 427
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 428
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhgp;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {v0, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 427
    :cond_0
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_0

    .line 430
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 391
    const-string/jumbo v0, "com.ubercab.PIN_INITIALIZED"

    iget-boolean v1, p0, Lhgp;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 392
    const-string/jumbo v0, "com.ubercab.USER_MOVED_MAP"

    iget-boolean v1, p0, Lhgp;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    return-void
.end method

.method public final b(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 583
    iput-object p1, p0, Lhgp;->s:Lcom/ubercab/android/location/UberLatLng;

    .line 585
    invoke-virtual {p0}, Lhgp;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 586
    iget-object v0, p0, Lhgp;->d:Lchh;

    new-instance v1, Lhnm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhnm;-><init>(Lcom/ubercab/client/core/location/RiderLocation;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    invoke-direct {p0}, Lhgp;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    iget-object v1, p0, Lhgp;->j:Ldtx;

    invoke-virtual {v1}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 596
    if-eqz v1, :cond_3

    .line 597
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 598
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 600
    :cond_3
    if-eqz v0, :cond_4

    .line 601
    iget-object v0, p0, Lhgp;->j:Ldtx;

    invoke-static {p1}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldtx;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 602
    invoke-direct {p0}, Lhgp;->p()V

    goto :goto_0

    .line 605
    :cond_4
    iget-object v0, p0, Lhgp;->d:Lchh;

    new-instance v2, Lhnm;

    invoke-direct {v2, v1}, Lhnm;-><init>(Lcom/ubercab/client/core/location/RiderLocation;)V

    invoke-virtual {v0, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Lhgp;->l:Life;

    sget-object v3, Ldux;->gi:Ldux;

    invoke-interface {v0, v3}, Life;->a(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v2

    .line 263
    :cond_1
    iget-object v0, p0, Lhgp;->k:Lhha;

    invoke-virtual {v0}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v5

    .line 264
    if-eqz v5, :cond_0

    .line 268
    iget-object v0, p0, Lhgp;->k:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 269
    :goto_1
    invoke-virtual {v5}, Lcom/ubercab/client/core/location/RiderLocation;->getAccuracy()F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    move v3, v1

    .line 271
    :goto_2
    iget-object v4, p0, Lhgp;->j:Ldtx;

    invoke-virtual {v4}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v4

    .line 276
    if-nez v4, :cond_4

    const/4 v4, 0x0

    .line 277
    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v1

    .line 280
    :goto_4
    invoke-direct {p0}, Lhgp;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    move v4, v1

    .line 281
    :goto_5
    iget-boolean v5, p0, Lhgp;->r:Z

    if-nez v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 268
    goto :goto_1

    :cond_3
    move v3, v2

    .line 269
    goto :goto_2

    .line 276
    :cond_4
    invoke-virtual {v4}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    goto :goto_3

    :cond_5
    move v4, v2

    .line 280
    goto :goto_5

    :cond_6
    move v4, v2

    goto :goto_4
.end method

.method public final c()Lhgs;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lhgp;->t:Lhgs;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lhgp;->j:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iget-object v3, p0, Lhgp;->s:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v3}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 313
    :goto_0
    iget-boolean v3, p0, Lhgp;->n:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    move v0, v1

    .line 312
    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 338
    iget-boolean v0, p0, Lhgp;->q:Z

    if-nez v0, :cond_2

    .line 339
    invoke-virtual {p0}, Lhgp;->m()V

    .line 340
    iget-object v0, p0, Lhgp;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getReverseGeocode()Lcom/ubercab/rider/realtime/model/ReverseGeocode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhgp;->a(Lcom/ubercab/rider/realtime/model/ReverseGeocode;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lhgp;->u:Lklo;

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Lhgp;->f:Ljsj;

    invoke-interface {v0}, Ljsj;->i()Lkld;

    move-result-object v0

    iget-object v1, p0, Lhgp;->f:Ljsj;

    .line 348
    invoke-interface {v1}, Ljsj;->e()Lkld;

    move-result-object v1

    iget-object v2, p0, Lhgp;->f:Ljsj;

    invoke-interface {v2}, Ljsj;->g()Lkld;

    move-result-object v2

    new-instance v3, Lhgr;

    invoke-direct {v3}, Lhgr;-><init>()V

    invoke-static {v1, v2, v3}, Lkld;->a(Lkld;Lkld;Lkmq;)Lkld;

    move-result-object v1

    new-instance v2, Lhgp$1;

    invoke-direct {v2, p0}, Lhgp$1;-><init>(Lhgp;)V

    .line 347
    invoke-virtual {v0, v1, v2}, Lkld;->a(Lkld;Lkmq;)Lkld;

    move-result-object v0

    .line 357
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhgq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhgq;-><init>(Lhgp;B)V

    .line 358
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhgp;->u:Lklo;

    .line 361
    :cond_1
    iget-object v0, p0, Lhgp;->d:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgp;->q:Z

    .line 365
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lhgp;->q:Z

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lhgp;->h:Ldwi;

    invoke-virtual {v0, p0}, Ldwi;->a(Ldwn;)V

    .line 373
    iget-object v0, p0, Lhgp;->d:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lhgp;->u:Lklo;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lhgp;->u:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lhgp;->u:Lklo;

    .line 378
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgp;->q:Z

    .line 380
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lhgp;->t:Lhgs;

    sget-object v1, Lhgs;->g:Lhgs;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhgp;->t:Lhgs;

    sget-object v1, Lhgs;->h:Lhgs;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lhgp;->t:Lhgs;

    sget-object v1, Lhgs;->g:Lhgs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 438
    iget-object v0, p0, Lhgp;->j:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 439
    if-nez v0, :cond_0

    .line 440
    const/4 v0, 0x0

    .line 445
    :goto_0
    return-object v0

    .line 443
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_1
    iget-object v1, p0, Lhgp;->t:Lhgs;

    invoke-virtual {v1}, Lhgs;->a()Ljava/lang/String;

    move-result-object v1

    .line 445
    const-string/jumbo v2, "%s:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgp;->o:Z

    .line 461
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lhgp;->j:Ldtx;

    sget-object v1, Lcom/ubercab/client/feature/trip/map/MapFragment;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v1}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldtx;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 512
    sget-object v0, Lhgs;->a:Lhgs;

    iput-object v0, p0, Lhgp;->t:Lhgs;

    .line 513
    return-void
.end method

.method final l()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lhgp;->j:Ldtx;

    invoke-virtual {v0}, Ldtx;->e()V

    .line 539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgp;->p:Z

    .line 540
    return-void
.end method

.method final m()V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 620
    iget-object v0, p0, Lhgp;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 621
    iget-object v3, p0, Lhgp;->e:Ljsg;

    invoke-interface {v3}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v3

    .line 623
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lhgp;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iget-object v0, p0, Lhgp;->j:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v4

    .line 628
    if-eqz v4, :cond_0

    .line 633
    iget-object v0, p0, Lhgp;->j:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v3

    .line 634
    if-nez v3, :cond_2

    .line 635
    iget-object v0, p0, Lhgp;->j:Ldtx;

    invoke-virtual {v0, v4}, Ldtx;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 636
    invoke-direct {p0}, Lhgp;->p()V

    goto :goto_0

    .line 640
    :cond_2
    iget-boolean v0, p0, Lhgp;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhgp;->m:Z

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v4}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v5

    .line 645
    sget-boolean v0, Lhgp;->b:Z

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 646
    :cond_3
    invoke-virtual {v3}, Lcom/ubercab/client/core/location/RiderLocation;->isExternalLocation()Z

    move-result v6

    .line 648
    invoke-virtual {v3}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v7

    .line 649
    sget-boolean v0, Lhgp;->b:Z

    if-nez v0, :cond_4

    if-nez v7, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 650
    :cond_4
    invoke-virtual {v7, v5}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 653
    :goto_1
    invoke-virtual {v3}, Lcom/ubercab/client/core/location/RiderLocation;->isLocationSearchResult()Z

    move-result v8

    .line 655
    invoke-static {v5, v7}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v10

    const-wide/high16 v12, 0x4069000000000000L    # 200.0

    cmpg-double v3, v10, v12

    if-gtz v3, :cond_5

    move v3, v1

    .line 656
    :goto_2
    if-eqz v8, :cond_6

    if-eqz v3, :cond_6

    .line 657
    :goto_3
    if-nez v6, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 661
    iget-object v0, p0, Lhgp;->c:Lckc;

    sget-object v1, Lp;->iI:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 662
    iget-object v0, p0, Lhgp;->j:Ldtx;

    invoke-virtual {v0, v4}, Ldtx;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 663
    invoke-direct {p0}, Lhgp;->p()V

    goto :goto_0

    :cond_5
    move v3, v2

    .line 655
    goto :goto_2

    :cond_6
    move v1, v2

    .line 656
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public onForcePinLocationEvent(Lhpi;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p1}, Lhpi;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhgp;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 195
    return-void
.end method

.method public onMapClickCurrentLocationEvent(Lhmx;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lhgp;->j:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lhgp;->j:Ldtx;

    invoke-virtual {v1, v0}, Ldtx;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 182
    invoke-direct {p0}, Lhgp;->s()V

    .line 183
    sget-object v0, Lhgs;->e:Lhgs;

    iput-object v0, p0, Lhgp;->t:Lhgs;

    .line 184
    invoke-direct {p0}, Lhgp;->n()V

    goto :goto_0
.end method

.method public onPinLocationEvent(Ldud;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p1}, Ldud;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lhgp;->e:Ljsg;

    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lhgp;->e:Ljsg;

    invoke-interface {v2}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v2

    .line 211
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-static {v2}, Lhgp;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z

    move-result v1

    .line 217
    iget-boolean v2, p0, Lhgp;->p:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 218
    iget-object v2, p0, Lhgp;->h:Ldwi;

    invoke-virtual {v2, p0}, Ldwi;->b(Ldwn;)V

    .line 224
    :cond_2
    if-eqz v1, :cond_3

    .line 226
    iget-object v1, p0, Lhgp;->d:Lchh;

    new-instance v2, Lhnm;

    invoke-direct {v2, v0}, Lhnm;-><init>(Lcom/ubercab/client/core/location/RiderLocation;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 230
    :cond_3
    iget-object v1, p0, Lhgp;->a:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    iget-object v2, p0, Lhgp;->a:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lhgp;->i:Leky;

    iget-object v2, p0, Lhgp;->g:Ljoi;

    invoke-virtual {v1, v0, v2}, Leky;->a(Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;

    move-result-object v0

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 238
    iget-object v0, p0, Lhgp;->l:Life;

    sget-object v1, Ldux;->fJ:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lhgp;->c:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->iw:Lp;

    .line 241
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lhgp;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0
.end method

.method public onTripUiStateChangedEvent(Lhnk;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    .line 160
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 161
    iput-boolean v2, p0, Lhgp;->r:Z

    .line 164
    :cond_0
    invoke-static {v0}, Lhha;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iput-boolean v2, p0, Lhgp;->p:Z

    .line 166
    invoke-direct {p0}, Lhgp;->s()V

    .line 168
    :cond_1
    return-void
.end method
