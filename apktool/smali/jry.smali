.class public final Ljry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<",
            "Ljsf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method private constructor <init>(Ljoq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Ljry;->a:Ljoq;

    .line 78
    iput-boolean p2, p0, Ljry;->b:Z

    .line 79
    return-void
.end method

.method public static a(Ljoq;Z)Ljry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;Z)",
            "Ljry;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Ljry;

    invoke-direct {v0, p0, p1}, Ljry;-><init>(Ljoq;Z)V

    return-object v0
.end method

.method static synthetic a(Ljry;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Ljry;->b:Z

    return v0
.end method

.method private d()Ljpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpa",
            "<",
            "Ljsf;",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 909
    new-instance v0, Ljry$28;

    invoke-direct {v0, p0}, Ljry$28;-><init>(Ljry;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Ljry;->a:Ljoq;

    .line 102
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 104
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljry$12;

    invoke-direct {v1, p0}, Ljry$12;-><init>(Ljry;)V

    .line 105
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    new-instance v1, Ljry$1;

    invoke-direct {v1, p0}, Ljry$1;-><init>(Ljry;)V

    .line 113
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/ubercab/rider/realtime/model/Location;Lcom/ubercab/rider/realtime/model/Location;Lcom/ubercab/rider/realtime/model/Location;Ljava/lang/Long;Lcom/ubercab/rider/realtime/model/UpfrontFare;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;Ljava/lang/Integer;Lcom/ubercab/rider/realtime/request/param/Note;Ljava/util/List;Ljava/lang/Boolean;Lcom/ubercab/rider/realtime/request/param/DeviceData;Lcom/ubercab/rider/realtime/model/EtdInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/rider/realtime/model/RiderFareConsent;)Lkld;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ubercab/rider/realtime/model/Location;",
            "Lcom/ubercab/rider/realtime/model/Location;",
            "Lcom/ubercab/rider/realtime/model/Location;",
            "Ljava/lang/Long;",
            "Lcom/ubercab/rider/realtime/model/UpfrontFare;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/rider/realtime/model/TripExpenseInfo;",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/rider/realtime/request/param/Note;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/ShoppingCartItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/rider/realtime/request/param/DeviceData;",
            "Lcom/ubercab/rider/realtime/model/EtdInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/rider/realtime/model/RiderFareConsent;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/Pickup;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 385
    invoke-static {p1, p2}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->create(ILcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v1

    .line 386
    invoke-virtual {v1, p5}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setFareId(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v1

    .line 387
    invoke-virtual {v1, p7}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setPaymentProfileUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v1

    .line 388
    invoke-virtual {v1, p6}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setUpfrontFare(Lcom/ubercab/rider/realtime/model/UpfrontFare;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v1

    .line 389
    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setUseCredits(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v1

    .line 390
    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setIsGoogleWalletRequest(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v1

    .line 391
    move-object/from16 v0, p14

    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setCapacity(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v1

    .line 392
    move-object/from16 v0, p15

    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setNote(Lcom/ubercab/rider/realtime/request/param/Note;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v1

    .line 393
    move-object/from16 v0, p18

    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setDeviceData(Lcom/ubercab/rider/realtime/request/param/DeviceData;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v1

    .line 394
    invoke-virtual {v1, p4}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setUserLocation(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v1

    .line 395
    move-object/from16 v0, p23

    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setRiderFareConsent(Lcom/ubercab/rider/realtime/model/RiderFareConsent;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v2

    .line 397
    if-eqz p17, :cond_0

    .line 398
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/ubercab/rider/realtime/request/body/DynamicPickup;->create(Z)Lcom/ubercab/rider/realtime/request/body/DynamicPickup;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setDynamicPickup(Lcom/ubercab/rider/realtime/request/body/DynamicPickup;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 401
    :cond_0
    if-eqz p3, :cond_1

    .line 402
    invoke-virtual {v2, p3}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setDestination(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 405
    :cond_1
    if-eqz p9, :cond_2

    .line 406
    invoke-interface/range {p9 .. p9}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setProfileUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 407
    invoke-interface/range {p9 .. p9}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setProfileType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 410
    :cond_2
    if-eqz p19, :cond_3

    .line 411
    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setEtdInfo(Lcom/ubercab/rider/realtime/model/EtdInfo;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 414
    :cond_3
    if-eqz p20, :cond_4

    .line 415
    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setFixedRouteUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 418
    :cond_4
    if-eqz p22, :cond_5

    .line 419
    move-object/from16 v0, p22

    invoke-virtual {v2, v0}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setIsCommuteOptIn(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 422
    :cond_5
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;->create()Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    move-result-object v3

    .line 423
    if-eqz p8, :cond_b

    invoke-virtual {p8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    .line 424
    :goto_0
    if-eqz v1, :cond_6

    .line 425
    invoke-virtual {v3, p7}, Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;->setPaymentProfileUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    .line 426
    invoke-virtual {v3, p8}, Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;->setPayPalCorrelationId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    .line 427
    invoke-virtual {v2, v3}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setExtraPaymentData(Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 430
    :cond_6
    if-eqz p12, :cond_7

    .line 431
    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;->setUseAmexReward(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    .line 432
    invoke-virtual {v2, v3}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setExtraPaymentData(Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 435
    :cond_7
    if-eqz p13, :cond_8

    .line 436
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;->create()Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    move-result-object v1

    .line 437
    invoke-interface/range {p13 .. p13}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;->setCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    move-result-object v1

    .line 438
    invoke-interface/range {p13 .. p13}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->isExpenseTrip()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;->setExpenseTrip(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    move-result-object v1

    .line 439
    invoke-interface/range {p13 .. p13}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->getMemo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;->setMemo(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    move-result-object v1

    .line 440
    invoke-virtual {v2, v1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setExpenseInfo(Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 443
    :cond_8
    if-eqz p16, :cond_9

    invoke-interface/range {p16 .. p16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 444
    invoke-static/range {p16 .. p16}, Lcom/ubercab/rider/realtime/request/body/ShoppingCart;->create(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/ShoppingCart;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setShoppingCart(Lcom/ubercab/rider/realtime/request/body/ShoppingCart;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 447
    :cond_9
    if-eqz p21, :cond_a

    .line 448
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;->create()Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;

    move-result-object v1

    .line 449
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;->setInAppMessaging(Z)Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;

    move-result-object v1

    .line 450
    invoke-virtual {v2, v1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setClientCapabilities(Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 453
    :cond_a
    iget-object v1, p0, Ljry;->a:Ljoq;

    .line 454
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v3, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 456
    invoke-virtual {v1, v3}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v3, Ljry$6;

    invoke-direct {v3, p0, v2}, Ljry$6;-><init>(Ljry;Lcom/ubercab/rider/realtime/request/body/PickupBody;)V

    .line 457
    invoke-virtual {v1, v3}, Ljow;->a(Ljou;)Ljox;

    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljox;->b()Ljoy;

    move-result-object v1

    const-string/jumbo v2, "rtapi.riders.pickup.fare_expired"

    new-instance v3, Lcom/ubercab/realtime/error/ErrorHandler;

    const-class v4, Lcom/ubercab/rider/realtime/response/NewDynamicFare;

    new-instance v5, Ljrz;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljrz;-><init>(B)V

    invoke-direct {v3, v4, v5}, Lcom/ubercab/realtime/error/ErrorHandler;-><init>(Ljava/lang/Class;Ljpa;)V

    .line 465
    invoke-virtual {v1, v2, v3}, Ljoy;->a(Ljava/lang/String;Lcom/ubercab/realtime/error/ErrorHandler;)Ljoy;

    move-result-object v1

    const-string/jumbo v2, "rtapi.riders.pickup.request_without_confirm_surge"

    new-instance v3, Lcom/ubercab/realtime/error/ErrorHandler;

    const-class v4, Lcom/ubercab/rider/realtime/response/NewDynamicFare;

    new-instance v5, Ljrz;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljrz;-><init>(B)V

    invoke-direct {v3, v4, v5}, Lcom/ubercab/realtime/error/ErrorHandler;-><init>(Ljava/lang/Class;Ljpa;)V

    .line 467
    invoke-virtual {v1, v2, v3}, Ljoy;->a(Ljava/lang/String;Lcom/ubercab/realtime/error/ErrorHandler;)Ljoy;

    move-result-object v1

    new-instance v2, Ljry$5;

    invoke-direct {v2, p0}, Ljry$5;-><init>(Ljry;)V

    .line 469
    invoke-virtual {v1, v2}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v1

    return-object v1

    .line 423
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final a(ILcom/ubercab/rider/realtime/request/param/Location;Lcom/ubercab/rider/realtime/request/param/Location;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ubercab/rider/realtime/model/FareInfo;Lcom/ubercab/rider/realtime/request/body/FixedRoute;)Lkld;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lcom/ubercab/rider/realtime/model/FareInfo;",
            "Lcom/ubercab/rider/realtime/request/body/FixedRoute;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/FareEstimateResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-static {p1, p2, p3}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->create(ILcom/ubercab/rider/realtime/request/param/Location;Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;

    move-result-object v0

    .line 274
    invoke-virtual {v0, p4}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->setCapacity(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p5}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->setFareId(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;

    move-result-object v0

    .line 276
    invoke-virtual {v0, p6}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->setFareInfo(Lcom/ubercab/rider/realtime/model/FareInfo;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p7}, Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;->setFixedRoute(Lcom/ubercab/rider/realtime/request/body/FixedRoute;)Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;

    move-result-object v0

    .line 279
    iget-object v1, p0, Ljry;->a:Ljoq;

    .line 280
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 282
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljry$2;

    invoke-direct {v2, p0, v0}, Ljry$2;-><init>(Ljry;Lcom/ubercab/rider/realtime/request/body/FareEstimateBody;)V

    .line 283
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    const-string/jumbo v1, "rtapi.riders.fare_estimate.request_expired"

    new-instance v2, Lcom/ubercab/realtime/error/ErrorHandler;

    const-class v3, Lcom/ubercab/rider/realtime/response/NewDynamicFare;

    new-instance v4, Ljrz;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljrz;-><init>(B)V

    invoke-direct {v2, v3, v4}, Lcom/ubercab/realtime/error/ErrorHandler;-><init>(Ljava/lang/Class;Ljpa;)V

    .line 291
    invoke-virtual {v0, v1, v2}, Ljoy;->a(Ljava/lang/String;Lcom/ubercab/realtime/error/ErrorHandler;)Ljoy;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljoy;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(JILcom/ubercab/rider/realtime/model/Location;)Lkld;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/ubercab/rider/realtime/model/Location;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 526
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;->create()Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;

    move-result-object v0

    .line 527
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;->setFareId(J)Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;

    move-result-object v0

    .line 528
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;->setVehicleViewId(I)Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;

    move-result-object v0

    .line 529
    invoke-interface {p4}, Lcom/ubercab/rider/realtime/model/Location;->getLatitude()D

    move-result-wide v2

    invoke-interface {p4}, Lcom/ubercab/rider/realtime/model/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;->setPickupLocation(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;

    move-result-object v0

    .line 531
    iget-object v1, p0, Ljry;->a:Ljoq;

    .line 532
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 533
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 534
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljry$9;

    invoke-direct {v2, p0, v0}, Ljry$9;-><init>(Ljry;Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;)V

    .line 535
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljoy;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/rider/realtime/request/body/PickupBody;)Lkld;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/PickupBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/Pickup;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 487
    iget-object v0, p0, Ljry;->a:Ljoq;

    .line 488
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 490
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljry$8;

    invoke-direct {v1, p0, p1}, Ljry$8;-><init>(Ljry;Lcom/ubercab/rider/realtime/request/body/PickupBody;)V

    .line 491
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    const-string/jumbo v1, "rtapi.riders.pickup.fare_expired"

    new-instance v2, Lcom/ubercab/realtime/error/ErrorHandler;

    const-class v3, Lcom/ubercab/rider/realtime/response/NewDynamicFare;

    new-instance v4, Ljrz;

    invoke-direct {v4, v5}, Ljrz;-><init>(B)V

    invoke-direct {v2, v3, v4}, Lcom/ubercab/realtime/error/ErrorHandler;-><init>(Ljava/lang/Class;Ljpa;)V

    .line 499
    invoke-virtual {v0, v1, v2}, Ljoy;->a(Ljava/lang/String;Lcom/ubercab/realtime/error/ErrorHandler;)Ljoy;

    move-result-object v0

    const-string/jumbo v1, "rtapi.riders.pickup.request_without_confirm_surge"

    new-instance v2, Lcom/ubercab/realtime/error/ErrorHandler;

    const-class v3, Lcom/ubercab/rider/realtime/response/NewDynamicFare;

    new-instance v4, Ljrz;

    invoke-direct {v4, v5}, Ljrz;-><init>(B)V

    invoke-direct {v2, v3, v4}, Lcom/ubercab/realtime/error/ErrorHandler;-><init>(Ljava/lang/Class;Ljpa;)V

    .line 501
    invoke-virtual {v0, v1, v2}, Ljoy;->a(Ljava/lang/String;Lcom/ubercab/realtime/error/ErrorHandler;)Ljoy;

    move-result-object v0

    new-instance v1, Ljry$7;

    invoke-direct {v1, p0}, Ljry$7;-><init>(Ljry;)V

    .line 503
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            "Ljoi",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;)",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 666
    iget-object v0, p0, Ljry;->a:Ljoq;

    .line 667
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 669
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljry$18;

    invoke-direct {v1, p0, p1, p2}, Ljry$18;-><init>(Ljry;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)V

    .line 670
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 680
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    .line 681
    invoke-direct {p0}, Ljry;->d()Ljpa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    new-instance v1, Ljry$17;

    invoke-direct {v1, p0, p2, p1}, Ljry$17;-><init>(Ljry;Ljoi;Lcom/ubercab/rider/realtime/request/param/Location;)V

    .line 682
    invoke-virtual {v0, v1}, Lkld;->b(Lkml;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljoo",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 735
    iget-object v0, p0, Ljry;->a:Ljoq;

    const-class v1, Lcom/ubercab/rider/realtime/response/Status;

    invoke-virtual {v0, p1, v1}, Ljoq;->a(Ljava/lang/String;Ljava/lang/Class;)Ljot;

    move-result-object v0

    const-string/jumbo v1, "status"

    .line 736
    invoke-virtual {v0, v1}, Ljot;->a(Ljava/lang/String;)Ljot;

    move-result-object v0

    .line 737
    invoke-direct {p0}, Ljry;->d()Ljpa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljot;->a(Ljpa;)Ljot;

    move-result-object v0

    invoke-virtual {v0}, Ljot;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 780
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/DisableEmergencyBody;->create()Lcom/ubercab/rider/realtime/request/body/DisableEmergencyBody;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/DisableEmergencyBody;->setCreatedAt(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/request/body/DisableEmergencyBody;

    move-result-object v0

    .line 782
    iget-object v1, p0, Ljry;->a:Ljoq;

    .line 783
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 784
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 785
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljry$23;

    invoke-direct {v2, p0, p1, v0}, Ljry$23;-><init>(Ljry;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/DisableEmergencyBody;)V

    .line 786
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/FareSplit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/AcceptFareSplitBody;->create()Lcom/ubercab/rider/realtime/request/body/AcceptFareSplitBody;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/AcceptFareSplitBody;->setPaymentProfileId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AcceptFareSplitBody;

    move-result-object v0

    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/AcceptFareSplitBody;->setUseCredits(Z)Lcom/ubercab/rider/realtime/request/body/AcceptFareSplitBody;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;->create()Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    move-result-object v1

    .line 162
    invoke-virtual {v1, p1}, Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;->setPaymentProfileUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    move-result-object v1

    .line 163
    invoke-virtual {v1, p2}, Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;->setPayPalCorrelationId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/AcceptFareSplitBody;->setExtraPaymentData(Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;)Lcom/ubercab/rider/realtime/request/body/AcceptFareSplitBody;

    .line 167
    :cond_0
    iget-object v1, p0, Ljry;->a:Ljoq;

    .line 168
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 170
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljry$30;

    invoke-direct {v2, p0, v0}, Ljry$30;-><init>(Ljry;Lcom/ubercab/rider/realtime/request/body/AcceptFareSplitBody;)V

    .line 171
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    new-instance v1, Ljry$29;

    invoke-direct {v1, p0}, Ljry$29;-><init>(Ljry;)V

    .line 179
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 820
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->create()Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;

    move-result-object v0

    .line 821
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->setTripUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;

    move-result-object v0

    .line 822
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->setRiderName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;

    move-result-object v0

    .line 823
    invoke-virtual {v0, p4}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->setDriverName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;

    move-result-object v0

    .line 824
    invoke-virtual {v0, p5}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->setDriverId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;

    move-result-object v0

    .line 825
    invoke-virtual {v0, p6}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->setLatitude(Ljava/lang/Double;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;

    move-result-object v0

    .line 826
    invoke-virtual {v0, p7}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->setLongitude(Ljava/lang/Double;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;

    move-result-object v0

    .line 827
    invoke-virtual {v0, p8}, Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;->setCreatedAt(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;

    move-result-object v0

    .line 829
    iget-object v1, p0, Ljry;->a:Ljoq;

    .line 830
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 831
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 832
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljry$24;

    invoke-direct {v2, p0, p1, v0}, Ljry$24;-><init>(Ljry;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;)V

    .line 833
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/TripResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 560
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;->create()Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;

    move-result-object v0

    .line 561
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;->setPaymentProfileUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;

    move-result-object v0

    .line 562
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;->setIsGoogleWalletRequest(Z)Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;

    move-result-object v0

    .line 564
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 565
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;->create()Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    move-result-object v1

    .line 566
    invoke-virtual {v1, p1}, Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;->setPaymentProfileUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    move-result-object v1

    .line 567
    invoke-virtual {v1, p3}, Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;->setPayPalCorrelationId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    move-result-object v1

    .line 568
    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;->setExtraPaymentData(Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;)Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;

    .line 571
    :cond_0
    iget-object v1, p0, Ljry;->a:Ljoq;

    .line 572
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 574
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljry$11;

    invoke-direct {v2, p0, v0}, Ljry$11;-><init>(Ljry;Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;)V

    .line 575
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    new-instance v1, Ljry$10;

    invoke-direct {v1, p0}, Ljry$10;-><init>(Ljry;)V

    .line 583
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/FareSplit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/FareSplitInvitationBody;->create()Lcom/ubercab/rider/realtime/request/body/FareSplitInvitationBody;

    move-result-object v0

    .line 305
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/FareSplitInvitationBody;->setInvitees(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/FareSplitInvitationBody;

    move-result-object v0

    .line 307
    iget-object v1, p0, Ljry;->a:Ljoq;

    .line 308
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 310
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljry$4;

    invoke-direct {v2, p0, v0}, Ljry$4;-><init>(Ljry;Lcom/ubercab/rider/realtime/request/body/FareSplitInvitationBody;)V

    .line 311
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    new-instance v1, Ljry$3;

    invoke-direct {v1, p0}, Ljry$3;-><init>(Ljry;)V

    .line 319
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/TripResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 630
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/UseCreditsBody;->create()Lcom/ubercab/rider/realtime/request/body/UseCreditsBody;

    move-result-object v0

    .line 631
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/UseCreditsBody;->setUseCredits(Z)Lcom/ubercab/rider/realtime/request/body/UseCreditsBody;

    move-result-object v0

    .line 633
    iget-object v1, p0, Ljry;->a:Ljoq;

    .line 634
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 635
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 636
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljry$16;

    invoke-direct {v2, p0, v0}, Ljry$16;-><init>(Ljry;Lcom/ubercab/rider/realtime/request/body/UseCreditsBody;)V

    .line 637
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    new-instance v1, Ljry$15;

    invoke-direct {v1, p0}, Ljry$15;-><init>(Ljry;)V

    .line 645
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/AddExpenseInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;->create()Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    move-result-object v0

    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;->setExpenseTrip(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;->setCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    move-result-object v0

    .line 203
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;->setMemo(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    move-result-object v0

    .line 205
    iget-object v1, p0, Ljry;->a:Ljoq;

    .line 206
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 208
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljry$32;

    invoke-direct {v2, p0, v0}, Ljry$32;-><init>(Ljry;Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;)V

    .line 209
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    new-instance v1, Ljry$31;

    invoke-direct {v1, p0}, Ljry$31;-><init>(Ljry;)V

    .line 217
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/DeclineFareSplit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Ljry;->a:Ljoq;

    .line 233
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 235
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljry$34;

    invoke-direct {v1, p0}, Ljry$34;-><init>(Ljry;)V

    .line 236
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    new-instance v1, Ljry$33;

    invoke-direct {v1, p0}, Ljry$33;-><init>(Ljry;)V

    .line 244
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            "Ljoi",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;)",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 704
    iget-object v0, p0, Ljry;->a:Ljoq;

    .line 705
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 707
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljry$20;

    invoke-direct {v1, p0, p1, p2}, Ljry$20;-><init>(Ljry;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)V

    .line 708
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    const-string/jumbo v1, "status"

    .line 718
    invoke-virtual {v0, v1}, Ljox;->a(Ljava/lang/String;)Ljoy;

    move-result-object v0

    .line 719
    invoke-direct {p0}, Ljry;->d()Ljpa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    new-instance v1, Ljry$19;

    invoke-direct {v1, p0, p2, p1}, Ljry$19;-><init>(Ljry;Ljoi;Lcom/ubercab/rider/realtime/request/param/Location;)V

    .line 720
    invoke-virtual {v0, v1}, Lkld;->b(Lkml;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/FareSplit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 748
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/FareSplitUninviteBody;->create()Lcom/ubercab/rider/realtime/request/body/FareSplitUninviteBody;

    move-result-object v0

    .line 749
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/FareSplitUninviteBody;->setInvitee(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/FareSplitUninviteBody;

    move-result-object v0

    .line 751
    iget-object v1, p0, Ljry;->a:Ljoq;

    .line 752
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 753
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 754
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljry$22;

    invoke-direct {v2, p0, v0}, Ljry$22;-><init>(Ljry;Lcom/ubercab/rider/realtime/request/body/FareSplitUninviteBody;)V

    .line 755
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 762
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    new-instance v1, Ljry$21;

    invoke-direct {v1, p0}, Ljry$21;-><init>(Ljry;)V

    .line 763
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/TripResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 600
    invoke-static {p1, p2}, Lcom/ubercab/rider/realtime/request/body/SelectProfileBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SelectProfileBody;

    move-result-object v0

    .line 602
    iget-object v1, p0, Ljry;->a:Ljoq;

    .line 603
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 604
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 605
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljry$14;

    invoke-direct {v2, p0, v0}, Ljry$14;-><init>(Ljry;Lcom/ubercab/rider/realtime/request/body/SelectProfileBody;)V

    .line 606
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    new-instance v1, Ljry$13;

    invoke-direct {v1, p0}, Ljry$13;-><init>(Ljry;)V

    .line 614
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/GiveGet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 872
    iget-object v0, p0, Ljry;->a:Ljoq;

    .line 873
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 874
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 875
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljry$26;

    invoke-direct {v1, p0}, Ljry$26;-><init>(Ljry;)V

    .line 876
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 883
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/Promotion;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 851
    iget-object v0, p0, Ljry;->a:Ljoq;

    .line 852
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 854
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljry$25;

    invoke-direct {v1, p0, p1}, Ljry$25;-><init>(Ljry;Ljava/lang/String;)V

    .line 855
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 862
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/UnpaidBillsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 894
    iget-object v0, p0, Ljry;->a:Ljoq;

    .line 895
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 896
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/RidersApi;

    .line 897
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljry$27;

    invoke-direct {v1, p0, p1}, Ljry$27;-><init>(Ljry;Ljava/lang/String;)V

    .line 898
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 905
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
