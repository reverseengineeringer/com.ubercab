package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface ManagedBusinessProfileAttributes
{
  public abstract String getBillingMode();
  
  public abstract String getName();
  
  public abstract ProfileTheme getTheme();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.ManagedBusinessProfileAttributes
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */