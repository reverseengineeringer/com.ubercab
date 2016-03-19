package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.shape.Shape;

@Shape
public abstract class ScheduleSurgeDropBody
{
  public static final String SURGE_DROP = "SurgeDrop";
  
  public static ScheduleSurgeDropBody create()
  {
    return new Shape_ScheduleSurgeDropBody().setNotificationName("SurgeDrop");
  }
  
  public abstract long getFareId();
  
  public abstract String getNotificationName();
  
  public abstract Location getPickupLocation();
  
  public abstract int getVehicleViewId();
  
  public abstract ScheduleSurgeDropBody setFareId(long paramLong);
  
  abstract ScheduleSurgeDropBody setNotificationName(String paramString);
  
  public abstract ScheduleSurgeDropBody setPickupLocation(Location paramLocation);
  
  public abstract ScheduleSurgeDropBody setVehicleViewId(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.ScheduleSurgeDropBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */