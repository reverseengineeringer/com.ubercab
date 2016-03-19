package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface FareHijackVehicleViewInfo
{
  public abstract String getErrorMessage();
  
  public abstract FareInfo getFareInfo();
  
  public abstract String getHijackVehicleSavingTagline();
  
  public abstract String getVehicleSavingTagline();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.FareHijackVehicleViewInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */