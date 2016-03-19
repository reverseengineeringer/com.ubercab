package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class LocationBody
{
  public static LocationBody create()
  {
    return new Shape_LocationBody();
  }
  
  public abstract Float getLatitude();
  
  public abstract Float getLongitude();
  
  public abstract LocationBody setLatitude(Float paramFloat);
  
  public abstract LocationBody setLongitude(Float paramFloat);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.LocationBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */