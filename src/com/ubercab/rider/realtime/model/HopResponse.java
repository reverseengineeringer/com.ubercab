package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Arrays;
import java.util.List;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class HopResponse
{
  public static HopResponse create(HopResponse.Route... paramVarArgs)
  {
    return new Shape_HopResponse().setRoutes(Arrays.asList(paramVarArgs));
  }
  
  public abstract List<HopResponse.Route> getRoutes();
  
  abstract HopResponse setRoutes(List<HopResponse.Route> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.HopResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */