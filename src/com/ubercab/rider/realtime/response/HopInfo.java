package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class HopInfo
{
  public abstract String getDepartureTimeEstimate();
  
  abstract HopInfo setDepartureTimeEstimate(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.HopInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */