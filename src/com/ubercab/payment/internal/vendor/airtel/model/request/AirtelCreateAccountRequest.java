package com.ubercab.payment.internal.vendor.airtel.model.request;

import com.ubercab.shape.Shape;

@Shape
public abstract class AirtelCreateAccountRequest
{
  public static AirtelCreateAccountRequest create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9)
  {
    return new Shape_AirtelCreateAccountRequest().setMobilePhoneNumber(paramString1).setDevice(paramString2).setDeviceId(paramString3).setEncryptedMpin(paramString4).setAirtelMoneyToken(paramString5).setFirstName(paramString6).setLastName(paramString7).setDateOfBirth(paramString8).setEmail(paramString9);
  }
  
  public abstract String getAirtelMoneyToken();
  
  public abstract String getDateOfBirth();
  
  public abstract String getDevice();
  
  public abstract String getDeviceId();
  
  public abstract String getEmail();
  
  public abstract String getEncryptedMpin();
  
  public abstract String getFirstName();
  
  public abstract String getLastName();
  
  public abstract String getMobilePhoneNumber();
  
  abstract AirtelCreateAccountRequest setAirtelMoneyToken(String paramString);
  
  abstract AirtelCreateAccountRequest setDateOfBirth(String paramString);
  
  abstract AirtelCreateAccountRequest setDevice(String paramString);
  
  abstract AirtelCreateAccountRequest setDeviceId(String paramString);
  
  abstract AirtelCreateAccountRequest setEmail(String paramString);
  
  abstract AirtelCreateAccountRequest setEncryptedMpin(String paramString);
  
  abstract AirtelCreateAccountRequest setFirstName(String paramString);
  
  abstract AirtelCreateAccountRequest setLastName(String paramString);
  
  abstract AirtelCreateAccountRequest setMobilePhoneNumber(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.airtel.model.request.AirtelCreateAccountRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */