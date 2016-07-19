package com.ubercab.client.feature.geojson.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Arrays;
import java.util.List;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class LngLatPoint
  extends BasePoint
{
  public static LngLatPoint create(double paramDouble1, double paramDouble2)
  {
    return new Shape_LngLatPoint().setCoordinates(Arrays.asList(new Double[] { Double.valueOf(paramDouble1), Double.valueOf(paramDouble2) }));
  }
  
  public int getLatIndex()
  {
    return 1;
  }
  
  public int getLngIndex()
  {
    return 0;
  }
  
  abstract LngLatPoint setCoordinates(List<Double> paramList);
  
  abstract LngLatPoint setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.geojson.model.LngLatPoint
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */