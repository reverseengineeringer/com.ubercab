package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import java.util.Map;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface NearbyVehicle
{
  public abstract String getEtaString();
  
  public abstract String getEtaStringShort();
  
  public abstract int getMinEta();
  
  public abstract Map<String, List<VehiclePathPoint>> getVehiclePaths();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.NearbyVehicle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */