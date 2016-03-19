package com.ubercab.android.partner.funnel.realtime.models.steps.vehiclewithsolution;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleWithSolutionStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "vehicle_with_solutions";
  
  public abstract Display getDisplay();
  
  public abstract Models getModels();
  
  abstract VehicleWithSolutionStep setDisplay(Display paramDisplay);
  
  abstract VehicleWithSolutionStep setModels(Models paramModels);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.vehiclewithsolution.VehicleWithSolutionStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */