package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.documentlist;

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
  
  public abstract String getDriverDocTitle();
  
  public abstract String getTitle();
  
  public abstract String getVehicleDocDescription();
  
  public abstract String getVehicleDocTitle();
  
  public abstract Display setActionText(String paramString);
  
  public abstract Display setDriverDocTitle(String paramString);
  
  public abstract Display setTitle(String paramString);
  
  public abstract Display setVehicleDocDescription(String paramString);
  
  public abstract Display setVehicleDocTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.documentlist.Display
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */