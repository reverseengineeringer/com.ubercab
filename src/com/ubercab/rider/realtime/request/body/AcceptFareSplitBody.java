package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class AcceptFareSplitBody
{
  public static AcceptFareSplitBody create()
  {
    return new Shape_AcceptFareSplitBody();
  }
  
  public abstract ExtraPaymentData getExtraPaymentData();
  
  public abstract String getPaymentProfileId();
  
  public abstract boolean getUseCredits();
  
  public abstract AcceptFareSplitBody setExtraPaymentData(ExtraPaymentData paramExtraPaymentData);
  
  public abstract AcceptFareSplitBody setPaymentProfileId(String paramString);
  
  public abstract AcceptFareSplitBody setUseCredits(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.AcceptFareSplitBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */