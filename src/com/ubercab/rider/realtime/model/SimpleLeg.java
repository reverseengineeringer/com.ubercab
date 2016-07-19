package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class SimpleLeg
{
  public static SimpleLeg create()
  {
    return new Shape_SimpleLeg();
  }
  
  public abstract List<SimpleSegment> getSegments();
  
  public abstract SimpleLeg setSegments(List<SimpleSegment> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.SimpleLeg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */