package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.Cobrand;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class CobrandingResponse
{
  public abstract Cobrand getCobrand();
  
  public abstract CobrandingResponse setCobrand(Cobrand paramCobrand);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.CobrandingResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */