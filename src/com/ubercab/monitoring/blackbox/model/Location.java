package com.ubercab.monitoring.blackbox.model;

import com.ubercab.shape.Shape;

@Shape
abstract class Location
{
  static Location create(Double paramDouble1, Double paramDouble2)
  {
    return new Shape_Location().setLatitude(paramDouble1).setLongitude(paramDouble2);
  }
  
  abstract Double getLatitude();
  
  abstract Double getLongitude();
  
  abstract Location setLatitude(Double paramDouble);
  
  abstract Location setLongitude(Double paramDouble);
}

/* Location:
 * Qualified Name:     com.ubercab.monitoring.blackbox.model.Location
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */