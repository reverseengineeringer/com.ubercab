package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class RiderTripLocations
{
  public abstract List<Location> getLocations();
  
  abstract RiderTripLocations setLocations(List<Location> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.RiderTripLocations
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */