package com.ubercab.android.partner.funnel.realtime.models.steps.endorsements;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class EndorsementsStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "endorsements";
  
  public static EndorsementsStep create()
  {
    return new Shape_EndorsementsStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract EndorsementsStep setDisplay(Display paramDisplay);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.endorsements.EndorsementsStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */