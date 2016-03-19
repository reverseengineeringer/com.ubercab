package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import java.util.Map;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface Trip
  extends Model
{
  public static final String PROMO_STRING_KEY = "promoString";
  public static final String STATE_UBERPOOL_MATCHED = "UberPoolMatched";
  public static final String STATE_UBERPOOL_MATCHING = "UberPoolMatching";
  public static final String STATE_UBERPOOL_NOT_MATCHED = "UberPoolNotMatched";
  public static final String STATUS_STRING_KEY = "statusString";
  
  public abstract boolean getCanShareETA();
  
  public abstract boolean getCanSplitFare();
  
  public abstract String getCancelDialog();
  
  public abstract int getCurrentLegIndex();
  
  public abstract String getCurrentLegStatus();
  
  public abstract String getCurrentRoute();
  
  public abstract Location getDestination();
  
  public abstract Location getDestinationLocation();
  
  public abstract String getDestinationSetBy();
  
  public abstract String getDisplayedRoute();
  
  public abstract int getDisplayedRouteExtensionDistance();
  
  public abstract String getDisplayedRouteNextManeuver();
  
  public abstract String getDisplayedRouteToPickup();
  
  public abstract TripDriver getDriver();
  
  public abstract DynamicPickup getDynamicPickup();
  
  public abstract Map<String, TripEntity> getEntities();
  
  public abstract TripEntity getEntity(String paramString);
  
  public abstract int getEta();
  
  public abstract String getEtaString();
  
  public abstract String getEtaStringShort();
  
  public abstract int getEtaToDestination();
  
  public abstract EtdInfo getEtdInfo();
  
  public abstract TripExpenseInfo getExpenseInfo();
  
  public abstract TripExtraPaymentData getExtraPaymentData();
  
  public abstract Map<String, Map<String, String>> getExtraStates();
  
  public abstract TripFareChange getFareChange();
  
  public abstract List<Integer> getFareEstimateRange();
  
  public abstract String getFareEstimateString();
  
  public abstract FareSplit getFareSplit();
  
  public abstract List<FeedbackType> getFeedbackTypes();
  
  public abstract boolean getIsZeroTolerance();
  
  public abstract List<TripLeg> getLegs();
  
  public abstract List<TripLeg> getLegsBetweenCurrentLegAndPickup(String paramString);
  
  public abstract Location getLocation(String paramString);
  
  public abstract Map<String, Location> getLocations();
  
  public abstract String getPaymentProfileUUID();
  
  public abstract Location getPickupLocation();
  
  public abstract List<TripLeg> getRemainingLegs();
  
  public abstract float getRequestedTime();
  
  public abstract String getRouteToDestination();
  
  public abstract String getShareUrl();
  
  public abstract boolean getUseCredits();
  
  public abstract String getUuid();
  
  public abstract TripVehicle getVehicle();
  
  public abstract int getVehicleViewId();
  
  public abstract boolean isClientPartOfTripDuringLeg(String paramString, TripLeg paramTripLeg);
  
  public abstract boolean isLegForClient(TripLeg paramTripLeg, String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Trip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */