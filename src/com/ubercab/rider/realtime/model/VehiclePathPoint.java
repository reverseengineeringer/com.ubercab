package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface VehiclePathPoint
{
  public abstract float getCourse();
  
  public abstract long getEpoch();
  
  public abstract double getLatitude();
  
  public abstract double getLongitude();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.VehiclePathPoint
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */