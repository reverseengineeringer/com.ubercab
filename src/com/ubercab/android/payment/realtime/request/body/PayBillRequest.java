package com.ubercab.android.payment.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class PayBillRequest
{
  public static PayBillRequest create(String paramString)
  {
    return new Shape_PayBillRequest().setPaymentProfileId(paramString);
  }
  
  public abstract String getPaymentProfileId();
  
  abstract PayBillRequest setPaymentProfileId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.request.body.PayBillRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */