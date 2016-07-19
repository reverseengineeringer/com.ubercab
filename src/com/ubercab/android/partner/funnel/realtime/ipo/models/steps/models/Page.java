package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.models;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Page
  implements Parcelable
{
  public static Page create()
  {
    return new Shape_Page();
  }
  
  public abstract String getHeadline();
  
  public abstract String getPageType();
  
  public abstract String getSubHeadline();
  
  public abstract Page setHeadline(String paramString);
  
  public abstract Page setPageType(String paramString);
  
  public abstract Page setSubHeadline(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.models.Page
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */