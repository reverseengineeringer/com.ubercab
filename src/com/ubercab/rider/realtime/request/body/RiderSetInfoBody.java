package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.model.Location;
import com.ubercab.shape.Shape;

@Shape
public abstract class RiderSetInfoBody
{
  public static RiderSetInfoBody create(Location paramLocation)
  {
    return new Shape_RiderSetInfoBody().setDestination(paramLocation);
  }
  
  public abstract Location getDestination();
  
  abstract RiderSetInfoBody setDestination(Location paramLocation);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.RiderSetInfoBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */