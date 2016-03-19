package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface GeoJsonPolygon
  extends GeoJsonGeometry<List<List<List<Double>>>>
{
  public abstract List<List<List<Double>>> getCoordinates();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.GeoJsonPolygon
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */