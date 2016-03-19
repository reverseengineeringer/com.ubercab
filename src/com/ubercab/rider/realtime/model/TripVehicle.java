package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface TripVehicle
{
  public abstract String getExteriorColor();
  
  public abstract String getInteriorColor();
  
  public abstract String getLicensePlate();
  
  public abstract int getLicensePlateCountryId();
  
  public abstract String getLicensePlateFormatted();
  
  public abstract String getLicensePlateState();
  
  public abstract List<Image> getPictureImages();
  
  public abstract String getUuid();
  
  public abstract List<VehiclePathPoint> getVehiclePath();
  
  public abstract TripVehicleType getVehicleType();
  
  public abstract String getVehicleViewId();
  
  public abstract int getYear();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.TripVehicle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */