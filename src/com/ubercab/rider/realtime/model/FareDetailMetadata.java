package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface FareDetailMetadata
{
  public abstract float getFare();
  
  public abstract String getFormattedFare();
  
  public abstract boolean getIsPool();
  
  public abstract boolean getIsSurge();
  
  public abstract String getLabel();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.FareDetailMetadata
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */