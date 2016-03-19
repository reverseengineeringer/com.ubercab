package com.ubercab.rider.realtime.request.param;

import com.ubercab.shape.Shape;

@Shape
public abstract class Location
{
  public static Location create(double paramDouble1, double paramDouble2)
  {
    return new Shape_Location().setLatitude(paramDouble1).setLongitude(paramDouble2);
  }
  
  public abstract double getLatitude();
  
  public abstract double getLongitude();
  
  abstract Location setLatitude(double paramDouble);
  
  abstract Location setLongitude(double paramDouble);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.param.Location
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */