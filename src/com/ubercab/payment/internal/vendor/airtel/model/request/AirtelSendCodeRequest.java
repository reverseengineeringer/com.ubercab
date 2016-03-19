package com.ubercab.payment.internal.vendor.airtel.model.request;

import com.ubercab.shape.Shape;

@Shape
public abstract class AirtelSendCodeRequest
{
  public static AirtelSendCodeRequest create(String paramString1, String paramString2)
  {
    return new Shape_AirtelSendCodeRequest().setDevice(paramString1).setMobilePhoneNumber(paramString2);
  }
  
  public abstract String getDevice();
  
  public abstract String getMobilePhoneNumber();
  
  abstract AirtelSendCodeRequest setDevice(String paramString);
  
  abstract AirtelSendCodeRequest setMobilePhoneNumber(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.airtel.model.request.AirtelSendCodeRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */