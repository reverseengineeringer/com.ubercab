package com.ubercab.payment.internal.vendor.airtel.model.request;

import com.ubercab.shape.Shape;

@Shape
public abstract class AirtelDepositRequest
{
  public static AirtelDepositRequest create(double paramDouble, boolean paramBoolean, String paramString1, String paramString2, String paramString3)
  {
    return new Shape_AirtelDepositRequest().setAmount(paramDouble).setBonus(paramBoolean).setDevice(paramString1).setEncryptedPayload(paramString2).setEncryptedKey(paramString3);
  }
  
  public abstract double getAmount();
  
  public abstract boolean getBonus();
  
  public abstract String getDevice();
  
  public abstract String getEncryptedKey();
  
  public abstract String getEncryptedPayload();
  
  abstract AirtelDepositRequest setAmount(double paramDouble);
  
  abstract AirtelDepositRequest setBonus(boolean paramBoolean);
  
  abstract AirtelDepositRequest setDevice(String paramString);
  
  abstract AirtelDepositRequest setEncryptedKey(String paramString);
  
  abstract AirtelDepositRequest setEncryptedPayload(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.airtel.model.request.AirtelDepositRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */