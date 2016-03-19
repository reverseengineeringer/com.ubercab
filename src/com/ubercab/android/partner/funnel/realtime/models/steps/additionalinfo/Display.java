package com.ubercab.android.partner.funnel.realtime.models.steps.additionalinfo;

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
  
  public abstract String getMainTitle();
  
  public abstract String getStepTitle();
  
  public abstract Display setActionText(String paramString);
  
  public abstract Display setDescription(String paramString);
  
  public abstract Display setMainTitle(String paramString);
  
  public abstract Display setStepTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.additionalinfo.Display
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */