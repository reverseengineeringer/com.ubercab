package com.ubercab.client.feature.geojson.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class Polygon
  extends BasePolygon
{
  public static Polygon create(List<List<List<Double>>> paramList)
  {
    return new Shape_Polygon().setCoordinates(paramList).setType("Polygon");
  }
  
  abstract Polygon setCoordinates(List<List<List<Double>>> paramList);
  
  abstract Polygon setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.geojson.model.Polygon
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */