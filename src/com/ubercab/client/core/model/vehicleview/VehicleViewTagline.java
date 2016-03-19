package com.ubercab.client.core.model.vehicleview;

import com.ubercab.rider.realtime.model.Tagline;
import com.ubercab.shape.Shape;

@Shape
abstract class VehicleViewTagline
  implements Tagline
{
  public static VehicleViewTagline create(String paramString1, String paramString2)
  {
    return new Shape_VehicleViewTagline().setTitle(paramString1).setDetail(paramString2);
  }
  
  public abstract String getDetail();
  
  public abstract String getTitle();
  
  abstract VehicleViewTagline setDetail(String paramString);
  
  abstract VehicleViewTagline setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.vehicleview.VehicleViewTagline
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */