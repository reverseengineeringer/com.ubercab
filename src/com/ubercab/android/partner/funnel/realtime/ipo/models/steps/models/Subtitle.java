package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.models;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Subtitle
  implements Parcelable
{
  public static Subtitle create()
  {
    return new Shape_Subtitle();
  }
  
  public abstract String getTitle();
  
  public abstract Subtitle setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.models.Subtitle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */