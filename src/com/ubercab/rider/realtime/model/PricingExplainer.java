package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class PricingExplainer
  implements Parcelable
{
  public static PricingExplainer create()
  {
    return new Shape_PricingExplainer();
  }
  
  public abstract PricingExplainerStyle getSubtitle();
  
  public abstract PricingExplainerStyle getTitle();
  
  abstract PricingExplainer setSubtitle(PricingExplainerStyle paramPricingExplainerStyle);
  
  abstract PricingExplainer setTitle(PricingExplainerStyle paramPricingExplainerStyle);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.PricingExplainer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */