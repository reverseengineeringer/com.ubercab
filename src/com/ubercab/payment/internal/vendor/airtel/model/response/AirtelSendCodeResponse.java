package com.ubercab.payment.internal.vendor.airtel.model.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class AirtelSendCodeResponse
{
  public static AirtelSendCodeResponse create(String paramString)
  {
    return new Shape_AirtelSendCodeResponse().setOtpRequestToken(paramString);
  }
  
  public abstract String getOtpRequestToken();
  
  abstract AirtelSendCodeResponse setOtpRequestToken(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.airtel.model.response.AirtelSendCodeResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */