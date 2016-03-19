package com.ubercab.payment.internal.network.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class SendCodeResponse
{
  public abstract String getOtpId();
  
  abstract SendCodeResponse setOtpId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.network.model.SendCodeResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */