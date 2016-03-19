package com.ubercab.android.payment.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class CreatePaymentProfileBody<T>
{
  public static <T> CreatePaymentProfileBody<T> create(String paramString, T paramT)
  {
    return new Shape_CreatePaymentProfileBody().setTokenType(paramString).setTokenData(paramT);
  }
  
  public abstract boolean getCardio();
  
  public abstract boolean getIsGoogleWallet();
  
  public abstract T getTokenData();
  
  public abstract String getTokenType();
  
  public abstract CreatePaymentProfileBody<T> setCardio(boolean paramBoolean);
  
  public abstract CreatePaymentProfileBody<T> setIsGoogleWallet(boolean paramBoolean);
  
  abstract CreatePaymentProfileBody<T> setTokenData(T paramT);
  
  abstract CreatePaymentProfileBody<T> setTokenType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.request.body.CreatePaymentProfileBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */