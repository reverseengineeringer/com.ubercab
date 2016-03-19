package com.ubercab.android.partner.funnel.realtime.models.steps.vehicle;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class Display
  implements Parcelable
{
  public static Display create()
  {
    return new Shape_Display();
  }
  
  public abstract String getActionText();
  
  public abstract String getImageUrl();
  
  public abstract String getMainDescription();
  
  public abstract String getMainTitle();
  
  public abstract String getStepTitle();
  
  public abstract List<String> getSubtitles();
  
  abstract Display setActionText(String paramString);
  
  public abstract Display setImageUrl(String paramString);
  
  public abstract Display setMainDescription(String paramString);
  
  public abstract Display setMainTitle(String paramString);
  
  public abstract Display setStepTitle(String paramString);
  
  public abstract Display setSubtitles(List<String> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.vehicle.Display
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */