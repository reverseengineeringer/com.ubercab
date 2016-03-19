package com.ubercab.android.partner.funnel.realtime.models.steps.officehours;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class OfficeHoursStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "office_hours";
  
  public static OfficeHoursStep create()
  {
    return new Shape_OfficeHoursStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract OfficeHoursStep setDisplay(Display paramDisplay);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.officehours.OfficeHoursStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */