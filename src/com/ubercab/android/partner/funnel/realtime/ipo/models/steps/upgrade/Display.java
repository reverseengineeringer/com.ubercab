package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.upgrade;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public abstract String getImageUrl();
  
  public abstract String getLegalConsent();
  
  public abstract String getMainTitle();
  
  public abstract String getPrimaryActionText();
  
  public abstract String getSecondaryActionText();
  
  public abstract String getStepTitle();
  
  abstract Display setImageUrl(String paramString);
  
  abstract Display setLegalConsent(String paramString);
  
  abstract Display setMainTitle(String paramString);
  
  abstract Display setPrimaryActionText(String paramString);
  
  abstract Display setSecondaryActionText(String paramString);
  
  abstract Display setStepTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.upgrade.Display
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */