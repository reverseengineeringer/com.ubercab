package com.ubercab.client.feature.geojson.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class LngLatPolygon
  extends BasePolygon
{
  public static LngLatPolygon create(List<List<List<Double>>> paramList)
  {
    return new Shape_LngLatPolygon().setCoordinates(paramList);
  }
  
  public int getLatIndex()
  {
    return 1;
  }
  
  public int getLngIndex()
  {
    return 0;
  }
  
  abstract LngLatPolygon setCoordinates(List<List<List<Double>>> paramList);
  
  abstract LngLatPolygon setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.geojson.model.LngLatPolygon
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */