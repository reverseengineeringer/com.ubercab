package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class FixedRoute
{
  public static FixedRoute create()
  {
    return new Shape_FixedRoute();
  }
  
  public abstract Float getFare();
  
  public abstract String getUuid();
  
  public abstract FixedRoute setFare(Float paramFloat);
  
  public abstract FixedRoute setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.FixedRoute
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */