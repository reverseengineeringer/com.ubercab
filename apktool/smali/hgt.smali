.class public final Lhgt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Integer;


# instance fields
.field private final A:Lhha;

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhgz;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lklo;

.field private D:Z

.field private E:Z

.field private F:Lcom/ubercab/client/core/model/Note;

.field private G:Lklo;

.field private H:Ljava/lang/String;

.field private final b:Lckc;

.field private final c:Lemx;

.field private final d:Leyn;

.field private final e:Ljsg;

.field private final f:Ljsj;

.field private final g:Ljon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljon",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/DeviceData;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lgel;

.field private final i:Lhmg;

.field private final j:Life;

.field private final k:Lflw;

.field private final l:Lgfk;

.field private final m:Lgfl;

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhgv;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Leub;

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhgw;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lhcx;

.field private final r:Lhan;

.field private final s:Ldtx;

.field private final t:Lgif;

.field private final u:Ljry;

.field private final v:Leng;

.field private final w:Ldty;

.field private final x:Lgur;

.field private final y:Ljsc;

.field private final z:Lhgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhgt;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lckc;Lemx;Leyn;Ljsg;Ljsj;Ljon;Lgel;Lhmg;Life;Lflw;Lgfk;Lgfl;Leub;Lhcx;Lhan;Ldtx;Lgif;Ljry;Leng;Ldty;Lgur;Ljsc;Lhgm;Lhha;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckc;",
            "Lemx;",
            "Leyn;",
            "Ljsg;",
            "Ljsj;",
            "Ljon",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/DeviceData;",
            ">;",
            "Lgel;",
            "Lhmg;",
            "Life;",
            "Lflw;",
            "Lgfk;",
            "Lgfl;",
            "Leub;",
            "Lhcx;",
            "Lhan;",
            "Ldtx;",
            "Lgif;",
            "Ljry;",
            "Leng;",
            "Ldty;",
            "Lgur;",
            "Ljsc;",
            "Lhgm;",
            "Lhha;",
            ")V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lhgt;->n:Ljava/util/Set;

    .line 117
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lhgt;->p:Ljava/util/Set;

    .line 129
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lhgt;->B:Ljava/util/Set;

    .line 163
    iput-object p1, p0, Lhgt;->b:Lckc;

    .line 164
    iput-object p2, p0, Lhgt;->c:Lemx;

    .line 165
    iput-object p3, p0, Lhgt;->d:Leyn;

    .line 166
    iput-object p4, p0, Lhgt;->e:Ljsg;

    .line 167
    iput-object p5, p0, Lhgt;->f:Ljsj;

    .line 168
    iput-object p6, p0, Lhgt;->g:Ljon;

    .line 169
    iput-object p7, p0, Lhgt;->h:Lgel;

    .line 170
    iput-object p8, p0, Lhgt;->i:Lhmg;

    .line 171
    iput-object p9, p0, Lhgt;->j:Life;

    .line 172
    iput-object p10, p0, Lhgt;->k:Lflw;

    .line 173
    iput-object p11, p0, Lhgt;->l:Lgfk;

    .line 174
    iput-object p12, p0, Lhgt;->m:Lgfl;

    .line 175
    iput-object p13, p0, Lhgt;->o:Leub;

    .line 176
    move-object/from16 v0, p14

    iput-object v0, p0, Lhgt;->q:Lhcx;

    .line 177
    move-object/from16 v0, p15

    iput-object v0, p0, Lhgt;->r:Lhan;

    .line 178
    move-object/from16 v0, p16

    iput-object v0, p0, Lhgt;->s:Ldtx;

    .line 179
    move-object/from16 v0, p17

    iput-object v0, p0, Lhgt;->t:Lgif;

    .line 180
    move-object/from16 v0, p18

    iput-object v0, p0, Lhgt;->u:Ljry;

    .line 181
    move-object/from16 v0, p19

    iput-object v0, p0, Lhgt;->v:Leng;

    .line 182
    move-object/from16 v0, p20

    iput-object v0, p0, Lhgt;->w:Ldty;

    .line 183
    move-object/from16 v0, p21

    iput-object v0, p0, Lhgt;->x:Lgur;

    .line 184
    move-object/from16 v0, p22

    iput-object v0, p0, Lhgt;->y:Ljsc;

    .line 185
    move-object/from16 v0, p23

    iput-object v0, p0, Lhgt;->z:Lhgm;

    .line 186
    move-object/from16 v0, p24

    iput-object v0, p0, Lhgt;->A:Lhha;

    .line 187
    return-void
