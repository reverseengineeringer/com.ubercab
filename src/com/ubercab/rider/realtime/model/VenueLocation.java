package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface VenueLocation
  extends GeoJsonNamedFeature<GeoJsonNamedFeatureProperties, GeoJsonPoint>
{
  public abstract GeoJsonPoint getGeometry();
  
  public abstract GeoJsonNamedFeatureProperties getProperties();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.VenueLocation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */