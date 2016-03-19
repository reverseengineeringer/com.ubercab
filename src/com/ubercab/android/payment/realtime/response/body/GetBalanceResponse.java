package com.ubercab.android.payment.realtime.response.body;

import com.ubercab.android.payment.realtime.internal.validator.PaymentValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=PaymentValidatorFactory.class)
public abstract class GetBalanceResponse
{
  public static GetBalanceResponse.Builder builder()
  {
    return new GetBalanceResponse.Builder(null);
  }
  
  public abstract Double getAmount();
  
  public abstract String getCurrencyCode();
  
  public abstract String getDisplayAmount();
  
  abstract GetBalanceResponse setAmount(Double paramDouble);
  
  abstract GetBalanceResponse setCurrencyCode(String paramString);
  
  abstract GetBalanceResponse setDisplayAmount(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.response.body.GetBalanceResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */