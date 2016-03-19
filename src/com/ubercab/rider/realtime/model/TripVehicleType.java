package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface TripVehicleType
{
  public abstract int getCapacity();
  
  public abstract long getId();
  
  public abstract String getMake();
  
  public abstract String getModel();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.TripVehicleType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */