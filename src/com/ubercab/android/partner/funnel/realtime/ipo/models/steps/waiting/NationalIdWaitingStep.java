package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.waiting;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class NationalIdWaitingStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "waiting";
  
  public abstract Display getDisplay();
  
  abstract NationalIdWaitingStep setDisplay(Display paramDisplay);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.waiting.NationalIdWaitingStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */