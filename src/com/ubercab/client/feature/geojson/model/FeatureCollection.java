package com.ubercab.client.feature.geojson.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.GeoJsonCollection;
import java.util.List;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public abstract interface FeatureCollection<T extends Feature>
  extends GeoJsonCollection<T>
{
  public abstract List<T> getFeatures();
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.geojson.model.FeatureCollection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */