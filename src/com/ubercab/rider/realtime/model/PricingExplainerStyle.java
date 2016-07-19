package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class PricingExplainerStyle
  implements Parcelable
{
  public static PricingExplainerStyle create()
  {
    return new Shape_PricingExplainerStyle();
  }
  
  public abstract String getColor();
  
  public abstract PricingExplainerIcon getLeftIcon();
  
  public abstract PricingExplainerIcon getRightIcon();
  
  public abstract String getText();
  
  abstract PricingExplainerStyle setColor(String paramString);
  
  abstract PricingExplainerStyle setLeftIcon(PricingExplainerIcon paramPricingExplainerIcon);
  
  abstract PricingExplainerStyle setRightIcon(PricingExplainerIcon paramPricingExplainerIcon);
  
  abstract PricingExplainerStyle setText(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.PricingExplainerStyle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */