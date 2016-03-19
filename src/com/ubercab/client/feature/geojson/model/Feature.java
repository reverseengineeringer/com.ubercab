package com.ubercab.client.feature.geojson.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.GeoJsonFeature;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public abstract interface Feature<P, G extends Geometry<?>>
  extends GeoJsonFeature<P, G>
{
  public abstract G getGeometry();
  
  public abstract P getProperties();
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.geojson.model.Feature
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */