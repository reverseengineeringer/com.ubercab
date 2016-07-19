package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class ReservationVehicleView
  implements Parcelable
{
  public static ReservationVehicleView create()
  {
    return new Shape_ReservationVehicleView();
  }
  
  public static ReservationVehicleView create(VehicleView paramVehicleView)
  {
    return new Shape_ReservationVehicleView().setId(Integer.valueOf(paramVehicleView.getId()).intValue()).setDescription(paramVehicleView.getDescription());
  }
  
  public abstract String getDescription();
  
  public abstract int getId();
  
  public abstract ReservationVehicleView setDescription(String paramString);
  
  public abstract ReservationVehicleView setId(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.ReservationVehicleView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */