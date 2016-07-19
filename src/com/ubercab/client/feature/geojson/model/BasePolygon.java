package com.ubercab.client.feature.geojson.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.GeoJsonPolygon;
import java.util.List;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public abstract class BasePolygon
  extends Geometry<List<List<List<Double>>>>
  implements GeoJsonPolygon
{
  public abstract List<List<List<Double>>> getCoordinates();
  
  abstract BasePolygon setCoordinates(List<List<List<Double>>> paramList);
  
  abstract BasePolygon setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.geojson.model.BasePolygon
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */