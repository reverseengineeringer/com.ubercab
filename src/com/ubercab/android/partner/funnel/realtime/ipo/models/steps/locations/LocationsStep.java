package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.locations;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class LocationsStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "locations";
  
  public abstract Display getDisplay();
  
  public abstract Models getModels();
  
  abstract LocationsStep setDisplay(Display paramDisplay);
  
  abstract LocationsStep setModels(Models paramModels);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.locations.LocationsStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */