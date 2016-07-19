package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class Location
{
  public static Location create()
  {
    return new Shape_Location();
  }
  
  public abstract double getLatitude();
  
  public abstract double getLongitude();
  
  public abstract Location setLatitude(double paramDouble);
  
  public abstract Location setLongitude(double paramDouble);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.Location
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */