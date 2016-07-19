package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface TripExpenseInfo
{
  public abstract String getCode();
  
  public abstract String getMemo();
  
  public abstract boolean isExpenseTrip();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.TripExpenseInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */