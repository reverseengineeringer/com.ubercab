package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class SelectPaymentProfileBody
{
  public static SelectPaymentProfileBody create()
  {
    return new Shape_SelectPaymentProfileBody();
  }
  
  public abstract ExtraPaymentData getExtraPaymentData();
  
  public abstract boolean getIsGoogleWalletRequest();
  
  public abstract String getPaymentProfileUUID();
  
  public abstract SelectPaymentProfileBody setExtraPaymentData(ExtraPaymentData paramExtraPaymentData);
  
  public abstract SelectPaymentProfileBody setIsGoogleWalletRequest(boolean paramBoolean);
  
  public abstract SelectPaymentProfileBody setPaymentProfileUUID(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.SelectPaymentProfileBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */