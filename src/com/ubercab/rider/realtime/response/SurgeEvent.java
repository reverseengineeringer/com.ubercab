package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class SurgeEvent
{
  public static SurgeEvent create()
  {
    return new Shape_SurgeEvent();
  }
  
  public abstract Float getMultiplier();
  
  public abstract boolean getTriggered();
  
  public abstract SurgeEvent setMultiplier(Float paramFloat);
  
  public abstract SurgeEvent setTriggered(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.SurgeEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */