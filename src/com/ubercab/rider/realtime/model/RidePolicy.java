package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class RidePolicy
{
  public abstract String getExpenseCodeRequiredMode();
  
  public abstract RidePolicy setExpenseCodeRequiredMode(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.RidePolicy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */