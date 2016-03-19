package com.ubercab.client.feature.geojson.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.GeoJsonPoint;
import java.util.List;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public abstract class BasePoint
  extends Geometry<List<Double>>
  implements GeoJsonPoint
{
  public abstract List<Double> getCoordinates();
  
  abstract BasePoint setCoordinates(List<Double> paramList);
  
  abstract BasePoint setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.geojson.model.BasePoint
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */