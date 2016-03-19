package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class DeclineFareSplit
{
  public abstract Eyeball getEyeball();
  
  abstract DeclineFareSplit setEyeball(Eyeball paramEyeball);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.DeclineFareSplit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */