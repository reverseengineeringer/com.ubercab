package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document;

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
  
  public abstract String getCameraInstruction();
  
  public abstract String getImageUrl();
  
  public abstract String getMainDescription();
  
  public abstract String getMainTitle();
  
  public abstract String getPreviewInstruction();
  
  public abstract String getStepTitle();
  
  public abstract Display setActionText(String paramString);
  
  abstract Display setCameraInstruction(String paramString);
  
  public abstract Display setImageUrl(String paramString);
  
  public abstract Display setMainDescription(String paramString);
  
  public abstract Display setMainTitle(String paramString);
  
  abstract Display setPreviewInstruction(String paramString);
  
  public abstract Display setStepTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document.Display
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */