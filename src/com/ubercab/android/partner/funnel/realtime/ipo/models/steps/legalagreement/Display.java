package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.legalagreement;

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
  
  public abstract String getAgreeText();
  
  public abstract String getLegalImageUrl();
  
  public abstract String getMainDescription();
  
  public abstract String getMainTitle();
  
  public abstract boolean getRequireSignature();
  
  public abstract String getStepTitle();
  
  public abstract Display setActionText(String paramString);
  
  public abstract Display setAgreeText(String paramString);
  
  public abstract Display setLegalImageUrl(String paramString);
  
  public abstract Display setMainDescription(String paramString);
  
  public abstract Display setMainTitle(String paramString);
  
  public abstract Display setRequireSignature(boolean paramBoolean);
  
  public abstract Display setStepTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.legalagreement.Display
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */