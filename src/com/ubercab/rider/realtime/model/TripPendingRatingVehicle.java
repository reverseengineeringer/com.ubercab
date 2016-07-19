package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface TripPendingRatingVehicle
{
  public abstract int getCapacity();
  
  public abstract String getExteriorColor();
  
  public abstract String getInteriorColor();
  
  public abstract String getMake();
  
  public abstract String getModel();
  
  public abstract int getYear();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.TripPendingRatingVehicle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */