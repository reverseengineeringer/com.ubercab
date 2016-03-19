package com.ubercab.payment.internal.vendor.airtel.model.request;

import com.ubercab.shape.Shape;

@Shape
public abstract class AirtelLinkAccountRequest
{
  public static AirtelLinkAccountRequest create()
  {
    return new Shape_AirtelLinkAccountRequest();
  }
  
  public static AirtelLinkAccountRequest create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    return new Shape_AirtelLinkAccountRequest().setMobilePhoneNumber(paramString1).setDevice(paramString2).setDeviceId(paramString3).setEncryptedMpin(paramString4).setAirtelMoneyToken(paramString5);
  }
  
  public abstract String getAirtelMoneyToken();
  
  public abstract String getDevice();
  
  public abstract String getDeviceId();
  
  public abstract String getEncryptedMpin();
  
  public abstract String getMobilePhoneNumber();
  
  abstract AirtelLinkAccountRequest setAirtelMoneyToken(String paramString);
  
  abstract AirtelLinkAccountRequest setDevice(String paramString);
  
  abstract AirtelLinkAccountRequest setDeviceId(String paramString);
  
  abstract AirtelLinkAccountRequest setEncryptedMpin(String paramString);
  
  abstract AirtelLinkAccountRequest setMobilePhoneNumber(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.airtel.model.request.AirtelLinkAccountRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */