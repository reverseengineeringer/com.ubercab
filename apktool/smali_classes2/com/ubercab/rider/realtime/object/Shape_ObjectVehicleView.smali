.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;
.super Lcom/ubercab/rider/realtime/object/ObjectVehicleView;
.source "SourceFile"


# instance fields
.field private allowCredits:Z

.field private allowCreditsError:Ljava/lang/String;

.field private allowFareEstimate:Z

.field private allowHop:Z

.field private allowRidepool:Z

.field private capacity:I

.field private capacityTagline:Ljava/lang/String;

.field private confirmPickupButtonString:Ljava/lang/String;

.field private confirmationType:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private destinationEntry:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private enableVehicleInventoryView:Z

.field private fare:Lcom/ubercab/rider/realtime/model/Fare;

.field private fareDetailsUrl:Ljava/lang/String;

.field private fareMessage:Ljava/lang/String;

.field private groupDisplayName:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private hijackSavingTagline:Ljava/lang/String;

.field private hijackSharingTagline:Ljava/lang/String;

.field private hijackTipTagline:Ljava/lang/String;

.field private hijackVehicleViewId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private includeCommuters:Z

.field private isCashOnly:Z

.field private isInspecting:Z

.field private linkedVehicleViewId:Ljava/lang/String;

.field private linkedVehicleViewIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mapImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private maxFareSplits:I

.field private minFareTitle:Ljava/lang/String;

.field private monoImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private noneAvailableString:Ljava/lang/String;

.field private parentId:Ljava/lang/String;

.field private permittedPaymentMethodsError:Ljava/lang/String;

.field private pickupButtonString:Ljava/lang/String;

.field private pickupEtaString:Ljava/lang/String;

.field private poolDispatchingTipMessage:Ljava/lang/String;

.field private productGroupUuid:Ljava/lang/String;

.field private requestPickupButtonString:Ljava/lang/String;

.field private ridePoolOption:Ljava/lang/String;

.field private setPickupLocationString:Ljava/lang/String;

.field private sharingTagline:Ljava/lang/String;

.field private surgeTitle:Ljava/lang/String;

.field private tagline:Lcom/ubercab/rider/realtime/model/Tagline;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;-><init>()V

    .line 60
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 560
    if-ne p0, p1, :cond_1

    .line 709
    :cond_0
    :goto_0
    return v0

    .line 564
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 565
    goto :goto_0

    .line 568
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;

    .line 570
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getAllowCredits()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getAllowCredits()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 571
    goto :goto_0

    .line 573
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getAllowFareEstimate()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getAllowFareEstimate()Z

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 574
    goto :goto_0

    .line 576
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getAllowHop()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getAllowHop()Z

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 577
    goto :goto_0

    .line 579
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getAllowRidepool()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getAllowRidepool()Z

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 580
    goto :goto_0

    .line 582
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getEnableVehicleInventoryView()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getEnableVehicleInventoryView()Z

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 583
    goto :goto_0

    .line 585
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getIncludeCommuters()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getIncludeCommuters()Z

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 586
    goto :goto_0

    .line 588
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getIsCashOnly()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getIsCashOnly()Z

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 589
    goto :goto_0

    .line 591
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getIsInspecting()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getIsInspecting()Z

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 592
    goto :goto_0

    .line 594
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getCapacity()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getCapacity()I

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 595
    goto :goto_0

    .line 597
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getMaxFareSplits()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getMaxFareSplits()I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 598
    goto/16 :goto_0

    .line 600
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getAllowCreditsError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getAllowCreditsError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getAllowCreditsError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 601
    goto/16 :goto_0

    .line 600
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getAllowCreditsError()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 603
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getCapacityTagline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getCapacityTagline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getCapacityTagline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 604
    goto/16 :goto_0

    .line 603
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getCapacityTagline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 606
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getConfirmationType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getConfirmationType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getConfirmationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 607
    goto/16 :goto_0

    .line 606
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getConfirmationType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 609
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getConfirmPickupButtonString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getConfirmPickupButtonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getConfirmPickupButtonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 610
    goto/16 :goto_0

    .line 609
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getConfirmPickupButtonString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 612
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 613
    goto/16 :goto_0

    .line 612
    :cond_1b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 615
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getDestinationEntry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getDestinationEntry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getDestinationEntry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 616
    goto/16 :goto_0

    .line 615
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getDestinationEntry()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 618
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    move v0, v1

    .line 619
    goto/16 :goto_0

    .line 618
    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    .line 621
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getFareDetailsUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getFareDetailsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getFareDetailsUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_23
    move v0, v1

    .line 622
    goto/16 :goto_0

    .line 621
    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getFareDetailsUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    .line 624
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getFareMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getFareMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getFareMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_26
    move v0, v1

    .line 625
    goto/16 :goto_0

    .line 624
    :cond_27
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getFareMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    .line 627
    :cond_28
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getGroupDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getGroupDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getGroupDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_29
    move v0, v1

    .line 628
    goto/16 :goto_0

    .line 627
    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getGroupDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    .line 630
    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2c
    move v0, v1

    .line 631
    goto/16 :goto_0

    .line 630
    :cond_2d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    .line 633
    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_2f
    move v0, v1

    .line 634
    goto/16 :goto_0

    .line 633
    :cond_30
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    .line 636
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_32
    move v0, v1

    .line 637
    goto/16 :goto_0

    .line 636
    :cond_33
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_32

    .line 639
    :cond_34
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getLinkedVehicleViewIdMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getLinkedVehicleViewIdMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getLinkedVehicleViewIdMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_35
    move v0, v1

    .line 640
    goto/16 :goto_0

    .line 639
    :cond_36
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getLinkedVehicleViewIdMap()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_35

    .line 642
    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_38
    move v0, v1

    .line 643
    goto/16 :goto_0

    .line 642
    :cond_39
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    .line 645
    :cond_3a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getMinFareTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getMinFareTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getMinFareTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_3b
    move v0, v1

    .line 646
    goto/16 :goto_0

    .line 645
    :cond_3c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getMinFareTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 648
    :cond_3d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getNoneAvailableString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getNoneAvailableString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getNoneAvailableString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3e
    move v0, v1

    .line 649
    goto/16 :goto_0

    .line 648
    :cond_3f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getNoneAvailableString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3e

    .line 651
    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getParentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getParentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_41
    move v0, v1

    .line 652
    goto/16 :goto_0

    .line 651
    :cond_42
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getParentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    .line 654
    :cond_43
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getPermittedPaymentMethodsError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getPermittedPaymentMethodsError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getPermittedPaymentMethodsError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :cond_44
    move v0, v1

    .line 655
    goto/16 :goto_0

    .line 654
    :cond_45
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getPermittedPaymentMethodsError()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_44

    .line 657
    :cond_46
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getPickupButtonString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getPickupButtonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getPickupButtonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    :cond_47
    move v0, v1

    .line 658
    goto/16 :goto_0

    .line 657
    :cond_48
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getPickupButtonString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_47

    .line 660
    :cond_49
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getPickupEtaString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getPickupEtaString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getPickupEtaString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_4a
    move v0, v1

    .line 661
    goto/16 :goto_0

    .line 660
    :cond_4b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getPickupEtaString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4a

    .line 663
    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getPoolDispatchingTipMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getPoolDispatchingTipMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getPoolDispatchingTipMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    :cond_4d
    move v0, v1

    .line 664
    goto/16 :goto_0

    .line 663
    :cond_4e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getPoolDispatchingTipMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4d

    .line 666
    :cond_4f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getProductGroupUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getProductGroupUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getProductGroupUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_50
    move v0, v1

    .line 667
    goto/16 :goto_0

    .line 666
    :cond_51
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getProductGroupUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_50

    .line 669
    :cond_52
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getRequestPickupButtonString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getRequestPickupButtonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getRequestPickupButtonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    :cond_53
    move v0, v1

    .line 670
    goto/16 :goto_0

    .line 669
    :cond_54
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getRequestPickupButtonString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_53

    .line 672
    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getRidePoolOption()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getRidePoolOption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getRidePoolOption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    :cond_56
    move v0, v1

    .line 673
    goto/16 :goto_0

    .line 672
    :cond_57
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getRidePoolOption()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_56

    .line 675
    :cond_58
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getSetPickupLocationString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getSetPickupLocationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getSetPickupLocationString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_59
    move v0, v1

    .line 676
    goto/16 :goto_0

    .line 675
    :cond_5a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getSetPickupLocationString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_59

    .line 678
    :cond_5b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getSharingTagline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getSharingTagline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getSharingTagline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    :cond_5c
    move v0, v1

    .line 679
    goto/16 :goto_0

    .line 678
    :cond_5d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getSharingTagline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5c

    .line 681
    :cond_5e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getHijackSavingTagline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getHijackSavingTagline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getHijackSavingTagline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    :cond_5f
    move v0, v1

    .line 682
    goto/16 :goto_0

    .line 681
    :cond_60
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getHijackSavingTagline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5f

    .line 684
    :cond_61
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getHijackSharingTagline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getHijackSharingTagline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getHijackSharingTagline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    :cond_62
    move v0, v1

    .line 685
    goto/16 :goto_0

    .line 684
    :cond_63
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getHijackSharingTagline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_62

    .line 687
    :cond_64
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getHijackTipTagline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getHijackTipTagline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getHijackTipTagline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    :cond_65
    move v0, v1

    .line 688
    goto/16 :goto_0

    .line 687
    :cond_66
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getHijackTipTagline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_65

    .line 690
    :cond_67
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getSurgeTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getSurgeTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getSurgeTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    :cond_68
    move v0, v1

    .line 691
    goto/16 :goto_0

    .line 690
    :cond_69
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getSurgeTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_68

    .line 693
    :cond_6a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    :cond_6b
    move v0, v1

    .line 694
    goto/16 :goto_0

    .line 693
    :cond_6c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6b

    .line 696
    :cond_6d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getMapImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getMapImages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getMapImages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    :cond_6e
    move v0, v1

    .line 697
    goto/16 :goto_0

    .line 696
    :cond_6f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getMapImages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6e

    .line 699
    :cond_70
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getMonoImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getMonoImages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getMonoImages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    :cond_71
    move v0, v1

    .line 700
    goto/16 :goto_0

    .line 699
    :cond_72
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getMonoImages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_71

    .line 702
    :cond_73
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getFare()Lcom/ubercab/rider/realtime/model/Fare;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getFare()Lcom/ubercab/rider/realtime/model/Fare;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getFare()Lcom/ubercab/rider/realtime/model/Fare;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    :cond_74
    move v0, v1

    .line 703
    goto/16 :goto_0

    .line 702
    :cond_75
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getFare()Lcom/ubercab/rider/realtime/model/Fare;

    move-result-object v2

    if-nez v2, :cond_74

    .line 705
    :cond_76
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getTagline()Lcom/ubercab/rider/realtime/model/Tagline;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getTagline()Lcom/ubercab/rider/realtime/model/Tagline;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getTagline()Lcom/ubercab/rider/realtime/model/Tagline;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 706
    goto/16 :goto_0

    .line 705
    :cond_77
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->getTagline()Lcom/ubercab/rider/realtime/model/Tagline;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAllowCredits()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowCredits:Z

    return v0
.end method

.method public final getAllowCreditsError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowCreditsError:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowFareEstimate()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowFareEstimate:Z

    return v0
.end method

.method public final getAllowHop()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowHop:Z

    return v0
.end method

.method public final getAllowRidepool()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowRidepool:Z

    return v0
.end method

.method public final getCapacity()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->capacity:I

    return v0
.end method

.method public final getCapacityTagline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->capacityTagline:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmPickupButtonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->confirmPickupButtonString:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmationType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->confirmationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestinationEntry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->destinationEntry:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableVehicleInventoryView()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->enableVehicleInventoryView:Z

    return v0
.end method

.method public final getFare()Lcom/ubercab/rider/realtime/model/Fare;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->fare:Lcom/ubercab/rider/realtime/model/Fare;

    return-object v0
.end method

.method public final getFareDetailsUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->fareDetailsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFareMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->fareMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->groupDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHijackSavingTagline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackSavingTagline:Ljava/lang/String;

    return-object v0
.end method

.method public final getHijackSharingTagline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackSharingTagline:Ljava/lang/String;

    return-object v0
.end method

.method public final getHijackTipTagline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackTipTagline:Ljava/lang/String;

    return-object v0
.end method

.method public final getHijackVehicleViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackVehicleViewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncludeCommuters()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->includeCommuters:Z

    return v0
.end method

.method public final getIsCashOnly()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->isCashOnly:Z

    return v0
.end method

.method public final getIsInspecting()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->isInspecting:Z

    return v0
.end method

.method public final getLinkedVehicleViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->linkedVehicleViewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkedVehicleViewIdMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->linkedVehicleViewIdMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getMapImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 517
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->mapImages:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxFareSplits()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->maxFareSplits:I

    return v0
.end method

.method public final getMinFareTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->minFareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonoImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 528
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->monoImages:Ljava/util/List;

    return-object v0
.end method

.method public final getNoneAvailableString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->noneAvailableString:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermittedPaymentMethodsError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupButtonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->pickupButtonString:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupEtaString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->pickupEtaString:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoolDispatchingTipMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductGroupUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->productGroupUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestPickupButtonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->requestPickupButtonString:Ljava/lang/String;

    return-object v0
.end method

.method public final getRidePoolOption()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->ridePoolOption:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetPickupLocationString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->setPickupLocationString:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharingTagline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->sharingTagline:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurgeTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->surgeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagline()Lcom/ubercab/rider/realtime/model/Tagline;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->tagline:Lcom/ubercab/rider/realtime/model/Tagline;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 716
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowCredits:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 717
    mul-int v4, v0, v5

    .line 718
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowFareEstimate:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 719
    mul-int v4, v0, v5

    .line 720
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowHop:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 721
    mul-int v4, v0, v5

    .line 722
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowRidepool:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 723
    mul-int v4, v0, v5

    .line 724
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->enableVehicleInventoryView:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v4

    .line 725
    mul-int v4, v0, v5

    .line 726
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->includeCommuters:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    .line 727
    mul-int v4, v0, v5

    .line 728
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->isCashOnly:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v4

    .line 729
    mul-int/2addr v0, v5

    .line 730
    iget-boolean v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->isInspecting:Z

    if-eqz v4, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 731
    mul-int/2addr v0, v5

    .line 732
    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->capacity:I

    xor-int/2addr v0, v1

    .line 733
    mul-int/2addr v0, v5

    .line 734
    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->maxFareSplits:I

    xor-int/2addr v0, v1

    .line 735
    mul-int v1, v0, v5

    .line 736
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowCreditsError:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v3

    :goto_8
    xor-int/2addr v0, v1

    .line 737
    mul-int v1, v0, v5

    .line 738
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->capacityTagline:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v3

    :goto_9
    xor-int/2addr v0, v1

    .line 739
    mul-int v1, v0, v5

    .line 740
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->confirmationType:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v3

    :goto_a
    xor-int/2addr v0, v1

    .line 741
    mul-int v1, v0, v5

    .line 742
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->confirmPickupButtonString:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    :goto_b
    xor-int/2addr v0, v1

    .line 743
    mul-int v1, v0, v5

    .line 744
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->description:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v3

    :goto_c
    xor-int/2addr v0, v1

    .line 745
    mul-int v1, v0, v5

    .line 746
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->destinationEntry:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v3

    :goto_d
    xor-int/2addr v0, v1

    .line 747
    mul-int v1, v0, v5

    .line 748
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->displayName:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v3

    :goto_e
    xor-int/2addr v0, v1

    .line 749
    mul-int v1, v0, v5

    .line 750
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->fareDetailsUrl:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v3

    :goto_f
    xor-int/2addr v0, v1

    .line 751
    mul-int v1, v0, v5

    .line 752
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->fareMessage:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v3

    :goto_10
    xor-int/2addr v0, v1

    .line 753
    mul-int v1, v0, v5

    .line 754
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->groupDisplayName:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v3

    :goto_11
    xor-int/2addr v0, v1

    .line 755
    mul-int v1, v0, v5

    .line 756
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->groupId:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v3

    :goto_12
    xor-int/2addr v0, v1

    .line 757
    mul-int v1, v0, v5

    .line 758
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->id:Ljava/lang/String;

    if-nez v0, :cond_13

    move v0, v3

    :goto_13
    xor-int/2addr v0, v1

    .line 759
    mul-int v1, v0, v5

    .line 760
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->linkedVehicleViewId:Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v3

    :goto_14
    xor-int/2addr v0, v1

    .line 761
    mul-int v1, v0, v5

    .line 762
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->linkedVehicleViewIdMap:Ljava/util/Map;

    if-nez v0, :cond_15

    move v0, v3

    :goto_15
    xor-int/2addr v0, v1

    .line 763
    mul-int v1, v0, v5

    .line 764
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackVehicleViewId:Ljava/lang/String;

    if-nez v0, :cond_16

    move v0, v3

    :goto_16
    xor-int/2addr v0, v1

    .line 765
    mul-int v1, v0, v5

    .line 766
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->minFareTitle:Ljava/lang/String;

    if-nez v0, :cond_17

    move v0, v3

    :goto_17
    xor-int/2addr v0, v1

    .line 767
    mul-int v1, v0, v5

    .line 768
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->noneAvailableString:Ljava/lang/String;

    if-nez v0, :cond_18

    move v0, v3

    :goto_18
    xor-int/2addr v0, v1

    .line 769
    mul-int v1, v0, v5

    .line 770
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->parentId:Ljava/lang/String;

    if-nez v0, :cond_19

    move v0, v3

    :goto_19
    xor-int/2addr v0, v1

    .line 771
    mul-int v1, v0, v5

    .line 772
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    if-nez v0, :cond_1a

    move v0, v3

    :goto_1a
    xor-int/2addr v0, v1

    .line 773
    mul-int v1, v0, v5

    .line 774
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->pickupButtonString:Ljava/lang/String;

    if-nez v0, :cond_1b

    move v0, v3

    :goto_1b
    xor-int/2addr v0, v1

    .line 775
    mul-int v1, v0, v5

    .line 776
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->pickupEtaString:Ljava/lang/String;

    if-nez v0, :cond_1c

    move v0, v3

    :goto_1c
    xor-int/2addr v0, v1

    .line 777
    mul-int v1, v0, v5

    .line 778
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    if-nez v0, :cond_1d

    move v0, v3

    :goto_1d
    xor-int/2addr v0, v1

    .line 779
    mul-int v1, v0, v5

    .line 780
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->productGroupUuid:Ljava/lang/String;

    if-nez v0, :cond_1e

    move v0, v3

    :goto_1e
    xor-int/2addr v0, v1

    .line 781
    mul-int v1, v0, v5

    .line 782
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->requestPickupButtonString:Ljava/lang/String;

    if-nez v0, :cond_1f

    move v0, v3

    :goto_1f
    xor-int/2addr v0, v1

    .line 783
    mul-int v1, v0, v5

    .line 784
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->ridePoolOption:Ljava/lang/String;

    if-nez v0, :cond_20

    move v0, v3

    :goto_20
    xor-int/2addr v0, v1

    .line 785
    mul-int v1, v0, v5

    .line 786
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->setPickupLocationString:Ljava/lang/String;

    if-nez v0, :cond_21

    move v0, v3

    :goto_21
    xor-int/2addr v0, v1

    .line 787
    mul-int v1, v0, v5

    .line 788
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->sharingTagline:Ljava/lang/String;

    if-nez v0, :cond_22

    move v0, v3

    :goto_22
    xor-int/2addr v0, v1

    .line 789
    mul-int v1, v0, v5

    .line 790
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackSavingTagline:Ljava/lang/String;

    if-nez v0, :cond_23

    move v0, v3

    :goto_23
    xor-int/2addr v0, v1

    .line 791
    mul-int v1, v0, v5

    .line 792
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackSharingTagline:Ljava/lang/String;

    if-nez v0, :cond_24

    move v0, v3

    :goto_24
    xor-int/2addr v0, v1

    .line 793
    mul-int v1, v0, v5

    .line 794
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackTipTagline:Ljava/lang/String;

    if-nez v0, :cond_25

    move v0, v3

    :goto_25
    xor-int/2addr v0, v1

    .line 795
    mul-int v1, v0, v5

    .line 796
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->surgeTitle:Ljava/lang/String;

    if-nez v0, :cond_26

    move v0, v3

    :goto_26
    xor-int/2addr v0, v1

    .line 797
    mul-int v1, v0, v5

    .line 798
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->uuid:Ljava/lang/String;

    if-nez v0, :cond_27

    move v0, v3

    :goto_27
    xor-int/2addr v0, v1

    .line 799
    mul-int v1, v0, v5

    .line 800
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->mapImages:Ljava/util/List;

    if-nez v0, :cond_28

    move v0, v3

    :goto_28
    xor-int/2addr v0, v1

    .line 801
    mul-int v1, v0, v5

    .line 802
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->monoImages:Ljava/util/List;

    if-nez v0, :cond_29

    move v0, v3

    :goto_29
    xor-int/2addr v0, v1

    .line 803
    mul-int v1, v0, v5

    .line 804
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->fare:Lcom/ubercab/rider/realtime/model/Fare;

    if-nez v0, :cond_2a

    move v0, v3

    :goto_2a
    xor-int/2addr v0, v1

    .line 805
    mul-int/2addr v0, v5

    .line 806
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->tagline:Lcom/ubercab/rider/realtime/model/Tagline;

    if-nez v1, :cond_2b

    :goto_2b
    xor-int/2addr v0, v3

    .line 807
    return v0

    :cond_0
    move v0, v2

    .line 716
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 718
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 720
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 722
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 724
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 726
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 728
    goto/16 :goto_6

    :cond_7
    move v1, v2

    .line 730
    goto/16 :goto_7

    .line 736
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowCreditsError:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 738
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->capacityTagline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 740
    :cond_a
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->confirmationType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 742
    :cond_b
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->confirmPickupButtonString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 744
    :cond_c
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 746
    :cond_d
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->destinationEntry:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 748
    :cond_e
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->displayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 750
    :cond_f
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->fareDetailsUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 752
    :cond_10
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->fareMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 754
    :cond_11
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->groupDisplayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 756
    :cond_12
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->groupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 758
    :cond_13
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 760
    :cond_14
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->linkedVehicleViewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 762
    :cond_15
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->linkedVehicleViewIdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 764
    :cond_16
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackVehicleViewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 766
    :cond_17
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->minFareTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 768
    :cond_18
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->noneAvailableString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_18

    .line 770
    :cond_19
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->parentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_19

    .line 772
    :cond_1a
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    .line 774
    :cond_1b
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->pickupButtonString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    .line 776
    :cond_1c
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->pickupEtaString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    .line 778
    :cond_1d
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    .line 780
    :cond_1e
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->productGroupUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    .line 782
    :cond_1f
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->requestPickupButtonString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    .line 784
    :cond_20
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->ridePoolOption:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_20

    .line 786
    :cond_21
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->setPickupLocationString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_21

    .line 788
    :cond_22
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->sharingTagline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_22

    .line 790
    :cond_23
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackSavingTagline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_23

    .line 792
    :cond_24
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackSharingTagline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_24

    .line 794
    :cond_25
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackTipTagline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_25

    .line 796
    :cond_26
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->surgeTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_26

    .line 798
    :cond_27
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_27

    .line 800
    :cond_28
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->mapImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_28

    .line 802
    :cond_29
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->monoImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_29

    .line 804
    :cond_2a
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->fare:Lcom/ubercab/rider/realtime/model/Fare;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2a

    .line 806
    :cond_2b
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->tagline:Lcom/ubercab/rider/realtime/model/Tagline;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2b
.end method

.method public final setAllowCredits(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowCredits:Z

    .line 70
    return-void
.end method

.method public final setAllowCreditsError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowCreditsError:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public final setAllowFareEstimate(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowFareEstimate:Z

    .line 80
    return-void
.end method

.method public final setAllowHop(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowHop:Z

    .line 90
    return-void
.end method

.method public final setAllowRidepool(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowRidepool:Z

    .line 100
    return-void
.end method

.method public final setCapacity(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->capacity:I

    .line 150
    return-void
.end method

.method public final setCapacityTagline(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->capacityTagline:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public final setConfirmPickupButtonString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->confirmPickupButtonString:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public final setConfirmationType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->confirmationType:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->description:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public final setDestinationEntry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->destinationEntry:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->displayName:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public final setEnableVehicleInventoryView(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->enableVehicleInventoryView:Z

    .line 110
    return-void
.end method

.method public final setFare(Lcom/ubercab/rider/realtime/model/Fare;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->fare:Lcom/ubercab/rider/realtime/model/Fare;

    .line 545
    return-void
.end method

.method public final setFareDetailsUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->fareDetailsUrl:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public final setFareMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->fareMessage:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public final setGroupDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->groupDisplayName:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->groupId:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public final setHijackSavingTagline(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackSavingTagline:Ljava/lang/String;

    .line 468
    return-void
.end method

.method public final setHijackSharingTagline(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackSharingTagline:Ljava/lang/String;

    .line 479
    return-void
.end method

.method public final setHijackTipTagline(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackTipTagline:Ljava/lang/String;

    .line 490
    return-void
.end method

.method public final setHijackVehicleViewId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackVehicleViewId:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->id:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public final setIncludeCommuters(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->includeCommuters:Z

    .line 120
    return-void
.end method

.method public final setIsCashOnly(Z)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->isCashOnly:Z

    .line 130
    return-void
.end method

.method public final setIsInspecting(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->isInspecting:Z

    .line 140
    return-void
.end method

.method public final setLinkedVehicleViewId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->linkedVehicleViewId:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public final setLinkedVehicleViewIdMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 313
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->linkedVehicleViewIdMap:Ljava/util/Map;

    .line 314
    return-void
.end method

.method public final setMapImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 522
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->mapImages:Ljava/util/List;

    .line 523
    return-void
.end method

.method public final setMaxFareSplits(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->maxFareSplits:I

    .line 160
    return-void
.end method

.method public final setMinFareTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->minFareTitle:Ljava/lang/String;

    .line 336
    return-void
.end method

.method public final setMonoImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 533
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->monoImages:Ljava/util/List;

    .line 534
    return-void
.end method

.method public final setNoneAvailableString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->noneAvailableString:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public final setParentId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->parentId:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public final setPermittedPaymentMethodsError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    .line 369
    return-void
.end method

.method public final setPickupButtonString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->pickupButtonString:Ljava/lang/String;

    .line 380
    return-void
.end method

.method public final setPickupEtaString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->pickupEtaString:Ljava/lang/String;

    .line 391
    return-void
.end method

.method public final setPoolDispatchingTipMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    .line 402
    return-void
.end method

.method public final setProductGroupUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->productGroupUuid:Ljava/lang/String;

    .line 413
    return-void
.end method

.method public final setRequestPickupButtonString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->requestPickupButtonString:Ljava/lang/String;

    .line 424
    return-void
.end method

.method public final setRidePoolOption(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->ridePoolOption:Ljava/lang/String;

    .line 435
    return-void
.end method

.method public final setSetPickupLocationString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->setPickupLocationString:Ljava/lang/String;

    .line 446
    return-void
.end method

.method public final setSharingTagline(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->sharingTagline:Ljava/lang/String;

    .line 457
    return-void
.end method

.method public final setSurgeTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->surgeTitle:Ljava/lang/String;

    .line 501
    return-void
.end method

.method public final setTagline(Lcom/ubercab/rider/realtime/model/Tagline;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->tagline:Lcom/ubercab/rider/realtime/model/Tagline;

    .line 556
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->uuid:Ljava/lang/String;

    .line 512
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectVehicleView{allowCredits="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowCredits:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allowFareEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowFareEstimate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allowHop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowHop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allowRidepool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowRidepool:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableVehicleInventoryView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->enableVehicleInventoryView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", includeCommuters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->includeCommuters:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isCashOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->isCashOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isInspecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->isInspecting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxFareSplits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->maxFareSplits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allowCreditsError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->allowCreditsError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", capacityTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->capacityTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", confirmationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->confirmationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", confirmPickupButtonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->confirmPickupButtonString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", destinationEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->destinationEntry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareDetailsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->fareDetailsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->fareMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groupDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->groupDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", linkedVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->linkedVehicleViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", linkedVehicleViewIdMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->linkedVehicleViewIdMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hijackVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackVehicleViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minFareTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->minFareTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", noneAvailableString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->noneAvailableString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", permittedPaymentMethodsError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pickupButtonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->pickupButtonString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pickupEtaString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->pickupEtaString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", poolDispatchingTipMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", productGroupUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->productGroupUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", requestPickupButtonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->requestPickupButtonString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ridePoolOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->ridePoolOption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", setPickupLocationString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->setPickupLocationString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sharingTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->sharingTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hijackSavingTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackSavingTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hijackSharingTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackSharingTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hijackTipTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->hijackTipTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", surgeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->surgeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mapImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->mapImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", monoImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->monoImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->fare:Lcom/ubercab/rider/realtime/model/Fare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;->tagline:Lcom/ubercab/rider/realtime/model/Tagline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
