package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface SafetyNetContact
{
  public abstract String getName();
  
  public abstract String getPhone();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.SafetyNetContact
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */