package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.Map;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface Eyeball
  extends Model
{
  public abstract Map<String, DynamicFare> getDynamicFares();
  
  public abstract FareSplit getFareSplit();
  
  public abstract Map<String, NearbyVehicle> getNearbyVehicles();
  
  public abstract ReverseGeocode getReverseGeocode();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Eyeball
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */