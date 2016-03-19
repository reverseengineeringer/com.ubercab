package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class ApplyClientPromotionsBody
{
  public static ApplyClientPromotionsBody create(String paramString, boolean paramBoolean)
  {
    return new Shape_ApplyClientPromotionsBody().setCode(paramString).setConfirmed(paramBoolean);
  }
  
  public abstract String getCode();
  
  public abstract boolean getConfirmed();
  
  abstract ApplyClientPromotionsBody setCode(String paramString);
  
  abstract ApplyClientPromotionsBody setConfirmed(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.ApplyClientPromotionsBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */