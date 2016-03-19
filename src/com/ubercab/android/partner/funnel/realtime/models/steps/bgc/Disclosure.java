package com.ubercab.android.partner.funnel.realtime.models.steps.bgc;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Disclosure
  implements Parcelable
{
  public static Disclosure create()
  {
    return new Shape_Disclosure();
  }
  
  public abstract String getDescription();
  
  public abstract String getTitle();
  
  public abstract String getType();
  
  abstract Disclosure setDescription(String paramString);
  
  public abstract Disclosure setTitle(String paramString);
  
  public abstract Disclosure setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.bgc.Disclosure
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */