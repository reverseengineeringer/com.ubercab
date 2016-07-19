package com.ubercab.client.core.model;

import android.text.TextUtils;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.DynamicDropoff;
import com.ubercab.rider.realtime.model.DynamicPickup;
import com.ubercab.rider.realtime.model.EtdInfo;
import com.ubercab.rider.realtime.model.FareSplit;
import com.ubercab.rider.realtime.model.FeedbackType;
import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.model.Meta;
import com.ubercab.rider.realtime.model.TripContactInfo;
import com.ubercab.rider.realtime.model.TripExtraPaymentData;
import com.ubercab.rider.realtime.model.TripLegAction;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kcm;
import kct;
import kcx;
import lzo;

@lzo(a=RiderValidatorFactory.class)
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
  Long departureTimestampSecond;
  CnLocation destination;
  CnLocation destinationLocation;
  float dispatchPercent;
  String displayedRoute;
  int displayedRouteExtensionDistance;
  String displayedRouteNextManeuver;
  String displayedRouteToPickup;
  TripDriver driver = new TripDriver();
  DynamicDropoff dynamicDropoff;
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
  boolean isDispatching;
  boolean isZeroTolerance;
  List<TripLeg> legs;
  Map<String, CnLocation> locations;
  String paymentProfileUUID = "";
  CnLocation pickupLocation = new CnLocation();
  String profileUUID;
  String promoString;
  float requestedTime;
  String routeToDestination;
  String shareUrl = "";
  Float surgeMultiplier;
  TripContactInfo tripContactInfo;
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
    Map localMap = entities;
    if ((localMap == null) || (paramTripLeg.getActions() == null)) {
      return false;
    }
    return kcx.b(paramTripLeg.getActions(), new Trip.1(this, localMap, paramString1, paramString2));
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
      if (isDispatching != isDispatching) {
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
      if (profileUUID != null)
      {
        if (profileUUID.equals(profileUUID)) {}
      }
      else {
        while (profileUUID != null) {
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
      if (displayedRouteExtensionDistance != displayedRouteExtensionDistance) {
        return false;
      }
      if (departureTimestampSecond != null)
      {
        if (departureTimestampSecond.equals(departureTimestampSecond)) {}
      }
      else {
        while (departureTimestampSecond != null) {
          return false;
        }
      }
      if (tripContactInfo == null) {
        break;
      }
    } while (tripContactInfo.equals(tripContactInfo));
    for (;;)
    {
      return false;
      if (tripContactInfo == null) {
        break;
      }
    }
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
  
  public TripContactInfo getContact()
  {
    return tripContactInfo;
  }
  
  @Deprecated
  public Integer getCurrentLeg()
  {
    if (currentLegIndex == null) {}
    for (int i = 0;; i = currentLegIndex.intValue()) {
      return Integer.valueOf(i);
    }
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
  
  public Long getDepartureTimestampSecond()
  {
    return departureTimestampSecond;
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
  
  public DynamicDropoff getDynamicDropoff()
  {
    return dynamicDropoff;
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
  
  public boolean getIsDispatching()
  {
    return isDispatching;
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
  
  public String getProfileUUID()
  {
    return profileUUID;
  }
  
  public List<com.ubercab.rider.realtime.model.TripLeg> getRemainingLegs()
  {
    if ((legs != null) && (currentLegIndex != null) && (currentLegIndex.intValue() < legs.size())) {
      return new ArrayList(legs.subList(currentLegIndex.intValue(), legs.size()));
    }
    return kct.b();
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
  
  public Float getSurgeMultiplier()
  {
    return surgeMultiplier;
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
    int i2 = 1;
    int i34 = 0;
    int i35 = eta;
    int i;
    int j;
    label44:
    int k;
    label59:
    int m;
    label75:
    int n;
    label85:
    int i1;
    label95:
    label102:
    int i3;
    label118:
    int i4;
    label134:
    int i5;
    label150:
    int i6;
    label166:
    int i7;
    label182:
    int i8;
    label198:
    int i9;
    label214:
    int i10;
    label230:
    int i11;
    label246:
    int i12;
    label262:
    int i13;
    label278:
    int i14;
    label294:
    int i15;
    label310:
    int i16;
    label328:
    int i17;
    label344:
    int i18;
    label360:
    int i19;
    label376:
    int i20;
    label394:
    int i21;
    label412:
    int i22;
    label430:
    int i23;
    label446:
    int i24;
    label462:
    int i25;
    label478:
    int i26;
    label494:
    int i27;
    label510:
    int i28;
    label528:
    int i29;
    label544:
    int i30;
    label560:
    int i31;
    label576:
    int i32;
    label592:
    int i36;
    if (etaToDestination != null)
    {
      i = etaToDestination.hashCode();
      if (dispatchPercent == 0.0F) {
        break label875;
      }
      j = Float.floatToIntBits(dispatchPercent);
      if (canSplitFare == null) {
        break label880;
      }
      k = canSplitFare.hashCode();
      if (canShareETA == null) {
        break label885;
      }
      m = canShareETA.hashCode();
      if (!useCredits) {
        break label891;
      }
      n = 1;
      if (!isDispatching) {
        break label897;
      }
      i1 = 1;
      if (!isZeroTolerance) {
        break label903;
      }
      if (uuid == null) {
        break label909;
      }
      i3 = uuid.hashCode();
      if (paymentProfileUUID == null) {
        break label915;
      }
      i4 = paymentProfileUUID.hashCode();
      if (profileUUID == null) {
        break label921;
      }
      i5 = profileUUID.hashCode();
      if (promoString == null) {
        break label927;
      }
      i6 = promoString.hashCode();
      if (cancelDialog == null) {
        break label933;
      }
      i7 = cancelDialog.hashCode();
      if (currentLegStatus == null) {
        break label939;
      }
      i8 = currentLegStatus.hashCode();
      if (etaString == null) {
        break label945;
      }
      i9 = etaString.hashCode();
      if (etaStringShort == null) {
        break label951;
      }
      i10 = etaStringShort.hashCode();
      if (fareSplitCode == null) {
        break label957;
      }
      i11 = fareSplitCode.hashCode();
      if (routeToDestination == null) {
        break label963;
      }
      i12 = routeToDestination.hashCode();
      if (currentRoute == null) {
        break label969;
      }
      i13 = currentRoute.hashCode();
      if (shareUrl == null) {
        break label975;
      }
      i14 = shareUrl.hashCode();
      if (destination == null) {
        break label981;
      }
      i15 = destination.hashCode();
      if (extraStates == null) {
        break label987;
      }
      i16 = extraStates.hashCode();
      if (dynamicPickup == null) {
        break label993;
      }
      i17 = dynamicPickup.hashCode();
      if (pickupLocation == null) {
        break label999;
      }
      i18 = pickupLocation.hashCode();
      if (currentLegIndex == null) {
        break label1005;
      }
      i19 = currentLegIndex.hashCode();
      if (legs == null) {
        break label1011;
      }
      i20 = legs.hashCode();
      if (locations == null) {
        break label1017;
      }
      i21 = locations.hashCode();
      if (entities == null) {
        break label1023;
      }
      i22 = entities.hashCode();
      if (driver == null) {
        break label1029;
      }
      i23 = driver.hashCode();
      if (expenseInfo == null) {
        break label1035;
      }
      i24 = expenseInfo.hashCode();
      if (vehicle == null) {
        break label1041;
      }
      i25 = vehicle.hashCode();
      if (fareChange == null) {
        break label1047;
      }
      i26 = fareChange.hashCode();
      if (etdInfo == null) {
        break label1053;
      }
      i27 = etdInfo.hashCode();
      if (requestedTime == 0.0F) {
        break label1059;
      }
      i28 = Float.floatToIntBits(requestedTime);
      if (destinationLocation == null) {
        break label1065;
      }
      i29 = destinationLocation.hashCode();
      if (displayedRoute == null) {
        break label1071;
      }
      i30 = displayedRoute.hashCode();
      if (displayedRouteToPickup == null) {
        break label1077;
      }
      i31 = displayedRouteToPickup.hashCode();
      if (displayedRouteNextManeuver == null) {
        break label1083;
      }
      i32 = displayedRouteNextManeuver.hashCode();
      i36 = displayedRouteExtensionDistance;
      if (departureTimestampSecond == null) {
        break label1089;
      }
    }
    label875:
    label880:
    label885:
    label891:
    label897:
    label903:
    label909:
    label915:
    label921:
    label927:
    label933:
    label939:
    label945:
    label951:
    label957:
    label963:
    label969:
    label975:
    label981:
    label987:
    label993:
    label999:
    label1005:
    label1011:
    label1017:
    label1023:
    label1029:
    label1035:
    label1041:
    label1047:
    label1053:
    label1059:
    label1065:
    label1071:
    label1077:
    label1083:
    label1089:
    for (int i33 = departureTimestampSecond.hashCode();; i33 = 0)
    {
      if (tripContactInfo != null) {
        i34 = tripContactInfo.hashCode();
      }
      return (i33 + ((i32 + (i31 + (i30 + (i29 + (i28 + (i27 + (i26 + (i25 + (i24 + (i23 + (i22 + (i21 + (i20 + (i19 + (i18 + (i17 + (i16 + (i15 + (i14 + (i13 + (i12 + (i11 + (i10 + (i9 + (i8 + (i7 + (i6 + (i5 + (i4 + (i3 + ((i1 + (n + (m + (k + (j + (i + i35 * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i2) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i36) * 31) * 31 + i34;
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
      break label95;
      i2 = 0;
      break label102;
      i3 = 0;
      break label118;
      i4 = 0;
      break label134;
      i5 = 0;
      break label150;
      i6 = 0;
      break label166;
      i7 = 0;
      break label182;
      i8 = 0;
      break label198;
      i9 = 0;
      break label214;
      i10 = 0;
      break label230;
      i11 = 0;
      break label246;
      i12 = 0;
      break label262;
      i13 = 0;
      break label278;
      i14 = 0;
      break label294;
      i15 = 0;
      break label310;
      i16 = 0;
      break label328;
      i17 = 0;
      break label344;
      i18 = 0;
      break label360;
      i19 = 0;
      break label376;
      i20 = 0;
      break label394;
      i21 = 0;
      break label412;
      i22 = 0;
      break label430;
      i23 = 0;
      break label446;
      i24 = 0;
      break label462;
      i25 = 0;
      break label478;
      i26 = 0;
      break label494;
      i27 = 0;
      break label510;
      i28 = 0;
      break label528;
      i29 = 0;
      break label544;
      i30 = 0;
      break label560;
      i31 = 0;
      break label576;
      i32 = 0;
      break label592;
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
      if ((localObject != null) && (kcm.a(((com.ubercab.rider.realtime.model.TripEntity)localObject).getUuid(), paramString))) {
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