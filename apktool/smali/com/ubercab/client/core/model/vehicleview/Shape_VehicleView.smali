.class public final Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;
.super Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.source "SourceFile"


# static fields
.field private static final SHAPE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljvr",
            "<",
            "Lcom/ubercab/client/core/model/vehicleview/VehicleView;",
            ">;>;"
        }
    .end annotation
.end field


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

.field private isDestinationRequired:Z

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

.field private suppressSurgeUI:Z

.field private surgeTitle:Ljava/lang/String;

.field private tagline:Lcom/ubercab/rider/realtime/model/Tagline;

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x30

    new-array v1, v1, [Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_CREDITS:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_FARE_ESTIMATE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_HOP:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_RIDEPOOL:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->INCLUDE_COMMUTERS:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->IS_CASH_ONLY:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->IS_INSPECTING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->CAPACITY:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->MAX_FARE_SPLITS:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_CREDITS_ERROR:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->CONFIRM_PICKUP_BUTTON_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->DESCRIPTION:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->DESTINATION_ENTRY:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->DISPLAY_NAME:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->FARE_DETAILS_URL:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->FARE_MESSAGE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->GROUP_DISPLAY_NAME:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->GROUP_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->MIN_FARE_TITLE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->NONE_AVAILABLE_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PARENT_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PERMITTED_PAYMENT_METHODS_ERROR:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PICKUP_BUTTON_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PICKUP_ETA_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->REQUEST_PICKUP_BUTTON_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->RIDE_POOL_OPTION:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->SET_PICKUP_LOCATION_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->SURGE_TITLE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->UUID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->MAP_IMAGES:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->MONO_IMAGES:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x20

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->FARE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x21

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x22

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->POOL_DISPATCHING_TIP_MESSAGE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x23

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->CAPACITY_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x24

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->CONFIRMATION_TYPE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x25

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->LINKED_VEHICLE_VIEW_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x26

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->LINKED_VEHICLE_VIEW_ID_MAP:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x27

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->HIJACK_VEHICLE_VIEW_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x28

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PRODUCT_GROUP_UUID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x29

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->SHARING_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->HIJACK_SAVING_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->HIJACK_SHARING_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->HIJACK_TIP_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ENABLE_VEHICLE_INVENTORY_VIEW:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->IS_DESTINATION_REQUIRED:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->SUPPRESS_SURGE_U_I:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;-><init>()V

    .line 120
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 751
    if-ne p0, p1, :cond_1

    .line 906
    :cond_0
    :goto_0
    return v0

    .line 755
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 756
    goto :goto_0

    .line 759
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/vehicleview/VehicleView;

    .line 761
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getAllowCredits()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getAllowCredits()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 762
    goto :goto_0

    .line 764
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getAllowFareEstimate()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getAllowFareEstimate()Z

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 765
    goto :goto_0

    .line 767
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getAllowHop()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getAllowHop()Z

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 768
    goto :goto_0

    .line 770
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getAllowRidepool()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getAllowRidepool()Z

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 771
    goto :goto_0

    .line 773
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getIncludeCommuters()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getIncludeCommuters()Z

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 774
    goto :goto_0

    .line 776
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getIsCashOnly()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getIsCashOnly()Z

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 777
    goto :goto_0

    .line 779
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getIsInspecting()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getIsInspecting()Z

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 780
    goto :goto_0

    .line 782
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getCapacity()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getCapacity()I

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 783
    goto :goto_0

    .line 785
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getMaxFareSplits()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getMaxFareSplits()I

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 786
    goto :goto_0

    .line 788
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getAllowCreditsError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getAllowCreditsError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getAllowCreditsError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 789
    goto/16 :goto_0

    .line 788
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getAllowCreditsError()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 791
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getConfirmPickupButtonString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getConfirmPickupButtonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getConfirmPickupButtonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 792
    goto/16 :goto_0

    .line 791
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getConfirmPickupButtonString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 794
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 795
    goto/16 :goto_0

    .line 794
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 797
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getDestinationEntry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getDestinationEntry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getDestinationEntry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 798
    goto/16 :goto_0

    .line 797
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getDestinationEntry()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 800
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 801
    goto/16 :goto_0

    .line 800
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 803
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getFareDetailsUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getFareDetailsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getFareDetailsUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 804
    goto/16 :goto_0

    .line 803
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getFareDetailsUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 806
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getFareMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getFareMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getFareMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 807
    goto/16 :goto_0

    .line 806
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getFareMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 809
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getGroupDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getGroupDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getGroupDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 810
    goto/16 :goto_0

    .line 809
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getGroupDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    .line 812
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    .line 813
    goto/16 :goto_0

    .line 812
    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    .line 815
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    move v0, v1

    .line 816
    goto/16 :goto_0

    .line 815
    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    .line 818
    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getMinFareTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getMinFareTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getMinFareTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    move v0, v1

    .line 819
    goto/16 :goto_0

    .line 818
    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getMinFareTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    .line 821
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getNoneAvailableString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getNoneAvailableString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getNoneAvailableString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2e
    move v0, v1

    .line 822
    goto/16 :goto_0

    .line 821
    :cond_2f
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getNoneAvailableString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    .line 824
    :cond_30
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getParentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getParentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_31
    move v0, v1

    .line 825
    goto/16 :goto_0

    .line 824
    :cond_32
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getParentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    .line 827
    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getPermittedPaymentMethodsError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getPermittedPaymentMethodsError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getPermittedPaymentMethodsError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_34
    move v0, v1

    .line 828
    goto/16 :goto_0

    .line 827
    :cond_35
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getPermittedPaymentMethodsError()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    .line 830
    :cond_36
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getPickupButtonString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getPickupButtonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getPickupButtonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    :cond_37
    move v0, v1

    .line 831
    goto/16 :goto_0

    .line 830
    :cond_38
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getPickupButtonString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    .line 833
    :cond_39
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getPickupEtaString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getPickupEtaString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getPickupEtaString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_3a
    move v0, v1

    .line 834
    goto/16 :goto_0

    .line 833
    :cond_3b
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getPickupEtaString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 836
    :cond_3c
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getRequestPickupButtonString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getRequestPickupButtonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getRequestPickupButtonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    :cond_3d
    move v0, v1

    .line 837
    goto/16 :goto_0

    .line 836
    :cond_3e
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getRequestPickupButtonString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d

    .line 839
    :cond_3f
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getRidePoolOption()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getRidePoolOption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getRidePoolOption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    :cond_40
    move v0, v1

    .line 840
    goto/16 :goto_0

    .line 839
    :cond_41
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getRidePoolOption()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_40

    .line 842
    :cond_42
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getSetPickupLocationString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getSetPickupLocationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getSetPickupLocationString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    :cond_43
    move v0, v1

    .line 843
    goto/16 :goto_0

    .line 842
    :cond_44
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getSetPickupLocationString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_43

    .line 845
    :cond_45
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getSurgeTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getSurgeTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getSurgeTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    :cond_46
    move v0, v1

    .line 846
    goto/16 :goto_0

    .line 845
    :cond_47
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getSurgeTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_46

    .line 848
    :cond_48
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    :cond_49
    move v0, v1

    .line 849
    goto/16 :goto_0

    .line 848
    :cond_4a
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_49

    .line 851
    :cond_4b
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getMapImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getMapImages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getMapImages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    :cond_4c
    move v0, v1

    .line 852
    goto/16 :goto_0

    .line 851
    :cond_4d
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getMapImages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4c

    .line 854
    :cond_4e
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getMonoImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getMonoImages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getMonoImages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    :cond_4f
    move v0, v1

    .line 855
    goto/16 :goto_0

    .line 854
    :cond_50
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getMonoImages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4f

    .line 857
    :cond_51
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getFare()Lcom/ubercab/rider/realtime/model/Fare;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getFare()Lcom/ubercab/rider/realtime/model/Fare;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getFare()Lcom/ubercab/rider/realtime/model/Fare;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    :cond_52
    move v0, v1

    .line 858
    goto/16 :goto_0

    .line 857
    :cond_53
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getFare()Lcom/ubercab/rider/realtime/model/Fare;

    move-result-object v2

    if-nez v2, :cond_52

    .line 860
    :cond_54
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getTagline()Lcom/ubercab/rider/realtime/model/Tagline;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getTagline()Lcom/ubercab/rider/realtime/model/Tagline;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getTagline()Lcom/ubercab/rider/realtime/model/Tagline;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    :cond_55
    move v0, v1

    .line 861
    goto/16 :goto_0

    .line 860
    :cond_56
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getTagline()Lcom/ubercab/rider/realtime/model/Tagline;

    move-result-object v2

    if-nez v2, :cond_55

    .line 863
    :cond_57
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getPoolDispatchingTipMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getPoolDispatchingTipMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getPoolDispatchingTipMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    :cond_58
    move v0, v1

    .line 864
    goto/16 :goto_0

    .line 863
    :cond_59
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getPoolDispatchingTipMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_58

    .line 866
    :cond_5a
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getCapacityTagline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getCapacityTagline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getCapacityTagline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    :cond_5b
    move v0, v1

    .line 867
    goto/16 :goto_0

    .line 866
    :cond_5c
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getCapacityTagline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5b

    .line 869
    :cond_5d
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getConfirmationType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5f

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getConfirmationType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getConfirmationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    :cond_5e
    move v0, v1

    .line 870
    goto/16 :goto_0

    .line 869
    :cond_5f
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getConfirmationType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5e

    .line 872
    :cond_60
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    :cond_61
    move v0, v1

    .line 873
    goto/16 :goto_0

    .line 872
    :cond_62
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_61

    .line 875
    :cond_63
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getLinkedVehicleViewIdMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getLinkedVehicleViewIdMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getLinkedVehicleViewIdMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    :cond_64
    move v0, v1

    .line 876
    goto/16 :goto_0

    .line 875
    :cond_65
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getLinkedVehicleViewIdMap()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_64

    .line 878
    :cond_66
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    :cond_67
    move v0, v1

    .line 879
    goto/16 :goto_0

    .line 878
    :cond_68
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    .line 881
    :cond_69
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getProductGroupUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getProductGroupUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getProductGroupUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    :cond_6a
    move v0, v1

    .line 882
    goto/16 :goto_0

    .line 881
    :cond_6b
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getProductGroupUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6a

    .line 884
    :cond_6c
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getSharingTagline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6e

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getSharingTagline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getSharingTagline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    :cond_6d
    move v0, v1

    .line 885
    goto/16 :goto_0

    .line 884
    :cond_6e
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getSharingTagline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6d

    .line 887
    :cond_6f
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getHijackSavingTagline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_71

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getHijackSavingTagline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getHijackSavingTagline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    :cond_70
    move v0, v1

    .line 888
    goto/16 :goto_0

    .line 887
    :cond_71
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getHijackSavingTagline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_70

    .line 890
    :cond_72
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getHijackSharingTagline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getHijackSharingTagline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getHijackSharingTagline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_75

    :cond_73
    move v0, v1

    .line 891
    goto/16 :goto_0

    .line 890
    :cond_74
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getHijackSharingTagline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_73

    .line 893
    :cond_75
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getHijackTipTagline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getHijackTipTagline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getHijackTipTagline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    :cond_76
    move v0, v1

    .line 894
    goto/16 :goto_0

    .line 893
    :cond_77
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getHijackTipTagline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_76

    .line 896
    :cond_78
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getEnableVehicleInventoryView()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getEnableVehicleInventoryView()Z

    move-result v3

    if-eq v2, v3, :cond_79

    move v0, v1

    .line 897
    goto/16 :goto_0

    .line 899
    :cond_79
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getIsDestinationRequired()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getIsDestinationRequired()Z

    move-result v3

    if-eq v2, v3, :cond_7a

    move v0, v1

    .line 900
    goto/16 :goto_0

    .line 902
    :cond_7a
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getSuppressSurgeUI()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->getSuppressSurgeUI()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 903
    goto/16 :goto_0
.end method

.method public final getAllowCredits()Z
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_CREDITS:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowCredits:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAllowCreditsError()Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_CREDITS_ERROR:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowCreditsError:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowFareEstimate()Z
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_FARE_ESTIMATE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowFareEstimate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAllowHop()Z
    .locals 2

    .prologue
    .line 150
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_HOP:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowHop:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAllowRidepool()Z
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_RIDEPOOL:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowRidepool:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCapacity()I
    .locals 2

    .prologue
    .line 215
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->CAPACITY:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->capacity:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getCapacityTagline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 581
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->CAPACITY_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->capacityTagline:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmPickupButtonString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->CONFIRM_PICKUP_BUTTON_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->confirmPickupButtonString:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmationType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 594
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->CONFIRMATION_TYPE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->confirmationType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->DESCRIPTION:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->description:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDestinationEntry()Ljava/lang/String;
    .locals 2

    .prologue
    .line 280
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->DESTINATION_ENTRY:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->destinationEntry:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->DISPLAY_NAME:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->displayName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableVehicleInventoryView()Z
    .locals 2

    .prologue
    .line 711
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ENABLE_VEHICLE_INVENTORY_VIEW:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->enableVehicleInventoryView:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFare()Lcom/ubercab/rider/realtime/model/Fare;
    .locals 2

    .prologue
    .line 542
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->FARE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->fare:Lcom/ubercab/rider/realtime/model/Fare;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Fare;

    return-object v0
.end method

.method public final getFareDetailsUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 306
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->FARE_DETAILS_URL:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->fareDetailsUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFareMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 319
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->FARE_MESSAGE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->fareMessage:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->GROUP_DISPLAY_NAME:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->groupDisplayName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 345
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->GROUP_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->groupId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHijackSavingTagline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 672
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->HIJACK_SAVING_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackSavingTagline:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHijackSharingTagline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 685
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->HIJACK_SHARING_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackSharingTagline:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHijackTipTagline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 698
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->HIJACK_TIP_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackTipTagline:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHijackVehicleViewId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 633
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->HIJACK_VEHICLE_VIEW_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackVehicleViewId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 358
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIncludeCommuters()Z
    .locals 2

    .prologue
    .line 176
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->INCLUDE_COMMUTERS:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->includeCommuters:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getIsCashOnly()Z
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->IS_CASH_ONLY:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->isCashOnly:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getIsDestinationRequired()Z
    .locals 2

    .prologue
    .line 724
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->IS_DESTINATION_REQUIRED:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->isDestinationRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getIsInspecting()Z
    .locals 2

    .prologue
    .line 202
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->IS_INSPECTING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->isInspecting:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLinkedVehicleViewId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 607
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->LINKED_VEHICLE_VIEW_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->linkedVehicleViewId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkedVehicleViewIdMap()Ljava/util/Map;
    .locals 2
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
    .line 620
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->LINKED_VEHICLE_VIEW_ID_MAP:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->linkedVehicleViewIdMap:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getMapImages()Ljava/util/List;
    .locals 2
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
    .line 515
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->MAP_IMAGES:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->mapImages:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getMaxFareSplits()I
    .locals 2

    .prologue
    .line 228
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->MAX_FARE_SPLITS:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->maxFareSplits:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMinFareTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 371
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->MIN_FARE_TITLE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->minFareTitle:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMonoImages()Ljava/util/List;
    .locals 2
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
    .line 529
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->MONO_IMAGES:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->monoImages:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getNoneAvailableString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 384
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->NONE_AVAILABLE_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->noneAvailableString:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 397
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PARENT_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->parentId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPermittedPaymentMethodsError()Ljava/lang/String;
    .locals 2

    .prologue
    .line 410
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PERMITTED_PAYMENT_METHODS_ERROR:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupButtonString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 423
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PICKUP_BUTTON_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->pickupButtonString:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupEtaString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 436
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PICKUP_ETA_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->pickupEtaString:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPoolDispatchingTipMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 568
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->POOL_DISPATCHING_TIP_MESSAGE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getProductGroupUuid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 646
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PRODUCT_GROUP_UUID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->productGroupUuid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestPickupButtonString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 449
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->REQUEST_PICKUP_BUTTON_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->requestPickupButtonString:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRidePoolOption()Ljava/lang/String;
    .locals 2

    .prologue
    .line 462
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->RIDE_POOL_OPTION:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->ridePoolOption:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSetPickupLocationString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 475
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->SET_PICKUP_LOCATION_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->setPickupLocationString:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSharingTagline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 659
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->SHARING_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->sharingTagline:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final getSuppressSurgeUI()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 738
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->SUPPRESS_SURGE_U_I:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->suppressSurgeUI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSurgeTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 488
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->SURGE_TITLE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->surgeTitle:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTagline()Lcom/ubercab/rider/realtime/model/Tagline;
    .locals 2

    .prologue
    .line 555
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->tagline:Lcom/ubercab/rider/realtime/model/Tagline;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Tagline;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 501
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->UUID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->uuid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 913
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowCredits:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 914
    mul-int v4, v0, v5

    .line 915
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowFareEstimate:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 916
    mul-int v4, v0, v5

    .line 917
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowHop:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 918
    mul-int v4, v0, v5

    .line 919
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowRidepool:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 920
    mul-int v4, v0, v5

    .line 921
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->includeCommuters:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v4

    .line 922
    mul-int v4, v0, v5

    .line 923
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->isCashOnly:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    .line 924
    mul-int v4, v0, v5

    .line 925
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->isInspecting:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v4

    .line 926
    mul-int/2addr v0, v5

    .line 927
    iget v4, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->capacity:I

    xor-int/2addr v0, v4

    .line 928
    mul-int/2addr v0, v5

    .line 929
    iget v4, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->maxFareSplits:I

    xor-int/2addr v0, v4

    .line 930
    mul-int v4, v0, v5

    .line 931
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowCreditsError:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    :goto_7
    xor-int/2addr v0, v4

    .line 932
    mul-int v4, v0, v5

    .line 933
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->confirmPickupButtonString:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v3

    :goto_8
    xor-int/2addr v0, v4

    .line 934
    mul-int v4, v0, v5

    .line 935
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->description:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v3

    :goto_9
    xor-int/2addr v0, v4

    .line 936
    mul-int v4, v0, v5

    .line 937
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->destinationEntry:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v3

    :goto_a
    xor-int/2addr v0, v4

    .line 938
    mul-int v4, v0, v5

    .line 939
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->displayName:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    :goto_b
    xor-int/2addr v0, v4

    .line 940
    mul-int v4, v0, v5

    .line 941
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->fareDetailsUrl:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v3

    :goto_c
    xor-int/2addr v0, v4

    .line 942
    mul-int v4, v0, v5

    .line 943
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->fareMessage:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v3

    :goto_d
    xor-int/2addr v0, v4

    .line 944
    mul-int v4, v0, v5

    .line 945
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->groupDisplayName:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v3

    :goto_e
    xor-int/2addr v0, v4

    .line 946
    mul-int v4, v0, v5

    .line 947
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->groupId:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v3

    :goto_f
    xor-int/2addr v0, v4

    .line 948
    mul-int v4, v0, v5

    .line 949
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->id:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v3

    :goto_10
    xor-int/2addr v0, v4

    .line 950
    mul-int v4, v0, v5

    .line 951
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->minFareTitle:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v3

    :goto_11
    xor-int/2addr v0, v4

    .line 952
    mul-int v4, v0, v5

    .line 953
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->noneAvailableString:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v3

    :goto_12
    xor-int/2addr v0, v4

    .line 954
    mul-int v4, v0, v5

    .line 955
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->parentId:Ljava/lang/String;

    if-nez v0, :cond_13

    move v0, v3

    :goto_13
    xor-int/2addr v0, v4

    .line 956
    mul-int v4, v0, v5

    .line 957
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v3

    :goto_14
    xor-int/2addr v0, v4

    .line 958
    mul-int v4, v0, v5

    .line 959
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->pickupButtonString:Ljava/lang/String;

    if-nez v0, :cond_15

    move v0, v3

    :goto_15
    xor-int/2addr v0, v4

    .line 960
    mul-int v4, v0, v5

    .line 961
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->pickupEtaString:Ljava/lang/String;

    if-nez v0, :cond_16

    move v0, v3

    :goto_16
    xor-int/2addr v0, v4

    .line 962
    mul-int v4, v0, v5

    .line 963
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->requestPickupButtonString:Ljava/lang/String;

    if-nez v0, :cond_17

    move v0, v3

    :goto_17
    xor-int/2addr v0, v4

    .line 964
    mul-int v4, v0, v5

    .line 965
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->ridePoolOption:Ljava/lang/String;

    if-nez v0, :cond_18

    move v0, v3

    :goto_18
    xor-int/2addr v0, v4

    .line 966
    mul-int v4, v0, v5

    .line 967
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->setPickupLocationString:Ljava/lang/String;

    if-nez v0, :cond_19

    move v0, v3

    :goto_19
    xor-int/2addr v0, v4

    .line 968
    mul-int v4, v0, v5

    .line 969
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->surgeTitle:Ljava/lang/String;

    if-nez v0, :cond_1a

    move v0, v3

    :goto_1a
    xor-int/2addr v0, v4

    .line 970
    mul-int v4, v0, v5

    .line 971
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->uuid:Ljava/lang/String;

    if-nez v0, :cond_1b

    move v0, v3

    :goto_1b
    xor-int/2addr v0, v4

    .line 972
    mul-int v4, v0, v5

    .line 973
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->mapImages:Ljava/util/List;

    if-nez v0, :cond_1c

    move v0, v3

    :goto_1c
    xor-int/2addr v0, v4

    .line 974
    mul-int v4, v0, v5

    .line 975
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->monoImages:Ljava/util/List;

    if-nez v0, :cond_1d

    move v0, v3

    :goto_1d
    xor-int/2addr v0, v4

    .line 976
    mul-int v4, v0, v5

    .line 977
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->fare:Lcom/ubercab/rider/realtime/model/Fare;

    if-nez v0, :cond_1e

    move v0, v3

    :goto_1e
    xor-int/2addr v0, v4

    .line 978
    mul-int v4, v0, v5

    .line 979
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->tagline:Lcom/ubercab/rider/realtime/model/Tagline;

    if-nez v0, :cond_1f

    move v0, v3

    :goto_1f
    xor-int/2addr v0, v4

    .line 980
    mul-int v4, v0, v5

    .line 981
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    if-nez v0, :cond_20

    move v0, v3

    :goto_20
    xor-int/2addr v0, v4

    .line 982
    mul-int v4, v0, v5

    .line 983
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->capacityTagline:Ljava/lang/String;

    if-nez v0, :cond_21

    move v0, v3

    :goto_21
    xor-int/2addr v0, v4

    .line 984
    mul-int v4, v0, v5

    .line 985
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->confirmationType:Ljava/lang/String;

    if-nez v0, :cond_22

    move v0, v3

    :goto_22
    xor-int/2addr v0, v4

    .line 986
    mul-int v4, v0, v5

    .line 987
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->linkedVehicleViewId:Ljava/lang/String;

    if-nez v0, :cond_23

    move v0, v3

    :goto_23
    xor-int/2addr v0, v4

    .line 988
    mul-int v4, v0, v5

    .line 989
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->linkedVehicleViewIdMap:Ljava/util/Map;

    if-nez v0, :cond_24

    move v0, v3

    :goto_24
    xor-int/2addr v0, v4

    .line 990
    mul-int v4, v0, v5

    .line 991
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackVehicleViewId:Ljava/lang/String;

    if-nez v0, :cond_25

    move v0, v3

    :goto_25
    xor-int/2addr v0, v4

    .line 992
    mul-int v4, v0, v5

    .line 993
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->productGroupUuid:Ljava/lang/String;

    if-nez v0, :cond_26

    move v0, v3

    :goto_26
    xor-int/2addr v0, v4

    .line 994
    mul-int v4, v0, v5

    .line 995
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->sharingTagline:Ljava/lang/String;

    if-nez v0, :cond_27

    move v0, v3

    :goto_27
    xor-int/2addr v0, v4

    .line 996
    mul-int v4, v0, v5

    .line 997
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackSavingTagline:Ljava/lang/String;

    if-nez v0, :cond_28

    move v0, v3

    :goto_28
    xor-int/2addr v0, v4

    .line 998
    mul-int v4, v0, v5

    .line 999
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackSharingTagline:Ljava/lang/String;

    if-nez v0, :cond_29

    move v0, v3

    :goto_29
    xor-int/2addr v0, v4

    .line 1000
    mul-int/2addr v0, v5

    .line 1001
    iget-object v4, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackTipTagline:Ljava/lang/String;

    if-nez v4, :cond_2a

    :goto_2a
    xor-int/2addr v0, v3

    .line 1002
    mul-int v3, v0, v5

    .line 1003
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->enableVehicleInventoryView:Z

    if-eqz v0, :cond_2b

    move v0, v1

    :goto_2b
    xor-int/2addr v0, v3

    .line 1004
    mul-int v3, v0, v5

    .line 1005
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->isDestinationRequired:Z

    if-eqz v0, :cond_2c

    move v0, v1

    :goto_2c
    xor-int/2addr v0, v3

    .line 1006
    mul-int/2addr v0, v5

    .line 1007
    iget-boolean v3, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->suppressSurgeUI:Z

    if-eqz v3, :cond_2d

    :goto_2d
    xor-int/2addr v0, v1

    .line 1008
    return v0

    :cond_0
    move v0, v2

    .line 913
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 915
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 917
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 919
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 921
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 923
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 925
    goto/16 :goto_6

    .line 931
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowCreditsError:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 933
    :cond_8
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->confirmPickupButtonString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 935
    :cond_9
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 937
    :cond_a
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->destinationEntry:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 939
    :cond_b
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->displayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 941
    :cond_c
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->fareDetailsUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 943
    :cond_d
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->fareMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 945
    :cond_e
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->groupDisplayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 947
    :cond_f
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->groupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 949
    :cond_10
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 951
    :cond_11
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->minFareTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 953
    :cond_12
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->noneAvailableString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 955
    :cond_13
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->parentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 957
    :cond_14
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 959
    :cond_15
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->pickupButtonString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 961
    :cond_16
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->pickupEtaString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 963
    :cond_17
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->requestPickupButtonString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 965
    :cond_18
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->ridePoolOption:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_18

    .line 967
    :cond_19
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->setPickupLocationString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_19

    .line 969
    :cond_1a
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->surgeTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    .line 971
    :cond_1b
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    .line 973
    :cond_1c
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->mapImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    .line 975
    :cond_1d
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->monoImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    .line 977
    :cond_1e
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->fare:Lcom/ubercab/rider/realtime/model/Fare;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    .line 979
    :cond_1f
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->tagline:Lcom/ubercab/rider/realtime/model/Tagline;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    .line 981
    :cond_20
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_20

    .line 983
    :cond_21
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->capacityTagline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_21

    .line 985
    :cond_22
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->confirmationType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_22

    .line 987
    :cond_23
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->linkedVehicleViewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_23

    .line 989
    :cond_24
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->linkedVehicleViewIdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_24

    .line 991
    :cond_25
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackVehicleViewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_25

    .line 993
    :cond_26
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->productGroupUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_26

    .line 995
    :cond_27
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->sharingTagline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_27

    .line 997
    :cond_28
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackSavingTagline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_28

    .line 999
    :cond_29
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackSharingTagline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_29

    .line 1001
    :cond_2a
    iget-object v3, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackTipTagline:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2a

    :cond_2b
    move v0, v2

    .line 1003
    goto/16 :goto_2b

    :cond_2c
    move v0, v2

    .line 1005
    goto/16 :goto_2c

    :cond_2d
    move v1, v2

    .line 1007
    goto/16 :goto_2d
.end method

.method final setAllowCredits(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 4

    .prologue
    .line 129
    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowCredits:Z

    .line 130
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_CREDITS:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowCredits:Z

    .line 131
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_CREDITS:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    return-object p0
.end method

.method final setAllowCreditsError(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 246
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowCreditsError:Ljava/lang/String;

    .line 247
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_CREDITS_ERROR:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowCreditsError:Ljava/lang/String;

    .line 248
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_CREDITS_ERROR:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    return-object p0
.end method

.method public final setAllowFareEstimate(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 4

    .prologue
    .line 142
    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowFareEstimate:Z

    .line 143
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_FARE_ESTIMATE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowFareEstimate:Z

    .line 144
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_FARE_ESTIMATE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    return-object p0
.end method

.method public final setAllowHop(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 4

    .prologue
    .line 155
    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowHop:Z

    .line 156
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_HOP:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowHop:Z

    .line 157
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_HOP:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    return-object p0
.end method

.method public final setAllowRidepool(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 4

    .prologue
    .line 168
    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowRidepool:Z

    .line 169
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_RIDEPOOL:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowRidepool:Z

    .line 170
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ALLOW_RIDEPOOL:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    return-object p0
.end method

.method public final setCapacity(I)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 4

    .prologue
    .line 220
    iget v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->capacity:I

    .line 221
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->CAPACITY:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->capacity:I

    .line 222
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->CAPACITY:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    return-object p0
.end method

.method public final setCapacityTagline(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 586
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->capacityTagline:Ljava/lang/String;

    .line 587
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->CAPACITY_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->capacityTagline:Ljava/lang/String;

    .line 588
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->CAPACITY_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    return-object p0
.end method

.method public final setConfirmPickupButtonString(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 259
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->confirmPickupButtonString:Ljava/lang/String;

    .line 260
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->CONFIRM_PICKUP_BUTTON_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->confirmPickupButtonString:Ljava/lang/String;

    .line 261
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->CONFIRM_PICKUP_BUTTON_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    return-object p0
.end method

.method public final setConfirmationType(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 599
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->confirmationType:Ljava/lang/String;

    .line 600
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->CONFIRMATION_TYPE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->confirmationType:Ljava/lang/String;

    .line 601
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->CONFIRMATION_TYPE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 272
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->description:Ljava/lang/String;

    .line 273
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->DESCRIPTION:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->description:Ljava/lang/String;

    .line 274
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->DESCRIPTION:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    return-object p0
.end method

.method public final setDestinationEntry(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 285
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->destinationEntry:Ljava/lang/String;

    .line 286
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->DESTINATION_ENTRY:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->destinationEntry:Ljava/lang/String;

    .line 287
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->DESTINATION_ENTRY:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    return-object p0
.end method

.method final setDisplayName(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 298
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->displayName:Ljava/lang/String;

    .line 299
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->DISPLAY_NAME:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->displayName:Ljava/lang/String;

    .line 300
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->DISPLAY_NAME:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    return-object p0
.end method

.method public final setEnableVehicleInventoryView(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 4

    .prologue
    .line 716
    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->enableVehicleInventoryView:Z

    .line 717
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ENABLE_VEHICLE_INVENTORY_VIEW:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->enableVehicleInventoryView:Z

    .line 718
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ENABLE_VEHICLE_INVENTORY_VIEW:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    return-object p0
.end method

.method public final setFare(Lcom/ubercab/rider/realtime/model/Fare;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 547
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->fare:Lcom/ubercab/rider/realtime/model/Fare;

    .line 548
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->FARE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Fare;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->fare:Lcom/ubercab/rider/realtime/model/Fare;

    .line 549
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->FARE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    return-object p0
.end method

.method public final setFareDetailsUrl(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 311
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->fareDetailsUrl:Ljava/lang/String;

    .line 312
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->FARE_DETAILS_URL:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->fareDetailsUrl:Ljava/lang/String;

    .line 313
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->FARE_DETAILS_URL:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    return-object p0
.end method

.method public final setFareMessage(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 324
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->fareMessage:Ljava/lang/String;

    .line 325
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->FARE_MESSAGE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->fareMessage:Ljava/lang/String;

    .line 326
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->FARE_MESSAGE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    return-object p0
.end method

.method public final setGroupDisplayName(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 337
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->groupDisplayName:Ljava/lang/String;

    .line 338
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->GROUP_DISPLAY_NAME:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->groupDisplayName:Ljava/lang/String;

    .line 339
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->GROUP_DISPLAY_NAME:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    return-object p0
.end method

.method public final setGroupId(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 350
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->groupId:Ljava/lang/String;

    .line 351
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->GROUP_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->groupId:Ljava/lang/String;

    .line 352
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->GROUP_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    return-object p0
.end method

.method public final setHijackSavingTagline(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 677
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackSavingTagline:Ljava/lang/String;

    .line 678
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->HIJACK_SAVING_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackSavingTagline:Ljava/lang/String;

    .line 679
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->HIJACK_SAVING_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    return-object p0
.end method

.method public final setHijackSharingTagline(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 690
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackSharingTagline:Ljava/lang/String;

    .line 691
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->HIJACK_SHARING_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackSharingTagline:Ljava/lang/String;

    .line 692
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->HIJACK_SHARING_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    return-object p0
.end method

.method public final setHijackTipTagline(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 703
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackTipTagline:Ljava/lang/String;

    .line 704
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->HIJACK_TIP_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackTipTagline:Ljava/lang/String;

    .line 705
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->HIJACK_TIP_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    return-object p0
.end method

.method public final setHijackVehicleViewId(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 638
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackVehicleViewId:Ljava/lang/String;

    .line 639
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->HIJACK_VEHICLE_VIEW_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackVehicleViewId:Ljava/lang/String;

    .line 640
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->HIJACK_VEHICLE_VIEW_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 363
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->id:Ljava/lang/String;

    .line 364
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->id:Ljava/lang/String;

    .line 365
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    return-object p0
.end method

.method public final setIncludeCommuters(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 4

    .prologue
    .line 181
    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->includeCommuters:Z

    .line 182
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->INCLUDE_COMMUTERS:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->includeCommuters:Z

    .line 183
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->INCLUDE_COMMUTERS:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    return-object p0
.end method

.method public final setIsCashOnly(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 4

    .prologue
    .line 194
    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->isCashOnly:Z

    .line 195
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->IS_CASH_ONLY:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->isCashOnly:Z

    .line 196
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->IS_CASH_ONLY:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    return-object p0
.end method

.method public final setIsDestinationRequired(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 4

    .prologue
    .line 729
    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->isDestinationRequired:Z

    .line 730
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->IS_DESTINATION_REQUIRED:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->isDestinationRequired:Z

    .line 731
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->IS_DESTINATION_REQUIRED:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    return-object p0
.end method

.method final setIsInspecting(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 4

    .prologue
    .line 207
    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->isInspecting:Z

    .line 208
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->IS_INSPECTING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->isInspecting:Z

    .line 209
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->IS_INSPECTING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    return-object p0
.end method

.method public final setLinkedVehicleViewId(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 612
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->linkedVehicleViewId:Ljava/lang/String;

    .line 613
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->LINKED_VEHICLE_VIEW_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->linkedVehicleViewId:Ljava/lang/String;

    .line 614
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->LINKED_VEHICLE_VIEW_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    return-object p0
.end method

.method public final setLinkedVehicleViewIdMap(Ljava/util/Map;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/client/core/model/vehicleview/VehicleView;"
        }
    .end annotation

    .prologue
    .line 625
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->linkedVehicleViewIdMap:Ljava/util/Map;

    .line 626
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->LINKED_VEHICLE_VIEW_ID_MAP:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->linkedVehicleViewIdMap:Ljava/util/Map;

    .line 627
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->LINKED_VEHICLE_VIEW_ID_MAP:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    return-object p0
.end method

.method public final setMapImages(Ljava/util/List;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;)",
            "Lcom/ubercab/client/core/model/vehicleview/VehicleView;"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->mapImages:Ljava/util/List;

    .line 521
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->MAP_IMAGES:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->mapImages:Ljava/util/List;

    .line 522
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->MAP_IMAGES:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    return-object p0
.end method

.method public final setMaxFareSplits(I)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 4

    .prologue
    .line 233
    iget v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->maxFareSplits:I

    .line 234
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->MAX_FARE_SPLITS:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->maxFareSplits:I

    .line 235
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->MAX_FARE_SPLITS:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    return-object p0
.end method

.method final setMinFareTitle(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 376
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->minFareTitle:Ljava/lang/String;

    .line 377
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->MIN_FARE_TITLE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->minFareTitle:Ljava/lang/String;

    .line 378
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->MIN_FARE_TITLE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    return-object p0
.end method

.method public final setMonoImages(Ljava/util/List;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;)",
            "Lcom/ubercab/client/core/model/vehicleview/VehicleView;"
        }
    .end annotation

    .prologue
    .line 534
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->monoImages:Ljava/util/List;

    .line 535
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->MONO_IMAGES:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->monoImages:Ljava/util/List;

    .line 536
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->MONO_IMAGES:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    return-object p0
.end method

.method public final setNoneAvailableString(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 389
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->noneAvailableString:Ljava/lang/String;

    .line 390
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->NONE_AVAILABLE_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->noneAvailableString:Ljava/lang/String;

    .line 391
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->NONE_AVAILABLE_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    return-object p0
.end method

.method public final setParentId(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 402
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->parentId:Ljava/lang/String;

    .line 403
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PARENT_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->parentId:Ljava/lang/String;

    .line 404
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PARENT_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    return-object p0
.end method

.method final setPermittedPaymentMethodsError(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 415
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    .line 416
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PERMITTED_PAYMENT_METHODS_ERROR:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    .line 417
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PERMITTED_PAYMENT_METHODS_ERROR:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    return-object p0
.end method

.method public final setPickupButtonString(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 428
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->pickupButtonString:Ljava/lang/String;

    .line 429
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PICKUP_BUTTON_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->pickupButtonString:Ljava/lang/String;

    .line 430
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PICKUP_BUTTON_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    return-object p0
.end method

.method public final setPickupEtaString(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 441
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->pickupEtaString:Ljava/lang/String;

    .line 442
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PICKUP_ETA_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->pickupEtaString:Ljava/lang/String;

    .line 443
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PICKUP_ETA_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    return-object p0
.end method

.method public final setPoolDispatchingTipMessage(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 573
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    .line 574
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->POOL_DISPATCHING_TIP_MESSAGE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    .line 575
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->POOL_DISPATCHING_TIP_MESSAGE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    return-object p0
.end method

.method public final setProductGroupUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 651
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->productGroupUuid:Ljava/lang/String;

    .line 652
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PRODUCT_GROUP_UUID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->productGroupUuid:Ljava/lang/String;

    .line 653
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->PRODUCT_GROUP_UUID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    return-object p0
.end method

.method public final setRequestPickupButtonString(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 454
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->requestPickupButtonString:Ljava/lang/String;

    .line 455
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->REQUEST_PICKUP_BUTTON_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->requestPickupButtonString:Ljava/lang/String;

    .line 456
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->REQUEST_PICKUP_BUTTON_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    return-object p0
.end method

.method final setRidePoolOption(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 467
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->ridePoolOption:Ljava/lang/String;

    .line 468
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->RIDE_POOL_OPTION:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->ridePoolOption:Ljava/lang/String;

    .line 469
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->RIDE_POOL_OPTION:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    return-object p0
.end method

.method public final setSetPickupLocationString(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 480
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->setPickupLocationString:Ljava/lang/String;

    .line 481
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->SET_PICKUP_LOCATION_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->setPickupLocationString:Ljava/lang/String;

    .line 482
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->SET_PICKUP_LOCATION_STRING:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    return-object p0
.end method

.method public final setSharingTagline(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 664
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->sharingTagline:Ljava/lang/String;

    .line 665
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->SHARING_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->sharingTagline:Ljava/lang/String;

    .line 666
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->SHARING_TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    return-object p0
.end method

.method public final setSuppressSurgeUI(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 4

    .prologue
    .line 743
    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->suppressSurgeUI:Z

    .line 744
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->SUPPRESS_SURGE_U_I:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->suppressSurgeUI:Z

    .line 745
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->SUPPRESS_SURGE_U_I:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    return-object p0
.end method

.method public final setSurgeTitle(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 493
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->surgeTitle:Ljava/lang/String;

    .line 494
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->SURGE_TITLE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->surgeTitle:Ljava/lang/String;

    .line 495
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->SURGE_TITLE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    return-object p0
.end method

.method public final setTagline(Lcom/ubercab/rider/realtime/model/Tagline;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 560
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->tagline:Lcom/ubercab/rider/realtime/model/Tagline;

    .line 561
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Tagline;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->tagline:Lcom/ubercab/rider/realtime/model/Tagline;

    .line 562
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->TAGLINE:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    return-object p0
.end method

.method public final setUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 2

    .prologue
    .line 506
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->uuid:Ljava/lang/String;

    .line 507
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->UUID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->uuid:Ljava/lang/String;

    .line 508
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->UUID:Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "com.ubercab.client.core.model.vehicleview.VehicleView{allowCredits="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowCredits:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allowFareEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowFareEstimate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allowHop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowHop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allowRidepool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowRidepool:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", includeCommuters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->includeCommuters:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isCashOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->isCashOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isInspecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->isInspecting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxFareSplits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->maxFareSplits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allowCreditsError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->allowCreditsError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", confirmPickupButtonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->confirmPickupButtonString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", destinationEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->destinationEntry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareDetailsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->fareDetailsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->fareMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groupDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->groupDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minFareTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->minFareTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", noneAvailableString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->noneAvailableString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", permittedPaymentMethodsError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->permittedPaymentMethodsError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pickupButtonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->pickupButtonString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pickupEtaString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->pickupEtaString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", requestPickupButtonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->requestPickupButtonString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ridePoolOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->ridePoolOption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", setPickupLocationString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->setPickupLocationString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", surgeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->surgeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mapImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->mapImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", monoImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->monoImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->fare:Lcom/ubercab/rider/realtime/model/Fare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->tagline:Lcom/ubercab/rider/realtime/model/Tagline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", poolDispatchingTipMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->poolDispatchingTipMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", capacityTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->capacityTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", confirmationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->confirmationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", linkedVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->linkedVehicleViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", linkedVehicleViewIdMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->linkedVehicleViewIdMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hijackVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackVehicleViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", productGroupUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->productGroupUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sharingTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->sharingTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hijackSavingTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackSavingTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hijackSharingTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackSharingTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hijackTipTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->hijackTipTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableVehicleInventoryView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->enableVehicleInventoryView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isDestinationRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->isDestinationRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", suppressSurgeUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->suppressSurgeUI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
