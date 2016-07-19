package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface GeoJsonNamedFeature<T extends GeoJsonNamedFeatureProperties, U extends GeoJsonGeometry<?>>
  extends GeoJsonFeature<T, U>
{
  public abstract T getProperties();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.GeoJsonNamedFeature
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */