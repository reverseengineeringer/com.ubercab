package com.ubercab.client.feature.geojson.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class Point
  extends BasePoint
{
  public static Point create(List<Double> paramList)
  {
    return new Shape_Point().setCoordinates(paramList);
  }
  
  abstract Point setCoordinates(List<Double> paramList);
  
  abstract Point setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.geojson.model.Point
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */