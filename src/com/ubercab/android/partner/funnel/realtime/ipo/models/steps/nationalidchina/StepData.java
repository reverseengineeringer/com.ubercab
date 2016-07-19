package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.nationalidchina;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class StepData
  implements Parcelable
{
  public abstract ChinaDriverInfoGetStepData getChinaDriverInfoGetStepData();
  
  abstract StepData setChinaDriverInfoGetStepData(ChinaDriverInfoGetStepData paramChinaDriverInfoGetStepData);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.nationalidchina.StepData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */