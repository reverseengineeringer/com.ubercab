package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.errorstate;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class ErrorStateStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "errorState";
  
  public abstract Display getDisplay();
  
  public abstract StepData getStepData();
  
  abstract ErrorStateStep setDisplay(Display paramDisplay);
  
  abstract ErrorStateStep setStepData(StepData paramStepData);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.errorstate.ErrorStateStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */