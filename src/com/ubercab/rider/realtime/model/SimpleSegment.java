package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class SimpleSegment
{
  public static SimpleSegment create()
  {
    return new Shape_SimpleSegment();
  }
  
  public abstract double getDistance();
  
  public abstract long getDuration();
  
  public abstract String getInstruction();
  
  public abstract String getPhoneticInstruction();
  
  public abstract String getPolyline();
  
  public abstract double getTurnAngle();
  
  public abstract String getTurnType();
  
  public abstract SimpleSegment setDistance(double paramDouble);
  
  public abstract SimpleSegment setDuration(long paramLong);
  
  public abstract SimpleSegment setInstruction(String paramString);
  
  public abstract SimpleSegment setPhoneticInstruction(String paramString);
  
  public abstract SimpleSegment setPolyline(String paramString);
  
  public abstract SimpleSegment setTurnAngle(double paramDouble);
  
  public abstract SimpleSegment setTurnType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.SimpleSegment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */