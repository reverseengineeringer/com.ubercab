package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface TripFareChange
{
  public abstract String getChangeType();
  
  public abstract String getChangeTypeText();
  
  public abstract String getDetailedMessage();
  
  public abstract String getOldFare();
  
  public abstract String getTitle();
  
  public abstract String getUpdatedFare();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.TripFareChange
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */