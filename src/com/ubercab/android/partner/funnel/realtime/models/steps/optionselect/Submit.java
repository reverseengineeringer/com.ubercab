package com.ubercab.android.partner.funnel.realtime.models.steps.optionselect;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Submit
  implements Parcelable
{
  public static Submit create()
  {
    return new Shape_Submit();
  }
  
  public abstract String getChoiceSelection();
  
  public abstract Submit setChoiceSelection(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.optionselect.Submit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */