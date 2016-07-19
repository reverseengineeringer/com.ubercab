package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.waiting;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public abstract String getImageUrl();
  
  public abstract String getMessage();
  
  public abstract String getStepTitle();
  
  abstract Display setImageUrl(String paramString);
  
  abstract Display setMessage(String paramString);
  
  abstract Display setStepTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.waiting.Display
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */