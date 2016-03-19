package com.ubercab.android.partner.funnel.realtime.models.steps.dynamicform;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Submit
  implements Parcelable
{
  public abstract String getForm();
  
  abstract Submit setForm(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.dynamicform.Submit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */