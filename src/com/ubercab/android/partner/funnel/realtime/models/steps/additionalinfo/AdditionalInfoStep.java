package com.ubercab.android.partner.funnel.realtime.models.steps.additionalinfo;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class AdditionalInfoStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "additional_info";
  
  public static AdditionalInfoStep create()
  {
    return new Shape_AdditionalInfoStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract AdditionalInfoStep setDisplay(Display paramDisplay);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.additionalinfo.AdditionalInfoStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */