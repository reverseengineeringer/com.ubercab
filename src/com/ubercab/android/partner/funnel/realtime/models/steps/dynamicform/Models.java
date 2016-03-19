package com.ubercab.android.partner.funnel.realtime.models.steps.dynamicform;

import android.os.Parcelable;
import bpm;
import com.ubercab.shape.Shape;

@Shape
public abstract class Models
  implements Parcelable
{
  public abstract bpm getForm();
  
  abstract Models setForm(bpm parambpm);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.dynamicform.Models
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */