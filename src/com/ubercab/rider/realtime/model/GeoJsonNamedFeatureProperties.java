package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface GeoJsonNamedFeatureProperties
{
  public abstract String getId();
  
  public abstract String getName();
  
  public abstract String getShortName();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.GeoJsonNamedFeatureProperties
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */