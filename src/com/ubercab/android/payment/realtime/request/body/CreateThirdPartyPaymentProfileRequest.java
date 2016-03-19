package com.ubercab.android.payment.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class CreateThirdPartyPaymentProfileRequest<T>
{
  public static <T> CreateThirdPartyPaymentProfileRequest<T> create(String paramString, T paramT)
  {
    return new Shape_CreateThirdPartyPaymentProfileRequest().setTokenData(paramT).setTokenType(paramString);
  }
  
  public abstract T getTokenData();
  
  public abstract String getTokenType();
  
  abstract CreateThirdPartyPaymentProfileRequest<T> setTokenData(T paramT);
  
  abstract CreateThirdPartyPaymentProfileRequest<T> setTokenType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.request.body.CreateThirdPartyPaymentProfileRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */