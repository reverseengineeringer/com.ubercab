package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.nationalidchina;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class NationalIdChinaStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "chinaDriverInfo";
  
  public abstract Display getDisplay();
  
  public abstract StepData getStepData();
  
  abstract NationalIdChinaStep setDisplay(Display paramDisplay);
  
  abstract NationalIdChinaStep setStepData(StepData paramStepData);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.nationalidchina.NationalIdChinaStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */