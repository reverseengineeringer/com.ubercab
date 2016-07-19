package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface TripBalance
{
  public abstract String getAmount();
  
  public abstract int getCount();
  
  public abstract String getCurrency();
  
  public abstract String getDetail();
  
  public abstract String getEndsAt();
  
  public abstract String getLabel();
  
  public abstract String getStartsAt();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.TripBalance
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */