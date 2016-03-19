package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface ReverseGeocode
{
  public abstract double getLatitude();
  
  public abstract String getLongAddress();
  
  public abstract double getLongitude();
  
  public abstract String getNickname();
  
  public abstract String getShortAddress();
  
  public abstract String getUuid();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.ReverseGeocode
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */