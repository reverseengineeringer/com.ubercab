package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class EnableEmergencyBody
{
  public static EnableEmergencyBody create()
  {
    return new Shape_EnableEmergencyBody();
  }
  
  public abstract Long getCreatedAt();
  
  public abstract String getDriverId();
  
  public abstract String getDriverName();
  
  public abstract Double getLatitude();
  
  public abstract Double getLongitude();
  
  public abstract String getRiderName();
  
  public abstract String getTripUuid();
  
  public abstract EnableEmergencyBody setCreatedAt(Long paramLong);
  
  public abstract EnableEmergencyBody setDriverId(String paramString);
  
  public abstract EnableEmergencyBody setDriverName(String paramString);
  
  public abstract EnableEmergencyBody setLatitude(Double paramDouble);
  
  public abstract EnableEmergencyBody setLongitude(Double paramDouble);
  
  public abstract EnableEmergencyBody setRiderName(String paramString);
  
  public abstract EnableEmergencyBody setTripUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.EnableEmergencyBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */