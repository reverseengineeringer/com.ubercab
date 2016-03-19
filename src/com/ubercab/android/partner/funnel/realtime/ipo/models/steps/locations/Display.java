package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.locations;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public abstract String getListMainTitle();
  
  public abstract String getListStepTitle();
  
  public abstract String getLocationActionText();
  
  public abstract String getLocationMainTitle();
  
  abstract Display setListMainTitle(String paramString);
  
  abstract Display setListStepTitle(String paramString);
  
  abstract Display setLocationActionText(String paramString);
  
  abstract Display setLocationMainTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.locations.Display
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */