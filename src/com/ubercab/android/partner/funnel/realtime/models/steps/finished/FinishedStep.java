package com.ubercab.android.partner.funnel.realtime.models.steps.finished;

import com.ubercab.android.partner.funnel.realtime.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class FinishedStep
  extends BaseStep
{
  public static final String TYPE = "finished";
  
  public static FinishedStep create()
  {
    return new Shape_FinishedStep();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.finished.FinishedStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */