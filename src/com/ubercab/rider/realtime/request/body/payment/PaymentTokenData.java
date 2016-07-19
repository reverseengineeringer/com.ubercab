package com.ubercab.rider.realtime.request.body.payment;

import com.ubercab.shape.Shape;

@Shape
public abstract class PaymentTokenData
{
  public static PaymentTokenData create()
  {
    return new Shape_PaymentTokenData();
  }
  
  public abstract String getData();
  
  public abstract PaymentTokenData setData(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.payment.PaymentTokenData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */