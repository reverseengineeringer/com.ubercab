package com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection.form;

import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Form
{
  public abstract ArrayList<VehicleInspectionComponent> getComponents();
  
  public abstract FormOptions getOptions();
  
  public abstract Form setComponents(ArrayList<VehicleInspectionComponent> paramArrayList);
  
  public abstract Form setOptions(FormOptions paramFormOptions);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection.form.Form
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */