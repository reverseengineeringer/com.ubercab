package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.errorstate;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class ErrorStateGetStepData
  implements Parcelable
{
  public abstract String getActionName();
  
  abstract ErrorStateGetStepData setActionName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.errorstate.ErrorStateGetStepData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */