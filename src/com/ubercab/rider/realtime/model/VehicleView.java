package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import java.util.Map;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface VehicleView
{
  public static final String CONFIRMATION_TYPE_FARE_ESTIMATE_TAGLINE = "FareEstimateTagline";
  public static final String DESTINATION_HIDDEN = "hidden";
  public static final String DESTINATION_OPTIONAL = "optional";
  public static final String DESTINATION_PREFERRED = "preferred";
  public static final String DESTINATION_REQUIRED_NOT_EDITABLE = "requiredNotEditable";
  
  public abstract boolean getAllowCredits();
  
  public abstract String getAllowCreditsError();
  
  public abstract boolean getAllowFareEstimate();
  
  public abstract boolean getAllowHop();
  
  public abstract boolean getAllowRidepool();
  
  @Deprecated
  public abstract boolean getAllowedToSurge();
  
  public abstract int getCapacity();
  
  public abstract String getCapacityTagline();
  
  public abstract String getConfirmPickupButtonString();
  
  public abstract String getConfirmationType();
  
  public abstract String getDescription();
  
  public abstract String getDestinationEntry();
  
  public abstract String getDisplayName();
  
  public abstract boolean getEnableVehicleInventoryView();
  
  public abstract Fare getFare();
  
  public abstract String getFareDetailsUrl();
  
  public abstract String getFareMessage();
  
  public abstract String getGroupDisplayName();
  
  public abstract String getGroupId();
  
  public abstract String getHijackSavingTagline();
  
  public abstract String getHijackSharingTagline();
  
  public abstract String getHijackTipTagline();
  
  public abstract String getHijackVehicleViewId();
  
  public abstract String getId();
  
  public abstract boolean getIncludeCommuters();
  
  public abstract boolean getIsCashOnly();
  
  public abstract boolean getIsInspecting();
  
  public abstract String getLinkedVehicleViewId();
  
  public abstract Map<String, String> getLinkedVehicleViewIdMap();
  
  public abstract List<Image> getMapImages();
  
  public abstract int getMaxFareSplits();
  
  public abstract String getMinFareTitle();
  
  public abstract List<Image> getMonoImages();
  
  public abstract String getNoneAvailableString();
  
  public abstract String getParentId();
  
  public abstract String getPermittedPaymentMethodsError();
  
  public abstract String getPickupButtonString();
  
  public abstract String getPickupEtaString();
  
  public abstract String getPoolDispatchingTipMessage();
  
  public abstract String getProductGroupUuid();
  
  public abstract String getRequestPickupButtonString();
  
  public abstract String getRidePoolOption();
  
  public abstract String getSetPickupLocationString();
  
  public abstract String getSharingTagline();
  
  public abstract String getSurgeTitle();
  
  public abstract Tagline getTagline();
  
  public abstract String getUuid();
  
  public abstract boolean isDestinationEnabled();
  
  public abstract boolean isDestinationOptional();
  
  public abstract boolean isDestinationPreferred();
  
  public abstract boolean isDestinationRequired();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.VehicleView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */