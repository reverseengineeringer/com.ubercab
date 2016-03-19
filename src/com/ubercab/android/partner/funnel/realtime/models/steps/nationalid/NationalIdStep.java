package com.ubercab.android.partner.funnel.realtime.models.steps.nationalid;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class NationalIdStep
  extends BaseStep
  implements Parcelable
{
  public static final String NATIONAL_ID_SUBMIT_KEY = "national_id";
  public static final String TYPE = "national_id";
  
  public static NationalIdStep create()
  {
    return new Shape_NationalIdStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract NationalIdStep setDisplay(Display paramDisplay);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.nationalid.NationalIdStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */