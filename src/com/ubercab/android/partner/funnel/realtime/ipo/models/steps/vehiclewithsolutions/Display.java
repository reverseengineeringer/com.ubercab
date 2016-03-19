package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.vehiclewithsolutions;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public abstract String getActionText();
  
  public abstract String getMainTitle();
  
  public abstract String getStepTitle();
  
  abstract Display setActionText(String paramString);
  
  abstract Display setMainTitle(String paramString);
  
  abstract Display setStepTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.vehiclewithsolutions.Display
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */