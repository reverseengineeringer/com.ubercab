package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface ActiveTripPathPoint
  extends Model
{
  public abstract String getTripUuid();
  
  public abstract VehiclePathPoint getVehiclePathPoint();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.ActiveTripPathPoint
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */