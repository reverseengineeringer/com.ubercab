package com.ubercab.client.core.model.vehicleview;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class VehicleViewTripOptionChoice
{
  public static VehicleViewTripOptionChoice create(String paramString, Object paramObject)
  {
    return new Shape_VehicleViewTripOptionChoice().setTitle(paramString).setValue(paramObject);
  }
  
  abstract String getTitle();
  
  abstract Object getValue();
  
  abstract VehicleViewTripOptionChoice setTitle(String paramString);
  
  abstract VehicleViewTripOptionChoice setValue(Object paramObject);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.vehicleview.VehicleViewTripOptionChoice
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */