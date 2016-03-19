package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.vehiclewithsolutions;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleWithSolutionsStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "vehicleWithSolutions";
  
  public abstract Display getDisplay();
  
  public abstract Models getModels();
  
  abstract VehicleWithSolutionsStep setDisplay(Display paramDisplay);
  
  abstract VehicleWithSolutionsStep setModels(Models paramModels);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.vehiclewithsolutions.VehicleWithSolutionsStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */