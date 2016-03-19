package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface MobileMessage
{
  public abstract MobileMessageDisplayProperties getDisplayProps();
  
  public abstract String getETag();
  
  public abstract String getId();
  
  public abstract List<MobileMessageModule> getModules();
  
  public abstract String getVehicleViewId();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.MobileMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */