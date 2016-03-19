package com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection;

import com.ubercab.android.partner.funnel.realtime.models.steps.BaseStep;
import com.ubercab.android.partner.funnel.realtime.models.steps.documents.Display;
import com.ubercab.android.partner.funnel.realtime.models.steps.documents.Extra;
import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleInspectionStep
  extends BaseStep
{
  public static final String TYPE = "vehicle_inspection";
  
  public static VehicleInspectionStep create()
  {
    return new Shape_VehicleInspectionStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  public abstract Models getModels();
  
  public abstract VehicleInspectionStep setDisplay(Display paramDisplay);
  
  public abstract VehicleInspectionStep setExtra(Extra paramExtra);
  
  public abstract VehicleInspectionStep setModels(Models paramModels);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection.VehicleInspectionStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */