package com.ubercab.rider.realtime.object;

import com.ubercab.rider.realtime.model.DynamicDropoff;
import com.ubercab.rider.realtime.model.DynamicPickup;
import com.ubercab.rider.realtime.model.EtdInfo;
import com.ubercab.rider.realtime.model.FareSplit;
import com.ubercab.rider.realtime.model.FeedbackType;
import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.model.Meta;
import com.ubercab.rider.realtime.model.TripContactInfo;
import com.ubercab.rider.realtime.model.TripDriver;
import com.ubercab.rider.realtime.model.TripEntity;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import com.ubercab.rider.realtime.model.TripExtraPaymentData;
import com.ubercab.rider.realtime.model.TripFareChange;
import com.ubercab.rider.realtime.model.TripLeg;
import com.ubercab.rider.realtime.model.TripVehicle;
import java.util.List;
import java.util.Map;

final class Shape_ObjectTrip
  extends ObjectTrip
{
  private boolean canShareETA;
  private boolean canSplitFare;
  private String cancelDialog;
  private TripContactInfo contact;
  private int currentLegIndex;
  private String currentLegStatus;
  private String currentRoute;
  private Long departureTimestampSecond;
  private Location destination;
  private Location destinationLocation;
  private String destinationSetBy;
  private String displayedRoute;
  private int displayedRouteExtensionDistance;
  private String displayedRouteNextManeuver;
  private String displayedRouteToPickup;
  private TripDriver driver;
  private DynamicDropoff dynamicDropoff;
  private DynamicPickup dynamicPickup;
  private Map<String, TripEntity> entities;
  private int eta;
  private String etaString;
  private String etaStringShort;
  private int etaToDestination;
  private EtdInfo etdInfo;
  private TripExpenseInfo expenseInfo;
  private TripExtraPaymentData extraPaymentData;
  private Map<String, Map<String, String>> extraStates;
  private TripFareChange fareChange;
  private List<Integer> fareEstimateRange;
  private String fareEstimateString;
  private FareSplit fareSplit;
  private List<FeedbackType> feedbackTypes;
  private boolean isDispatching;
  private boolean isZeroTolerance;
  private List<TripLeg> legs;
  private Map<String, Location> locations;
  private Meta meta;
  private String paymentProfileUUID;
  private Location pickupLocation;
  private String profileUUID;
  private float requestedTime;
  private String routeToDestination;
  private String shareUrl;
  private Float surgeMultiplier;
  private boolean useCredits;
  private String uuid;
  private TripVehicle vehicle;
  private int vehicleViewId;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ObjectTrip)paramObject;
      if (((ObjectTrip)paramObject).getMeta() != null)
      {
        if (((ObjectTrip)paramObject).getMeta().equals(getMeta())) {}
      }
      else {
        while (getMeta() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getCanShareETA() != getCanShareETA()) {
        return false;
      }
      if (((ObjectTrip)paramObject).getCanSplitFare() != getCanSplitFare()) {
        return false;
      }
      if (((ObjectTrip)paramObject).getIsZeroTolerance() != getIsZeroTolerance()) {
        return false;
      }
      if (((ObjectTrip)paramObject).getUseCredits() != getUseCredits()) {
        return false;
      }
      if (((ObjectTrip)paramObject).getIsDispatching() != getIsDispatching()) {
        return false;
      }
      if (((ObjectTrip)paramObject).getCurrentLegIndex() != getCurrentLegIndex()) {
        return false;
      }
      if (((ObjectTrip)paramObject).getEta() != getEta()) {
        return false;
      }
      if (((ObjectTrip)paramObject).getEtaToDestination() != getEtaToDestination()) {
        return false;
      }
      if (((ObjectTrip)paramObject).getVehicleViewId() != getVehicleViewId()) {
        return false;
      }
      if (Float.compare(((ObjectTrip)paramObject).getRequestedTime(), getRequestedTime()) != 0) {
        return false;
      }
      if (((ObjectTrip)paramObject).getEtdInfo() != null)
      {
        if (((ObjectTrip)paramObject).getEtdInfo().equals(getEtdInfo())) {}
      }
      else {
        while (getEtdInfo() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getCancelDialog() != null)
      {
        if (((ObjectTrip)paramObject).getCancelDialog().equals(getCancelDialog())) {}
      }
      else {
        while (getCancelDialog() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getCurrentLegStatus() != null)
      {
        if (((ObjectTrip)paramObject).getCurrentLegStatus().equals(getCurrentLegStatus())) {}
      }
      else {
        while (getCurrentLegStatus() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getCurrentRoute() != null)
      {
        if (((ObjectTrip)paramObject).getCurrentRoute().equals(getCurrentRoute())) {}
      }
      else {
        while (getCurrentRoute() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getDestinationSetBy() != null)
      {
        if (((ObjectTrip)paramObject).getDestinationSetBy().equals(getDestinationSetBy())) {}
      }
      else {
        while (getDestinationSetBy() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getDepartureTimestampSecond() != null)
      {
        if (((ObjectTrip)paramObject).getDepartureTimestampSecond().equals(getDepartureTimestampSecond())) {}
      }
      else {
        while (getDepartureTimestampSecond() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getEtaString() != null)
      {
        if (((ObjectTrip)paramObject).getEtaString().equals(getEtaString())) {}
      }
      else {
        while (getEtaString() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getEtaStringShort() != null)
      {
        if (((ObjectTrip)paramObject).getEtaStringShort().equals(getEtaStringShort())) {}
      }
      else {
        while (getEtaStringShort() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getFareEstimateString() != null)
      {
        if (((ObjectTrip)paramObject).getFareEstimateString().equals(getFareEstimateString())) {}
      }
      else {
        while (getFareEstimateString() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getPaymentProfileUUID() != null)
      {
        if (((ObjectTrip)paramObject).getPaymentProfileUUID().equals(getPaymentProfileUUID())) {}
      }
      else {
        while (getPaymentProfileUUID() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getProfileUUID() != null)
      {
        if (((ObjectTrip)paramObject).getProfileUUID().equals(getProfileUUID())) {}
      }
      else {
        while (getProfileUUID() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getRouteToDestination() != null)
      {
        if (((ObjectTrip)paramObject).getRouteToDestination().equals(getRouteToDestination())) {}
      }
      else {
        while (getRouteToDestination() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getShareUrl() != null)
      {
        if (((ObjectTrip)paramObject).getShareUrl().equals(getShareUrl())) {}
      }
      else {
        while (getShareUrl() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getSurgeMultiplier() != null)
      {
        if (((ObjectTrip)paramObject).getSurgeMultiplier().equals(getSurgeMultiplier())) {}
      }
      else {
        while (getSurgeMultiplier() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getUuid() != null)
      {
        if (((ObjectTrip)paramObject).getUuid().equals(getUuid())) {}
      }
      else {
        while (getUuid() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getFeedbackTypes() != null)
      {
        if (((ObjectTrip)paramObject).getFeedbackTypes().equals(getFeedbackTypes())) {}
      }
      else {
        while (getFeedbackTypes() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getFareEstimateRange() != null)
      {
        if (((ObjectTrip)paramObject).getFareEstimateRange().equals(getFareEstimateRange())) {}
      }
      else {
        while (getFareEstimateRange() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getLegs() != null)
      {
        if (((ObjectTrip)paramObject).getLegs().equals(getLegs())) {}
      }
      else {
        while (getLegs() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getExtraStates() != null)
      {
        if (((ObjectTrip)paramObject).getExtraStates().equals(getExtraStates())) {}
      }
      else {
        while (getExtraStates() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getLocations() != null)
      {
        if (((ObjectTrip)paramObject).getLocations().equals(getLocations())) {}
      }
      else {
        while (getLocations() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getEntities() != null)
      {
        if (((ObjectTrip)paramObject).getEntities().equals(getEntities())) {}
      }
      else {
        while (getEntities() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getDestination() != null)
      {
        if (((ObjectTrip)paramObject).getDestination().equals(getDestination())) {}
      }
      else {
        while (getDestination() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getDestinationLocation() != null)
      {
        if (((ObjectTrip)paramObject).getDestinationLocation().equals(getDestinationLocation())) {}
      }
      else {
        while (getDestinationLocation() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getDynamicPickup() != null)
      {
        if (((ObjectTrip)paramObject).getDynamicPickup().equals(getDynamicPickup())) {}
      }
      else {
        while (getDynamicPickup() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getDynamicDropoff() != null)
      {
        if (((ObjectTrip)paramObject).getDynamicDropoff().equals(getDynamicDropoff())) {}
      }
      else {
        while (getDynamicDropoff() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getPickupLocation() != null)
      {
        if (((ObjectTrip)paramObject).getPickupLocation().equals(getPickupLocation())) {}
      }
      else {
        while (getPickupLocation() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getContact() != null)
      {
        if (((ObjectTrip)paramObject).getContact().equals(getContact())) {}
      }
      else {
        while (getContact() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getDriver() != null)
      {
        if (((ObjectTrip)paramObject).getDriver().equals(getDriver())) {}
      }
      else {
        while (getDriver() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getExpenseInfo() != null)
      {
        if (((ObjectTrip)paramObject).getExpenseInfo().equals(getExpenseInfo())) {}
      }
      else {
        while (getExpenseInfo() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getExtraPaymentData() != null)
      {
        if (((ObjectTrip)paramObject).getExtraPaymentData().equals(getExtraPaymentData())) {}
      }
      else {
        while (getExtraPaymentData() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getVehicle() != null)
      {
        if (((ObjectTrip)paramObject).getVehicle().equals(getVehicle())) {}
      }
      else {
        while (getVehicle() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getDisplayedRoute() != null)
      {
        if (((ObjectTrip)paramObject).getDisplayedRoute().equals(getDisplayedRoute())) {}
      }
      else {
        while (getDisplayedRoute() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getDisplayedRouteToPickup() != null)
      {
        if (((ObjectTrip)paramObject).getDisplayedRouteToPickup().equals(getDisplayedRouteToPickup())) {}
      }
      else {
        while (getDisplayedRouteToPickup() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getDisplayedRouteNextManeuver() != null)
      {
        if (((ObjectTrip)paramObject).getDisplayedRouteNextManeuver().equals(getDisplayedRouteNextManeuver())) {}
      }
      else {
        while (getDisplayedRouteNextManeuver() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getDisplayedRouteExtensionDistance() != getDisplayedRouteExtensionDistance()) {
        return false;
      }
      if (((ObjectTrip)paramObject).getFareChange() != null)
      {
        if (((ObjectTrip)paramObject).getFareChange().equals(getFareChange())) {}
      }
      else {
        while (getFareChange() != null) {
          return false;
        }
      }
      if (((ObjectTrip)paramObject).getFareSplit() == null) {
        break;
      }
    } while (((ObjectTrip)paramObject).getFareSplit().equals(getFareSplit()));
    for (;;)
    {
      return false;
      if (getFareSplit() == null) {
        break;
      }
    }
  }
  
  public final boolean getCanShareETA()
  {
    return canShareETA;
  }
  
  public final boolean getCanSplitFare()
  {
    return canSplitFare;
  }
  
  public final String getCancelDialog()
  {
    return cancelDialog;
  }
  
  public final TripContactInfo getContact()
  {
    return contact;
  }
  
  public final int getCurrentLegIndex()
  {
    return currentLegIndex;
  }
  
  public final String getCurrentLegStatus()
  {
    return currentLegStatus;
  }
  
  public final String getCurrentRoute()
  {
    return currentRoute;
  }
  
  public final Long getDepartureTimestampSecond()
  {
    return departureTimestampSecond;
  }
  
  public final Location getDestination()
  {
    return destination;
  }
  
  @Deprecated
  public final Location getDestinationLocation()
  {
    return destinationLocation;
  }
  
  public final String getDestinationSetBy()
  {
    return destinationSetBy;
  }
  
  public final String getDisplayedRoute()
  {
    return displayedRoute;
  }
  
  public final int getDisplayedRouteExtensionDistance()
  {
    return displayedRouteExtensionDistance;
  }
  
  public final String getDisplayedRouteNextManeuver()
  {
    return displayedRouteNextManeuver;
  }
  
  public final String getDisplayedRouteToPickup()
  {
    return displayedRouteToPickup;
  }
  
  public final TripDriver getDriver()
  {
    return driver;
  }
  
  public final DynamicDropoff getDynamicDropoff()
  {
    return dynamicDropoff;
  }
  
  public final DynamicPickup getDynamicPickup()
  {
    return dynamicPickup;
  }
  
  public final Map<String, TripEntity> getEntities()
  {
    return entities;
  }
  
  public final int getEta()
  {
    return eta;
  }
  
  public final String getEtaString()
  {
    return etaString;
  }
  
  public final String getEtaStringShort()
  {
    return etaStringShort;
  }
  
  public final int getEtaToDestination()
  {
    return etaToDestination;
  }
  
  public final EtdInfo getEtdInfo()
  {
    return etdInfo;
  }
  
  public final TripExpenseInfo getExpenseInfo()
  {
    return expenseInfo;
  }
  
  public final TripExtraPaymentData getExtraPaymentData()
  {
    return extraPaymentData;
  }
  
  public final Map<String, Map<String, String>> getExtraStates()
  {
    return extraStates;
  }
  
  public final TripFareChange getFareChange()
  {
    return fareChange;
  }
  
  public final List<Integer> getFareEstimateRange()
  {
    return fareEstimateRange;
  }
  
  public final String getFareEstimateString()
  {
    return fareEstimateString;
  }
  
  public final FareSplit getFareSplit()
  {
    return fareSplit;
  }
  
  public final List<FeedbackType> getFeedbackTypes()
  {
    return feedbackTypes;
  }
  
  public final boolean getIsDispatching()
  {
    return isDispatching;
  }
  
  public final boolean getIsZeroTolerance()
  {
    return isZeroTolerance;
  }
  
  public final List<TripLeg> getLegs()
  {
    return legs;
  }
  
  public final Map<String, Location> getLocations()
  {
    return locations;
  }
  
  public final Meta getMeta()
  {
    return meta;
  }
  
  public final String getPaymentProfileUUID()
  {
    return paymentProfileUUID;
  }
  
  public final Location getPickupLocation()
  {
    return pickupLocation;
  }
  
  public final String getProfileUUID()
  {
    return profileUUID;
  }
  
  public final float getRequestedTime()
  {
    return requestedTime;
  }
  
  public final String getRouteToDestination()
  {
    return routeToDestination;
  }
  
  public final String getShareUrl()
  {
    return shareUrl;
  }
  
  public final Float getSurgeMultiplier()
  {
    return surgeMultiplier;
  }
  
  public final boolean getUseCredits()
  {
    return useCredits;
  }
  
  public final String getUuid()
  {
    return uuid;
  }
  
  public final TripVehicle getVehicle()
  {
    return vehicle;
  }
  
  public final int getVehicleViewId()
  {
    return vehicleViewId;
  }
  
  public final int hashCode()
  {
    int i1 = 1231;
    int i37 = 0;
    int i;
    int j;
    label28:
    int k;
    label39:
    int m;
    label51:
    int n;
    label63:
    label70:
    int i38;
    int i39;
    int i40;
    int i41;
    int i42;
    int i2;
    label113:
    int i3;
    label123:
    int i4;
    label133:
    int i5;
    label143:
    int i6;
    label153:
    int i7;
    label163:
    int i8;
    label173:
    int i9;
    label183:
    int i10;
    label193:
    int i11;
    label203:
    int i12;
    label213:
    int i13;
    label223:
    int i14;
    label233:
    int i15;
    label243:
    int i16;
    label253:
    int i17;
    label263:
    int i18;
    label273:
    int i19;
    label283:
    int i20;
    label293:
    int i21;
    label303:
    int i22;
    label313:
    int i23;
    label323:
    int i24;
    label333:
    int i25;
    label343:
    int i26;
    label353:
    int i27;
    label363:
    int i28;
    label373:
    int i29;
    label383:
    int i30;
    label393:
    int i31;
    label403:
    int i32;
    label413:
    int i33;
    label423:
    int i34;
    label433:
    int i35;
    label443:
    int i43;
    int i36;
    if (meta == null)
    {
      i = 0;
      if (!canShareETA) {
        break label810;
      }
      j = 1231;
      if (!canSplitFare) {
        break label817;
      }
      k = 1231;
      if (!isZeroTolerance) {
        break label824;
      }
      m = 1231;
      if (!useCredits) {
        break label832;
      }
      n = 1231;
      if (!isDispatching) {
        break label840;
      }
      i38 = currentLegIndex;
      i39 = eta;
      i40 = etaToDestination;
      i41 = vehicleViewId;
      i42 = Float.floatToIntBits(requestedTime);
      if (etdInfo != null) {
        break label848;
      }
      i2 = 0;
      if (cancelDialog != null) {
        break label860;
      }
      i3 = 0;
      if (currentLegStatus != null) {
        break label872;
      }
      i4 = 0;
      if (currentRoute != null) {
        break label884;
      }
      i5 = 0;
      if (destinationSetBy != null) {
        break label896;
      }
      i6 = 0;
      if (departureTimestampSecond != null) {
        break label908;
      }
      i7 = 0;
      if (etaString != null) {
        break label920;
      }
      i8 = 0;
      if (etaStringShort != null) {
        break label932;
      }
      i9 = 0;
      if (fareEstimateString != null) {
        break label944;
      }
      i10 = 0;
      if (paymentProfileUUID != null) {
        break label956;
      }
      i11 = 0;
      if (profileUUID != null) {
        break label968;
      }
      i12 = 0;
      if (routeToDestination != null) {
        break label980;
      }
      i13 = 0;
      if (shareUrl != null) {
        break label992;
      }
      i14 = 0;
      if (surgeMultiplier != null) {
        break label1004;
      }
      i15 = 0;
      if (uuid != null) {
        break label1016;
      }
      i16 = 0;
      if (feedbackTypes != null) {
        break label1028;
      }
      i17 = 0;
      if (fareEstimateRange != null) {
        break label1042;
      }
      i18 = 0;
      if (legs != null) {
        break label1056;
      }
      i19 = 0;
      if (extraStates != null) {
        break label1070;
      }
      i20 = 0;
      if (locations != null) {
        break label1084;
      }
      i21 = 0;
      if (entities != null) {
        break label1098;
      }
      i22 = 0;
      if (destination != null) {
        break label1112;
      }
      i23 = 0;
      if (destinationLocation != null) {
        break label1124;
      }
      i24 = 0;
      if (dynamicPickup != null) {
        break label1136;
      }
      i25 = 0;
      if (dynamicDropoff != null) {
        break label1148;
      }
      i26 = 0;
      if (pickupLocation != null) {
        break label1160;
      }
      i27 = 0;
      if (contact != null) {
        break label1172;
      }
      i28 = 0;
      if (driver != null) {
        break label1184;
      }
      i29 = 0;
      if (expenseInfo != null) {
        break label1196;
      }
      i30 = 0;
      if (extraPaymentData != null) {
        break label1208;
      }
      i31 = 0;
      if (vehicle != null) {
        break label1220;
      }
      i32 = 0;
      if (displayedRoute != null) {
        break label1232;
      }
      i33 = 0;
      if (displayedRouteToPickup != null) {
        break label1244;
      }
      i34 = 0;
      if (displayedRouteNextManeuver != null) {
        break label1256;
      }
      i35 = 0;
      i43 = displayedRouteExtensionDistance;
      if (fareChange != null) {
        break label1268;
      }
      i36 = 0;
      label459:
      if (fareSplit != null) {
        break label1280;
      }
    }
    for (;;)
    {
      return (i36 ^ ((i35 ^ (i34 ^ (i33 ^ (i32 ^ (i31 ^ (i30 ^ (i29 ^ (i28 ^ (i27 ^ (i26 ^ (i25 ^ (i24 ^ (i23 ^ (i22 ^ (i21 ^ (i20 ^ (i19 ^ (i18 ^ (i17 ^ (i16 ^ (i15 ^ (i14 ^ (i13 ^ (i12 ^ (i11 ^ (i10 ^ (i9 ^ (i8 ^ (i7 ^ (i6 ^ (i5 ^ (i4 ^ (i3 ^ (i2 ^ (((((((n ^ (m ^ (k ^ (j ^ (i ^ 0xF4243) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003 ^ i1) * 1000003 ^ i38) * 1000003 ^ i39) * 1000003 ^ i40) * 1000003 ^ i41) * 1000003 ^ i42) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003 ^ i43) * 1000003) * 1000003 ^ i37;
      i = meta.hashCode();
      break;
      label810:
      j = 1237;
      break label28;
      label817:
      k = 1237;
      break label39;
      label824:
      m = 1237;
      break label51;
      label832:
      n = 1237;
      break label63;
      label840:
      i1 = 1237;
      break label70;
      label848:
      i2 = etdInfo.hashCode();
      break label113;
      label860:
      i3 = cancelDialog.hashCode();
      break label123;
      label872:
      i4 = currentLegStatus.hashCode();
      break label133;
      label884:
      i5 = currentRoute.hashCode();
      break label143;
      label896:
      i6 = destinationSetBy.hashCode();
      break label153;
      label908:
      i7 = departureTimestampSecond.hashCode();
      break label163;
      label920:
      i8 = etaString.hashCode();
      break label173;
      label932:
      i9 = etaStringShort.hashCode();
      break label183;
      label944:
      i10 = fareEstimateString.hashCode();
      break label193;
      label956:
      i11 = paymentProfileUUID.hashCode();
      break label203;
      label968:
      i12 = profileUUID.hashCode();
      break label213;
      label980:
      i13 = routeToDestination.hashCode();
      break label223;
      label992:
      i14 = shareUrl.hashCode();
      break label233;
      label1004:
      i15 = surgeMultiplier.hashCode();
      break label243;
      label1016:
      i16 = uuid.hashCode();
      break label253;
      label1028:
      i17 = feedbackTypes.hashCode();
      break label263;
      label1042:
      i18 = fareEstimateRange.hashCode();
      break label273;
      label1056:
      i19 = legs.hashCode();
      break label283;
      label1070:
      i20 = extraStates.hashCode();
      break label293;
      label1084:
      i21 = locations.hashCode();
      break label303;
      label1098:
      i22 = entities.hashCode();
      break label313;
      label1112:
      i23 = destination.hashCode();
      break label323;
      label1124:
      i24 = destinationLocation.hashCode();
      break label333;
      label1136:
      i25 = dynamicPickup.hashCode();
      break label343;
      label1148:
      i26 = dynamicDropoff.hashCode();
      break label353;
      label1160:
      i27 = pickupLocation.hashCode();
      break label363;
      label1172:
      i28 = contact.hashCode();
      break label373;
      label1184:
      i29 = driver.hashCode();
      break label383;
      label1196:
      i30 = expenseInfo.hashCode();
      break label393;
      label1208:
      i31 = extraPaymentData.hashCode();
      break label403;
      label1220:
      i32 = vehicle.hashCode();
      break label413;
      label1232:
      i33 = displayedRoute.hashCode();
      break label423;
      label1244:
      i34 = displayedRouteToPickup.hashCode();
      break label433;
      label1256:
      i35 = displayedRouteNextManeuver.hashCode();
      break label443;
      label1268:
      i36 = fareChange.hashCode();
      break label459;
      label1280:
      i37 = fareSplit.hashCode();
    }
  }
  
  public final void setCanShareETA(boolean paramBoolean)
  {
    canShareETA = paramBoolean;
  }
  
  public final void setCanSplitFare(boolean paramBoolean)
  {
    canSplitFare = paramBoolean;
  }
  
  public final void setCancelDialog(String paramString)
  {
    cancelDialog = paramString;
  }
  
  public final void setContact(TripContactInfo paramTripContactInfo)
  {
    contact = paramTripContactInfo;
  }
  
  public final void setCurrentLegIndex(int paramInt)
  {
    currentLegIndex = paramInt;
  }
  
  public final void setCurrentLegStatus(String paramString)
  {
    currentLegStatus = paramString;
  }
  
  public final void setCurrentRoute(String paramString)
  {
    currentRoute = paramString;
  }
  
  public final void setDepartureTimestampSecond(Long paramLong)
  {
    departureTimestampSecond = paramLong;
  }
  
  public final void setDestination(Location paramLocation)
  {
    destination = paramLocation;
  }
  
  public final void setDestinationLocation(Location paramLocation)
  {
    destinationLocation = paramLocation;
  }
  
  public final void setDestinationSetBy(String paramString)
  {
    destinationSetBy = paramString;
  }
  
  public final void setDisplayedRoute(String paramString)
  {
    displayedRoute = paramString;
  }
  
  public final void setDisplayedRouteExtensionDistance(int paramInt)
  {
    displayedRouteExtensionDistance = paramInt;
  }
  
  public final void setDisplayedRouteNextManeuver(String paramString)
  {
    displayedRouteNextManeuver = paramString;
  }
  
  public final void setDisplayedRouteToPickup(String paramString)
  {
    displayedRouteToPickup = paramString;
  }
  
  public final void setDriver(TripDriver paramTripDriver)
  {
    driver = paramTripDriver;
  }
  
  public final void setDynamicDropoff(DynamicDropoff paramDynamicDropoff)
  {
    dynamicDropoff = paramDynamicDropoff;
  }
  
  public final void setDynamicPickup(DynamicPickup paramDynamicPickup)
  {
    dynamicPickup = paramDynamicPickup;
  }
  
  public final void setEntities(Map<String, TripEntity> paramMap)
  {
    entities = paramMap;
  }
  
  public final void setEta(int paramInt)
  {
    eta = paramInt;
  }
  
  public final void setEtaString(String paramString)
  {
    etaString = paramString;
  }
  
  public final void setEtaStringShort(String paramString)
  {
    etaStringShort = paramString;
  }
  
  public final void setEtaToDestination(int paramInt)
  {
    etaToDestination = paramInt;
  }
  
  public final void setEtdInfo(EtdInfo paramEtdInfo)
  {
    etdInfo = paramEtdInfo;
  }
  
  public final void setExpenseInfo(TripExpenseInfo paramTripExpenseInfo)
  {
    expenseInfo = paramTripExpenseInfo;
  }
  
  public final void setExtraPaymentData(TripExtraPaymentData paramTripExtraPaymentData)
  {
    extraPaymentData = paramTripExtraPaymentData;
  }
  
  public final void setExtraStates(Map<String, Map<String, String>> paramMap)
  {
    extraStates = paramMap;
  }
  
  public final void setFareChange(TripFareChange paramTripFareChange)
  {
    fareChange = paramTripFareChange;
  }
  
  public final void setFareEstimateRange(List<Integer> paramList)
  {
    fareEstimateRange = paramList;
  }
  
  public final void setFareEstimateString(String paramString)
  {
    fareEstimateString = paramString;
  }
  
  public final void setFareSplit(FareSplit paramFareSplit)
  {
    fareSplit = paramFareSplit;
  }
  
  public final void setFeedbackTypes(List<FeedbackType> paramList)
  {
    feedbackTypes = paramList;
  }
  
  public final void setIsDispatching(boolean paramBoolean)
  {
    isDispatching = paramBoolean;
  }
  
  public final void setIsZeroTolerance(boolean paramBoolean)
  {
    isZeroTolerance = paramBoolean;
  }
  
  public final void setLegs(List<TripLeg> paramList)
  {
    legs = paramList;
  }
  
  public final void setLocations(Map<String, Location> paramMap)
  {
    locations = paramMap;
  }
  
  public final void setMeta(Meta paramMeta)
  {
    meta = paramMeta;
  }
  
  public final void setPaymentProfileUUID(String paramString)
  {
    paymentProfileUUID = paramString;
  }
  
  public final void setPickupLocation(Location paramLocation)
  {
    pickupLocation = paramLocation;
  }
  
  public final void setProfileUUID(String paramString)
  {
    profileUUID = paramString;
  }
  
  public final void setRequestedTime(float paramFloat)
  {
    requestedTime = paramFloat;
  }
  
  public final void setRouteToDestination(String paramString)
  {
    routeToDestination = paramString;
  }
  
  public final void setShareUrl(String paramString)
  {
    shareUrl = paramString;
  }
  
  public final void setSurgeMultiplier(Float paramFloat)
  {
    surgeMultiplier = paramFloat;
  }
  
  public final void setUseCredits(boolean paramBoolean)
  {
    useCredits = paramBoolean;
  }
  
  public final void setUuid(String paramString)
  {
    uuid = paramString;
  }
  
  public final void setVehicle(TripVehicle paramTripVehicle)
  {
    vehicle = paramTripVehicle;
  }
  
  public final void setVehicleViewId(int paramInt)
  {
    vehicleViewId = paramInt;
  }
  
  public final String toString()
  {
    return "ObjectTrip{meta=" + meta + ", canShareETA=" + canShareETA + ", canSplitFare=" + canSplitFare + ", isZeroTolerance=" + isZeroTolerance + ", useCredits=" + useCredits + ", isDispatching=" + isDispatching + ", currentLegIndex=" + currentLegIndex + ", eta=" + eta + ", etaToDestination=" + etaToDestination + ", vehicleViewId=" + vehicleViewId + ", requestedTime=" + requestedTime + ", etdInfo=" + etdInfo + ", cancelDialog=" + cancelDialog + ", currentLegStatus=" + currentLegStatus + ", currentRoute=" + currentRoute + ", destinationSetBy=" + destinationSetBy + ", departureTimestampSecond=" + departureTimestampSecond + ", etaString=" + etaString + ", etaStringShort=" + etaStringShort + ", fareEstimateString=" + fareEstimateString + ", paymentProfileUUID=" + paymentProfileUUID + ", profileUUID=" + profileUUID + ", routeToDestination=" + routeToDestination + ", shareUrl=" + shareUrl + ", surgeMultiplier=" + surgeMultiplier + ", uuid=" + uuid + ", feedbackTypes=" + feedbackTypes + ", fareEstimateRange=" + fareEstimateRange + ", legs=" + legs + ", extraStates=" + extraStates + ", locations=" + locations + ", entities=" + entities + ", destination=" + destination + ", destinationLocation=" + destinationLocation + ", dynamicPickup=" + dynamicPickup + ", dynamicDropoff=" + dynamicDropoff + ", pickupLocation=" + pickupLocation + ", contact=" + contact + ", driver=" + driver + ", expenseInfo=" + expenseInfo + ", extraPaymentData=" + extraPaymentData + ", vehicle=" + vehicle + ", displayedRoute=" + displayedRoute + ", displayedRouteToPickup=" + displayedRouteToPickup + ", displayedRouteNextManeuver=" + displayedRouteNextManeuver + ", displayedRouteExtensionDistance=" + displayedRouteExtensionDistance + ", fareChange=" + fareChange + ", fareSplit=" + fareSplit + "}";
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.Shape_ObjectTrip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */