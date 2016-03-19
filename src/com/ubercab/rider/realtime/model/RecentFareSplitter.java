package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface RecentFareSplitter
{
  public abstract String getMobileCountryIso2();
  
  public abstract String getMobileDigits();
  
  public abstract String getName();
  
  public abstract String getPictureUrl();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.RecentFareSplitter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */