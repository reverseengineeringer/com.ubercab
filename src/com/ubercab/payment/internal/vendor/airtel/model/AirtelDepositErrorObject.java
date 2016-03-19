package com.ubercab.payment.internal.vendor.airtel.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class AirtelDepositErrorObject
{
  public static AirtelDepositErrorObject create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    return new Shape_AirtelDepositErrorObject().setCardFirstDigits(paramString1).setCardLastDigits(paramString2).setPayload(paramString3).setResponseUrl(paramString4).setWebAuthUrl(paramString5);
  }
  
  public abstract String getCardFirstDigits();
  
  public abstract String getCardLastDigits();
  
  public abstract String getPayload();
  
  public abstract String getResponseUrl();
  
  public abstract String getWebAuthUrl();
  
  abstract AirtelDepositErrorObject setCardFirstDigits(String paramString);
  
  abstract AirtelDepositErrorObject setCardLastDigits(String paramString);
  
  abstract AirtelDepositErrorObject setPayload(String paramString);
  
  abstract AirtelDepositErrorObject setResponseUrl(String paramString);
  
  abstract AirtelDepositErrorObject setWebAuthUrl(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.airtel.model.AirtelDepositErrorObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */