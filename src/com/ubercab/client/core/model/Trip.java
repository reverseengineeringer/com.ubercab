package com.ubercab.client.core.model;

import android.text.TextUtils;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.DynamicPickup;
import com.ubercab.rider.realtime.model.EtdInfo;
import com.ubercab.rider.realtime.model.FareSplit;
import com.ubercab.rider.realtime.model.FeedbackType;
import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.model.Meta;
import com.ubercab.rider.realtime.model.TripExtraPaymentData;
import com.ubercab.rider.realtime.model.TripLegAction;
import iac;
import iaj;
import ian;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public class Trip
  implements com.ubercab.rider.realtime.model.Trip
{
  public static final String PROMO_STRING_KEY = "promoString";
  public static final String STATE_UBERPOOL_MATCHED = "UberPoolMatched";
  public static final String STATE_UBERPOOL_MATCHING = "UberPoolMatching";
  public static final String STATE_UBERPOOL_NOT_MATCHED = "UberPoolNotMatched";
  public static final String STATUS_STRING_KEY = "statusString";
  Boolean canShareETA;
  Boolean canSplitFare;
  String cancelDialog = "";
  Integer currentLegIndex;
  String currentLegStatus;
  String currentRoute;
  CnLocation destination;
  CnLocation destinationLocation;
  float dispatchPercent;
  String displayedRoute;
  int displayedRouteExtensionDistance;
  String displayedRouteNextManeuver;
  String displayedRouteToPickup;
  TripDriver driver = new TripDriver();
  DynamicPickup dynamicPickup;
  Map<String, TripEntity> entities;
  int eta;
  String etaString = "";
  String etaStringShort = "";
  Integer etaToDestination;
  EtdInfo etdInfo;
  com.ubercab.rider.realtime.model.TripExpenseInfo expenseInfo = new TripExpenseInfo();
  Map<String, Map<String, String>> extraStates;
  TripFareChange fareChange;
  String fareSplitCode = "";
  boolean isZeroTolerance;
  List<TripLeg> legs;
  Map<String, CnLocation> locations;
  String paymentProfileUUID = "";
  CnLocation pickupLocation = new CnLocation();
  String promoString;
  float requestedTime;
  String routeToDestination;
  String shareUrl = "";
  boolean useCredits;
  String uuid;
  TripVehicle vehicle = new TripVehicle();
  
  @Deprecated
  private boolean hasActionTypeBeforeLegForUser(String paramString1, com.ubercab.rider.realtime.model.TripLeg paramTripLeg, String paramString2)
  {
    if (legs == null) {
      return false;
    }
    Iterator localIterator = legs.iterator();
    while (localIterator.hasNext())
    {
      com.ubercab.rider.realtime.model.TripLeg localTripLeg = (com.ubercab.rider.realtime.model.TripLeg)localIterator.next();
      if (paramTripLeg == localTripLeg) {
        return false;
      }
      if (legHasActionAndUser(localTripLeg, paramString1, paramString2)) {
        return true;
      }
    }
    return false;
  }
  
  @Deprecated
  private boolean legHasActionAndUser(com.ubercab.rider.realtime.model.TripLeg paramTripLeg, String paramString1, String paramString2)
  {
    if ((entities == null) || (paramTripLeg.getActions() == null)) {
      return false;
    }
    return ian.b(paramTripLeg.getActions(), new Trip.1(this, paramString1, paramString2));
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (Trip)paramObject;
      if (Float.compare(dispatchPercent, dispatchPercent) != 0) {
        return false;
      }
      if (eta != eta) {
        return false;
      }
      if (isZeroTolerance != isZeroTolerance) {
        return false;
      }
      if (useCredits != useCredits) {
        return false;
      }
      if (canShareETA != null)
      {
        if (canShareETA.equals(canShareETA)) {}
      }
      else {
        while (canShareETA != null) {
          return false;
        }
      }
      if (canSplitFare != null)
      {
        if (canSplitFare.equals(canSplitFare)) {}
      }
      else {
        while (canSplitFare != null) {
          return false;
        }
      }
      if (cancelDialog != null)
      {
        if (cancelDialog.equals(cancelDialog)) {}
      }
      else {
        while (cancelDialog != null) {
          return false;
        }
      }
      if (currentLegIndex != null)
      {
        if (currentLegIndex.equals(currentLegIndex)) {}
      }
      else {
        while (currentLegIndex != null) {
          return false;
        }
      }
      if (currentLegStatus != null)
      {
        if (currentLegStatus.equals(currentLegStatus)) {}
      }
      else {
        while (currentLegStatus != null) {
          return false;
        }
      }
      if (destination != null)
      {
        if (destination.equals(destination)) {}
      }
      else {
        while (destination != null) {
          return false;
        }
      }
      if (driver != null)
      {
        if (driver.equals(driver)) {}
      }
      else {
        while (driver != null) {
          return false;
        }
      }
      if (dynamicPickup != null)
      {
        if (dynamicPickup.equals(dynamicPickup)) {}
      }
      else {
        while (dynamicPickup != null) {
          return false;
        }
      }
      if (entities != null)
      {
        if (entities.equals(entities)) {}
      }
      else {
        while (entities != null) {
          return false;
        }
      }
      if (etaString != null)
      {
        if (etaString.equals(etaString)) {}
      }
      else {
        while (etaString != null) {
          return false;
        }
      }
      if (etaStringShort != null)
      {
        if (etaStringShort.equals(etaStringShort)) {}
      }
      else {
        while (etaStringShort != null) {
          return false;
        }
      }
      if (etaToDestination != null)
      {
        if (etaToDestination.equals(etaToDestination)) {}
      }
      else {
        while (etaToDestination != null) {
          return false;
        }
      }
      if (expenseInfo != null)
      {
        if (expenseInfo.equals(expenseInfo)) {}
      }
      else {
        while (expenseInfo != null) {
          return false;
        }
      }
      if (extraStates != null)
      {
        if (extraStates.equals(extraStates)) {}
      }
      else {
        while (extraStates != null) {
          return false;
        }
      }
      if (fareSplitCode != null)
      {
        if (fareSplitCode.equals(fareSplitCode)) {}
      }
      else {
        while (fareSplitCode != null) {
          return false;
        }
      }
      if (uuid != null)
      {
        if (uuid.equals(uuid)) {}
      }
      else {
        while (uuid != null) {
          return false;
        }
      }
      if (legs != null)
      {
        if (legs.equals(legs)) {}
      }
      else {
        while (legs != null) {
          return false;
        }
      }
      if (locations != null)
      {
        if (locations.equals(locations)) {}
      }
      else {
        while (locations != null) {
          return false;
        }
      }
      if (paymentProfileUUID != null)
      {
        if (paymentProfileUUID.equals(paymentProfileUUID)) {}
      }
      else {
        while (paymentProfileUUID != null) {
          return false;
        }
      }
      if (pickupLocation != null)
      {
        if (pickupLocation.equals(pickupLocation)) {}
      }
      else {
        while (pickupLocation != null) {
          return false;
        }
      }
      if (promoString != null)
      {
        if (promoString.equals(promoString)) {}
      }
      else {
        while (promoString != null) {
          return false;
        }
      }
      if (routeToDestination != null)
      {
        if (routeToDestination.equals(routeToDestination)) {}
      }
      else {
        while (routeToDestination != null) {
          return false;
        }
      }
      if (currentRoute != null)
      {
        if (currentRoute.equals(currentRoute)) {}
      }
      else {
        while (currentRoute != null) {
          return false;
        }
      }
      if (shareUrl != null)
      {
        if (shareUrl.equals(shareUrl)) {}
      }
      else {
        while (shareUrl != null) {
          return false;
        }
      }
      if (vehicle != null)
      {
        if (vehicle.equals(vehicle)) {}
      }
      else {
        while (vehicle != null) {
          return false;
        }
      }
      if (fareChange != null)
      {
        if (fareChange.equals(fareChange)) {}
      }
      else {
        while (fareChange != null) {
          return false;
        }
      }
      if (etdInfo != null)
      {
        if (etdInfo.equals(etdInfo)) {}
      }
      else {
        while (etdInfo != null) {
          return false;
        }
      }
      if (Float.compare(requestedTime, requestedTime) != 0) {
        return false;
      }
      if (destinationLocation != null)
      {
        if (destinationLocation.equals(destinationLocation)) {}
      }
      else {
        while (destinationLocation != null) {
          return false;
        }
      }
      if (displayedRoute != null)
      {
        if (displayedRoute.equals(displayedRoute)) {}
      }
      else {
        while (displayedRoute != null) {
          return false;
        }
      }
      if (displayedRouteToPickup != null)
      {
        if (displayedRouteToPickup.equals(displayedRouteToPickup)) {}
      }
      else {
        while (displayedRouteToPickup != null) {
          return false;
        }
      }
      if (displayedRouteNextManeuver != null)
      {
        if (displayedRouteNextManeuver.equals(displayedRouteNextManeuver)) {}
      }
      else {
        while (displayedRouteNextManeuver != null) {
          return false;
        }
      }
    } while (displayedRouteExtensionDistance == displayedRouteExtensionDistance);
    return false;
  }
  
  public boolean getCanShareETA()
  {
    if (canShareETA == null) {
      return true;
    }
    return canShareETA.booleanValue();
  }
  
  public boolean getCanSplitFare()
  {
    if (canSplitFare == null) {
      return true;
    }
    return canSplitFare.booleanValue();
  }
  
  public String getCancelDialog()
  {
    return cancelDialog;
  }
  
  @Deprecated
  public Integer getCurrentLeg()
  {
    return currentLegIndex;
  }
  
  public int getCurrentLegIndex()
  {
    return getCurrentLeg().intValue();
  }
  
  public String getCurrentLegStatus()
  {
    return currentLegStatus;
  }
  
  public String getCurrentRoute()
  {
    return currentRoute;
  }
  
  public Location getDestination()
  {
    return destination;
  }
  
  public Location getDestinationLocation()
  {
    return destinationLocation;
  }
  
  public String getDestinationSetBy()
  {
    return null;
  }
  
  public String getDisplayedRoute()
  {
    return displayedRoute;
  }
  
  public int getDisplayedRouteExtensionDistance()
  {
    return displayedRouteExtensionDistance;
  }
  
  public String getDisplayedRouteNextManeuver()
  {
    return displayedRouteNextManeuver;
  }
  
  public String getDisplayedRouteToPickup()
  {
    return displayedRouteToPickup;
  }
  
  public com.ubercab.rider.realtime.model.TripDriver getDriver()
  {
    return driver;
  }
  
  public DynamicPickup getDynamicPickup()
  {
    return dynamicPickup;
  }
  
  public Map<String, com.ubercab.rider.realtime.model.TripEntity> getEntities()
  {
    if (entities == null) {
      return null;
    }
    return new HashMap(entities);
  }
  
  public com.ubercab.rider.realtime.model.TripEntity getEntity(String paramString)
  {
    if ((TextUtils.isEmpty(paramString)) || (entities == null)) {
      return null;
    }
    return (com.ubercab.rider.realtime.model.TripEntity)entities.get(paramString);
  }
  
  public int getEta()
  {
    return eta;
  }
  
  public String getEtaString()
  {
    return etaString;
  }
  
  public String getEtaStringShort()
  {
    return etaStringShort;
  }
  
  public int getEtaToDestination()
  {
    if (etaToDestination == null) {
      return 0;
    }
    return etaToDestination.intValue();
  }
  
  public EtdInfo getEtdInfo()
  {
    return etdInfo;
  }
  
  public com.ubercab.rider.realtime.model.TripExpenseInfo getExpenseInfo()
  {
    return expenseInfo;
  }
  
  public TripExtraPaymentData getExtraPaymentData()
  {
    return null;
  }
  
  public Map<String, Map<String, String>> getExtraStates()
  {
    return extraStates;
  }
  
  public TripFareChange getFareChange()
  {
    return fareChange;
  }
  
  public List<Integer> getFareEstimateRange()
  {
    return null;
  }
  
  public String getFareEstimateString()
  {
    return null;
  }
  
  public FareSplit getFareSplit()
  {
    return null;
  }
  
  public List<FeedbackType> getFeedbackTypes()
  {
    return null;
  }
  
  public boolean getIsZeroTolerance()
  {
    return isZeroTolerance;
  }
  
  public List<com.ubercab.rider.realtime.model.TripLeg> getLegs()
  {
    if (legs == null) {
      return null;
    }
    return new ArrayList(legs);
  }
  
  public List<com.ubercab.rider.realtime.model.TripLeg> getLegsBetweenCurrentLegAndPickup(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = getRemainingLegs().iterator();
    while (localIterator.hasNext())
    {
      com.ubercab.rider.realtime.model.TripLeg localTripLeg = (com.ubercab.rider.realtime.model.TripLeg)localIterator.next();
      if (isUserInVehicleForLeg(localTripLeg, paramString)) {
        break;
      }
      localArrayList.add(localTripLeg);
    }
    return localArrayList;
  }
  
  public CnLocation getLocation(String paramString)
  {
    if ((TextUtils.isEmpty(paramString)) || (locations == null)) {
      return null;
    }
    return (CnLocation)locations.get(paramString);
  }
  
  public Map<String, Location> getLocations()
  {
    if (locations == null) {
      return null;
    }
    return new HashMap(locations);
  }
  
  public Meta getMeta()
  {
    return null;
  }
  
  public String getPaymentProfileUUID()
  {
    return getPaymentProfileUuid();
  }
  
  @Deprecated
  public String getPaymentProfileUuid()
  {
    return paymentProfileUUID;
  }
  
  public Location getPickupLocation()
  {
    return pickupLocation;
  }
  
  public List<com.ubercab.rider.realtime.model.TripLeg> getRemainingLegs()
  {
    if ((legs != null) && (currentLegIndex != null) && (currentLegIndex.intValue() < legs.size())) {
      return new ArrayList(legs.subList(currentLegIndex.intValue(), legs.size()));
    }
    return iaj.b();
  }
  
  public float getRequestedTime()
  {
    return requestedTime;
  }
  
  public String getRouteToDestination()
  {
    return routeToDestination;
  }
  
  public String getShareUrl()
  {
    return shareUrl;
  }
  
  public boolean getUseCredits()
  {
    return isUseCredits();
  }
  
  public String getUuid()
  {
    return uuid;
  }
  
  public com.ubercab.rider.realtime.model.TripVehicle getVehicle()
  {
    return vehicle;
  }
  
  public int getVehicleViewId()
  {
    return 0;
  }
  
  public int hashCode()
  {
    int i1 = 1;
    int i30 = 0;
    int i31 = eta;
    int i;
    int j;
    label44:
    int k;
    label59:
    int m;
    label75:
    int n;
    label85:
    label92:
    int i2;
    label108:
    int i3;
    label124:
    int i4;
    label140:
    int i5;
    label156:
    int i6;
    label172:
    int i7;
    label188:
    int i8;
    label204:
    int i9;
    label220:
    int i10;
    label236:
    int i11;
    label252:
    int i12;
    label268:
    int i13;
    label284:
    int i14;
    label302:
    int i15;
    label318:
    int i16;
    label334:
    int i17;
    label350:
    int i18;
    label368:
    int i19;
    label386:
    int i20;
    label404:
    int i21;
    label420:
    int i22;
    label436:
    int i23;
    label452:
    int i24;
    label468:
    int i25;
    label484:
    int i26;
    label502:
    int i27;
    label518:
    int i28;
    if (etaToDestination != null)
    {
      i = etaToDestination.hashCode();
      if (dispatchPercent == 0.0F) {
        break label789;
      }
      j = Float.floatToIntBits(dispatchPercent);
      if (canSplitFare == null) {
        break label794;
      }
      k = canSplitFare.hashCode();
      if (canShareETA == null) {
        break label799;
      }
      m = canShareETA.hashCode();
      if (!useCredits) {
        break label805;
      }
      n = 1;
      if (!isZeroTolerance) {
        break label811;
      }
      if (uuid == null) {
        break label817;
      }
      i2 = uuid.hashCode();
      if (paymentProfileUUID == null) {
        break label823;
      }
      i3 = paymentProfileUUID.hashCode();
      if (promoString == null) {
        break label829;
      }
      i4 = promoString.hashCode();
      if (cancelDialog == null) {
        break label835;
      }
      i5 = cancelDialog.hashCode();
      if (currentLegStatus == null) {
        break label841;
      }
      i6 = currentLegStatus.hashCode();
      if (etaString == null) {
        break label847;
      }
      i7 = etaString.hashCode();
      if (etaStringShort == null) {
        break label853;
      }
      i8 = etaStringShort.hashCode();
      if (fareSplitCode == null) {
        break label859;
      }
      i9 = fareSplitCode.hashCode();
      if (routeToDestination == null) {
        break label865;
      }
      i10 = routeToDestination.hashCode();
      if (currentRoute == null) {
        break label871;
      }
      i11 = currentRoute.hashCode();
      if (shareUrl == null) {
        break label877;
      }
      i12 = shareUrl.hashCode();
      if (destination == null) {
        break label883;
      }
      i13 = destination.hashCode();
      if (extraStates == null) {
        break label889;
      }
      i14 = extraStates.hashCode();
      if (dynamicPickup == null) {
        break label895;
      }
      i15 = dynamicPickup.hashCode();
      if (pickupLocation == null) {
        break label901;
      }
      i16 = pickupLocation.hashCode();
      if (currentLegIndex == null) {
        break label907;
      }
      i17 = currentLegIndex.hashCode();
      if (legs == null) {
        break label913;
      }
      i18 = legs.hashCode();
      if (locations == null) {
        break label919;
      }
      i19 = locations.hashCode();
      if (entities == null) {
        break label925;
      }
      i20 = entities.hashCode();
      if (driver == null) {
        break label931;
      }
      i21 = driver.hashCode();
      if (expenseInfo == null) {
        break label937;
      }
      i22 = expenseInfo.hashCode();
      if (vehicle == null) {
        break label943;
      }
      i23 = vehicle.hashCode();
      if (fareChange == null) {
        break label949;
      }
      i24 = fareChange.hashCode();
      if (etdInfo == null) {
        break label955;
      }
      i25 = etdInfo.hashCode();
      if (requestedTime == 0.0F) {
        break label961;
      }
      i26 = Float.floatToIntBits(requestedTime);
      if (destinationLocation == null) {
        break label967;
      }
      i27 = destinationLocation.hashCode();
      if (displayedRoute == null) {
        break label973;
      }
      i28 = displayedRoute.hashCode();
      label534:
      if (displayedRouteToPickup == null) {
        break label979;
      }
    }
    label789:
    label794:
    label799:
    label805:
    label811:
    label817:
    label823:
    label829:
    label835:
    label841:
    label847:
    label853:
    label859:
    label865:
    label871:
    label877:
    label883:
    label889:
    label895:
    label901:
    label907:
    label913:
    label919:
    label925:
    label931:
    label937:
    label943:
    label949:
    label955:
    label961:
    label967:
    label973:
    label979:
    for (int i29 = displayedRouteToPickup.hashCode();; i29 = 0)
    {
      if (displayedRouteNextManeuver != null) {
        i30 = displayedRouteNextManeuver.hashCode();
      }
      return ((i29 + (i28 + (i27 + (i26 + (i25 + (i24 + (i23 + (i22 + (i21 + (i20 + (i19 + (i18 + (i17 + (i16 + (i15 + (i14 + (i13 + (i12 + (i11 + (i10 + (i9 + (i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + ((n + (m + (k + (j + (i + i31 * 31) * 31) * 31) * 31) * 31) * 31 + i1) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i30) * 31 + displayedRouteExtensionDistance;
      i = 0;
      break;
      j = 0;
      break label44;
      k = 0;
      break label59;
      m = 0;
      break label75;
      n = 0;
      break label85;
      i1 = 0;
      break label92;
      i2 = 0;
      break label108;
      i3 = 0;
      break label124;
      i4 = 0;
      break label140;
      i5 = 0;
      break label156;
      i6 = 0;
      break label172;
      i7 = 0;
      break label188;
      i8 = 0;
      break label204;
      i9 = 0;
      break label220;
      i10 = 0;
      break label236;
      i11 = 0;
      break label252;
      i12 = 0;
      break label268;
      i13 = 0;
      break label284;
      i14 = 0;
      break label302;
      i15 = 0;
      break label318;
      i16 = 0;
      break label334;
      i17 = 0;
      break label350;
      i18 = 0;
      break label368;
      i19 = 0;
      break label386;
      i20 = 0;
      break label404;
      i21 = 0;
      break label420;
      i22 = 0;
      break label436;
      i23 = 0;
      break label452;
      i24 = 0;
      break label468;
      i25 = 0;
      break label484;
      i26 = 0;
      break label502;
      i27 = 0;
      break label518;
      i28 = 0;
      break label534;
    }
  }
  
  @Deprecated
  public boolean isClientPartOfTripDuringLeg(String paramString, com.ubercab.rider.realtime.model.TripLeg paramTripLeg)
  {
    return isUserInVehicleForLeg(paramTripLeg, paramString);
  }
  
  public boolean isLegForClient(com.ubercab.rider.realtime.model.TripLeg paramTripLeg, String paramString)
  {
    return isLegForUser(paramTripLeg, paramString);
  }
  
  @Deprecated
  public boolean isLegForUser(com.ubercab.rider.realtime.model.TripLeg paramTripLeg, String paramString)
  {
    if ((paramTripLeg.getActions() == null) || (entities == null)) {
      return false;
    }
    paramTripLeg = paramTripLeg.getActions().iterator();
    while (paramTripLeg.hasNext())
    {
      Object localObject = (TripLegAction)paramTripLeg.next();
      localObject = (com.ubercab.rider.realtime.model.TripEntity)entities.get(((TripLegAction)localObject).getEntityRef());
      if ((localObject != null) && (iac.a(((com.ubercab.rider.realtime.model.TripEntity)localObject).getUuid(), paramString))) {
        return true;
      }
    }
    return false;
  }
  
  @Deprecated
  public boolean isUseCredits()
  {
    return useCredits;
  }
  
  @Deprecated
  public boolean isUserInVehicleForLeg(com.ubercab.rider.realtime.model.TripLeg paramTripLeg, String paramString)
  {
    boolean bool1 = hasActionTypeBeforeLegForUser("Pickup", paramTripLeg, paramString);
    boolean bool2 = hasActionTypeBeforeLegForUser("Dropoff", paramTripLeg, paramString);
    return (bool1) && (!bool2);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.Trip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */