package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.errorstate;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public abstract String getActionButtonText();
  
  public abstract String getErrorMessage();
  
  public abstract String getImageUrl();
  
  public abstract String getStepTitle();
  
  public abstract String getTitle();
  
  abstract Display setActionButtonText(String paramString);
  
  abstract Display setErrorMessage(String paramString);
  
  abstract Display setImageUrl(String paramString);
  
  abstract Display setStepTitle(String paramString);
  
  abstract Display setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.errorstate.Display
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */