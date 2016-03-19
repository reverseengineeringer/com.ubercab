package com.ubercab.payment.internal.vendor.airtel.model.request;

import com.ubercab.shape.Shape;

@Shape
public abstract class AirtelValidateCodeRequest
{
  public static AirtelValidateCodeRequest create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    return new Shape_AirtelValidateCodeRequest().setDevice(paramString1).setDeviceId(paramString2).setMobilePhoneNumber(paramString3).setOtpCode(paramString4).setOtpRequestToken(paramString5);
  }
  
  public abstract String getDevice();
  
  public abstract String getDeviceId();
  
  public abstract String getMobilePhoneNumber();
  
  public abstract String getOtpCode();
  
  public abstract String getOtpRequestToken();
  
  abstract AirtelValidateCodeRequest setDevice(String paramString);
  
  abstract AirtelValidateCodeRequest setDeviceId(String paramString);
  
  abstract AirtelValidateCodeRequest setMobilePhoneNumber(String paramString);
  
  abstract AirtelValidateCodeRequest setOtpCode(String paramString);
  
  abstract AirtelValidateCodeRequest setOtpRequestToken(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.airtel.model.request.AirtelValidateCodeRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */