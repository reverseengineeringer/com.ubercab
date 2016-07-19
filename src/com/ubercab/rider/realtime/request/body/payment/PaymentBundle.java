package com.ubercab.rider.realtime.request.body.payment;

import com.ubercab.shape.Shape;

@Shape
public abstract class PaymentBundle
{
  public static PaymentBundle create()
  {
    return new Shape_PaymentBundle();
  }
  
  public abstract PaymentBundleClient getClient();
  
  public abstract PaymentTokenData getToken();
  
  public abstract PaymentBundle setClient(PaymentBundleClient paramPaymentBundleClient);
  
  public abstract PaymentBundle setToken(PaymentTokenData paramPaymentTokenData);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.payment.PaymentBundle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */