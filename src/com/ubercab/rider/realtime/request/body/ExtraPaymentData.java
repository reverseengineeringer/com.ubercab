package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.request.body.payment.PaymentBundle;
import com.ubercab.shape.Shape;

@Shape
public abstract class ExtraPaymentData
{
  public static ExtraPaymentData create()
  {
    return new Shape_ExtraPaymentData();
  }
  
  public abstract String getPayPalCorrelationId();
  
  public abstract PaymentBundle getPaymentBundle();
  
  public abstract String getPaymentProfileUuid();
  
  public abstract String getPaymentType();
  
  public abstract Boolean getUseAmexReward();
  
  public abstract ExtraPaymentData setPayPalCorrelationId(String paramString);
  
  public abstract ExtraPaymentData setPaymentBundle(PaymentBundle paramPaymentBundle);
  
  public abstract ExtraPaymentData setPaymentProfileUuid(String paramString);
  
  public abstract ExtraPaymentData setPaymentType(String paramString);
  
  public abstract ExtraPaymentData setUseAmexReward(Boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.ExtraPaymentData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */