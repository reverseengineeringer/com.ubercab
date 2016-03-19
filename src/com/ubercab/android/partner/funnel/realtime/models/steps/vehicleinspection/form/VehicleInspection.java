package com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection.form;

import com.ubercab.android.partner.funnel.realtime.models.PointOfInterest;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class VehicleInspection
{
  public abstract String getTitle();
  
  public abstract ArrayList<PointOfInterest> getValues();
  
  public abstract VehicleInspection setTitle(String paramString);
  
  public abstract VehicleInspection setValues(ArrayList<PointOfInterest> paramArrayList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection.form.VehicleInspection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */