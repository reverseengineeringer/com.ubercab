package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.request.body.payment.TokenData;
import com.ubercab.shape.Shape;

@Shape
public abstract class UpdatePaymentProfileBody
{
  public static final String PAYMENT_TYPE_BANK_CARD = "bank_card";
  
  public static UpdatePaymentProfileBody create(String paramString, TokenData paramTokenData)
  {
    return new Shape_UpdatePaymentProfileBody().setTokenType(paramString).setTokenData(paramTokenData);
  }
  
  public abstract TokenData getTokenData();
  
  public abstract String getTokenType();
  
  abstract UpdatePaymentProfileBody setTokenData(TokenData paramTokenData);
  
  abstract UpdatePaymentProfileBody setTokenType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.UpdatePaymentProfileBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */