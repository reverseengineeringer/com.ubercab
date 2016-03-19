package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.documentlist;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Extra
  implements Parcelable
{
  public static Extra create()
  {
    return new Shape_Extra();
  }
  
  public abstract String getVehicleSolutionsText();
  
  public abstract String getVehicleSolutionsUrl();
  
  public abstract Extra setVehicleSolutionsText(String paramString);
  
  public abstract Extra setVehicleSolutionsUrl(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.documentlist.Extra
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */