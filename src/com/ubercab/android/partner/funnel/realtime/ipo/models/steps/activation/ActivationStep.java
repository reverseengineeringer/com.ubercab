package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.activation;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class ActivationStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "activation";
  
  public abstract Display getDisplay();
  
  abstract ActivationStep setDisplay(Display paramDisplay);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.activation.ActivationStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */