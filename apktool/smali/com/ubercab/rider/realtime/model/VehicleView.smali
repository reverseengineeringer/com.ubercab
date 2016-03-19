.class public interface abstract Lcom/ubercab/rider/realtime/model/VehicleView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field public static final CONFIRMATION_TYPE_FARE_ESTIMATE_TAGLINE:Ljava/lang/String; = "FareEstimateTagline"

.field public static final DESTINATION_HIDDEN:Ljava/lang/String; = "hidden"

.field public static final DESTINATION_OPTIONAL:Ljava/lang/String; = "optional"

.field public static final DESTINATION_PREFERRED:Ljava/lang/String; = "preferred"

.field public static final DESTINATION_REQUIRED_NOT_EDITABLE:Ljava/lang/String; = "requiredNotEditable"


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

.method public abstract getAllowedToSurge()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
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

.method public abstract getSurgeTitle()Ljava/lang/String;
.end method

.method public abstract getTagline()Lcom/ubercab/rider/realtime/model/Tagline;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract isDestinationEnabled()Z
.end method

.method public abstract isDestinationOptional()Z
.end method

.method public abstract isDestinationPreferred()Z
.end method

.method public abstract isDestinationRequired()Z
.end method