.end method

.method private a(ZLcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/model/Location;
    .locals 1

    .prologue
    .line 451
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhgt;->k:Lflw;

    invoke-virtual {v0}, Lflw;->h()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgt;->k:Lflw;

    .line 452
    invoke-virtual {v0}, Lflw;->h()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method static synthetic a(Lhgt;)Leng;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lhgt;->v:Leng;

    return-object v0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/VehicleView;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/ShoppingCartItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 519
    const/4 v0, 0x0

    .line 520
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lhgt;->h(Lcom/ubercab/rider/realtime/model/VehicleView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 523
    iget-object v2, p0, Lhgt;->x:Lgur;

    invoke-virtual {v2, v1}, Lgur;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/Store;

    move-result-object v1

    .line 524
    if-eqz v1, :cond_0

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 526
    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getItemsForServer()Ljava/util/List;

    move-result-object v1

    .line 527
    if-eqz v1, :cond_0

    .line 528
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 534
    :cond_0
    return-object v0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Location;Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 627
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v2

    .line 628
    invoke-direct {p0}, Lhgt;->l()Z

    move-result v3

    .line 629
    iget-object v0, p0, Lhgt;->r:Lhan;

    invoke-virtual {v0}, Lhan;->a()J

    move-result-wide v4

    .line 632
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v3, p1}, Lhgt;->a(ZLcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->create(ILcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v0

    .line 633
    invoke-direct {p0, v3}, Lhgt;->c(Z)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setCapacity(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v0

    .line 634
    invoke-direct {p0, v3}, Lhgt;->d(Z)Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setDestination(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v6

    iget-object v0, p0, Lhgt;->g:Ljon;

    .line 635
    invoke-interface {v0}, Ljon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/request/param/DeviceData;

    invoke-virtual {v6, v0}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setDeviceData(Lcom/ubercab/rider/realtime/request/param/DeviceData;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v0

    iget-object v6, p0, Lhgt;->i:Lhmg;

    .line 636
    invoke-virtual {v6}, Lhmg;->a()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setEtdInfo(Lcom/ubercab/rider/realtime/model/EtdInfo;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v6

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_8

    .line 637
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setFareId(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v0

    .line 638
    invoke-direct {p0, v3}, Lhgt;->e(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setFixedRouteUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v6

    iget-object v0, p0, Lhgt;->z:Lhgm;

    .line 639
    invoke-virtual {v0}, Lhgm;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setIsGoogleWalletRequest(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v0

    .line 640
    invoke-direct {p0}, Lhgt;->h()Lcom/ubercab/client/core/model/Note;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setNote(Lcom/ubercab/rider/realtime/request/param/Note;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v0

    iget-object v6, p0, Lhgt;->z:Lhgm;

    .line 641
    invoke-virtual {v6}, Lhgm;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setPaymentProfileUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v6

    iget-object v0, p0, Lhgt;->z:Lhgm;

    .line 642
    invoke-virtual {v0}, Lhgm;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setUseCredits(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v0

    iget-object v6, p0, Lhgt;->r:Lhan;

    .line 643
    invoke-virtual {v6}, Lhan;->b()Lcom/ubercab/rider/realtime/model/RiderFareConsent;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setRiderFareConsent(Lcom/ubercab/rider/realtime/model/RiderFareConsent;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v0

    .line 644
    invoke-direct {p0, v3}, Lhgt;->f(Z)Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setUserLocation(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v0

    iget-object v3, p0, Lhgt;->q:Lhcx;

    .line 645
    invoke-virtual {v3}, Lhcx;->e()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setUpfrontFare(Lcom/ubercab/rider/realtime/model/UpfrontFare;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v0

    iget-object v3, p0, Lhgt;->H:Ljava/lang/String;

    .line 646
    invoke-virtual {v0, v3}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setTransactionId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v0

    .line 647
    invoke-direct {p0, p2}, Lhgt;->c(Lcom/ubercab/rider/realtime/model/VehicleView;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setIsCommuteOptIn(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v3

    .line 649
    invoke-direct {p0}, Lhgt;->g()Ljava/lang/Boolean;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;->create()Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;

    move-result-object v6

    .line 652
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;->setInAppMessaging(Z)Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;

    move-result-object v0

    .line 653
    invoke-virtual {v3, v0}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setClientCapabilities(Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 656
    :cond_0
    invoke-direct {p0}, Lhgt;->f()Ljava/lang/Boolean;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_1

    .line 658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/ubercab/rider/realtime/request/body/DynamicPickup;->create(Z)Lcom/ubercab/rider/realtime/request/body/DynamicPickup;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setDynamicPickup(Lcom/ubercab/rider/realtime/request/body/DynamicPickup;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 661
    :cond_1
    iget-object v0, p0, Lhgt;->z:Lhgm;

    invoke-virtual {v0}, Lhgm;->b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_2

    .line 663
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;->create()Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    move-result-object v6

    .line 664
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;->setCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    move-result-object v6

    .line 665
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->isExpenseTrip()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;->setExpenseTrip(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    move-result-object v6

    .line 666
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->getMemo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;->setMemo(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    move-result-object v0

    .line 667
    invoke-virtual {v3, v0}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setExpenseInfo(Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 670
    :cond_2
    invoke-direct {p0}, Lhgt;->i()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_3

    .line 672
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setProfileUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 673
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setProfileType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 676
    :cond_3
    invoke-direct {p0, p2}, Lhgt;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)Ljava/util/List;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 678
    invoke-static {v0}, Lcom/ubercab/rider/realtime/request/body/ShoppingCart;->create(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/ShoppingCart;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setShoppingCart(Lcom/ubercab/rider/realtime/request/body/ShoppingCart;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 681
    :cond_4
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;->create()Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    move-result-object v6

    .line 683
    iget-object v0, p0, Lhgt;->z:Lhgm;

    invoke-virtual {v0}, Lhgm;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhgt;->o:Leub;

    invoke-interface {v0}, Leub;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 684
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 685
    iget-object v7, p0, Lhgt;->z:Lhgm;

    invoke-virtual {v7}, Lhgm;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;->setPaymentProfileUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    .line 686
    invoke-virtual {v6, v0}, Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;->setPayPalCorrelationId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    .line 687
    invoke-virtual {v3, v6}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setExtraPaymentData(Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 690
    :cond_5
    invoke-direct {p0, p2}, Lhgt;->b(Lcom/ubercab/rider/realtime/model/VehicleView;)Ljava/lang/Boolean;

    move-result-object v0

    .line 691
    if-eqz v0, :cond_6

    .line 692
    invoke-virtual {v6, v0}, Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;->setUseAmexReward(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    .line 693
    invoke-virtual {v3, v6}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setExtraPaymentData(Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 696
    :cond_6
    iget-object v0, p0, Lhgt;->u:Ljry;

    invoke-virtual {v0, v3}, Ljry;->a(Lcom/ubercab/rider/realtime/request/body/PickupBody;)Lkld;

    move-result-object v0

    .line 698
    iget-object v3, p0, Lhgt;->j:Life;

    sget-object v6, Ldux;->fC:Ldux;

    invoke-interface {v3, v6}, Life;->b(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 700
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v3, Lhgt$3;

    invoke-direct {v3, p0}, Lhgt$3;-><init>(Lhgt;)V

    .line 701
    invoke-virtual {v0, v3}, Lkld;->b(Lkmk;)Lkld;

    move-result-object v0

    new-instance v3, Lhgt$2;

    invoke-direct {v3, p0}, Lhgt$2;-><init>(Lhgt;)V

    .line 707
    invoke-virtual {v0, v3}, Lkld;->c(Lkmk;)Lkld;

    move-result-object v0

    new-instance v3, Lhgt$1;

    invoke-direct {v3, p0}, Lhgt$1;-><init>(Lhgt;)V

    .line 713
    invoke-virtual {v0, v3}, Lkld;->d(Lkmk;)Lkld;

    move-result-object v0

    .line 721
    :cond_7
    iget-object v3, p0, Lhgt;->f:Ljsj;

    .line 723
    invoke-interface {v3}, Ljsj;->f()Lkld;

    move-result-object v3

    new-instance v6, Lhgy;

    invoke-direct {v6, v10}, Lhgy;-><init>(B)V

    .line 721
    invoke-static {v0, v3, v6}, Lkld;->a(Lkld;Lkld;Lkmq;)Lkld;

    move-result-object v0

    .line 725
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    .line 727
    new-instance v3, Lhgx;

    invoke-direct {v3, p0, v10}, Lhgx;-><init>(Lhgt;B)V

    invoke-virtual {v0, v3}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhgt;->G:Lklo;

    .line 729
    iget-object v0, p0, Lhgt;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgv;

    .line 730
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v7

    invoke-interface {v0, v2, v6, v7}, Lhgv;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 637
    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 639
    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    .line 642
    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    .line 683
    goto/16 :goto_3

    .line 733
    :cond_c
    iput-object v1, p0, Lhgt;->H:Ljava/lang/String;

    .line 734
    return-void
.end method

.method static synthetic b(Lhgt;)Lhha;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lhgt;->A:Lhha;

    return-object v0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/VehicleView;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 539
    iget-object v0, p0, Lhgt;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v4

    .line 540
    if-nez v4, :cond_0

    move-object v0, v3

    .line 547
    :goto_0
    return-object v0

    .line 544
    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getIsCashOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 545
    :goto_1
    iget-object v5, p0, Lhgt;->z:Lhgm;

    invoke-virtual {v5}, Lhgm;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v0, :cond_1

    .line 546
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/City;->getCountryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 547
    :cond_1
    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 544
    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 547
    goto :goto_0
.end method

.method private c(Lcom/ubercab/rider/realtime/model/VehicleView;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lhgt;->d:Leyn;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Z)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lhgt;->j:Life;

    sget-object v1, Ldux;->dm:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-direct {p0}, Lhgt;->e()Ljava/lang/Integer;

    move-result-object v0

    .line 390
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lhgt;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lhgt;->e()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lhgt;)Ljsg;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lhgt;->e:Ljsg;

    return-object v0
.end method

.method private d(Z)Lcom/ubercab/rider/realtime/model/Location;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lhgt;->A:Lhha;

    invoke-virtual {v0}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getCnLocation()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    .line 403
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhgt;->k:Lflw;

    invoke-virtual {v0}, Lflw;->i()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    :cond_0
    return-object v0

    .line 402
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lhgt;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lhgt;->p:Ljava/util/Set;

    return-object v0
.end method

.method private d(Lcom/ubercab/rider/realtime/model/VehicleView;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 585
    iget-object v0, p0, Lhgt;->d:Leyn;

    invoke-virtual {v0}, Leyn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgt;->d:Leyn;

    .line 586
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgt;->q:Lhcx;

    invoke-virtual {v0}, Lhcx;->c()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lhgt;)Lhgm;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lhgt;->z:Lhgm;

    return-object v0
.end method

.method private e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0}, Lhgt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgt;->A:Lhha;

    invoke-virtual {v0}, Lhha;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Z)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 413
    iget-object v0, p0, Lhgt;->k:Lflw;

    invoke-virtual {v0}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 415
    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 414
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 415
    goto :goto_1
.end method

.method private e(Lcom/ubercab/rider/realtime/model/VehicleView;)Z
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lhgt;->j:Life;

    iget-object v1, p0, Lhgt;->w:Ldty;

    invoke-static {p1, v0, v1}, Lenl;->a(Lcom/ubercab/rider/realtime/model/VehicleView;Life;Ldty;)Z

    move-result v0

    .line 594
    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

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

.method private f(Z)Lcom/ubercab/rider/realtime/model/Location;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 552
    iget-object v0, p0, Lhgt;->s:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getCnLocation()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    .line 554
    :goto_0
    iget-object v2, p0, Lhgt;->j:Life;

    sget-object v3, Ldux;->eS:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 553
    goto :goto_0
.end method

.method static synthetic f(Lhgt;)Life;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lhgt;->j:Life;

    return-object v0
.end method

.method private f()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lhgt;->h:Lgel;

    invoke-virtual {v0}, Lgel;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/ubercab/rider/realtime/model/VehicleView;)Z
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lhgt;->j:Life;

    sget-object v1, Ldux;->c:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lhgt;)Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lhgt;->j()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lhgt;->j:Life;

    sget-object v1, Ldux;->aV:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/ubercab/rider/realtime/model/VehicleView;)Z
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lhgt;->j:Life;

    sget-object v1, Ldux;->b:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhgt;->d:Leyn;

    .line 617
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgt;->d:Leyn;

    .line 618
    invoke-virtual {v0}, Leyn;->c()Z

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

.method static synthetic h(Lhgt;)Lckc;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lhgt;->b:Lckc;

    return-object v0
.end method

.method private h()Lcom/ubercab/client/core/model/Note;
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lhgt;->F:Lcom/ubercab/client/core/model/Note;

    .line 432
    if-nez v0, :cond_0

    iget-object v1, p0, Lhgt;->l:Lgfk;

    invoke-virtual {v1}, Lgfk;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Lhgt;->s:Ldtx;

    invoke-virtual {v1}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 434
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->isHotspotLocation()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 435
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_0

    .line 438
    iget-object v2, p0, Lhgt;->m:Lgfl;

    invoke-virtual {v2, v1}, Lgfl;->a(Lcom/ubercab/android/location/UberLatLng;)Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 440
    invoke-static {}, Lcom/ubercab/client/core/model/Note;->create()Lcom/ubercab/client/core/model/Note;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/Note;->setText(Ljava/lang/String;)Lcom/ubercab/client/core/model/Note;

    move-result-object v0

    .line 446
    :cond_0
    return-object v0
.end method

.method private h(Lcom/ubercab/rider/realtime/model/VehicleView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 622
    iget-object v1, p0, Lhgt;->c:Lemx;

    sget-object v2, Lcom/ubercab/client/core/config/AppConfigKey;->d:Lcom/ubercab/client/core/config/AppConfigKey;

    invoke-virtual {v1, v2, v0}, Lemx;->a(Lemy;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 623
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getEnableVehicleInventoryView()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private i()Lcom/ubercab/rider/realtime/model/Profile;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lhgt;->t:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgt;->t:Lgif;

    .line 458
    invoke-virtual {v0}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lhgt;->z:Lhgm;

    invoke-virtual {v0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_0

    .line 471
    :goto_0
    return-object v0

    .line 467
    :cond_0
    iget-object v0, p0, Lhgt;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_1

    .line 469
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    goto :goto_0

    .line 471
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 476
    iget-object v1, p0, Lhgt;->A:Lhha;

    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    .line 478
    iget-object v2, p0, Lhgt;->e:Ljsg;

    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    .line 479
    if-nez v2, :cond_1

    move-object v1, v0

    .line 514
    :cond_0
    :goto_0
    return-object v1

    .line 483
    :cond_1
    invoke-interface {v2, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 484
    if-nez v1, :cond_2

    move-object v1, v0

    .line 485
    goto :goto_0

    .line 488
    :cond_2
    invoke-direct {p0, v1}, Lhgt;->g(Lcom/ubercab/rider/realtime/model/VehicleView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-interface {v2, v0}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_5

    iget-object v2, p0, Lhgt;->w:Ldty;

    invoke-virtual {v2}, Ldty;->T()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 493
    iget-object v1, p0, Lhgt;->w:Ldty;

    invoke-virtual {v1}, Ldty;->aj()V

    :goto_1
    move-object v1, v0

    .line 495
    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lhgt;->d(Lcom/ubercab/rider/realtime/model/VehicleView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 496
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v3

    .line 497
    invoke-interface {v2, v3}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 499
    iget-object v2, p0, Lhgt;->q:Lhcx;

    invoke-virtual {v2}, Lhcx;->c()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v2

    .line 500
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/FareInfo;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 501
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 503
    iget-object v1, p0, Lhgt;->w:Ldty;

    invoke-virtual {v1}, Ldty;->aj()V

    :goto_2
    move-object v1, v0

    goto :goto_0

    .line 505
    :cond_4
    invoke-direct {p0, v1}, Lhgt;->f(Lcom/ubercab/rider/realtime/model/VehicleView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-interface {v2, v0}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_0

    iget-object v2, p0, Lhgt;->w:Ldty;

    invoke-virtual {v2}, Ldty;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 510
    iget-object v1, p0, Lhgt;->w:Ldty;

    invoke-virtual {v1}, Ldty;->aj()V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private l()Z
    .locals 5

    .prologue
    .line 603
    iget-object v0, p0, Lhgt;->k:Lflw;

    invoke-virtual {v0}, Lflw;->h()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    .line 604
    iget-object v1, p0, Lhgt;->k:Lflw;

    invoke-virtual {v1}, Lflw;->i()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v1

    .line 605
    iget-object v2, p0, Lhgt;->k:Lflw;

    invoke-virtual {v2}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v2

    .line 606
    iget-object v3, p0, Lhgt;->j:Life;

    sget-object v4, Ldux;->dm:Ldux;

    invoke-interface {v3, v4}, Life;->b(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 607
    iget-object v0, p0, Lhgt;->k:Lflw;

    invoke-virtual {v0}, Lflw;->n()Z

    move-result v0

    .line 609
    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lhgt;->A:Lhha;

    invoke-virtual {v3}, Lhha;->g()I

    move-result v3

    invoke-static {v3}, Lhha;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 737
    iget-object v2, p0, Lhgt;->j:Life;

    sget-object v3, Ldux;->hH:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhgt;->A:Lhha;

    .line 738
    invoke-virtual {v2}, Lhha;->m()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 771
    :cond_1
    :goto_0
    return v0

    .line 742
    :cond_2
    iget-boolean v2, p0, Lhgt;->E:Z

    if-nez v2, :cond_1

    .line 746
    iget-object v2, p0, Lhgt;->e:Ljsg;

    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    .line 747
    if-nez v2, :cond_3

    move v0, v1

    .line 748
    goto :goto_0

    .line 751
    :cond_3
    iget-object v3, p0, Lhgt;->A:Lhha;

    invoke-virtual {v3}, Lhha;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v3

    .line 753
    if-nez v3, :cond_4

    move v0, v1

    .line 754
    goto :goto_0

    .line 757
    :cond_4
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v4

    if-nez v4, :cond_1

    .line 761
    iget-object v4, p0, Lhgt;->k:Lflw;

    invoke-virtual {v4}, Lflw;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lhgt;->j:Life;

    sget-object v5, Ldux;->dm:Ldux;

    invoke-interface {v4, v5}, Life;->b(Lifw;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 765
    :cond_5
    iget-object v4, p0, Lhgt;->j:Life;

    sget-object v5, Ldux;->b:Ldux;

    invoke-interface {v4, v5}, Life;->b(Lifw;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 766
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v0, v1

    .line 767
    goto :goto_0

    .line 770
    :cond_7
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v2

    .line 771
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 294
    :goto_0
    return-void

    .line 291
    :cond_0
    const-string/jumbo v0, "com.ubercab.HAS_PENDING_REQUEST"

    iget-boolean v1, p0, Lhgt;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    const-string/jumbo v0, "com.ubercab.IS_HIJACK_SHOWING"

    iget-boolean v1, p0, Lhgt;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    const-string/jumbo v0, "com.ubercab.NOTE"

    iget-object v1, p0, Lhgt;->F:Lcom/ubercab/client/core/model/Note;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/client/core/model/Note;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lhgt;->F:Lcom/ubercab/client/core/model/Note;

    .line 259
    return-void
.end method

.method public final a(Lhgv;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lhgt;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    return-void
.end method

.method public final a(Lhgw;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lhgt;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method public final a(Lhgz;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lhgt;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lhgt;->H:Ljava/lang/String;

    .line 370
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 249
    iput-boolean p1, p0, Lhgt;->E:Z

    .line 250
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lhgt;->D:Z

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lhgt;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 318
    :goto_0
    iget-object v1, p0, Lhgt;->y:Ljsc;

    invoke-virtual {v1, v0}, Ljsc;->d(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 319
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhgu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhgu;-><init>(Lhgt;B)V

    .line 320
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhgt;->C:Lklo;

    .line 321
    return-void

    .line 316
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 302
    if-nez p1, :cond_0

    .line 309
    :goto_0
    return-void

    .line 306
    :cond_0
    const-string/jumbo v0, "com.ubercab.HAS_PENDING_REQUEST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lhgt;->b(Z)V

    .line 307
    const-string/jumbo v0, "com.ubercab.IS_HIJACK_SHOWING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lhgt;->a(Z)V

    .line 308
    const-string/jumbo v0, "com.ubercab.NOTE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Note;

    invoke-virtual {p0, v0}, Lhgt;->a(Lcom/ubercab/client/core/model/Note;)V

    goto :goto_0
.end method

.method public final b(Lhgv;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lhgt;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 241
    return-void
.end method

.method public final b(Lhgw;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lhgt;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public final b(Lhgz;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lhgt;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 223
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Lhgt;->D:Z

    .line 270
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 327
    invoke-virtual {p0, v3}, Lhgt;->b(Z)V

    .line 329
    iget-object v0, p0, Lhgt;->s:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 330
    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-direct {p0}, Lhgt;->k()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_0

    .line 339
    invoke-direct {p0}, Lhgt;->l()Z

    move-result v2

    invoke-direct {p0, v2}, Lhgt;->d(Z)Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    .line 340
    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lhgt;->e(Lcom/ubercab/rider/realtime/model/VehicleView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 341
    iget-object v0, p0, Lhgt;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgz;

    .line 342
    invoke-interface {v0}, Lhgz;->f()V

    goto :goto_1

    .line 347
    :cond_2
    iget-object v2, p0, Lhgt;->A:Lhha;

    invoke-virtual {v2, v4}, Lhha;->e(Z)V

    .line 348
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 349
    iget-object v2, p0, Lhgt;->w:Ldty;

    invoke-virtual {v2, v4}, Ldty;->e(Z)V

    .line 352
    :cond_3
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getCnLocation()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lhgt;->a(Lcom/ubercab/rider/realtime/model/Location;Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 354
    iget-object v0, p0, Lhgt;->z:Lhgm;

    invoke-virtual {v0, v3}, Lhgm;->d(Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lhgt;->G:Lklo;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lhgt;->G:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 380
    :cond_0
    iget-object v0, p0, Lhgt;->C:Lklo;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lhgt;->C:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 383
    :cond_1
    return-void
.end method
