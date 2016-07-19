package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.Location;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class TripPendingRouteToDestination
  implements com.ubercab.rider.realtime.model.TripPendingRouteToDestination
{
  public static TripPendingRouteToDestination create()
  {
    return new Shape_TripPendingRouteToDestination();
  }
  
  public abstract Location getDropoffLocation();
  
  public abstract Location getOriginalDropoffLocation();
  
  public abstract String getTripUuid();
  
  public abstract TripPendingRouteToDestination setDropoffLocation(Location paramLocation);
  
  public abstract TripPendingRouteToDestination setOriginalDropoffLocation(Location paramLocation);
  
  public abstract TripPendingRouteToDestination setTripUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.TripPendingRouteToDestination
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */