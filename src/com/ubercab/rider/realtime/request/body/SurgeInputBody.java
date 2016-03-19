package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class SurgeInputBody
{
  public static SurgeInputBody create()
  {
    return new Shape_SurgeInputBody();
  }
  
  public abstract String getCityId();
  
  public abstract LocationBody getDeviceLocation();
  
  public abstract String getEventType();
  
  public abstract LocationBody getPinLocation();
  
  public abstract String getProductId();
  
  public abstract String getRiderSession();
  
  public abstract String getRiderUuid();
  
  public abstract String getSurgeFareId();
  
  public abstract long getTimeStamp();
  
  public abstract String getVehicleViewId();
  
  public abstract SurgeInputBody setCityId(String paramString);
  
  public abstract SurgeInputBody setDeviceLocation(LocationBody paramLocationBody);
  
  public abstract SurgeInputBody setEventType(String paramString);
  
  public abstract SurgeInputBody setPinLocation(LocationBody paramLocationBody);
  
  public abstract SurgeInputBody setProductId(String paramString);
  
  public abstract SurgeInputBody setRiderSession(String paramString);
  
  public abstract SurgeInputBody setRiderUuid(String paramString);
  
  public abstract SurgeInputBody setSurgeFareId(String paramString);
  
  public abstract SurgeInputBody setTimeStamp(long paramLong);
  
  public abstract SurgeInputBody setVehicleViewId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.SurgeInputBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */