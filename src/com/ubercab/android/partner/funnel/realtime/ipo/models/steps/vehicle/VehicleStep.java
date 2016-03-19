package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.vehicle;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "vehicle";
  
  public static VehicleStep create()
  {
    return new Shape_VehicleStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract Models getModels();
  
  public abstract VehicleStep setDisplay(Display paramDisplay);
  
  public abstract VehicleStep setModels(Models paramModels);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.vehicle.VehicleStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */