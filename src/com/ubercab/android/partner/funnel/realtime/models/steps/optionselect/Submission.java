package com.ubercab.android.partner.funnel.realtime.models.steps.optionselect;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Submission
  implements Parcelable
{
  public static Submission create()
  {
    return new Shape_Submission();
  }
  
  public abstract Submit getSubmit();
  
  public abstract Submission setSubmit(Submit paramSubmit);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.optionselect.Submission
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */