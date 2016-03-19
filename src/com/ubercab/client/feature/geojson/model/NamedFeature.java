package com.ubercab.client.feature.geojson.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.GeoJsonNamedFeature;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public abstract interface NamedFeature<P extends NamedFeatureProperties, G extends Geometry<?>>
  extends Feature<P, G>, GeoJsonNamedFeature<P, G>
{
  public abstract P getProperties();
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.geojson.model.NamedFeature
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */