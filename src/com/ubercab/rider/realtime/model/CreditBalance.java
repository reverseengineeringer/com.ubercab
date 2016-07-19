package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface CreditBalance
{
  public abstract String getAmountString();
  
  public abstract String getDisplayName();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.CreditBalance
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */