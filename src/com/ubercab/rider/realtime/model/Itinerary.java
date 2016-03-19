package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface Itinerary
{
  public abstract Location getDestination();
  
  public abstract FareEstimateRange getFareEstimateRange();
  
  public abstract String getFareEstimateString();
  
  public abstract String getFareEstimateTagline();
  
  public abstract String getFareId();
  
  public abstract Location getPickupLocation();
  
  public abstract String getVehicleViewId();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Itinerary
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */