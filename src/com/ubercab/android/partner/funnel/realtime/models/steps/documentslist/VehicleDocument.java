package com.ubercab.android.partner.funnel.realtime.models.steps.documentslist;

import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleDocument
  extends Document
{
  public static VehicleDocument create()
  {
    return new Shape_VehicleDocument();
  }
  
  public abstract String getVehicleUuid();
  
  abstract VehicleDocument setVehicleUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.documentslist.VehicleDocument
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */