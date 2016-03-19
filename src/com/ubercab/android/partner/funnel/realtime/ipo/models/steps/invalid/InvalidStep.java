package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.invalid;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class InvalidStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE_FLOW = "invalidFlow";
  public static final String TYPE_STATUS = "invalidStatus";
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  abstract InvalidStep setDisplay(Display paramDisplay);
  
  abstract InvalidStep setExtra(Extra paramExtra);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.invalid.InvalidStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */