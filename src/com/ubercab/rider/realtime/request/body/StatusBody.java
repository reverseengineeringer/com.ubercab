package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.shape.Shape;

@Shape
public abstract class StatusBody
{
  public static StatusBody create()
  {
    return new Shape_StatusBody();
  }
  
  public abstract Location getTargetLocation();
  
  public abstract Location getTargetLocationSynced();
  
  public abstract StatusBody setTargetLocation(Location paramLocation);
  
  public abstract StatusBody setTargetLocationSynced(Location paramLocation);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.StatusBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */