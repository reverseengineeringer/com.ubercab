.class public interface abstract Lcom/ubercab/rider/realtime/model/Trip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/Model;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field public static final PROMO_STRING_KEY:Ljava/lang/String; = "promoString"

.field public static final STATE_UBERPOOL_MATCHED:Ljava/lang/String; = "UberPoolMatched"

.field public static final STATE_UBERPOOL_MATCHING:Ljava/lang/String; = "UberPoolMatching"

.field public static final STATE_UBERPOOL_NOT_MATCHED:Ljava/lang/String; = "UberPoolNotMatched"

.field public static final STATUS_STRING_KEY:Ljava/lang/String; = "statusString"


# virtual methods
.method public abstract getCanShareETA()Z
.end method

.method public abstract getCanSplitFare()Z
.end method

.method public abstract getCancelDialog()Ljava/lang/String;
.end method

.method public abstract getCurrentLegIndex()I
.end method

.method public abstract getCurrentLegStatus()Ljava/lang/String;
.end method

.method public abstract getCurrentRoute()Ljava/lang/String;
.end method

.method public abstract getDestination()Lcom/ubercab/rider/realtime/model/Location;
.end method

.method public abstract getDestinationLocation()Lcom/ubercab/rider/realtime/model/Location;
.end method

.method public abstract getDestinationSetBy()Ljava/lang/String;
.end method

.method public abstract getDisplayedRoute()Ljava/lang/String;
.end method

.method public abstract getDisplayedRouteExtensionDistance()I
.end method

.method public abstract getDisplayedRouteNextManeuver()Ljava/lang/String;
.end method

.method public abstract getDisplayedRouteToPickup()Ljava/lang/String;
.end method

.method public abstract getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;
.end method

.method public abstract getDynamicPickup()Lcom/ubercab/rider/realtime/model/DynamicPickup;
.end method

.method public abstract getEntities()Ljava/util/Map;
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
.end method

.method public abstract getEntity(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/TripEntity;
.end method

.method public abstract getEta()I
.end method

.method public abstract getEtaString()Ljava/lang/String;
.end method

.method public abstract getEtaStringShort()Ljava/lang/String;
.end method

.method public abstract getEtaToDestination()I
.end method

.method public abstract getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;
.end method

.method public abstract getExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;
.end method

.method public abstract getExtraPaymentData()Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;
.end method

.method public abstract getExtraStates()Ljava/util/Map;
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
.end method

.method public abstract getFareChange()Lcom/ubercab/rider/realtime/model/TripFareChange;
.end method

.method public abstract getFareEstimateRange()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFareEstimateString()Ljava/lang/String;
.end method

.method public abstract getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;
.end method

.method public abstract getFeedbackTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FeedbackType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsZeroTolerance()Z
.end method

.method public abstract getLegs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripLeg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLegsBetweenCurrentLegAndPickup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripLeg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocation(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Location;
.end method

.method public abstract getLocations()Ljava/util/Map;
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
.end method

.method public abstract getPaymentProfileUUID()Ljava/lang/String;
.end method

.method public abstract getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;
.end method

.method public abstract getRemainingLegs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripLeg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestedTime()F
.end method

.method public abstract getRouteToDestination()Ljava/lang/String;
.end method

.method public abstract getShareUrl()Ljava/lang/String;
.end method

.method public abstract getUseCredits()Z
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;
.end method

.method public abstract getVehicleViewId()I
.end method

.method public abstract isClientPartOfTripDuringLeg(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/TripLeg;)Z
.end method

.method public abstract isLegForClient(Lcom/ubercab/rider/realtime/model/TripLeg;Ljava/lang/String;)Z
.end method
