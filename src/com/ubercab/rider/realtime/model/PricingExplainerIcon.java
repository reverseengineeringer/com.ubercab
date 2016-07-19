package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class PricingExplainerIcon
  implements Parcelable
{
  public static PricingExplainerIcon create()
  {
    return new Shape_PricingExplainerIcon();
  }
  
  public abstract Integer getHeight();
  
  public abstract String getUrl();
  
  public abstract Integer getWidth();
  
  abstract PricingExplainerIcon setHeight(Integer paramInteger);
  
  abstract PricingExplainerIcon setUrl(String paramString);
  
  abstract PricingExplainerIcon setWidth(Integer paramInteger);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.PricingExplainerIcon
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */