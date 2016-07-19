package com.ubercab.reporter.model.meta;

import com.ubercab.shape.Shape;
import mnk;

@Shape
public abstract class Location
{
  public static Location create()
  {
    return new Shape_Location();
  }
  
  public static Location create(mnk parammnk)
  {
    return new Shape_Location().setLatitude(parammnk.a()).setLongitude(parammnk.b()).setCity(null).setAltitude(parammnk.c()).setCourse(parammnk.d()).setGpsTimeMs(parammnk.e()).setHorizontalAccuracy(parammnk.f()).setVerticalAccuracy(parammnk.g()).setSpeed(parammnk.h());
  }
  
  public abstract Double getAltitude();
  
  public abstract String getCity();
  
  public abstract Float getCourse();
  
  public abstract Long getGpsTimeMs();
  
  public abstract Float getHorizontalAccuracy();
  
  public abstract Double getLatitude();
  
  public abstract Double getLongitude();
  
  public abstract Float getSpeed();
  
  public abstract Float getVerticalAccuracy();
  
  public boolean hasLocation()
  {
    return (getLatitude() != null) || (getLongitude() != null) || (getCity() != null) || (getAltitude() != null) || (getCourse() != null) || (getGpsTimeMs() != null) || (getHorizontalAccuracy() != null) || (getVerticalAccuracy() != null) || (getSpeed() != null);
  }
  
  public abstract Location setAltitude(Double paramDouble);
  
  public abstract Location setCity(String paramString);
  
  public abstract Location setCourse(Float paramFloat);
  
  public abstract Location setGpsTimeMs(Long paramLong);
  
  public abstract Location setHorizontalAccuracy(Float paramFloat);
  
  public abstract Location setLatitude(Double paramDouble);
  
  public abstract Location setLongitude(Double paramDouble);
  
  public abstract Location setSpeed(Float paramFloat);
  
  public abstract Location setVerticalAccuracy(Float paramFloat);
}

/* Location:
 * Qualified Name:     com.ubercab.reporter.model.meta.Location
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */