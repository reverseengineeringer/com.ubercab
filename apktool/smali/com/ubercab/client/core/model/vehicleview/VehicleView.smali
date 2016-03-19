.class public abstract Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.super Ljvq;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/VehicleView;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvq",
        "<",
        "Lcom/ubercab/client/core/model/vehicleview/VehicleView;",
        ">;",
        "Lcom/ubercab/rider/realtime/model/VehicleView;"
    }
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# static fields
.field public static final CONFIRMATION_TYPE_FARE_ESTIMATE_TAGLINE:Ljava/lang/String; = "FareEstimateTagline"

.field public static final DEFAULT_MULTIPLIER:F = 1.0f


# instance fields
.field surge:Lcom/ubercab/client/core/model/vehicleview/Surge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljvq;-><init>()V

    .line 251
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->setId(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAllowCredits()Z
.end method

.method public abstract getAllowCreditsError()Ljava/lang/String;
.end method

.method public abstract getAllowFareEstimate()Z
.end method

.method public abstract getAllowHop()Z
.end method

.method public abstract getAllowRidepool()Z
.end method

.method public getAllowedToSurge()Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getSuppressSurgeUI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getCapacity()I
.end method

.method public abstract getCapacityTagline()Ljava/lang/String;
.end method

.method public abstract getConfirmPickupButtonString()Ljava/lang/String;
.end method

.method public abstract getConfirmationType()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDestinationEntry()Ljava/lang/String;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getEnableVehicleInventoryView()Z
.end method

.method public abstract getFare()Lcom/ubercab/rider/realtime/model/Fare;
.end method

.method public abstract getFareDetailsUrl()Ljava/lang/String;
.end method

.method public abstract getFareMessage()Ljava/lang/String;
.end method

.method public abstract getGroupDisplayName()Ljava/lang/String;
.end method

.method public abstract getGroupId()Ljava/lang/String;
.end method

.method public abstract getHijackSavingTagline()Ljava/lang/String;
.end method

.method public abstract getHijackSharingTagline()Ljava/lang/String;
.end method

.method public abstract getHijackTipTagline()Ljava/lang/String;
.end method

.method public abstract getHijackVehicleViewId()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIncludeCommuters()Z
.end method

.method public abstract getIsCashOnly()Z
.end method

.method public abstract getIsDestinationRequired()Z
.end method

.method public abstract getIsInspecting()Z
.end method

.method public abstract getLinkedVehicleViewId()Ljava/lang/String;
.end method

.method public abstract getLinkedVehicleViewIdMap()Ljava/util/Map;
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
.end method

.method public abstract getMapImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxFareSplits()I
.end method

.method public abstract getMinFareTitle()Ljava/lang/String;
.end method

.method public abstract getMonoImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNoneAvailableString()Ljava/lang/String;
.end method

.method public abstract getParentId()Ljava/lang/String;
.end method

.method public abstract getPermittedPaymentMethodsError()Ljava/lang/String;
.end method

.method public abstract getPickupButtonString()Ljava/lang/String;
.end method

.method public abstract getPickupEtaString()Ljava/lang/String;
.end method

.method public abstract getPoolDispatchingTipMessage()Ljava/lang/String;
.end method

.method public abstract getProductGroupUuid()Ljava/lang/String;
.end method

.method public abstract getRequestPickupButtonString()Ljava/lang/String;
.end method

.method public abstract getRidePoolOption()Ljava/lang/String;
.end method

.method public abstract getSetPickupLocationString()Ljava/lang/String;
.end method

.method public abstract getSharingTagline()Ljava/lang/String;
.end method

.method abstract getSuppressSurgeUI()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getSurge()Lcom/ubercab/rider/realtime/model/DynamicFare;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->surge:Lcom/ubercab/client/core/model/vehicleview/Surge;

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lcom/ubercab/client/core/model/vehicleview/Surge;->create()Lcom/ubercab/client/core/model/vehicleview/Surge;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->surge:Lcom/ubercab/client/core/model/vehicleview/Surge;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->surge:Lcom/ubercab/client/core/model/vehicleview/Surge;

    return-object v0
.end method

.method public abstract getSurgeTitle()Ljava/lang/String;
.end method

.method public abstract getTagline()Lcom/ubercab/rider/realtime/model/Tagline;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public isDestinationEnabled()Z
    .locals 2

    .prologue
    .line 203
    const-string/jumbo v0, "hidden"

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getDestinationEntry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDestinationOptional()Z
    .locals 2

    .prologue
    .line 218
    const-string/jumbo v0, "optional"

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getDestinationEntry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDestinationPreferred()Z
    .locals 2

    .prologue
    .line 213
    const-string/jumbo v0, "preferred"

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getDestinationEntry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDestinationRequired()Z
    .locals 2

    .prologue
    .line 208
    const-string/jumbo v0, "requiredNotEditable"

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getDestinationEntry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEnableVehicleInventoryView()Z
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getEnableVehicleInventoryView()Z

    move-result v0

    return v0
.end method

.method protected onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/client/core/model/vehicleview/VehicleView;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 231
    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-object p2

    .line 235
    :cond_1
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/VehicleView$1;->$SwitchMap$com$ubercab$client$core$model$vehicleview$Shape_VehicleView$Property:[I

    check-cast p1, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 237
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 238
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->getIsDestinationRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    const-string/jumbo p2, "requiredNotEditable"

    goto :goto_0

    .line 245
    :cond_2
    const-string/jumbo p2, "optional"

    goto :goto_0

    .line 248
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method abstract setAllowCredits(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method abstract setAllowCreditsError(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setAllowFareEstimate(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setAllowHop(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setAllowRidepool(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method setAllowedToSurge(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->setSuppressSurgeUI(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;

    .line 122
    return-object p0
.end method

.method public abstract setCapacity(I)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setCapacityTagline(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setConfirmPickupButtonString(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setConfirmationType(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setDescription(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setDestinationEntry(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method abstract setDisplayName(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setEnableVehicleInventoryView(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setFare(Lcom/ubercab/rider/realtime/model/Fare;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setFareDetailsUrl(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setFareMessage(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setGroupDisplayName(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setGroupId(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setHijackSavingTagline(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setHijackSharingTagline(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setHijackTipTagline(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setHijackVehicleViewId(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setIncludeCommuters(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setIsCashOnly(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setIsDestinationRequired(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method abstract setIsInspecting(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setLinkedVehicleViewId(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setLinkedVehicleViewIdMap(Ljava/util/Map;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
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
.end method

.method public abstract setMapImages(Ljava/util/List;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
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
.end method

.method public abstract setMaxFareSplits(I)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method abstract setMinFareTitle(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setMonoImages(Ljava/util/List;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
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
.end method

.method public abstract setNoneAvailableString(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setParentId(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method abstract setPermittedPaymentMethodsError(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setPickupButtonString(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setPickupEtaString(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setPoolDispatchingTipMessage(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setProductGroupUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setRequestPickupButtonString(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method abstract setRidePoolOption(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setSetPickupLocationString(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setSharingTagline(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setSuppressSurgeUI(Z)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public setSurge(Lcom/ubercab/rider/realtime/model/DynamicFare;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    invoke-static {}, Lcom/ubercab/client/core/model/vehicleview/Surge;->create()Lcom/ubercab/client/core/model/vehicleview/Surge;

    move-result-object v0

    .line 141
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getBase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->setBase(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;

    move-result-object v0

    .line 142
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getBaseValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->setBaseValue(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;

    move-result-object v0

    .line 143
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getCancellation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->setCancellation(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;

    move-result-object v0

    .line 144
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getDistanceUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->setDistanceUnit(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;

    move-result-object v0

    .line 145
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getDropNotification()Lcom/ubercab/rider/realtime/model/DropNotification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->setDropNotification(Lcom/ubercab/rider/realtime/model/DropNotification;)Lcom/ubercab/client/core/model/vehicleview/Surge;

    move-result-object v0

    .line 146
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getExpirationTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/core/model/vehicleview/Surge;->setExpirationTime(J)Lcom/ubercab/client/core/model/vehicleview/Surge;

    move-result-object v0

    .line 147
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/core/model/vehicleview/Surge;->setFareId(J)Lcom/ubercab/client/core/model/vehicleview/Surge;

    move-result-object v0

    .line 148
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->setId(I)Lcom/ubercab/client/core/model/vehicleview/Surge;

    move-result-object v0

    .line 149
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMinimum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->setMinimum(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;

    move-result-object v0

    .line 150
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->setMultiplier(F)Lcom/ubercab/client/core/model/vehicleview/Surge;

    move-result-object v0

    .line 151
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getPerDistanceUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->setPerDistanceUnit(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;

    move-result-object v0

    .line 152
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getScreenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->setPerMinute(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;

    move-result-object v0

    .line 153
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getScreenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->setScreenType(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;

    move-result-object v0

    .line 154
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getSpeedThresholdMps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->setSpeedThresholdMps(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;

    move-result-object v0

    .line 155
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->setType(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/VehicleView;->surge:Lcom/ubercab/client/core/model/vehicleview/Surge;

    .line 156
    return-object p0
.end method

.method public abstract setSurgeTitle(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setTagline(Lcom/ubercab/rider/realtime/model/Tagline;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method

.method public abstract setUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;
.end method
