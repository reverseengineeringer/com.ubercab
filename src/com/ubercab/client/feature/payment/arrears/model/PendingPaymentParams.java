package com.ubercab.client.feature.payment.arrears.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class PendingPaymentParams
{
  public static PendingPaymentParams create(PendingPaymentLastTripData paramPendingPaymentLastTripData, boolean paramBoolean)
  {
    return new Shape_PendingPaymentParams().setLastTripData(paramPendingPaymentLastTripData).setStartedFromDeeplink(paramBoolean);
  }
  
  public abstract PendingPaymentLastTripData getLastTripData();
  
  public abstract boolean getStartedFromDeeplink();
  
  abstract PendingPaymentParams setLastTripData(PendingPaymentLastTripData paramPendingPaymentLastTripData);
  
  abstract PendingPaymentParams setStartedFromDeeplink(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.arrears.model.PendingPaymentParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */