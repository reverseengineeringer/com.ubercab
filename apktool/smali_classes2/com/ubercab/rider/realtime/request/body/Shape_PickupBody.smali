.class public final Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;
.super Lcom/ubercab/rider/realtime/request/body/PickupBody;
.source "SourceFile"


# instance fields
.field private capacity:Ljava/lang/Integer;

.field private clientCapabilities:Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;

.field private destination:Lcom/ubercab/rider/realtime/model/Location;

.field private deviceData:Lcom/ubercab/rider/realtime/request/param/DeviceData;

.field private dynamicPickup:Lcom/ubercab/rider/realtime/request/body/DynamicPickup;

.field private etdEnabled:Ljava/lang/Boolean;

.field private etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

.field private expenseInfo:Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

.field private extraPaymentData:Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

.field private fareId:Ljava/lang/Long;

.field private fixedRouteUUID:Ljava/lang/String;

.field private isCommuteOptIn:Ljava/lang/Boolean;

.field private isGoogleWalletRequest:Ljava/lang/Boolean;

.field private note:Lcom/ubercab/rider/realtime/request/param/Note;

.field private paymentProfileUUID:Ljava/lang/String;

.field private pickupLocation:Lcom/ubercab/rider/realtime/model/Location;

.field private profileType:Ljava/lang/String;

.field private profileUUID:Ljava/lang/String;

.field private riderFareConsent:Lcom/ubercab/rider/realtime/model/RiderFareConsent;

.field private shoppingCart:Lcom/ubercab/rider/realtime/request/body/ShoppingCart;

.field private transactionId:Ljava/lang/String;

.field private upfrontFare:Lcom/ubercab/rider/realtime/model/UpfrontFare;

.field private useCredits:Ljava/lang/Boolean;

.field private userLocation:Lcom/ubercab/rider/realtime/model/Location;

.field private vehicleViewId:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/body/PickupBody;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 368
    if-ne p0, p1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return v0

    .line 372
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 373
    goto :goto_0

    .line 376
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/body/PickupBody;

    .line 378
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getVehicleViewId()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getVehicleViewId()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 379
    goto :goto_0

    .line 381
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getIsGoogleWalletRequest()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getIsGoogleWalletRequest()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getIsGoogleWalletRequest()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 382
    goto :goto_0

    .line 381
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getIsGoogleWalletRequest()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_5

    .line 384
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getUseCredits()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getUseCredits()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getUseCredits()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 385
    goto :goto_0

    .line 384
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getUseCredits()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_8

    .line 387
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getCapacity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getCapacity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getCapacity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 388
    goto :goto_0

    .line 387
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getCapacity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    .line 390
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getClientCapabilities()Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getClientCapabilities()Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getClientCapabilities()Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 390
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getClientCapabilities()Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;

    move-result-object v2

    if-nez v2, :cond_e

    .line 393
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getFareId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getFareId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getFareId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 394
    goto/16 :goto_0

    .line 393
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getFareId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_11

    .line 396
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 396
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 399
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getProfileType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getProfileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getProfileType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 399
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getProfileType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 402
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getProfileUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getProfileUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getProfileUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 403
    goto/16 :goto_0

    .line 402
    :cond_1b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getProfileUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 405
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getExpenseInfo()Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getExpenseInfo()Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getExpenseInfo()Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 406
    goto/16 :goto_0

    .line 405
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getExpenseInfo()Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 408
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getExtraPaymentData()Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getExtraPaymentData()Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getExtraPaymentData()Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    move v0, v1

    .line 409
    goto/16 :goto_0

    .line 408
    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getExtraPaymentData()Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    move-result-object v2

    if-nez v2, :cond_20

    .line 411
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getDestination()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getDestination()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getDestination()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_23
    move v0, v1

    .line 412
    goto/16 :goto_0

    .line 411
    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getDestination()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    if-nez v2, :cond_23

    .line 414
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_26
    move v0, v1

    .line 415
    goto/16 :goto_0

    .line 414
    :cond_27
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    if-nez v2, :cond_26

    .line 417
    :cond_28
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getNote()Lcom/ubercab/rider/realtime/request/param/Note;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getNote()Lcom/ubercab/rider/realtime/request/param/Note;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getNote()Lcom/ubercab/rider/realtime/request/param/Note;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_29
    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 417
    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getNote()Lcom/ubercab/rider/realtime/request/param/Note;

    move-result-object v2

    if-nez v2, :cond_29

    .line 420
    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getShoppingCart()Lcom/ubercab/rider/realtime/request/body/ShoppingCart;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getShoppingCart()Lcom/ubercab/rider/realtime/request/body/ShoppingCart;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getShoppingCart()Lcom/ubercab/rider/realtime/request/body/ShoppingCart;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2c
    move v0, v1

    .line 421
    goto/16 :goto_0

    .line 420
    :cond_2d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getShoppingCart()Lcom/ubercab/rider/realtime/request/body/ShoppingCart;

    move-result-object v2

    if-nez v2, :cond_2c

    .line 423
    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_2f
    move v0, v1

    .line 424
    goto/16 :goto_0

    .line 423
    :cond_30
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v2

    if-nez v2, :cond_2f

    .line 426
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getDynamicPickup()Lcom/ubercab/rider/realtime/request/body/DynamicPickup;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getDynamicPickup()Lcom/ubercab/rider/realtime/request/body/DynamicPickup;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getDynamicPickup()Lcom/ubercab/rider/realtime/request/body/DynamicPickup;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_32
    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 426
    :cond_33
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getDynamicPickup()Lcom/ubercab/rider/realtime/request/body/DynamicPickup;

    move-result-object v2

    if-nez v2, :cond_32

    .line 429
    :cond_34
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getDeviceData()Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getDeviceData()Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getDeviceData()Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_35
    move v0, v1

    .line 430
    goto/16 :goto_0

    .line 429
    :cond_36
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getDeviceData()Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v2

    if-nez v2, :cond_35

    .line 432
    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_38
    move v0, v1

    .line 433
    goto/16 :goto_0

    .line 432
    :cond_39
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v2

    if-nez v2, :cond_38

    .line 435
    :cond_3a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getFixedRouteUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getFixedRouteUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getFixedRouteUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_3b
    move v0, v1

    .line 436
    goto/16 :goto_0

    .line 435
    :cond_3c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getFixedRouteUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 438
    :cond_3d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getIsCommuteOptIn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getIsCommuteOptIn()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getIsCommuteOptIn()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3e
    move v0, v1

    .line 439
    goto/16 :goto_0

    .line 438
    :cond_3f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getIsCommuteOptIn()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3e

    .line 441
    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getRiderFareConsent()Lcom/ubercab/rider/realtime/model/RiderFareConsent;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getRiderFareConsent()Lcom/ubercab/rider/realtime/model/RiderFareConsent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getRiderFareConsent()Lcom/ubercab/rider/realtime/model/RiderFareConsent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_41
    move v0, v1

    .line 442
    goto/16 :goto_0

    .line 441
    :cond_42
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getRiderFareConsent()Lcom/ubercab/rider/realtime/model/RiderFareConsent;

    move-result-object v2

    if-nez v2, :cond_41

    .line 444
    :cond_43
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getUserLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getUserLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getUserLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :cond_44
    move v0, v1

    .line 445
    goto/16 :goto_0

    .line 444
    :cond_45
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getUserLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    if-nez v2, :cond_44

    .line 447
    :cond_46
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    :cond_47
    move v0, v1

    .line 448
    goto/16 :goto_0

    .line 447
    :cond_48
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_47

    .line 450
    :cond_49
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getEtdEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->getEtdEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getEtdEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 451
    goto/16 :goto_0

    .line 450
    :cond_4a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->getEtdEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCapacity()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getClientCapabilities()Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->clientCapabilities:Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;

    return-object v0
.end method

.method public final getDestination()Lcom/ubercab/rider/realtime/model/Location;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->destination:Lcom/ubercab/rider/realtime/model/Location;

    return-object v0
.end method

.method public final getDeviceData()Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->deviceData:Lcom/ubercab/rider/realtime/request/param/DeviceData;

    return-object v0
.end method

.method public final getDynamicPickup()Lcom/ubercab/rider/realtime/request/body/DynamicPickup;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->dynamicPickup:Lcom/ubercab/rider/realtime/request/body/DynamicPickup;

    return-object v0
.end method

.method public final getEtdEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->etdEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    return-object v0
.end method

.method public final getExpenseInfo()Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->expenseInfo:Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    return-object v0
.end method

.method public final getExtraPaymentData()Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->extraPaymentData:Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    return-object v0
.end method

.method public final getFareId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->fareId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFixedRouteUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->fixedRouteUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsCommuteOptIn()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->isCommuteOptIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIsGoogleWalletRequest()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->isGoogleWalletRequest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNote()Lcom/ubercab/rider/realtime/request/param/Note;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->note:Lcom/ubercab/rider/realtime/request/param/Note;

    return-object v0
.end method

.method public final getPaymentProfileUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->paymentProfileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->pickupLocation:Lcom/ubercab/rider/realtime/model/Location;

    return-object v0
.end method

.method public final getProfileType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->profileType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->profileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiderFareConsent()Lcom/ubercab/rider/realtime/model/RiderFareConsent;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->riderFareConsent:Lcom/ubercab/rider/realtime/model/RiderFareConsent;

    return-object v0
.end method

.method public final getShoppingCart()Lcom/ubercab/rider/realtime/request/body/ShoppingCart;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->shoppingCart:Lcom/ubercab/rider/realtime/request/body/ShoppingCart;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->upfrontFare:Lcom/ubercab/rider/realtime/model/UpfrontFare;

    return-object v0
.end method

.method public final getUseCredits()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->useCredits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUserLocation()Lcom/ubercab/rider/realtime/model/Location;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->userLocation:Lcom/ubercab/rider/realtime/model/Location;

    return-object v0
.end method

.method public final getVehicleViewId()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->vehicleViewId:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 461
    iget v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->vehicleViewId:I

    xor-int/2addr v0, v3

    .line 462
    mul-int v2, v0, v3

    .line 463
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->isGoogleWalletRequest:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 464
    mul-int v2, v0, v3

    .line 465
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->useCredits:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 466
    mul-int v2, v0, v3

    .line 467
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->capacity:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 468
    mul-int v2, v0, v3

    .line 469
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->clientCapabilities:Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 470
    mul-int v2, v0, v3

    .line 471
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->fareId:Ljava/lang/Long;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 472
    mul-int v2, v0, v3

    .line 473
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->paymentProfileUUID:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 474
    mul-int v2, v0, v3

    .line 475
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->profileType:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 476
    mul-int v2, v0, v3

    .line 477
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->profileUUID:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 478
    mul-int v2, v0, v3

    .line 479
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->expenseInfo:Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 480
    mul-int v2, v0, v3

    .line 481
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->extraPaymentData:Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 482
    mul-int v2, v0, v3

    .line 483
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->destination:Lcom/ubercab/rider/realtime/model/Location;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 484
    mul-int v2, v0, v3

    .line 485
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->pickupLocation:Lcom/ubercab/rider/realtime/model/Location;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 486
    mul-int v2, v0, v3

    .line 487
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->note:Lcom/ubercab/rider/realtime/request/param/Note;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 488
    mul-int v2, v0, v3

    .line 489
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->shoppingCart:Lcom/ubercab/rider/realtime/request/body/ShoppingCart;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 490
    mul-int v2, v0, v3

    .line 491
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->upfrontFare:Lcom/ubercab/rider/realtime/model/UpfrontFare;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    xor-int/2addr v0, v2

    .line 492
    mul-int v2, v0, v3

    .line 493
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->dynamicPickup:Lcom/ubercab/rider/realtime/request/body/DynamicPickup;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    xor-int/2addr v0, v2

    .line 494
    mul-int v2, v0, v3

    .line 495
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->deviceData:Lcom/ubercab/rider/realtime/request/param/DeviceData;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    xor-int/2addr v0, v2

    .line 496
    mul-int v2, v0, v3

    .line 497
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    if-nez v0, :cond_11

    move v0, v1

    :goto_11
    xor-int/2addr v0, v2

    .line 498
    mul-int v2, v0, v3

    .line 499
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->fixedRouteUUID:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    :goto_12
    xor-int/2addr v0, v2

    .line 500
    mul-int v2, v0, v3

    .line 501
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->isCommuteOptIn:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    move v0, v1

    :goto_13
    xor-int/2addr v0, v2

    .line 502
    mul-int v2, v0, v3

    .line 503
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->riderFareConsent:Lcom/ubercab/rider/realtime/model/RiderFareConsent;

    if-nez v0, :cond_14

    move v0, v1

    :goto_14
    xor-int/2addr v0, v2

    .line 504
    mul-int v2, v0, v3

    .line 505
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->userLocation:Lcom/ubercab/rider/realtime/model/Location;

    if-nez v0, :cond_15

    move v0, v1

    :goto_15
    xor-int/2addr v0, v2

    .line 506
    mul-int v2, v0, v3

    .line 507
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->transactionId:Ljava/lang/String;

    if-nez v0, :cond_16

    move v0, v1

    :goto_16
    xor-int/2addr v0, v2

    .line 508
    mul-int/2addr v0, v3

    .line 509
    iget-object v2, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->etdEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    :goto_17
    xor-int/2addr v0, v1

    .line 510
    return v0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->isGoogleWalletRequest:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->useCredits:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->clientCapabilities:Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 471
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->fareId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 473
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->paymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 475
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->profileType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 477
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->profileUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 479
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->expenseInfo:Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 481
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->extraPaymentData:Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 483
    :cond_a
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->destination:Lcom/ubercab/rider/realtime/model/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 485
    :cond_b
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->pickupLocation:Lcom/ubercab/rider/realtime/model/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 487
    :cond_c
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->note:Lcom/ubercab/rider/realtime/request/param/Note;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 489
    :cond_d
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->shoppingCart:Lcom/ubercab/rider/realtime/request/body/ShoppingCart;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 491
    :cond_e
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->upfrontFare:Lcom/ubercab/rider/realtime/model/UpfrontFare;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 493
    :cond_f
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->dynamicPickup:Lcom/ubercab/rider/realtime/request/body/DynamicPickup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 495
    :cond_10
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->deviceData:Lcom/ubercab/rider/realtime/request/param/DeviceData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 497
    :cond_11
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 499
    :cond_12
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->fixedRouteUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 501
    :cond_13
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->isCommuteOptIn:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 503
    :cond_14
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->riderFareConsent:Lcom/ubercab/rider/realtime/model/RiderFareConsent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 505
    :cond_15
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->userLocation:Lcom/ubercab/rider/realtime/model/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 507
    :cond_16
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->transactionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 509
    :cond_17
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->etdEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto/16 :goto_17
.end method

.method public final setCapacity(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->capacity:Ljava/lang/Integer;

    .line 90
    return-object p0
.end method

.method public final setClientCapabilities(Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->clientCapabilities:Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;

    .line 103
    return-object p0
.end method

.method public final setDestination(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->destination:Lcom/ubercab/rider/realtime/model/Location;

    .line 194
    return-object p0
.end method

.method public final setDeviceData(Lcom/ubercab/rider/realtime/request/param/DeviceData;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->deviceData:Lcom/ubercab/rider/realtime/request/param/DeviceData;

    .line 272
    return-object p0
.end method

.method public final setDynamicPickup(Lcom/ubercab/rider/realtime/request/body/DynamicPickup;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->dynamicPickup:Lcom/ubercab/rider/realtime/request/body/DynamicPickup;

    .line 259
    return-object p0
.end method

.method public final setEtdEnabled(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->etdEnabled:Ljava/lang/Boolean;

    .line 363
    return-object p0
.end method

.method public final setEtdInfo(Lcom/ubercab/rider/realtime/model/EtdInfo;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    .line 285
    return-object p0
.end method

.method public final setExpenseInfo(Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->expenseInfo:Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    .line 168
    return-object p0
.end method

.method public final setExtraPaymentData(Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->extraPaymentData:Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    .line 181
    return-object p0
.end method

.method public final setFareId(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->fareId:Ljava/lang/Long;

    .line 116
    return-object p0
.end method

.method public final setFixedRouteUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->fixedRouteUUID:Ljava/lang/String;

    .line 298
    return-object p0
.end method

.method public final setIsCommuteOptIn(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->isCommuteOptIn:Ljava/lang/Boolean;

    .line 311
    return-object p0
.end method

.method public final setIsGoogleWalletRequest(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->isGoogleWalletRequest:Ljava/lang/Boolean;

    .line 64
    return-object p0
.end method

.method public final setNote(Lcom/ubercab/rider/realtime/request/param/Note;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->note:Lcom/ubercab/rider/realtime/request/param/Note;

    .line 220
    return-object p0
.end method

.method public final setPaymentProfileUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->paymentProfileUUID:Ljava/lang/String;

    .line 129
    return-object p0
.end method

.method final setPickupLocation(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->pickupLocation:Lcom/ubercab/rider/realtime/model/Location;

    .line 207
    return-object p0
.end method

.method public final setProfileType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->profileType:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public final setProfileUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->profileUUID:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method public final setRiderFareConsent(Lcom/ubercab/rider/realtime/model/RiderFareConsent;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->riderFareConsent:Lcom/ubercab/rider/realtime/model/RiderFareConsent;

    .line 324
    return-object p0
.end method

.method public final setShoppingCart(Lcom/ubercab/rider/realtime/request/body/ShoppingCart;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->shoppingCart:Lcom/ubercab/rider/realtime/request/body/ShoppingCart;

    .line 233
    return-object p0
.end method

.method public final setTransactionId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->transactionId:Ljava/lang/String;

    .line 350
    return-object p0
.end method

.method public final setUpfrontFare(Lcom/ubercab/rider/realtime/model/UpfrontFare;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->upfrontFare:Lcom/ubercab/rider/realtime/model/UpfrontFare;

    .line 246
    return-object p0
.end method

.method public final setUseCredits(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->useCredits:Ljava/lang/Boolean;

    .line 77
    return-object p0
.end method

.method public final setUserLocation(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->userLocation:Lcom/ubercab/rider/realtime/model/Location;

    .line 337
    return-object p0
.end method

.method final setVehicleViewId(I)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->vehicleViewId:I

    .line 51
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PickupBody{vehicleViewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->vehicleViewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isGoogleWalletRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->isGoogleWalletRequest:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", useCredits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->useCredits:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clientCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->clientCapabilities:Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->fareId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->paymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", profileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->profileType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", profileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->profileUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", expenseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->expenseInfo:Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extraPaymentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->extraPaymentData:Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->destination:Lcom/ubercab/rider/realtime/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->pickupLocation:Lcom/ubercab/rider/realtime/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->note:Lcom/ubercab/rider/realtime/request/param/Note;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shoppingCart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->shoppingCart:Lcom/ubercab/rider/realtime/request/body/ShoppingCart;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", upfrontFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->upfrontFare:Lcom/ubercab/rider/realtime/model/UpfrontFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dynamicPickup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->dynamicPickup:Lcom/ubercab/rider/realtime/request/body/DynamicPickup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->deviceData:Lcom/ubercab/rider/realtime/request/param/DeviceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", etdInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fixedRouteUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->fixedRouteUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isCommuteOptIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->isCommuteOptIn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", riderFareConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->riderFareConsent:Lcom/ubercab/rider/realtime/model/RiderFareConsent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->userLocation:Lcom/ubercab/rider/realtime/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", etdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->etdEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
