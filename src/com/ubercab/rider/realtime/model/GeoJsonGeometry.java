package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface GeoJsonGeometry<T>
{
  public abstract T getCoordinates();
  
  public abstract String getType();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.GeoJsonGeometry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */