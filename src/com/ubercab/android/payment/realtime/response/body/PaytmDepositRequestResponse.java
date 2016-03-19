package com.ubercab.android.payment.realtime.response.body;

import com.ubercab.android.payment.realtime.internal.validator.PaymentValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=PaymentValidatorFactory.class)
public abstract class PaytmDepositRequestResponse
{
  public static PaytmDepositRequestResponse.Builder builder()
  {
    return new PaytmDepositRequestResponse.Builder();
  }
  
  public abstract String getData();
  
  public abstract String getUrl();
  
  abstract PaytmDepositRequestResponse setData(String paramString);
  
  abstract PaytmDepositRequestResponse setUrl(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.response.body.PaytmDepositRequestResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */