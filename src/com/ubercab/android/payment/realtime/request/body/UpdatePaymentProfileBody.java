package com.ubercab.android.payment.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class UpdatePaymentProfileBody<T>
{
  public static final String PAYMENT_TYPE_BANK_CARD = "bank_card";
  
  public static <T> UpdatePaymentProfileBody create(String paramString, T paramT)
  {
    return new Shape_UpdatePaymentProfileBody().setTokenType(paramString).setTokenData(paramT);
  }
  
  public abstract T getTokenData();
  
  public abstract String getTokenType();
  
  abstract UpdatePaymentProfileBody<T> setTokenData(T paramT);
  
  abstract UpdatePaymentProfileBody<T> setTokenType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.request.body.UpdatePaymentProfileBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */