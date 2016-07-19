package com.ubercab.analytics.model;

import ckz;
import com.ubercab.analytics.internal.AnalyticsValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=AnalyticsValidatorFactory.class)
public abstract class AnalyticsLocation
{
  public static AnalyticsLocation create(ckz paramckz)
  {
    return new Shape_AnalyticsLocation().setLat(paramckz.a()).setLng(paramckz.b()).setCourse(paramckz.c()).setSpeed(paramckz.d()).setAltitude(paramckz.e()).setHorizontalAccuracy(paramckz.f()).setVerticalAccuracy(paramckz.g()).setGpsTimeMs(paramckz.h());
  }
  
  public abstract Double getAltitude();
  
  public abstract Float getCourse();
  
  public abstract Long getGpsTimeMs();
  
  public abstract Float getHorizontalAccuracy();
  
  public abstract Double getLat();
  
  public abstract Double getLng();
  
  public abstract Float getSpeed();
  
  public abstract Float getVerticalAccuracy();
  
  public abstract AnalyticsLocation setAltitude(Double paramDouble);
  
  public abstract AnalyticsLocation setCourse(Float paramFloat);
  
  public abstract AnalyticsLocation setGpsTimeMs(Long paramLong);
  
  public abstract AnalyticsLocation setHorizontalAccuracy(Float paramFloat);
  
  public abstract AnalyticsLocation setLat(Double paramDouble);
  
  public abstract AnalyticsLocation setLng(Double paramDouble);
  
  public abstract AnalyticsLocation setSpeed(Float paramFloat);
  
  public abstract AnalyticsLocation setVerticalAccuracy(Float paramFloat);
}

/* Location:
 * Qualified Name:     com.ubercab.analytics.model.AnalyticsLocation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */