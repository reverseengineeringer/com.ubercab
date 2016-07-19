package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface ValidatedAddress
{
  public abstract String getAddress();
  
  public abstract String getCity();
  
  public abstract String getPostalCode();
  
  public abstract String getStateShortName();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.ValidatedAddress
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */