package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface FareLinkedVehicleViewInfo
{
  public abstract FareInfo getFareInfo();
  
  public abstract String getLinkedVehicleViewId();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.FareLinkedVehicleViewInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */