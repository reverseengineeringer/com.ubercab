package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.errorstate;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class StepData
  implements Parcelable
{
  public abstract ErrorStateGetStepData getErrorStateGetStepData();
  
  abstract StepData setErrorStateGetStepData(ErrorStateGetStepData paramErrorStateGetStepData);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.errorstate.StepData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */