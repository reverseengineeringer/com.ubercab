package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface TripDriver
{
  public static final String COMMUTE_FLOW_TYPE = "Commute";
  public static final String STATUS_ACCEPTED = "Accepted";
  public static final String STATUS_ARRIVING = "Arrived";
  public static final String STATUS_DRIVING_CLIENT = "DrivingClient";
  
  public abstract TripDriverCapabilities getCapabilities();
  
  public abstract boolean getDisplayCompany();
  
  public abstract String getFlowType();
  
  public abstract String getId();
  
  public abstract boolean getIsAccessibilityTripViewEnabled();
  
  public abstract boolean getIsCallButtonEnabled();
  
  public abstract TripDriverLocation getLocation();
  
  public abstract String getMobile();
  
  public abstract String getMobileCountryIso2();
  
  public abstract String getMobileDigits();
  
  public abstract String getName();
  
  public abstract String getPartnerCompany();
  
  public abstract String getPictureUrl();
  
  public abstract float getRating();
  
  public abstract String getStatus();
  
  public abstract String getUuid();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.TripDriver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */