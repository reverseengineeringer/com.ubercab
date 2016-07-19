package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface TripPendingRouteToDestination
{
  public abstract Location getDropoffLocation();
  
  public abstract Location getOriginalDropoffLocation();
  
  public abstract String getTripUuid();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.TripPendingRouteToDestination
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */