package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.shape.Shape;
import java.util.Map;

@Shape
public abstract class BootstrapRiderBody
{
  public static BootstrapRiderBody create()
  {
    return new Shape_BootstrapRiderBody();
  }
  
  public abstract Map<String, Long> getCachedMessages();
  
  public abstract Location getTargetLocation();
  
  public abstract BootstrapRiderBody setCachedMessages(Map<String, Long> paramMap);
  
  public abstract BootstrapRiderBody setTargetLocation(Location paramLocation);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.BootstrapRiderBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */