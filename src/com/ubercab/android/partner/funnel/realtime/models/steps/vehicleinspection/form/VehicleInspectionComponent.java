package com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection.form;

import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleInspectionComponent
{
  public abstract String getIcon();
  
  public abstract ComponentOptions getOptions();
  
  public abstract String getTitle();
  
  public abstract VehicleInspectionComponent setIcon(String paramString);
  
  public abstract VehicleInspectionComponent setOptions(ComponentOptions paramComponentOptions);
  
  public abstract VehicleInspectionComponent setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection.form.VehicleInspectionComponent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */