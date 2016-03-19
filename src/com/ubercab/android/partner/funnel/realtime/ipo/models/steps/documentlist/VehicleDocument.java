package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.documentlist;

import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleDocument
  extends Document
{
  public static VehicleDocument create()
  {
    return new Shape_VehicleDocument();
  }
  
  public int getType()
  {
    return 1;
  }
  
  public abstract String getVehicleUuid();
  
  abstract VehicleDocument setVehicleUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.documentlist.VehicleDocument
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */