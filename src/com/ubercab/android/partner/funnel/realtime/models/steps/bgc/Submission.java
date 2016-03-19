package com.ubercab.android.partner.funnel.realtime.models.steps.bgc;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Submission
  implements Parcelable
{
  public abstract Submit getSubmit();
  
  abstract Submission setSubmit(Submit paramSubmit);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.bgc.Submission
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */