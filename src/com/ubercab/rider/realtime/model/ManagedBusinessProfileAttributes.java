package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface ManagedBusinessProfileAttributes
{
  public static final String EXPENSE_CODE_REQUIRED_MODE_NOT_REQUIRED = "NOT_REQUIRED";
  public static final String EXPENSE_CODE_REQUIRED_MODE_REQUIRED = "REQUIRED";
  
  public abstract String getBillingMode();
  
  public abstract String getName();
  
  public abstract RidePolicy getRidePolicy();
  
  public abstract ProfileTheme getTheme();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.ManagedBusinessProfileAttributes
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */