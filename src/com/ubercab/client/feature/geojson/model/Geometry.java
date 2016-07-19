package com.ubercab.client.feature.geojson.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.GeoJsonGeometry;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public abstract class Geometry<T>
  implements GeoJsonGeometry<T>
{
  public abstract T getCoordinates();
  
  public int getLatIndex()
  {
    return 0;
  }
  
  public int getLngIndex()
  {
    return 1;
  }
  
  public abstract String getType();
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.geojson.model.Geometry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */