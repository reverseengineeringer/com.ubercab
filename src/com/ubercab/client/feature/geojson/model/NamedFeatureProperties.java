package com.ubercab.client.feature.geojson.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.GeoJsonNamedFeatureProperties;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public abstract interface NamedFeatureProperties
  extends GeoJsonNamedFeatureProperties
{
  public abstract String getId();
  
  public abstract String getName();
  
  public abstract String getShortName();
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.geojson.model.NamedFeatureProperties
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */