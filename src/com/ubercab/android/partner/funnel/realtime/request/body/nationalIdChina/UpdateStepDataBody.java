package com.ubercab.android.partner.funnel.realtime.request.body.nationalIdChina;

import com.ubercab.shape.Shape;

@Shape
public abstract class UpdateStepDataBody
{
  public static UpdateStepDataBody create()
  {
    return new Shape_UpdateStepDataBody();
  }
  
  public abstract ChinaDriverInfoUpdateStepData getChinaDriverInfoUpdateStepData();
  
  public abstract UpdateStepDataBody setChinaDriverInfoUpdateStepData(ChinaDriverInfoUpdateStepData paramChinaDriverInfoUpdateStepData);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.request.body.nationalIdChina.UpdateStepDataBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */