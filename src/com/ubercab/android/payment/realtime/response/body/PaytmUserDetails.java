package com.ubercab.android.payment.realtime.response.body;

import com.ubercab.android.payment.realtime.internal.validator.PaymentValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=PaymentValidatorFactory.class)
public abstract class PaytmUserDetails
{
  public abstract String getEmail();
  
  public abstract String getExpires();
  
  public abstract String getId();
  
  public abstract String getMobile();
  
  abstract PaytmUserDetails setEmail(String paramString);
  
  abstract PaytmUserDetails setExpires(String paramString);
  
  abstract PaytmUserDetails setId(String paramString);
  
  abstract PaytmUserDetails setMobile(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.response.body.PaytmUserDetails
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */