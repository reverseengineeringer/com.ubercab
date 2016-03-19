package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.bgc;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Authorization
  implements Parcelable
{
  public static Authorization create()
  {
    return new Shape_Authorization();
  }
  
  public abstract String getDescription();
  
  public abstract String getTitle();
  
  public abstract String getType();
  
  abstract Authorization setDescription(String paramString);
  
  public abstract Authorization setTitle(String paramString);
  
  public abstract Authorization setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.bgc.Authorization
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */