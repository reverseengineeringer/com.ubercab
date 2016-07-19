package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class TrackedVehicle
{
  public static TrackedVehicle create()
  {
    return new Shape_TrackedVehicle();
  }
  
  public abstract String getLicensePlate();
  
  public abstract String getMake();
  
  public abstract Image getMapImage();
  
  public abstract String getModel();
  
  public abstract String getUuid();
  
  public abstract TrackedVehicle setLicensePlate(String paramString);
  
  public abstract TrackedVehicle setMake(String paramString);
  
  public abstract TrackedVehicle setMapImage(Image paramImage);
  
  public abstract TrackedVehicle setModel(String paramString);
  
  public abstract TrackedVehicle setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.TrackedVehicle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */