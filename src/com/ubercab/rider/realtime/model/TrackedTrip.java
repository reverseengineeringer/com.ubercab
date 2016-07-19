package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class TrackedTrip
{
  public static TrackedTrip create()
  {
    return new Shape_TrackedTrip();
  }
  
  public abstract TrackedClient getClient();
  
  public abstract VehiclePathPoint getDestination();
  
  public abstract TrackedDriver getDriver();
  
  public abstract Integer getEta();
  
  public abstract List<VehiclePathPoint> getLocations();
  
  public abstract VehiclePathPoint getPickupLocation();
  
  public abstract String getStatus();
  
  public abstract String getUuid();
  
  public abstract TrackedVehicle getVehicle();
  
  public abstract TrackedTrip setClient(TrackedClient paramTrackedClient);
  
  public abstract TrackedTrip setDestination(VehiclePathPoint paramVehiclePathPoint);
  
  public abstract TrackedTrip setDriver(TrackedDriver paramTrackedDriver);
  
  public abstract TrackedTrip setEta(Integer paramInteger);
  
  public abstract TrackedTrip setLocations(List<VehiclePathPoint> paramList);
  
  public abstract TrackedTrip setPickupLocation(VehiclePathPoint paramVehiclePathPoint);
  
  public abstract TrackedTrip setStatus(String paramString);
  
  public abstract TrackedTrip setUuid(String paramString);
  
  public abstract TrackedTrip setVehicle(TrackedVehicle paramTrackedVehicle);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.TrackedTrip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */