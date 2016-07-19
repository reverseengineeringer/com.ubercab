package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class PaymentInfo
{
  public static PaymentInfo create()
  {
    return new Shape_PaymentInfo();
  }
  
  public abstract TripExpenseInfo getExpenseInfo();
  
  public abstract TripExtraPaymentData getExtraPaymentData();
  
  public abstract String getPaymentProfileUUID();
  
  public abstract boolean getUseCredits();
  
  public abstract PaymentInfo setExpenseInfo(TripExpenseInfo paramTripExpenseInfo);
  
  public abstract PaymentInfo setExtraPaymentData(TripExtraPaymentData paramTripExtraPaymentData);
  
  public abstract PaymentInfo setPaymentProfileUUID(String paramString);
  
  public abstract PaymentInfo setUseCredits(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.PaymentInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */