package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class DisableEmergencyBody
{
  public static DisableEmergencyBody create()
  {
    return new Shape_DisableEmergencyBody();
  }
  
  public abstract Long getCreatedAt();
  
  public abstract DisableEmergencyBody setCreatedAt(Long paramLong);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.DisableEmergencyBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */