.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;
.super Lcom/ubercab/rider/realtime/object/ObjectTrip;
.source "SourceFile"


# instance fields
.field private canShareETA:Z

.field private canSplitFare:Z

.field private cancelDialog:Ljava/lang/String;

.field private currentLegIndex:I

.field private currentLegStatus:Ljava/lang/String;

.field private currentRoute:Ljava/lang/String;

.field private destination:Lcom/ubercab/rider/realtime/model/Location;

.field private destinationLocation:Lcom/ubercab/rider/realtime/model/Location;

.field private destinationSetBy:Ljava/lang/String;

.field private displayedRoute:Ljava/lang/String;

.field private displayedRouteExtensionDistance:I

.field private displayedRouteNextManeuver:Ljava/lang/String;

.field private displayedRouteToPickup:Ljava/lang/String;

.field private driver:Lcom/ubercab/rider/realtime/model/TripDriver;

.field private dynamicPickup:Lcom/ubercab/rider/realtime/model/DynamicPickup;

.field private entities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/TripEntity;",
            ">;"
        }
    .end annotation
.end field

.field private eta:I

.field private etaString:Ljava/lang/String;

.field private etaStringShort:Ljava/lang/String;

.field private etaToDestination:I

.field private etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

.field private expenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

.field private extraPaymentData:Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

.field private extraStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private fareChange:Lcom/ubercab/rider/realtime/model/TripFareChange;

.field private fareEstimateRange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fareEstimateString:Ljava/lang/String;

.field private fareSplit:Lcom/ubercab/rider/realtime/model/FareSplit;

.field private feedbackTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FeedbackType;",
            ">;"
        }
    .end annotation
.end field

.field private isZeroTolerance:Z

.field private legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripLeg;",
            ">;"
        }
    .end annotation
.end field

.field private locations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/Location;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Lcom/ubercab/rider/realtime/model/Meta;

.field private paymentProfileUUID:Ljava/lang/String;

.field private pickupLocation:Lcom/ubercab/rider/realtime/model/Location;

.field private requestedTime:F

.field private routeToDestination:Ljava/lang/String;

.field private shareUrl:Ljava/lang/String;

.field private useCredits:Z

.field private uuid:Ljava/lang/String;

.field private vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

.field private vehicleViewId:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectTrip;-><init>()V

    .line 66
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 501
    if-ne p0, p1, :cond_1

    .line 638
    :cond_0
    :goto_0
    return v0

    .line 505
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 506
    goto :goto_0

    .line 509
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectTrip;

    .line 511
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 512
    goto :goto_0

    .line 511
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v2

    if-nez v2, :cond_4

    .line 514
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getCanShareETA()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getCanShareETA()Z

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 515
    goto :goto_0

    .line 517
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getCanSplitFare()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getCanSplitFare()Z

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 518
    goto :goto_0

    .line 520
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getIsZeroTolerance()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getIsZeroTolerance()Z

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 521
    goto :goto_0

    .line 523
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getUseCredits()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getUseCredits()Z

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 524
    goto :goto_0

    .line 526
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getCurrentLegIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getCurrentLegIndex()I

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 527
    goto :goto_0

    .line 529
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getEta()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getEta()I

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 530
    goto :goto_0

    .line 532
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getEtaToDestination()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getEtaToDestination()I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 533
    goto :goto_0

    .line 535
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getVehicleViewId()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getVehicleViewId()I

    move-result v3

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 536
    goto/16 :goto_0

    .line 538
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getRequestedTime()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getRequestedTime()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_f

    move v0, v1

    .line 539
    goto/16 :goto_0

    .line 541
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 542
    goto/16 :goto_0

    .line 541
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v2

    if-nez v2, :cond_10

    .line 544
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getCancelDialog()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getCancelDialog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getCancelDialog()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 545
    goto/16 :goto_0

    .line 544
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getCancelDialog()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 547
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getCurrentLegStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getCurrentLegStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getCurrentLegStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 547
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getCurrentLegStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 550
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getCurrentRoute()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getCurrentRoute()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getCurrentRoute()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 550
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getCurrentRoute()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 553
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getDestinationSetBy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getDestinationSetBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getDestinationSetBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 554
    goto/16 :goto_0

    .line 553
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getDestinationSetBy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 556
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getEtaString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getEtaString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getEtaString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 557
    goto/16 :goto_0

    .line 556
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getEtaString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 559
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getEtaStringShort()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getEtaStringShort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getEtaStringShort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 560
    goto/16 :goto_0

    .line 559
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getEtaStringShort()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    .line 562
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getFareEstimateString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getFareEstimateString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getFareEstimateString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    .line 563
    goto/16 :goto_0

    .line 562
    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getFareEstimateString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    .line 565
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    move v0, v1

    .line 566
    goto/16 :goto_0

    .line 565
    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    .line 568
    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getRouteToDestination()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getRouteToDestination()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getRouteToDestination()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    move v0, v1

    .line 569
    goto/16 :goto_0

    .line 568
    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getRouteToDestination()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    .line 571
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2e
    move v0, v1

    .line 572
    goto/16 :goto_0

    .line 571
    :cond_2f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    .line 574
    :cond_30
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_31
    move v0, v1

    .line 575
    goto/16 :goto_0

    .line 574
    :cond_32
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    .line 577
    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getFeedbackTypes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getFeedbackTypes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getFeedbackTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_34
    move v0, v1

    .line 578
    goto/16 :goto_0

    .line 577
    :cond_35
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getFeedbackTypes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_34

    .line 580
    :cond_36
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getFareEstimateRange()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getFareEstimateRange()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getFareEstimateRange()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    :cond_37
    move v0, v1

    .line 581
    goto/16 :goto_0

    .line 580
    :cond_38
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getFareEstimateRange()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_37

    .line 583
    :cond_39
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getLegs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getLegs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getLegs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_3a
    move v0, v1

    .line 584
    goto/16 :goto_0

    .line 583
    :cond_3b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getLegs()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 586
    :cond_3c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getExtraStates()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getExtraStates()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getExtraStates()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    :cond_3d
    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 586
    :cond_3e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getExtraStates()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3d

    .line 589
    :cond_3f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getLocations()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getLocations()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getLocations()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    :cond_40
    move v0, v1

    .line 590
    goto/16 :goto_0

    .line 589
    :cond_41
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getLocations()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_40

    .line 592
    :cond_42
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getEntities()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getEntities()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getEntities()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    :cond_43
    move v0, v1

    .line 593
    goto/16 :goto_0

    .line 592
    :cond_44
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getEntities()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_43

    .line 595
    :cond_45
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getDestination()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getDestination()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getDestination()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    :cond_46
    move v0, v1

    .line 596
    goto/16 :goto_0

    .line 595
    :cond_47
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getDestination()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    if-nez v2, :cond_46

    .line 598
    :cond_48
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getDestinationLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getDestinationLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getDestinationLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    :cond_49
    move v0, v1

    .line 599
    goto/16 :goto_0

    .line 598
    :cond_4a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getDestinationLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    if-nez v2, :cond_49

    .line 601
    :cond_4b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getDynamicPickup()Lcom/ubercab/rider/realtime/model/DynamicPickup;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getDynamicPickup()Lcom/ubercab/rider/realtime/model/DynamicPickup;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getDynamicPickup()Lcom/ubercab/rider/realtime/model/DynamicPickup;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    :cond_4c
    move v0, v1

    .line 602
    goto/16 :goto_0

    .line 601
    :cond_4d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getDynamicPickup()Lcom/ubercab/rider/realtime/model/DynamicPickup;

    move-result-object v2

    if-nez v2, :cond_4c

    .line 604
    :cond_4e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    :cond_4f
    move v0, v1

    .line 605
    goto/16 :goto_0

    .line 604
    :cond_50
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    if-nez v2, :cond_4f

    .line 607
    :cond_51
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    :cond_52
    move v0, v1

    .line 608
    goto/16 :goto_0

    .line 607
    :cond_53
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v2

    if-nez v2, :cond_52

    .line 610
    :cond_54
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    :cond_55
    move v0, v1

    .line 611
    goto/16 :goto_0

    .line 610
    :cond_56
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v2

    if-nez v2, :cond_55

    .line 613
    :cond_57
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getExtraPaymentData()Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getExtraPaymentData()Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getExtraPaymentData()Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    :cond_58
    move v0, v1

    .line 614
    goto/16 :goto_0

    .line 613
    :cond_59
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getExtraPaymentData()Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

    move-result-object v2

    if-nez v2, :cond_58

    .line 616
    :cond_5a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    :cond_5b
    move v0, v1

    .line 617
    goto/16 :goto_0

    .line 616
    :cond_5c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v2

    if-nez v2, :cond_5b

    .line 619
    :cond_5d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getDisplayedRoute()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getDisplayedRoute()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getDisplayedRoute()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    :cond_5e
    move v0, v1

    .line 620
    goto/16 :goto_0

    .line 619
    :cond_5f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getDisplayedRoute()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5e

    .line 622
    :cond_60
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getDisplayedRouteToPickup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getDisplayedRouteToPickup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getDisplayedRouteToPickup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    :cond_61
    move v0, v1

    .line 623
    goto/16 :goto_0

    .line 622
    :cond_62
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getDisplayedRouteToPickup()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_61

    .line 625
    :cond_63
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getDisplayedRouteNextManeuver()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getDisplayedRouteNextManeuver()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getDisplayedRouteNextManeuver()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    :cond_64
    move v0, v1

    .line 626
    goto/16 :goto_0

    .line 625
    :cond_65
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getDisplayedRouteNextManeuver()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_64

    .line 628
    :cond_66
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getDisplayedRouteExtensionDistance()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getDisplayedRouteExtensionDistance()I

    move-result v3

    if-eq v2, v3, :cond_67

    move v0, v1

    .line 629
    goto/16 :goto_0

    .line 631
    :cond_67
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getFareChange()Lcom/ubercab/rider/realtime/model/TripFareChange;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getFareChange()Lcom/ubercab/rider/realtime/model/TripFareChange;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getFareChange()Lcom/ubercab/rider/realtime/model/TripFareChange;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    :cond_68
    move v0, v1

    .line 632
    goto/16 :goto_0

    .line 631
    :cond_69
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getFareChange()Lcom/ubercab/rider/realtime/model/TripFareChange;

    move-result-object v2

    if-nez v2, :cond_68

    .line 634
    :cond_6a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 635
    goto/16 :goto_0

    .line 634
    :cond_6b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCanShareETA()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->canShareETA:Z

    return v0
.end method

.method public final getCanSplitFare()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->canSplitFare:Z

    return v0
.end method

.method public final getCancelDialog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->cancelDialog:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentLegIndex()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->currentLegIndex:I

    return v0
.end method

.method public final getCurrentLegStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->currentLegStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentRoute()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->currentRoute:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestination()Lcom/ubercab/rider/realtime/model/Location;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->destination:Lcom/ubercab/rider/realtime/model/Location;

    return-object v0
.end method

.method public final getDestinationLocation()Lcom/ubercab/rider/realtime/model/Location;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->destinationLocation:Lcom/ubercab/rider/realtime/model/Location;

    return-object v0
.end method

.method public final getDestinationSetBy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->destinationSetBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayedRoute()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->displayedRoute:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayedRouteExtensionDistance()I
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->displayedRouteExtensionDistance:I

    return v0
.end method

.method public final getDisplayedRouteNextManeuver()Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->displayedRouteNextManeuver:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayedRouteToPickup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->displayedRouteToPickup:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->driver:Lcom/ubercab/rider/realtime/model/TripDriver;

    return-object v0
.end method

.method public final getDynamicPickup()Lcom/ubercab/rider/realtime/model/DynamicPickup;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->dynamicPickup:Lcom/ubercab/rider/realtime/model/DynamicPickup;

    return-object v0
.end method

.method public final getEntities()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/TripEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->entities:Ljava/util/Map;

    return-object v0
.end method

.method public final getEta()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->eta:I

    return v0
.end method

.method public final getEtaString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->etaString:Ljava/lang/String;

    return-object v0
.end method

.method public final getEtaStringShort()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->etaStringShort:Ljava/lang/String;

    return-object v0
.end method

.method public final getEtaToDestination()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->etaToDestination:I

    return v0
.end method

.method public final getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    return-object v0
.end method

.method public final getExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->expenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    return-object v0
.end method

.method public final getExtraPaymentData()Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->extraPaymentData:Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

    return-object v0
.end method

.method public final getExtraStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->extraStates:Ljava/util/Map;

    return-object v0
.end method

.method public final getFareChange()Lcom/ubercab/rider/realtime/model/TripFareChange;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareChange:Lcom/ubercab/rider/realtime/model/TripFareChange;

    return-object v0
.end method

.method public final getFareEstimateRange()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareEstimateRange:Ljava/util/List;

    return-object v0
.end method

.method public final getFareEstimateString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareEstimateString:Ljava/lang/String;

    return-object v0
.end method

.method public final getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareSplit:Lcom/ubercab/rider/realtime/model/FareSplit;

    return-object v0
.end method

.method public final getFeedbackTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FeedbackType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->feedbackTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getIsZeroTolerance()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->isZeroTolerance:Z

    return v0
.end method

.method public final getLegs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripLeg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->legs:Ljava/util/List;

    return-object v0
.end method

.method public final getLocations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->locations:Ljava/util/Map;

    return-object v0
.end method

.method public final getMeta()Lcom/ubercab/rider/realtime/model/Meta;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    return-object v0
.end method

.method public final getPaymentProfileUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->paymentProfileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->pickupLocation:Lcom/ubercab/rider/realtime/model/Location;

    return-object v0
.end method

.method public final getRequestedTime()F
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->requestedTime:F

    return v0
.end method

.method public final getRouteToDestination()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->routeToDestination:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseCredits()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->useCredits:Z

    return v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

    return-object v0
.end method

.method public final getVehicleViewId()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->vehicleViewId:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 645
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 646
    mul-int v4, v0, v5

    .line 647
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->canShareETA:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    xor-int/2addr v0, v4

    .line 648
    mul-int v4, v0, v5

    .line 649
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->canSplitFare:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    xor-int/2addr v0, v4

    .line 650
    mul-int v4, v0, v5

    .line 651
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->isZeroTolerance:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    xor-int/2addr v0, v4

    .line 652
    mul-int/2addr v0, v5

    .line 653
    iget-boolean v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->useCredits:Z

    if-eqz v4, :cond_4

    :goto_4
    xor-int/2addr v0, v2

    .line 654
    mul-int/2addr v0, v5

    .line 655
    iget v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->currentLegIndex:I

    xor-int/2addr v0, v2

    .line 656
    mul-int/2addr v0, v5

    .line 657
    iget v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->eta:I

    xor-int/2addr v0, v2

    .line 658
    mul-int/2addr v0, v5

    .line 659
    iget v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->etaToDestination:I

    xor-int/2addr v0, v2

    .line 660
    mul-int/2addr v0, v5

    .line 661
    iget v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->vehicleViewId:I

    xor-int/2addr v0, v2

    .line 662
    mul-int/2addr v0, v5

    .line 663
    iget v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->requestedTime:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    .line 664
    mul-int v2, v0, v5

    .line 665
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 666
    mul-int v2, v0, v5

    .line 667
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->cancelDialog:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 668
    mul-int v2, v0, v5

    .line 669
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->currentLegStatus:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 670
    mul-int v2, v0, v5

    .line 671
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->currentRoute:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 672
    mul-int v2, v0, v5

    .line 673
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->destinationSetBy:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 674
    mul-int v2, v0, v5

    .line 675
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->etaString:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 676
    mul-int v2, v0, v5

    .line 677
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->etaStringShort:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 678
    mul-int v2, v0, v5

    .line 679
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareEstimateString:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 680
    mul-int v2, v0, v5

    .line 681
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->paymentProfileUUID:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 682
    mul-int v2, v0, v5

    .line 683
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->routeToDestination:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    xor-int/2addr v0, v2

    .line 684
    mul-int v2, v0, v5

    .line 685
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->shareUrl:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    xor-int/2addr v0, v2

    .line 686
    mul-int v2, v0, v5

    .line 687
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->uuid:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    xor-int/2addr v0, v2

    .line 688
    mul-int v2, v0, v5

    .line 689
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->feedbackTypes:Ljava/util/List;

    if-nez v0, :cond_11

    move v0, v1

    :goto_11
    xor-int/2addr v0, v2

    .line 690
    mul-int v2, v0, v5

    .line 691
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareEstimateRange:Ljava/util/List;

    if-nez v0, :cond_12

    move v0, v1

    :goto_12
    xor-int/2addr v0, v2

    .line 692
    mul-int v2, v0, v5

    .line 693
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->legs:Ljava/util/List;

    if-nez v0, :cond_13

    move v0, v1

    :goto_13
    xor-int/2addr v0, v2

    .line 694
    mul-int v2, v0, v5

    .line 695
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->extraStates:Ljava/util/Map;

    if-nez v0, :cond_14

    move v0, v1

    :goto_14
    xor-int/2addr v0, v2

    .line 696
    mul-int v2, v0, v5

    .line 697
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->locations:Ljava/util/Map;

    if-nez v0, :cond_15

    move v0, v1

    :goto_15
    xor-int/2addr v0, v2

    .line 698
    mul-int v2, v0, v5

    .line 699
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->entities:Ljava/util/Map;

    if-nez v0, :cond_16

    move v0, v1

    :goto_16
    xor-int/2addr v0, v2

    .line 700
    mul-int v2, v0, v5

    .line 701
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->destination:Lcom/ubercab/rider/realtime/model/Location;

    if-nez v0, :cond_17

    move v0, v1

    :goto_17
    xor-int/2addr v0, v2

    .line 702
    mul-int v2, v0, v5

    .line 703
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->destinationLocation:Lcom/ubercab/rider/realtime/model/Location;

    if-nez v0, :cond_18

    move v0, v1

    :goto_18
    xor-int/2addr v0, v2

    .line 704
    mul-int v2, v0, v5

    .line 705
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->dynamicPickup:Lcom/ubercab/rider/realtime/model/DynamicPickup;

    if-nez v0, :cond_19

    move v0, v1

    :goto_19
    xor-int/2addr v0, v2

    .line 706
    mul-int v2, v0, v5

    .line 707
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->pickupLocation:Lcom/ubercab/rider/realtime/model/Location;

    if-nez v0, :cond_1a

    move v0, v1

    :goto_1a
    xor-int/2addr v0, v2

    .line 708
    mul-int v2, v0, v5

    .line 709
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->driver:Lcom/ubercab/rider/realtime/model/TripDriver;

    if-nez v0, :cond_1b

    move v0, v1

    :goto_1b
    xor-int/2addr v0, v2

    .line 710
    mul-int v2, v0, v5

    .line 711
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->expenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    if-nez v0, :cond_1c

    move v0, v1

    :goto_1c
    xor-int/2addr v0, v2

    .line 712
    mul-int v2, v0, v5

    .line 713
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->extraPaymentData:Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

    if-nez v0, :cond_1d

    move v0, v1

    :goto_1d
    xor-int/2addr v0, v2

    .line 714
    mul-int v2, v0, v5

    .line 715
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

    if-nez v0, :cond_1e

    move v0, v1

    :goto_1e
    xor-int/2addr v0, v2

    .line 716
    mul-int v2, v0, v5

    .line 717
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->displayedRoute:Ljava/lang/String;

    if-nez v0, :cond_1f

    move v0, v1

    :goto_1f
    xor-int/2addr v0, v2

    .line 718
    mul-int v2, v0, v5

    .line 719
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->displayedRouteToPickup:Ljava/lang/String;

    if-nez v0, :cond_20

    move v0, v1

    :goto_20
    xor-int/2addr v0, v2

    .line 720
    mul-int v2, v0, v5

    .line 721
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->displayedRouteNextManeuver:Ljava/lang/String;

    if-nez v0, :cond_21

    move v0, v1

    :goto_21
    xor-int/2addr v0, v2

    .line 722
    mul-int/2addr v0, v5

    .line 723
    iget v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->displayedRouteExtensionDistance:I

    xor-int/2addr v0, v2

    .line 724
    mul-int v2, v0, v5

    .line 725
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareChange:Lcom/ubercab/rider/realtime/model/TripFareChange;

    if-nez v0, :cond_22

    move v0, v1

    :goto_22
    xor-int/2addr v0, v2

    .line 726
    mul-int/2addr v0, v5

    .line 727
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareSplit:Lcom/ubercab/rider/realtime/model/FareSplit;

    if-nez v2, :cond_23

    :goto_23
    xor-int/2addr v0, v1

    .line 728
    return v0

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 647
    goto/16 :goto_1

    :cond_2
    move v0, v3

    .line 649
    goto/16 :goto_2

    :cond_3
    move v0, v3

    .line 651
    goto/16 :goto_3

    :cond_4
    move v2, v3

    .line 653
    goto/16 :goto_4

    .line 665
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 667
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->cancelDialog:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 669
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->currentLegStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 671
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->currentRoute:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 673
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->destinationSetBy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 675
    :cond_a
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->etaString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 677
    :cond_b
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->etaStringShort:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 679
    :cond_c
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareEstimateString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 681
    :cond_d
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->paymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 683
    :cond_e
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->routeToDestination:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 685
    :cond_f
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 687
    :cond_10
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 689
    :cond_11
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->feedbackTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 691
    :cond_12
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareEstimateRange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 693
    :cond_13
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->legs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 695
    :cond_14
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->extraStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 697
    :cond_15
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->locations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 699
    :cond_16
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->entities:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 701
    :cond_17
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->destination:Lcom/ubercab/rider/realtime/model/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 703
    :cond_18
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->destinationLocation:Lcom/ubercab/rider/realtime/model/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_18

    .line 705
    :cond_19
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->dynamicPickup:Lcom/ubercab/rider/realtime/model/DynamicPickup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_19

    .line 707
    :cond_1a
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->pickupLocation:Lcom/ubercab/rider/realtime/model/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    .line 709
    :cond_1b
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->driver:Lcom/ubercab/rider/realtime/model/TripDriver;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    .line 711
    :cond_1c
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->expenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    .line 713
    :cond_1d
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->extraPaymentData:Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    .line 715
    :cond_1e
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    .line 717
    :cond_1f
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->displayedRoute:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    .line 719
    :cond_20
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->displayedRouteToPickup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_20

    .line 721
    :cond_21
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->displayedRouteNextManeuver:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_21

    .line 725
    :cond_22
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareChange:Lcom/ubercab/rider/realtime/model/TripFareChange;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_22

    .line 727
    :cond_23
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareSplit:Lcom/ubercab/rider/realtime/model/FareSplit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_23
.end method

.method public final setCanShareETA(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->canShareETA:Z

    .line 87
    return-void
.end method

.method public final setCanSplitFare(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->canSplitFare:Z

    .line 97
    return-void
.end method

.method public final setCancelDialog(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->cancelDialog:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public final setCurrentLegIndex(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->currentLegIndex:I

    .line 127
    return-void
.end method

.method public final setCurrentLegStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->currentLegStatus:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public final setCurrentRoute(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->currentRoute:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public final setDestination(Lcom/ubercab/rider/realtime/model/Location;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->destination:Lcom/ubercab/rider/realtime/model/Location;

    .line 360
    return-void
.end method

.method public final setDestinationLocation(Lcom/ubercab/rider/realtime/model/Location;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->destinationLocation:Lcom/ubercab/rider/realtime/model/Location;

    .line 370
    return-void
.end method

.method public final setDestinationSetBy(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->destinationSetBy:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public final setDisplayedRoute(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->displayedRoute:Ljava/lang/String;

    .line 443
    return-void
.end method

.method public final setDisplayedRouteExtensionDistance(I)V
    .locals 0

    .prologue
    .line 474
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->displayedRouteExtensionDistance:I

    .line 475
    return-void
.end method

.method public final setDisplayedRouteNextManeuver(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->displayedRouteNextManeuver:Ljava/lang/String;

    .line 465
    return-void
.end method

.method public final setDisplayedRouteToPickup(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->displayedRouteToPickup:Ljava/lang/String;

    .line 454
    return-void
.end method

.method public final setDriver(Lcom/ubercab/rider/realtime/model/TripDriver;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->driver:Lcom/ubercab/rider/realtime/model/TripDriver;

    .line 401
    return-void
.end method

.method public final setDynamicPickup(Lcom/ubercab/rider/realtime/model/DynamicPickup;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->dynamicPickup:Lcom/ubercab/rider/realtime/model/DynamicPickup;

    .line 381
    return-void
.end method

.method public final setEntities(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/TripEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 349
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->entities:Ljava/util/Map;

    .line 350
    return-void
.end method

.method public final setEta(I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->eta:I

    .line 137
    return-void
.end method

.method public final setEtaString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->etaString:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public final setEtaStringShort(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->etaStringShort:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public final setEtaToDestination(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->etaToDestination:I

    .line 147
    return-void
.end method

.method public final setEtdInfo(Lcom/ubercab/rider/realtime/model/EtdInfo;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    .line 178
    return-void
.end method

.method public final setExpenseInfo(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->expenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    .line 411
    return-void
.end method

.method public final setExtraPaymentData(Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->extraPaymentData:Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

    .line 421
    return-void
.end method

.method public final setExtraStates(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 329
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->extraStates:Ljava/util/Map;

    .line 330
    return-void
.end method

.method public final setFareChange(Lcom/ubercab/rider/realtime/model/TripFareChange;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareChange:Lcom/ubercab/rider/realtime/model/TripFareChange;

    .line 486
    return-void
.end method

.method public final setFareEstimateRange(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 308
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareEstimateRange:Ljava/util/List;

    .line 309
    return-void
.end method

.method public final setFareEstimateString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareEstimateString:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public final setFareSplit(Lcom/ubercab/rider/realtime/model/FareSplit;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareSplit:Lcom/ubercab/rider/realtime/model/FareSplit;

    .line 497
    return-void
.end method

.method public final setFeedbackTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FeedbackType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 298
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->feedbackTypes:Ljava/util/List;

    .line 299
    return-void
.end method

.method public final setIsZeroTolerance(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->isZeroTolerance:Z

    .line 107
    return-void
.end method

.method public final setLegs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripLeg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->legs:Ljava/util/List;

    .line 319
    return-void
.end method

.method public final setLocations(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->locations:Ljava/util/Map;

    .line 340
    return-void
.end method

.method public final setMeta(Lcom/ubercab/rider/realtime/model/Meta;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    .line 77
    return-void
.end method

.method public final setPaymentProfileUUID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->paymentProfileUUID:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public final setPickupLocation(Lcom/ubercab/rider/realtime/model/Location;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->pickupLocation:Lcom/ubercab/rider/realtime/model/Location;

    .line 391
    return-void
.end method

.method public final setRequestedTime(F)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->requestedTime:F

    .line 167
    return-void
.end method

.method public final setRouteToDestination(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->routeToDestination:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public final setShareUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->shareUrl:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public final setUseCredits(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->useCredits:Z

    .line 117
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->uuid:Ljava/lang/String;

    .line 289
    return-void
.end method

.method public final setVehicle(Lcom/ubercab/rider/realtime/model/TripVehicle;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

    .line 432
    return-void
.end method

.method public final setVehicleViewId(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->vehicleViewId:I

    .line 157
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectTrip{meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canShareETA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->canShareETA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canSplitFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->canSplitFare:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isZeroTolerance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->isZeroTolerance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", useCredits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->useCredits:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currentLegIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->currentLegIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->eta:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", etaToDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->etaToDestination:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->vehicleViewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", requestedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->requestedTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", etdInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cancelDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->cancelDialog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currentLegStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->currentLegStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currentRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->currentRoute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", destinationSetBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->destinationSetBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", etaString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->etaString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", etaStringShort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->etaStringShort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareEstimateString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareEstimateString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->paymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", routeToDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->routeToDestination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", feedbackTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->feedbackTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareEstimateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareEstimateRange:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", legs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->legs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extraStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->extraStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->locations:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", entities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->entities:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->destination:Lcom/ubercab/rider/realtime/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", destinationLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->destinationLocation:Lcom/ubercab/rider/realtime/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dynamicPickup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->dynamicPickup:Lcom/ubercab/rider/realtime/model/DynamicPickup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->pickupLocation:Lcom/ubercab/rider/realtime/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", driver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->driver:Lcom/ubercab/rider/realtime/model/TripDriver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", expenseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->expenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extraPaymentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->extraPaymentData:Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displayedRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->displayedRoute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displayedRouteToPickup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->displayedRouteToPickup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displayedRouteNextManeuver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->displayedRouteNextManeuver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displayedRouteExtensionDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->displayedRouteExtensionDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareChange:Lcom/ubercab/rider/realtime/model/TripFareChange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareSplit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;->fareSplit:Lcom/ubercab/rider/realtime/model/FareSplit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
