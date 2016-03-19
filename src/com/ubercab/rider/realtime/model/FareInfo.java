package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface FareInfo
{
  public abstract FareDetail getFareDetail();
  
  public abstract Metadata getMetadata();
  
  public abstract UpfrontFare getUpfrontFare();
  
  public abstract String getVehicleViewId();
  
  public abstract boolean isFareElevated();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.FareInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */