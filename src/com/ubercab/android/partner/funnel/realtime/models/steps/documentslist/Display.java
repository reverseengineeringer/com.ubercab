package com.ubercab.android.partner.funnel.realtime.models.steps.documentslist;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public static Display create()
  {
    return new Shape_Display();
  }
  
  public abstract String getActionText();
  
  public abstract String getDescription();
  
  public abstract String getTitle();
  
  public abstract Display setActionText(String paramString);
  
  public abstract Display setDescription(String paramString);
  
  public abstract Display setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.documentslist.Display
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */