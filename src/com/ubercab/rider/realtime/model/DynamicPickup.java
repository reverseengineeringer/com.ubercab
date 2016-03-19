package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface DynamicPickup
{
  public abstract Location getOriginalPickupLocation();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.DynamicPickup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */